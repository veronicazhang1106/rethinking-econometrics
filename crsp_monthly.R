library(tidyverse)
library(lubridate)
library(scales)
library(RSQLite)
library(dbplyr)
library(RPostgres)
start_date <- ymd("1960-01-01")
end_date <- ymd("2023-01-31")
msf_db <- tbl(wrds, in_schema("crsp", "msf"))
msenames_db <- tbl(wrds, in_schema("crsp", "msenames"))
msedelist_db <- tbl(wrds, in_schema("crsp", "msedelist"))
crsp_monthly <- msf_db |>
  filter(date >= start_date & date <= end_date) |>
  inner_join(
    msenames_db |>
      filter(shrcd %in% c(10, 11)) |>
      select(permno, exchcd, siccd, namedt, nameendt),
    by = c("permno")
  ) |>
  filter(date >= namedt & date <= nameendt) |>
  mutate(month = floor_date(date, "month")) |>
  left_join(
    msedelist_db |>
      select(permno, dlstdt, dlret, dlstcd) |>
      mutate(month = floor_date(dlstdt, "month")),
    by = c("permno", "month")
  ) |>
  select(
    permno, # Security identifier
    date, # Date of the observation
    month, # Month of the observation
    ret, # Return
    shrout, # Shares outstanding (in thousands)
    altprc, # Last traded price in a month
    exchcd, # Exchange code
    siccd, # Industry code
    dlret, # Delisting return
    dlstcd # Delisting code
  ) |>
  collect() |>
  mutate(
    month = ymd(month),
    shrout = shrout * 1000
  )

crsp_monthly <- crsp_monthly |>
  mutate(
    mktcap = abs(shrout * altprc) / 1000000,
    mktcap = na_if(mktcap, 0)
  )

mktcap_lag <- crsp_monthly |>
  mutate(month = month %m+% months(1)) |>
  select(permno, month, mktcap_lag = mktcap)

crsp_monthly <- crsp_monthly |>
  left_join(mktcap_lag, by = c("permno", "month"))

crsp_monthly <- crsp_monthly |>
  mutate(exchange = case_when(
    exchcd %in% c(1, 31) ~ "NYSE",
    exchcd %in% c(2, 32) ~ "AMEX",
    exchcd %in% c(3, 33) ~ "NASDAQ",
    TRUE ~ "Other"
  ))
crsp_monthly <- crsp_monthly |>
  mutate(industry = case_when(
    siccd >= 1 & siccd <= 999 ~ "Agriculture",
    siccd >= 1000 & siccd <= 1499 ~ "Mining",
    siccd >= 1500 & siccd <= 1799 ~ "Construction",
    siccd >= 2000 & siccd <= 3999 ~ "Manufacturing",
    siccd >= 4000 & siccd <= 4899 ~ "Transportation",
    siccd >= 4900 & siccd <= 4999 ~ "Utilities",
    siccd >= 5000 & siccd <= 5199 ~ "Wholesale",
    siccd >= 5200 & siccd <= 5999 ~ "Retail",
    siccd >= 6000 & siccd <= 6799 ~ "Finance",
    siccd >= 7000 & siccd <= 8999 ~ "Services",
    siccd >= 9000 & siccd <= 9999 ~ "Public",
    TRUE ~ "Missing"
  ))

crsp_monthly <- crsp_monthly |>
  mutate(ret_adj = case_when(
    is.na(dlstcd) ~ ret,
    !is.na(dlstcd) & !is.na(dlret) ~ dlret,
    dlstcd %in% c(500, 520, 580, 584) |
      (dlstcd >= 551 & dlstcd <= 574) ~ -0.30,
    dlstcd == 100 ~ ret,
    TRUE ~ -1
  )) |>
  select(-c(dlret, dlstcd))

tidy_finance <- dbConnect(
  SQLite(),
  "data/tidy_finance.sqlite",
  extended_types = TRUE
)

factors_ff_monthly <- tbl(tidy_finance, "factors_ff_monthly") |>
  collect()

crsp_monthly <- crsp_monthly |>
  left_join(factors_ff_monthly |> select(month, rf),
            by = "month"
  ) |>
  mutate(
    ret_excess = ret_adj - rf,
    ret_excess = pmax(ret_excess, -1)
  ) |>
  select(-ret_adj, -rf)
crsp_monthly <- crsp_monthly |>
  drop_na(ret_excess, mktcap, mktcap_lag)
dbWriteTable(tidy_finance,
             "crsp_monthly",
             value = crsp_monthly,
             overwrite = TRUE
)
