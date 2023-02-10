library(ggplot2)
profbeautyeval <- read_csv("profbeautyeval.csv")
options(mc.cores = parallel::detectCores())
m1<-stan_glm(eval~beauty,data=profbeautyeval,algorithm='optimizing')
saveRDS(m1,"bayesmodel.rds")
# profbeautyeval %>%
#   ggplot(aes(y=beauty,x=eval)) +
#   geom_point() +
#   labs(x="student evaluation (standardised)",y="prof beauty (student estimates)")
#   geom_smooth(method = "lm",se=FALSE) ->g1
# ggplot2::ggsave(g1,filename = "beauty.png")
