#UCR Data
source("functions/other/thesis_functions.R")
library(reshape2)
library(doBy)
#########################################################
################### UCR - 2014 ##########################
#########################################################
load("data/UCR - 2014/DS0001/36391-0001-Data.rda")
u14 <- da36391.0001
rm(da36391.0001)
data <- u14
ucr14_clean <- ucr_clean(data)
ucrpop14 <- ucr_controls(ucr14_clean)
ucr14_flip <- ucr_flip(ucr14_clean)
UCR14 <- combine(ucr14_flip, ucrpop14, 2014)
rm(ucr14_flip, ucrpop14, ucr14_clean, u14)
write.csv(UCR14, "data/UCR - 2014/DS0001/UCR14.csv")

#########################################################
################### UCR - 2013 ##########################
#########################################################
load("data/UCR - 2013/DS0001/36122-0001-Data.rda")
u13 <- da36122.0001
rm(da36122.0001)
data <- u13
ucr13_clean <- ucr_clean(data)
ucrpop13 <- ucr_controls(ucr13_clean)
ucr13_flip <- ucr_flip(ucr13_clean)
UCR13 <- combine(ucr13_flip, ucrpop13, 2013)
rm(ucr13_flip, ucrpop13, ucr13_clean, u13)
write.csv(UCR13, "data/UCR - 2013/DS0001/UCR13.csv")


#########################################################
################### UCR - 2012 ##########################
#########################################################
load("data/UCR - 2012/DS0001/35021-0001-Data.rda")
u12 <- da35021.0001
rm( da35021.0001)
data <- u12
ucr12_clean <- ucr_clean(data)
ucrpop12 <- ucr_controls(ucr12_clean)
ucr12_flip <- ucr_flip(ucr12_clean)
UCR12 <- combine(ucr12_flip, ucrpop12, 2012)
rm(ucr12_flip, ucrpop12, ucr12_clean, u12)
write.csv(UCR12, "data/UCR - 2012/DS0001/UCR12.csv")

#########################################################
################### UCR - 2011 ##########################
#########################################################
load("data/UCR - 2011/DS0001/34586-0001-Data.rda")
u11 <- da34586.0001
rm(da34586.0001)
data <- u11
ucr11_clean <- ucr_clean(data)
ucrpop11 <- ucr_controls(ucr11_clean)
ucr11_flip <- ucr_flip(ucr11_clean)
UCR11 <- combine(ucr11_flip, ucrpop11, 2011)
rm(ucr11_flip, ucrpop11, ucr11_clean, u11)
write.csv(UCR11, "data/UCR - 2011/DS0001/UCR11.csv")

#########################################################
################### UCR - 2010 ##########################
#########################################################
u10 <- foreign::read.dta("data/UCR - 2010/DS0001/33526-0001-Data.dta")
data <- u10
ucr10_clean <- ucr_clean(data)
ucrpop10 <- ucr_controls(ucr10_clean)
ucr10_flip <- ucr_flip(ucr10_clean)
UCR10 <- combine(ucr10_flip, ucrpop10, 2010)
rm(ucr10_flip, ucrpop10, ucr10_clean, u10)
write.csv(UCR10, "data/UCR - 2010/DS0001/UCR10.csv")

#########################################################
################### UCR - 2009 ##########################
#########################################################
u09 <- foreign::read.dta("data/UCR - 2009/DS0001/30766-0001-Data.dta")
data <- u09
ucr09_clean <- ucr_clean(data)
ucrpop09 <- ucr_controls(ucr09_clean)
ucr09_flip <- ucr_flip(ucr09_clean)
UCR09 <- combine(ucr09_flip, ucrpop09, 2009)
rm(ucr09_flip, ucrpop09, ucr09_clean, u09)
write.csv(UCR09, "data/UCR - 2009/DS0001/UCR09.csv")

#########################################################
################### UCR - 2008 ##########################
#########################################################
u08 <- foreign::read.dta("data/UCR - 2008/DS0001/27648-0001-Data.dta")
data <- u08
ucr08_clean <- ucr_clean(data)
ucrpop08 <- ucr_controls(ucr08_clean)
ucr08_flip <- ucr_flip(ucr08_clean)
UCR08 <- combine(ucr08_flip, ucrpop08, 2008)
rm(ucr08_flip, ucrpop08, ucr08_clean, u08)
write.csv(UCR08, "data/UCR - 2008/DS0001/UCR08.csv")

#########################################################
################### UCR - 2007 ##########################
#########################################################
u07 <- foreign::read.dta("data/UCR - 2007/DS0001/25101-0001-Data.dta")
data <- u07
ucr07_clean <- ucr_clean(data)
ucrpop07 <- ucr_controls(ucr07_clean)
ucr07_flip <- ucr_flip(ucr07_clean)
UCR07 <- combine(ucr07_flip, ucrpop07, 2007)
rm(ucr07_flip, ucrpop07, ucr07_clean, u07)
write.csv(UCR07, "data/UCR - 2007/DS0001/UCR07.csv")

