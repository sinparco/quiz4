library(psych)
library(pwr)
library(tidyverse)

#2a
pwr.r.test(r=.50, power=.80)

#b
pwr.r.test(r=.30, power=.80)

#c
pwr.r.test(r=.07, power=.80)

#3a
r.con(r=.50, n=28)
r.con(r=.16, n=600)

#3b
r.con(r=-.30, n=100) #need lower bound
r.con(r=-.11, n=1200) #approximately

#c
pwr.r.test(r=.16, power=.80)


