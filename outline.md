---
[Prerequisite]{style="color: #000000; font-size: 18pt;"}
---

**Research Methods in Finance (FIN9008).**

**Access to a device to perform web-based statistical analysis.**

Overview
========

Statistics is the science of **uncertainty and variation where context
is king**.  Our King is financial time series and this course[ will
mostly be using Mr. regression to tell stories about financial data. 
]{style="color: var(--ic-brand-font-color-dark); font-family: inherit; font-size: 1rem;"}

Statistical inference is extracting sensible and sound insights from
data. This course is about extracting insights from time-series
financial data. The aim of this course is to teach students to apply
times series financial econometrics sensibly and responsibly. Students
will use R statistical programming and be provided with access to
state-of-the-art clouding computing platform Q-RaP which uses [RStudio
Cloud](https://www.rstudio.com/products/cloud/){.inline_disabled
.external} technologies. 

You can sign in and create an account
[here](https://sso.rstudio.cloud/q-rap){.inline_disabled .external}
using your QUB credentials.

All workshops (tutorials), lectures and assessments will be done using
this cloud technology.

 

Using the cloud is so easy that instructors for us lecturers can fit in
a tweet:

![](cloud-setup-tweet.png){width="30%"}

Learning outcomes
=================

1.  Begin to understand econometrics as a science of uncertainty and
    variation.
2.  Introduction to the ethical application of statistics using dynamic
    reporting and literate programming.
3.  Exhibit intellectual humility and discipline in data analytics.
4.  Understand the iterative process of real-world data analysis.
5.  Understand how to use statistical techniques to calibrate answers to
    many problems posed in Finance.
6.  Understand how to source, prepared and encode financial time series
    data.
7.  Obtain analytical skills to identify patterns in data.
8.  Understand how to robustly infer real-world effects from statistical
    analysis.
9.  Understand how to encode analytical questions using statistical
    software.
10. Work independently or in groups towards an empirical goal.

Professional skills
===================

1.  Introduction to the "tidy" data principles of Hadley Wickham in
    RStudio.
2.  Introduction to "tidyverse" programming style guide.
3.  Introduction to cloud computing using [RStudio Professional
    Products](https://rstudio.com/products/team/){.instructure_file_link
    .inline_disabled}.
4.  To interpret the results of a robust statistical analysis of
    financial data sensibly.
5.  Principles of appropriate data visualisation.
6.  Introductory software skills in visualisation and statistical
    analysis of financial data.
7.  The ability to work independently to glean meaning from noisy
    financial data.
8.  Advanced professionalism through improved independent
    learning/research techniques.

 

+---------+---------+---------+---------+---------+---------+---------+
| [Weeks] | [Topic] | [Self   | [       | [labs   | [[      | [       |
| {style= | {style= | Study]  | Slides] | and     |  ]{styl | [Online |
| "font-s | "font-s | {style= | {style= | ho      | e="colo | version |
| ize: 12 | ize: 12 | "font-s | "font-s | mework\ | r: #ecf | s]{styl |
| pt; col | pt; col | ize: 12 | ize: 12 | ]       | 0f1;"}] | e="colo |
| or: #ec | or: #ec | pt; col | pt; col | {style= | {style= | r: #ecf |
| f0f1;"} | f0f1;"} | or: #ec | or: #ec | "font-s | "font-s | 0f1;"}] |
|         |         | f0f1;"} | f0f1;"} | ize: 12 | ize: 12 | {style= |
|         |         |         |         | pt; col | pt; col | "font-s |
|         |         |         |         | or: #ec | or: #ec | ize: 12 |
|         |         |         |         | f0f1;"} | f0f1;"} | pt; col |
|         |         |         |         |         |         | or: #ec |
|         |         |         |         |         | [[      | f0f1;"} |
|         |         |         |         |         | Source  |         |
|         |         |         |         |         | ]{style |         |
|         |         |         |         |         | ="color |         |
|         |         |         |         |         | : #ecf0 |         |
|         |         |         |         |         | f1;"}[C |         |
|         |         |         |         |         | ode]{st |         |
|         |         |         |         |         | yle="co |         |
|         |         |         |         |         | lor: #e |         |
|         |         |         |         |         | cf0f1;" |         |
|         |         |         |         |         | }]{styl |         |
|         |         |         |         |         | e="font |         |
|         |         |         |         |         | -size:  |         |
|         |         |         |         |         | 12pt;"} |         |
+:=======:+:=======:+:=======:+:=======:+:=======:+:=======:+:=======:+
| [1]     | [Ret    | [A.1,   | [01     | [See    | Fork    | [       |
| {style= | hinking | C.1-4]  | -intro. | Q-RaP   | the     | ]{style |
| "font-s | fi      | {style= | html](h | RStudio | ret     | ="color |
| ize: 12 | nancial | "font-s | ttps:// | Cloud   | hinking | : #ecf0 |
| pt; col | econom  | ize: 12 | canvas. | wor     | econo   | f1 font |
| or: #ec | etrics] | pt; col | qub.ac. | kspace  | metrics | -size:  |
| f0f1;"} | {style= | or: #ec | uk/cour | (link   | [re     | 12pt;"} |
|         | "font-s | f0f1;"} | ses/155 | in      | po](htt |         |
|         | ize: 12 |         | 11/file | announc | ps://gi |         |
|         | pt; col |         | s/26149 | ements\ | thub.co |         |
|         | or: #ec |         | 56?wrap | ]       | m/quinf |         |
|         | f0f1;"} |         | =1 "01- | {style= | er/reth |         |
|         |         |         | intro.h | "font-s | inking- |         |
|         |         |         | tml"){. | ize: 12 | econome |         |
|         |         |         | instruc | pt; col | trics.g |         |
|         |         |         | ture_fi | or: #ec | it){.in |         |
|         |         |         | le_link | f0f1;"} | line_di |         |
|         |         |         | .in     |         | sabled} |         |
|         |         |         | line_di |         | for all |         |
|         |         |         | sabled} |         | slides  |         |
|         |         |         |         |         | and     |         |
|         |         |         | [02-too |         | code    |         |
|         |         |         | lkit.ht |         | used to |         |
|         |         |         | ml](htt |         | produce |         |
|         |         |         | ps://ca |         | them.   |         |
|         |         |         | nvas.qu |         |         |         |
|         |         |         | b.ac.uk |         |         |         |
|         |         |         | /course |         |         |         |
|         |         |         | s/15511 |         |         |         |
|         |         |         | /files/ |         |         |         |
|         |         |         | 2614932 |         |         |         |
|         |         |         | ?wrap=1 |         |         |         |
|         |         |         |  "02-to |         |         |         |
|         |         |         | olkit.h |         |         |         |
|         |         |         | tml"){. |         |         |         |
|         |         |         | instruc |         |         |         |
|         |         |         | ture_fi |         |         |         |
|         |         |         | le_link |         |         |         |
|         |         |         | .inlin  |         |         |         |
|         |         |         | e_disab |         |         |         |
|         |         |         | led}[ \ |         |         |         |
|         |         |         | ]       |         |         |         |
|         |         |         | {style= |         |         |         |
|         |         |         | "font-s |         |         |         |
|         |         |         | ize: 12 |         |         |         |
|         |         |         | pt; col |         |         |         |
|         |         |         | or: #ec |         |         |         |
|         |         |         | f0f1;"} |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+
| [2]     | [Stat   | [A.1,B  | [[      | [See    | Fork    | [[      |
| {style= | istical | .3,B.6] | 03-stat | Q-RaP   | the     | ](https |
| "font-s | inf     | {style= | istical | RStudio | ret     | ://barr |
| ize: 12 | erence, | "font-s | -infere | Cloud   | hinking | yquinn1 |
| pt; col | simul   | ize: 12 | nce-sim | wor     | econo   | .github |
| or: #ec | ations, | pt; col | ulation | kspace  | metrics | .io/tsf |
| f0f1;"} | ]{st    | or: #ec | .html]( | (link   | [re     | e_explo |
|         | yle="fo | f0f1;"} | https:/ | in      | po](htt | re/){.i |
|         | nt-size |         | /canvas | a       | ps://gi | nline_d |
|         | : 12pt; |         | .qub.ac | nnounce | thub.co | isabled |
|         |  color: |         | .uk/cou | ments)] | m/quinf | }]{styl |
|         |  #ecf0f |         | rses/15 | {style= | er/reth | e="font |
|         | 1;"}[fi |         | 511/fil | "font-s | inking- | -size:  |
|         | nancial |         | es/2627 | ize: 12 | econome | 12pt;"} |
|         | data    |         | 633?wra | pt; col | trics.g |         |
|         | s       |         | p=1 "03 | or: #ec | it){.in |         |
|         | tories\ |         | -statis | f0f1;"} | line_di |         |
|         | ]       |         | tical-i |         | sabled} |         |
|         | {style= |         | nferenc |         | for all |         |
|         | "font-s |         | e-simul |         | slides  |         |
|         | ize: 12 |         | ation.h |         | and     |         |
|         | pt; col |         | tml"){. |         | code    |         |
|         | or: #ec |         | instruc |         | used to |         |
|         | f0f1;"} |         | ture_fi |         | produce |         |
|         |         |         | le_link |         | them.   |         |
|         |         |         | .inli   |         |         |         |
|         |         |         | ne_disa |         |         |         |
|         |         |         | bled} ] |         |         |         |
|         |         |         | {style= |         |         |         |
|         |         |         | "font-s |         |         |         |
|         |         |         | ize: 12 |         |         |         |
|         |         |         | pt; col |         |         |         |
|         |         |         | or: #ec |         |         |         |
|         |         |         | f0f1;"} |         |         |         |
|         |         |         |         |         |         |         |
|         |         |         | [[0     |         |         |         |
|         |         |         | 4.fin_d |         |         |         |
|         |         |         | ata.htm |         |         |         |
|         |         |         | l](http |         |         |         |
|         |         |         | s://can |         |         |         |
|         |         |         | vas.qub |         |         |         |
|         |         |         | .ac.uk/ |         |         |         |
|         |         |         | courses |         |         |         |
|         |         |         | /15511/ |         |         |         |
|         |         |         | files/2 |         |         |         |
|         |         |         | 629249? |         |         |         |
|         |         |         | wrap=1  |         |         |         |
|         |         |         | "04.fin |         |         |         |
|         |         |         | _data.h |         |         |         |
|         |         |         | tml"){. |         |         |         |
|         |         |         | instruc |         |         |         |
|         |         |         | ture_fi |         |         |         |
|         |         |         | le_link |         |         |         |
|         |         |         | .inl    |         |         |         |
|         |         |         | ine_dis |         |         |         |
|         |         |         | abled}] |         |         |         |
|         |         |         | {style= |         |         |         |
|         |         |         | "font-s |         |         |         |
|         |         |         | ize: 12 |         |         |         |
|         |         |         | pt; col |         |         |         |
|         |         |         | or: #ec |         |         |         |
|         |         |         | f0f1;"} |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+
| [3\     | [Ex     | [ ]     | [       | [See    | Fork    | [ ]     |
| ]       | ploring | {style= | [05.exp | Q-RaP   | the     | {style= |
| {style= | Data\   | "font-s | loring- | RStudio | ret     | "font-s |
| "font-s | ]       | ize: 12 | data.ht | Cloud   | hinking | ize: 12 |
| ize: 12 | {style= | pt; col | ml](htt | wor     | econo   | pt; col |
| pt; col | "font-s | or: #ec | ps://ca | kspace  | metrics | or: #ec |
| or: #ec | ize: 12 | f0f1;"} | nvas.qu | (link   | [re     | f0f1;"} |
| f0f1;"} | pt; col |         | b.ac.uk | in      | po](htt |         |
|         | or: #ec |         | /course | a       | ps://gi |         |
|         | f0f1;"} |         | s/15511 | nnounce | thub.co |         |
|         |         |         | /files/ | ments)] | m/quinf |         |
|         |         |         | 2650318 | {style= | er/reth |         |
|         |         |         | ?wrap=1 | "font-s | inking- |         |
|         |         |         |  "05.ex | ize: 12 | econome |         |
|         |         |         | ploring | pt; col | trics.g |         |
|         |         |         | -data.h | or: #ec | it){.in |         |
|         |         |         | tml"){. | f0f1;"} | line_di |         |
|         |         |         | instruc |         | sabled} |         |
|         |         |         | ture_fi |         | for all |         |
|         |         |         | le_link |         | slides  |         |
|         |         |         | .inl    |         | and     |         |
|         |         |         | ine_dis |         | code    |         |
|         |         |         | abled}] |         | used to |         |
|         |         |         | {style= |         | produce |         |
|         |         |         | "font-s |         | them.   |         |
|         |         |         | ize: 12 |         |         |         |
|         |         |         | pt; col |         |         |         |
|         |         |         | or: #ec |         |         |         |
|         |         |         | f0f1;"} |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+
| [4]     | [Stat   | [A.3]   | [ [0    | [See    | Fork    | [ ]     |
| {style= | istical | {style= | 6.rethi | Q-RaP   | the     | {style= |
| "font-s | fore    | "font-s | nking-f | RStudio | ret     | "font-s |
| ize: 12 | casting | ize: 12 | orecast | Cloud   | hinking | ize: 12 |
| pt; col | t       | pt; col | ing.htm | wor     | econo   | pt; col |
| or: #ec | oolkit] | or: #ec | l](http | kspace  | metrics | or: #ec |
| f0f1;"} | {style= | f0f1;"} | s://can | (link   | [re     | f0f1;"} |
|         | "font-s |         | vas.qub | in      | po](htt |         |
|         | ize: 12 |         | .ac.uk/ | announc | ps://gi |         |
|         | pt; col |         | courses | ements] | thub.co |         |
|         | or: #ec |         | /15511/ | {style= | m/quinf |         |
|         | f0f1;"} |         | files/2 | "font-s | er/reth |         |
|         |         |         | 662780? | ize: 12 | inking- |         |
|         |         |         | wrap=1  | pt; col | econome |         |
|         |         |         | "06.ret | or: #ec | trics.g |         |
|         |         |         | hinking | f0f1;"} | it){.in |         |
|         |         |         | -foreca |         | line_di |         |
|         |         |         | sting.h |         | sabled} |         |
|         |         |         | tml"){. |         | for all |         |
|         |         |         | instruc |         | slides  |         |
|         |         |         | ture_fi |         | and     |         |
|         |         |         | le_link |         | code    |         |
|         |         |         | .inl    |         | used to |         |
|         |         |         | ine_dis |         | produce |         |
|         |         |         | abled}] |         | them.   |         |
|         |         |         | {style= |         |         |         |
|         |         |         | "font-s |         |         |         |
|         |         |         | ize: 12 |         |         |         |
|         |         |         | pt; col |         |         |         |
|         |         |         | or: #ec |         |         |         |
|         |         |         | f0f1;"} |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+
| [5]     | [linear | [       | [ [     | [       | Fork    | [ ]     |
| {style= | time    | A.2,A.4 | 07.line | RStudio | the     | {style= |
| "font-s | series  | A.6     | ar_time | Cloud   | ret     | "font-s |
| ize: 12 | reg     | -8,B.5] | _series | wor     | hinking | ize: 12 |
| pt; col | ression | {style= | _models | kspace  | econo   | pt; col |
| or: #ec | models] | "font-s | .html]( | (link   | metrics | or: #ec |
| f0f1;"} | {style= | ize: 12 | https:/ | in      | [re     | f0f1;"} |
|         | "font-s | pt; col | /canvas | announ  | po](htt |         |
|         | ize: 12 | or: #ec | .qub.ac | cements | ps://gi |         |
|         | pt; col | f0f1;"} | .uk/cou |   ]     | thub.co |         |
|         | or: #ec |         | rses/15 | {style= | m/quinf |         |
|         | f0f1;"} |         | 511/fil | "font-s | er/reth |         |
|         |         |         | es/2710 | ize: 12 | inking- |         |
|         |         |         | 358?wra | pt; col | econome |         |
|         |         |         | p=1 "07 | or: #ec | trics.g |         |
|         |         |         | .linear | f0f1;"} | it){.in |         |
|         |         |         | _time_s |         | line_di |         |
|         |         |         | eries_m |         | sabled} |         |
|         |         |         | odels.h |         | for all |         |
|         |         |         | tml"){. |         | slides  |         |
|         |         |         | instruc |         | and     |         |
|         |         |         | ture_fi |         | code    |         |
|         |         |         | le_link |         | used to |         |
|         |         |         | .inl    |         | produce |         |
|         |         |         | ine_dis |         | them.   |         |
|         |         |         | abled}] |         |         |         |
|         |         |         | {style= |         |         |         |
|         |         |         | "font-s |         |         |         |
|         |         |         | ize: 12 |         |         |         |
|         |         |         | pt; col |         |         |         |
|         |         |         | or: #ec |         |         |         |
|         |         |         | f0f1;"} |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+
| [8]     | [Alg    | [       | [[]     | [ ]     | [[ht    | [ ]     |
| {style= | orithms | A.2,B.6 | (https: | {style= | tps://w | {style= |
| "font-s | in      | -8,D.5] | //canva | "font-s | ww.drop | "font-s |
| ize: 12 | times   | {style= | s.qub.a | ize: 12 | box.com | ize: 12 |
| pt; col | series  | "font-s | c.uk/co | pt; col | /s/4ip8 | pt; col |
| or: #ec | fo      | ize: 12 | urses/1 | or: #ec | v68p1ha | or: #ec |
| f0f1;"} | recasti | pt; col | 5511/fi | f0f1;"} | dhds/09 | f0f1;"} |
|         | ng]{sty | or: #ec | les/235 |         | .ets_dy |         |
|         | le="col | f0f1;"} | 0343?wr |         | namicre |         |
|         | or: #ec |         | ap=1){# |         | gressio |         |
|         | f0f1;"} |         | 1296903 |         | n.rmd?d |         |
|         |         |         | .       |         | l=0]{st |         |
|         |         |         | instruc |         | yle="fo |         |
|         |         |         | ture_fi |         | nt-size |         |
|         |         |         | le_link |         | : 16px; |         |
|         |         |         | .in     |         | "}]{sty |         |
|         |         |         | structu |         | le="col |         |
|         |         |         | re_scri |         | or: #ec |         |
|         |         |         | bd_file |         | f0f1;"} |         |
|         |         |         | .in     |         |         |         |
|         |         |         | line_di |         |         |         |
|         |         |         | sabled} |         |         |         |
|         |         |         |  ]      |         |         |         |
|         |         |         | {style= |         |         |         |
|         |         |         | "font-s |         |         |         |
|         |         |         | ize: 12 |         |         |         |
|         |         |         | pt; col |         |         |         |
|         |         |         | or: #ec |         |         |         |
|         |         |         | f0f1;"} |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+
| [       | [Vol    | [A.4,   | [       | [       | [       | [       |
| 9]{styl | atility | B.1     |  ]{styl |  ]{styl |  ]{styl |  ]{styl |
| e="font | model   | 1]{styl | e="font | e="font | e="font | e="font |
| -size:  | s]{styl | e="font | -size:  | -size:  | -size:  | -size:  |
| 12pt; c | e="font | -size:  | 12pt; c | 12pt; c | 12pt; c | 12pt; c |
| olor: # | -size:  | 12pt; c | olor: # | olor: # | olor: # | olor: # |
| 95a5a6  | 12pt; c | olor: # | ecf0f1  | ecf0f1  | ecf0f1  | ecf0f1  |
| backgro | olor: # | 95a5a6  | backgro | backgro | backgro | backgro |
| und-col | 95a5a6  | backgro | und-col | und-col | und-col | und-col |
| or: #e0 | backgro | und-col | or: #e0 | or: #e0 | or: #e0 | or: #e0 |
| 3e2d;"} | und-col | or: #e0 | 3e2d;"} | 3e2d;"} | 3e2d;"} | 3e2d;"} |
|         | or: #e0 | 3e2d;"} |         |         |         |         |
|         | 3e2d;"} |         |         |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+
| [1      | [Fi     | [D.1    | [       | [       | [       | [       |
| 0]{styl | nancial | 2]{styl |  ]{styl |  ]{styl |  ]{styl |  ]{styl |
| e="font | machine | e="font | e="font | e="font | e="font | e="font |
| -size:  | l       | -size:  | -size:  | -size:  | -size:  | -size:  |
| 12pt; c | earning | 12pt; c | 12pt; c | 12pt; c | 12pt; c | 12pt; c |
| olor: # | and     | olor: # | olor: # | olor: # | olor: # | olor: # |
| 95a5a6  | econ    | 95a5a6  | ecf0f1  | ecf0f1  | ecf0f1  | ecf0f1  |
| backgro | ometric | backgro | backgro | backgro | backgro | backgro |
| und-col | s]{styl | und-col | und-col | und-col | und-col | und-col |
| or: #e0 | e="font | or: #e0 | or: #e0 | or: #e0 | or: #e0 | or: #e0 |
| 3e2d;"} | -size:  | 3e2d;"} | 3e2d;"} | 3e2d;"} | 3e2d;"} | 3e2d;"} |
|         | 12pt; c |         |         |         |         |         |
|         | olor: # |         |         |         |         |         |
|         | 95a5a6  |         |         |         |         |         |
|         | backgro |         |         |         |         |         |
|         | und-col |         |         |         |         |         |
|         | or: #e0 |         |         |         |         |         |
|         | 3e2d;"} |         |         |         |         |         |
+---------+---------+---------+---------+---------+---------+---------+

[Reference books]{style="font-size: 12pt;"}

[ID]{style="font-size: 12pt;"}

[Type]{style="font-size: 12pt;"}

[Name]{style="font-size: 12pt;"}

[Sources]{style="font-size: 12pt;"}

[A]{style="font-size: 12pt;"}

[Core]{style="font-size: 12pt;"}

[Hyndman, R. J., & Athanasopoulos, G. (2018). Forecasting: principles
and practice]{style="font-size: 12pt;"}

[[online version](https://otexts.com/fpp2/)]{style="font-size: 12pt;"}

[B]{style="font-size: 12pt;"}

[Core]{style="font-size: 12pt;"}

[Tsay, Ruey S. 2014. An Introduction to Analysis of Financial Data with
R. John Wiley & Sons.]{style="font-size: 12pt;"}

[5 copies available in QUB library]{style="font-size: 12pt;"}

[C]{style="font-size: 12pt;"}

[Core]{style="font-size: 12pt;"}

[[German,Hill & Vehtari 2020., Regression and Other
stories](https://eur02.safelinks.protection.outlook.com/?url=https%3A%2F%2Fwww-cambridge-org.queens.ezp1.qub.ac.uk%2Fcore%2Fproduct%2FDD20DD6C9057118581076E54E40C372C&data=04%7C01%7Cb.quinn%40qub.ac.uk%7C4e06d6a9b0b5458abce508d8d605fe5b%7Ceaab77eab4a549e3a1e8d6dd23a1f286%7C0%7C0%7C637494668523835120%7CUnknown%7CTWFpbGZsb3d8eyJWIjoiMC4wLjAwMDAiLCJQIjoiV2luMzIiLCJBTiI6Ik1haWwiLCJXVCI6Mn0%3D%7C1000&sdata=xGPIsxJ4jUyr0jt0ooP9mS4eO0JbzWzjvEBk7VCmY%2Fo%3D&reserved=0){.instructure_file_link
.inline_disabled}]{style="font-size: 12pt;"}

[D]{style="font-size: 12pt;"}

[Advanced]{style="font-size: 12pt;"}

[Kennedy Peter 2008 "A Guide to Econometrics" Cambridge Press 6th
Edition]{style="font-size: 12pt;"}

[E]{style="font-size: 12pt;"}

[Advanced]{style="font-size: 12pt;"}

[Fabozzi, Frank J., Sergio M. Focardi, Svetlozar T. Rachev, and Bala G.
Arshanapalli. 2014. The Basics of Financial Econometrics: Tools,
Concepts, and Asset Management Applications. John Wiley &
Sons.]{style="font-size: 12pt;"}

[QUB library online copy]{style="font-size: 12pt;"}

[F]{style="font-size: 12pt;"}

[Recommended]{style="font-size: 12pt;"}

[Spiegelhalter, David. 2019. The Art of Statistics: Learning from Data.
Penguin UK]{style="font-size: 12pt;"}

 

[Schedule + Material](https://github/quinfer/rethinking-econometrics "Rethinking Econometrics Course Material")
===============================================================================================================

Assessment
==========

To pass this module students must obtain an overall mark of 50%.
Students DO NOT have to pass each individual element to pass the module.
The assessment is broken down as followings:

Prediction project (50%)
------------------------

Students are asked to deliver an individual empirical assignment.
Students should use an RMarkdown report to produce an HTML or pdf
project report. **The lecturer reserves the right to orally exam
students after each assessment if he suspects *foul play*.  Foul play
includes collusion with other students, past students or some
contractual cheating service.  Students can work in groups of two if
they wish.**

End of Term Class Assessment (50%)
----------------------------------

There will be a practical timed assessment at the end of the course
based on all the material up to that point. This will be run on the QMS
Remote Analytics platform. The assessment is a mix of theoretical,
computational and interpretative. Some questions will be based on
students' ability to analyse some financial data which will be provided.
All assessments are based on material discussed in lectures, workshops
and directed independent learning.

Assessment protocols and learning tips
--------------------------------------

In both cases, it is important to learn how to read and critique
academic papers. This is a learning process which requires practice.
This
[link](https://medium.com/ai-saturdays/how-to-read-academic-papers-without-freaking-out-3f7ef43a070f)
provides an excellent guide.

How to get a top grade
======================

I am passionate about student development. I use the latest knowledge
transfer science to activate permanent changes in students\'
understanding. I achieve this through learning by growth rather than
memory. This is especially important in maths, where modern neuroscience
tells us that **everyone** has an innate ability to do well in math. In
the below video, Professor Jo Boaler explains how to succeed in learning
through growth.

Below is the grading system using this course, which is based on the
standard postgraduate taught conceptual equivalent grading scheme of the
School. To get an above-average mark students must show a maturity in
their learning and understand far beyond rote memorising.

   Grade Range                                                                                                                                                                         What you need to demonstrate                                                                                                                                                                                     What moves you up within a grade band
  ------------- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- ----------------------------------------------------------------
     80-100      Thorough and systematic knowledge and understanding of the module content. A clear grasp of the issues involved, with evidence of innovative and the original use of learning resources. Knowledge beyond module content. Clear evidence of independent thought and originality. Methodological rigour. High critical judgement and a confident grasp of complex issues.                      Originality of argument
      70-79                                                                                                                                     Methodological rigour. Originality. Critical judgement. Evidence of use of additional learning resources.                                                                                                                                                       Methodological rigour
      60-69                                                                                        Very good knowledge and understanding of module content. Well argued answers. Evidence of originality and critical judgement. Sound methodology. Critical judgement and some grasp of complex issues                                                                                     The extent of use of additional or non-core learning resources
      50-59                                                                                                Good knowledge and understanding of the module content. Reasonably well-argued. Largely descriptive or narrative in focus. Methodological application is not consistent or thorough.                                                                                                            understanding of the main issues
      40-49                                                                                                                          Lacking methodological application. Adequately argued. Basic understanding and knowledge. Gaps or inaccuracies but not damaging.                                                                                                                                    The relevance of knowledge displayed
      0-39                                                                                                            Little relevance material and/or inaccurate answer or incomplete. Disorganised and irrelevant material and misunderstanding. Minimal or no relevant material.                                                                                                                              Strength of argument

Self Study
==========

Much of the content for this course is self-contained within the lecture
and online canvas notes. Where you find a gap in your background
knowledge, you may also wish to consult one of the following texts and
the relevant papers referenced in the course plan.