#########################################################
################### UCR - 2006 ##########################
#########################################################
u06 <- foreign::read.dta("data/UCR - 2006/DS0001/22400-0001-Data.dta")
data <- u06
ucr06_clean <- ucr_clean(data)
ucrpop06 <- ucr_controls(ucr06_clean)
ucr06_flip <- ucr_flip(ucr06_clean)
UCR06 <- combine(ucr06_flip, ucrpop06, 2006)
rm(ucr06_flip, ucrpop06, ucr06_clean, u06)
write.csv(UCR06, "data/UCR - 2006/DS0001/UCR06.csv")

#########################################################
################### UCR - 2005 ##########################
#########################################################
u05 <- foreign::read.dta("data/UCR - 2005/DS0001/04721-0001-Data.dta")
data <- u05
ucr05_clean <- ucr_clean(data)
ucrpop05 <- ucr_controls(ucr05_clean)
ucr05_flip <- ucr_flip(ucr05_clean)
UCR05 <- combine(ucr05_flip, ucrpop05, 2005)
rm(ucr05_flip, ucrpop05, ucr05_clean, u05)
write.csv(UCR05, "data/UCR - 2005/DS0001/UCR05.csv")

#########################################################
################### UCR - 2004 ##########################
#########################################################
u04 <- foreign::read.dta("data/UCR - 2004/DS0001/04459-0001-Data.dta")
data <- u04
ucr04_clean <- ucr_clean(data)
ucrpop04 <- ucr_controls(ucr04_clean)
ucr04_flip <- ucr_flip(ucr04_clean)
UCR04 <- combine(ucr04_flip, ucrpop04, 2004)
rm(ucr04_flip, ucrpop04, ucr04_clean, u04)
write.csv(UCR04, "data/UCR - 2004/DS0001/UCR04.csv")

#########################################################
################### UCR - 2003 ##########################
#########################################################
u03 <- foreign::read.dta("data/UCR - 2003/DS0001/04124-0001-Data.dta")
data <- u03
ucr03_clean <- ucr_clean(data)
ucrpop03 <- ucr_controls(ucr03_clean)
ucr03_flip <- ucr_flip(ucr03_clean)
UCR03 <- combine(ucr03_flip, ucrpop03, 2003)
rm(ucr03_flip, ucrpop03, ucr03_clean, u03)
write.csv(UCR03, "data/UCR - 2003/DS0001/UCR03.csv")

#########################################################
################### UCR - 2002 ##########################
#########################################################
u02 <- foreign::read.dta("data/UCR - 2002/DS0001/04008-0001-Data.dta")
data <- u02
ucr02_clean <- ucr_clean(data)
ucrpop02 <- ucr_controls(ucr02_clean)
ucr02_flip <- ucr_flip(ucr02_clean)
UCR02 <- combine(ucr02_flip, ucrpop02, 2002)
rm(ucr02_flip, ucrpop02, ucr02_clean, u02)
write.csv(UCR02, "data/UCR - 2002/DS0001/UCR02.csv")

#########################################################
################### UCR - 2001 ##########################
#########################################################
u01 <- foreign::read.dta("data/UCR - 2001/DS0001/03723-0001-Data.dta")
data <- u01
ucr01_clean <- ucr_clean(data)
ucrpop01 <- ucr_controls(ucr01_clean)
ucr01_flip <- ucr_flip(ucr01_clean)
UCR01 <- combine(ucr01_flip, ucrpop01, 2001)
rm(ucr01_flip, ucrpop01, ucr01_clean, u01)
write.csv(UCR01, "data/UCR - 2001/DS0001/UCR01.csv")

#########################################################
################### UCR - 2000 ##########################
#########################################################
u00 <- foreign::read.dta("data/UCR - 2000/DS0001/03447-0001-Data.dta")
data <- u00
ucr00_clean <- ucr_clean(data)
ucrpop00 <- ucr_controls(ucr00_clean)
ucr00_flip <- ucr_flip(ucr00_clean)
UCR00 <- combine(ucr00_flip, ucrpop00, 2000)
rm(ucr00_flip, ucrpop00, ucr00_clean, u00)
write.csv(UCR00, "data/UCR - 2000/DS0001/UCR00.csv")

#########################################################
################### UCR - 1999 ##########################
#########################################################
u99 <- foreign::read.dta("data/UCR - 1999/DS0001/03158-0001-Data.dta")
data <- u99
ucr99_clean <- ucr_clean(data)
ucrpop99 <- ucr_controls(ucr99_clean)
ucr99_flip <- ucr_flip(ucr99_clean)
UCR99 <- combine(ucr99_flip, ucrpop99, 1999)
rm(ucr99_flip, ucrpop99, ucr99_clean, u99)
write.csv(UCR99, "data/UCR - 1999/DS0001/UCR99.csv")

#########################################################
################### UCR - 1998 ##########################
#########################################################
u98 <- foreign::read.dta("data/UCR - 1998/DS0001/02904-0001-Data.dta")
data <- u98
ucr98_clean <- ucr_clean(data)
ucrpop98 <- ucr_controls(ucr98_clean)
ucr98_flip <- ucr_flip(ucr98_clean)
UCR98 <- combine(ucr98_flip, ucrpop98, 1998)
rm(ucr98_flip, ucrpop98, ucr98_clean, u98)
write.csv(UCR98, "data/UCR - 1998/DS0001/UCR98.csv")
rm(data)
rm(UCR98, UCR99, UCR00, UCR01, UCR02, UCR03, UCR04, UCR05, UCR06, UCR07, UCR08, UCR09, UCR10, UCR11, UCR12, UCR13, UCR14)
UCR1998 <- read.csv("data/UCR - 1998/DS0001/UCR98.csv")
UCR1999 <- read.csv("data/UCR - 1999/DS0001/UCR99.csv")
UCR2000 <- read.csv("data/UCR - 2000/DS0001/UCR00.csv")
UCR2001 <- read.csv("data/UCR - 2001/DS0001/UCR01.csv")
UCR2002 <- read.csv("data/UCR - 2002/DS0001/UCR02.csv")
UCR2003 <- read.csv("data/UCR - 2003/DS0001/UCR03.csv")
UCR2004 <- read.csv("data/UCR - 2004/DS0001/UCR04.csv")
UCR2005 <- read.csv("data/UCR - 2005/DS0001/UCR05.csv")
UCR2006 <- read.csv("data/UCR - 2006/DS0001/UCR06.csv")
UCR2007 <- read.csv("data/UCR - 2007/DS0001/UCR07.csv")
UCR2008 <- read.csv("data/UCR - 2008/DS0001/UCR08.csv")
UCR2009 <- read.csv("data/UCR - 2009/DS0001/UCR09.csv")
UCR2010 <- read.csv("data/UCR - 2010/DS0001/UCR10.csv")
UCR2011 <- read.csv("data/UCR - 2011/DS0001/UCR11.csv")
UCR2012 <- read.csv("data/UCR - 2012/DS0001/UCR12.csv")
UCR2013 <- read.csv("data/UCR - 2013/DS0001/UCR13.csv")
UCR2014 <- read.csv("data/UCR - 2014/DS0001/UCR14.csv")
UCR9814 <- rbind(UCR1998, UCR1999,UCR2000,UCR2001,UCR2002, UCR2003, UCR2004, UCR2005, UCR2006, UCR2007, UCR2008, UCR2009, UCR2010, UCR2011, UCR2012, UCR2013, UCR2014)
rm(UCR1998, UCR1999,UCR2000,UCR2001,UCR2002, UCR2003, UCR2004, UCR2005, UCR2006, UCR2007, UCR2008, UCR2009, UCR2010, UCR2011, UCR2012, UCR2013, UCR2014)
UCR9814$Month <- factor(UCR9814$Month, levels= c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"))
UCR9814 <- UCR9814[order(UCR9814$State, UCR9814$Year, UCR9814$Month),]
UCR9814 <- UCR9814 %>% select(State, Year, Month, everything())
UCR9814$X <- NULL
rownames(UCR9814) <- NULL
table(UCR9814$State)
#Virgin Islands is only reporting in 2014. Eventually remove, but fill in for now. Starts in 2009.
virisland <- UCR9814[UCR9814$State=="Virgin Islands",]
rm(virisland)
State <- c("Virgin Islands", "Virgin Islands", "Virgin Islands", "Virgin Islands",  "Virgin Islands",  "Virgin Islands",  "Virgin Islands",  "Virgin Islands",  "Virgin Islands",  "Virgin Islands",  "Virgin Islands")
Year <- c(1998, 1999, 2000, 2001, 2002,2003, 2004, 2005, 2006, 2007, 2008)
vrds <- data.frame(State, Year)
vrds$freq <- 12
Month <- c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")
Month <- as.factor(Month)
vrds <- vrds[rep(seq_len(nrow(vrds)), vrds$freq),]
vrds <- data.frame(vrds, Month)
vrds$freq <- NULL
rownames(vrds) <- NULL
UCR9814 <- plyr::rbind.fill(vrds,UCR9814)
UCR9814$ViCrimePop <- ((UCR9814$VioCrime/UCR9814$Population)*100000)
UCR9814$ViCrimePop2 <- ((UCR9814$VioCrime2/UCR9814$Population)*100000)
UCR9814$UCRPop <- UCR9814$Population

rm(vrds)
rm(leoka_clean, leoka_flip, controls, combine, controlled, ucr_clean, ucr_flip, ucr_controls, blankstate_9814)
write.csv(UCR9814, "data/final/UCR9814.csv")
rm(UCR9814, Month, State, Year)