library(foreign)
library(plyr)
library(dplyr)
library(reshape2)
library(doBy)
source("functions/other/thesis_functions.R")

#########################################################
################### LEOKA - 2014 ########################
#########################################################
load("data/LEOKA - 2014/DS0001/36395-0001-Data.rda")
d14 <- da36395.0001
rm(da36395.0001)
attach(d14)

d14 <- leoka_clean(d14)
controls14 <- controls(d14)

d14_flip <- leoka_flip(d14)
Data2014 <- combine(d14_flip, controls14, 2014)
rm(d14, controls14, d14_flip)
#NewData2012 <- d12[,c(2,3,6,8,9,11,18,19,53:64,2265:2462)]
#I was trying to keep:  2- State, 3- County, 6- Year, 8- Metropolitan Statistical Area, 
#9- Population, 11- StateName, 18-Total Employees,  19- Officer Rate Per 1,000 Pop
#53:64 - Month indicators that are stupid
#2265-2462 - Created variables. 

table(Data2014$State)
Zero14 <- Data2014[Data2014$CategorySum==0,]

write.dta(Data2014, "data/LEOKA - 2014/DS0001/LEOKA2014_2-6.dta")
detach(d14)

#########################################################
################### LEOKA - 2013 ########################
#########################################################
load("data/LEOKA - 2013/DS0001/36119-0001-Data.rda")
d13 <- da36119.0001
rm(da36119.0001)
attach(d13)

d13 <- leoka_clean(d13)
controls13 <- controls(d13)

d13_flip <- leoka_flip(d13)
Data2013 <- combine(d13_flip, controls13, 2013)
rm(d13, controls13, d13_flip)
Zero13 <- Data2013[Data2013$CategorySum==0,]
write.dta(Data2013, "data/LEOKA - 2013/DS0001/LEOKA2013_2-6.dta")
detach(d13)

#########################################################
################### LEOKA - 2012 ########################
#########################################################
load("data/LEOKA - 2012/DS0001/35020-0001-Data.rda")
d12 <- da35020.0001
rm(da35020.0001)
attach(d12)

d12 <- leoka_clean(d12)
controls12 <- controls(d12)
d12_flip <- leoka_flip(d12)
Data2012 <- combine(d12_flip, controls12, 2012)
rm(d12, controls12, d12_flip)
Zero12 <- Data2012[Data2012$CategorySum==0,]
write.dta(Data2012, "data/LEOKA - 2012/DS0001/LEOKA2012_2-6.dta")

######################################################
################## LEOKA 2011 ########################
######################################################
load("data/LEOKA - 2011/DS0001/34584-0001-Data.rda")

d11 <- da34584.0001
detach(d12)
attach(d11)

d11 <- leoka_clean(d11)
controls11 <- controls(d11)
d11_flip <- leoka_flip(d11)
Data2011 <- combine(d11_flip, controls11, 2011)
rm(d11, controls11, d11_flip)
Zero11 <- Data2011[Data2011$CategorySum==0,]
write.dta(Data2011, "data/LEOKA - 2011/DS0001/LEOKA2011_2-6.dta")

######################################################
################## LEOKA 2010 ########################
######################################################
d10<- read.csv("data/LEOKA - 2010/DS0001/leoka2010.csv")
detach(d11)
rm(da34584.0001)
attach(d10)

d10 <- leoka_clean(d10)
controls10 <- controls(d10)
d10_flip <- leoka_flip(d10)
Data2010 <- combine(d10_flip, controls10, 2010)
rm(d10, controls10, d10_flip)
Zero10 <- Data2010[Data2010$CategorySum==0,]
write.dta(Data2010, "data/LEOKA - 2010/DS0001/LEOKA2010_2-6.dta")

######################################################
################## LEOKA 2009 ########################
######################################################
d09<- read.csv("data/LEOKA - 2009/DS0001/leoka2009.csv")
detach(d10)
attach(d09)

d09 <- leoka_clean(d09)
controls09 <- controls(d09)
d09_flip <- leoka_flip(d09)
Data2009 <- combine(d09_flip, controls09, 2009)
rm(d09, controls09, d09_flip)

Zero09 <- Data2009[Data2009$CategorySum==0,]
write.dta(Data2009, "data/LEOKA - 2009/DS0001/LEOKA2009_2-6.dta")

######################################################
################## LEOKA 2008 ########################
######################################################
d08<- read.csv("data/LEOKA - 2008/DS0001/leoka2008.csv")
detach(d09)
attach(d08)

d08 <- leoka_clean(d08)
controls08 <- controls(d08)
d08_flip <- leoka_flip(d08)
Data2008 <- combine(d08_flip, controls08, 2008)
rm(d08, controls08, d08_flip)

Zero08 <- Data2008[Data2008$CategorySum==0,]
write.dta(Data2008, "data/LEOKA - 2008/DS0001/LEOKA2008_2-6.dta")

######################################################
################## LEOKA 2007 ########################
######################################################
d07<- read.csv("data/LEOKA - 2007/DS0001/leoka2007.csv")
detach(d08)
attach(d07)

d07 <- leoka_clean(d07)
controls07 <- controls(d07)
d07_flip <- leoka_flip(d07)
Data2007 <- combine(d07_flip, controls07, 2007)
rm(d07, controls07, d07_flip)

Zero07 <- Data2007[Data2007$CategorySum==0,]
write.dta(Data2007, "data/LEOKA - 2007/DS0001/LEOKA2007_2-6.dta")


######################################################
################## LEOKA 2006 ########################
######################################################
d06<- read.csv("data/LEOKA - 2006/DS0001/leoka2006.csv")
detach(d07)
attach(d06)

d06 <- leoka_clean(d06)
controls06 <- controls(d06)
d06_flip <- leoka_flip(d06)
Data2006 <- combine(d06_flip, controls06, 2006)
rm(d06, controls06, d06_flip)

Zero06 <- Data2006[Data2006$CategorySum==0,]
write.dta(Data2006, "data/LEOKA - 2006/DS0001/LEOKA2006_2-6.dta")

######################################################
################## LEOKA 2005 ########################
######################################################
d05<- read.csv("data/LEOKA - 2005/DS0001/leoka2005.csv")
detach(d06)
attach(d05)

d05 <- leoka_clean(d05)
controls05 <- controls(d05)
d05_flip <- leoka_flip(d05)
Data2005 <- combine(d05_flip, controls05, 2005)
rm(d05, controls05, d05_flip)

Dec2005 <- summaryBy(KilledFelony + KilledTot
                                + KilledAccident + AssaultGunSum
                                + AssaultClose + AssaultCivDisorder
                                + AssaultSusPerson + AssaultDisturbCall
                                + AssaultBurglaries   + AssaultRobberies
                                + AssaultOther    + AssaultInjuryToT
                                + AssaultNoInjuryToT    + AssaultInjGun
                                + AssaultNoInjGun     + AssaultGun
                                + CivGuns + AssaultNoInjClose
                                + CivClose + TotalEmployees
                                + Population + OfficerPer1000
                                ~ State, FUN=c(mean), data=Data2005)

Zero05 <- Data2005[Data2005$CategorySum==0,]
write.dta(Data2005, "data/LEOKA - 2005/DS0001/LEOKA2005_2-6.dta")

######################################################
################## LEOKA 2004 ########################
######################################################
d04<- read.csv("data/LEOKA - 2004/DS0001/leoka2004.csv")
detach(d05)
attach(d04)

d04 <- leoka_clean(d04)
controls04 <- controls(d04)
d04_flip <- leoka_flip(d04)
Data2004 <- combine(d04_flip, controls04, 2004)
rm(d04, controls04, d04_flip)

Zero04 <- Data2004[Data2004$CategorySum==0,]
write.dta(Data2004, "data/LEOKA - 2004/DS0001/LEOKA2004_2-6.dta")

######################################################
################## LEOKA 2003 ########################
######################################################
d03<- read.csv("data/LEOKA - 2003/DS0001/leoka2003.csv")
detach(d04)
attach(d03)

d03 <- leoka_clean(d03)
controls03 <- controls(d03)
d03_flip <- leoka_flip(d03)
Data2003 <- combine(d03_flip, controls03, 2003)
rm(d03, controls03, d03_flip)

Zero03 <- Data2003[Data2003$CategorySum==0,]
write.dta(Data2003, "data/LEOKA - 2003/DS0001/LEOKA2003_2-6.dta")

######################################################
################## LEOKA 2002 ########################
######################################################
d02<- read.csv("data/LEOKA - 2002/DS0001/leoka2002.csv")
detach(d03)
attach(d02)

d02 <- leoka_clean(d02)
controls02 <- controls(d02)
d02_flip <- leoka_flip(d02)
Data2002 <- combine(d02_flip, controls02, 2002)
rm(d02, controls02, d02_flip)

Zero02 <- Data2002[Data2002$CategorySum==0,]
write.dta(Data2002, "data/LEOKA - 2002/DS0001/LEOKA2002_2-6.dta")

######################################################
################## LEOKA 2001 ########################
######################################################
d01<- read.csv("data/LEOKA - 2001/DS0001/leoka2001.csv")
detach(d02)
attach(d01)

d01 <- leoka_clean(d01)
controls01 <- controls(d01)
d01_flip <- leoka_flip(d01)
Data2001 <- combine(d01_flip, controls01, 2001)
rm(d01, controls01, d01_flip)

Zero01 <- Data2001[Data2001$CategorySum==0,]
write.dta(Data2001, "data/LEOKA - 2001/DS0001/LEOKA2001_2-6.dta")

######################################################
################## LEOKA 2000 ########################
######################################################
d00<- read.csv("data/LEOKA - 2000/DS0001/leoka2000.csv")
detach(d01)
attach(d00)

d00 <- leoka_clean(d00)
controls00 <- controls(d00)
d00_flip <- leoka_flip(d00)
Data2000 <- combine(d00_flip, controls00, 2000)
rm(d00, controls00, d00_flip)


Zero00 <- Data2000[Data2000$CategorySum==0,]
write.dta(Data2000, "data/LEOKA - 2000/DS0001/LEOKA2000_2-6.dta")


######################################################
################## LEOKA 1999 ########################
######################################################
d99<- read.csv("data/LEOKA - 1999/DS0001/leoka1999.csv")
detach(d00)
attach(d99)

d99 <- leoka_clean(d99)
controls99 <- controls(d99)
d99_flip <- leoka_flip(d99)
Data1999 <- combine(d99_flip, controls99, 1999)
rm(d99, controls99, d99_flip)


Zero99 <- Data1999[Data1999$CategorySum==0,]
write.dta(Data1999, "data/LEOKA - 1999/DS0001/LEOKA1999_2-6.dta")


######################################################
################## LEOKA 1998 ########################
######################################################
d98<- read.csv("data/LEOKA - 1998/DS0001/leoka1998.csv")
detach(d99)
attach(d98)

d98 <- leoka_clean(d98)
controls98 <- controls(d98)
d98_flip <- leoka_flip(d98)
Data1998 <- combine(d98_flip, controls98, 1998)
rm(d98, controls98, d98_flip)

#NewData2004 <- d04[,c(2,6,8,9,11,18,19,53:64,2265:2462)]
Zero98 <- Data1998[Data1998$CategorySum==0,]
write.dta(Data1998, "data/LEOKA - 1998/DS0001/LEOKA1998_2-6.dta")
detach(d98)

rm(Data1998, Data1999, Data2000, Data2001, Data2002, Data2003, Data2004, Data2005, Data2006, Data2007, Data2008, Data2009, Data2010, Data2011, Data2012, Data2013, Data2014)
Leoka1998 <- foreign::read.dta("data/LEOKA - 1998/DS0001/LEOKA1998_2-6.dta")
Leoka1999 <- foreign::read.dta("data/LEOKA - 1999/DS0001/LEOKA1999_2-6.dta")
Leoka2000 <- foreign::read.dta("data/LEOKA - 2000/DS0001/LEOKA2000_2-6.dta")
Leoka2001 <- foreign::read.dta("data/LEOKA - 2001/DS0001/LEOKA2001_2-6.dta")
Leoka2002 <- foreign::read.dta("data/LEOKA - 2002/DS0001/LEOKA2002_2-6.dta")
Leoka2003 <- foreign::read.dta("data/LEOKA - 2003/DS0001/LEOKA2003_2-6.dta")
Leoka2004 <- foreign::read.dta("data/LEOKA - 2004/DS0001/LEOKA2004_2-6.dta")
Leoka2005 <- foreign::read.dta("data/LEOKA - 2005/DS0001/LEOKA2005_2-6.dta")
Leoka2006 <- foreign::read.dta("data/LEOKA - 2006/DS0001/LEOKA2006_2-6.dta")
Leoka2007 <- foreign::read.dta("data/LEOKA - 2007/DS0001/LEOKA2007_2-6.dta")
Leoka2008 <- foreign::read.dta("data/LEOKA - 2008/DS0001/LEOKA2008_2-6.dta")
Leoka2009 <- foreign::read.dta("data/LEOKA - 2009/DS0001/LEOKA2009_2-6.dta")
Leoka2010 <- foreign::read.dta("data/LEOKA - 2010/DS0001/LEOKA2010_2-6.dta")
Leoka2011 <- foreign::read.dta("data/LEOKA - 2011/DS0001/LEOKA2011_2-6.dta")
Leoka2012 <- foreign::read.dta("data/LEOKA - 2012/DS0001/LEOKA2012_2-6.dta")
Leoka2013 <- foreign::read.dta("data/LEOKA - 2013/DS0001/LEOKA2013_2-6.dta")
Leoka2014 <- foreign::read.dta("data/LEOKA - 2014/DS0001/LEOKA2014_2-6.dta")
LEOKA9814 <- rbind(Leoka1998, Leoka1999,Leoka2000,Leoka2001,Leoka2002, Leoka2003, Leoka2004, Leoka2005, Leoka2006, Leoka2007, Leoka2008, Leoka2009, Leoka2010, Leoka2011, Leoka2012, Leoka2013, Leoka2014)
LEOKA0614 <- rbind(Leoka2006, Leoka2007, Leoka2008, Leoka2009, Leoka2010, Leoka2011, Leoka2012, Leoka2013, Leoka2014)
rm(Leoka1998, Leoka1999,Leoka2000,Leoka2001,Leoka2002, Leoka2003, Leoka2004, Leoka2005, Leoka2006, Leoka2007, Leoka2008, Leoka2009, Leoka2010, Leoka2011, Leoka2012, Leoka2013, Leoka2014)
rm(Zero98, Zero99, Zero00, Zero01, Zero02, Zero03, Zero04, Zero05, Zero06, Zero07, Zero08, Zero09, Zero10, Zero11, Zero12, Zero13, Zero14)
table(LEOKA9814$Year)
table(LEOKA0614$Year)
#LEOKA <- plyr::rename(LEOKA, c("V2"="State", "V6"="Year", "V9"="Population", "V11"="State Name", "V18"="TotalEmployees", "V19"="OfficerRate1000"))

LEOKA9814 <- LEOKA9814 %>% select(State, Year, Month, everything())
LEOKA0614 <- LEOKA0614 %>% select(State, Year, Month, everything())
LEOKA9814$Month <- factor(LEOKA9814$Month, levels= c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"))
LEOKA0614$Month <- factor(LEOKA0614$Month, levels= c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"))
LEOKA9814 <- LEOKA9814[order(LEOKA9814$Year, LEOKA9814$Month, LEOKA9814$State),]
LEOKA9814$Year <- factor(LEOKA9814$Year)
LEOKA9814$State <- factor(LEOKA9814$State)
LEOKA0614 <- LEOKA0614[order(LEOKA0614$Year, LEOKA0614$Month, LEOKA0614$State),]
LEOKA0614$Year <- factor(LEOKA0614$Year)
LEOKA0614$State <- factor(LEOKA0614$State)

vris <- c("Virgin Islands","Virgin Islands","Virgin Islands","Virgin Islands","Virgin Islands","Virgin Islands","Virgin Islands", "Virgin Islands", "Virgin Islands", "Virgin Islands",  "Virgin Islands",  "Virgin Islands",  "Virgin Islands",  "Virgin Islands",  "Virgin Islands",  "Virgin Islands",  "Virgin Islands")
yrvi <- as.factor(c(1998, 1999, 2000, 2001, 2002,2003, 2004, 2005, 2006, 2007, 2008, 2009, 2010, 2011, 2012, 2013, 2014))
vrds <- data.frame(vris, yrvi)
vrds$freq <- 12
Months <- c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")
Months <- as.factor(Months)
vrds <- vrds[rep(seq_len(nrow(vrds)), vrds$freq),]
vrds <- data.frame(vrds, Months)
names(vrds)[names(vrds) == 'vris'] <- 'State'
names(vrds)[names(vrds) == 'yrvi'] <- 'Year'
names(vrds)[names(vrds) == 'Months'] <- 'Month'
vrds$freq <- NULL
rownames(vrds) <- NULL
LEOKA9814 <- plyr::rbind.fill(vrds,LEOKA9814)
############################################### 
############## Combined Data Set ############## 
###############################################

write.csv(LEOKA9814, "data/final/LEOKA_final_9814_2-7.csv")
write.csv(LEOKA0614, "data/final/LEOKA_final_0614_2-7.csv")

rm(LEOKA0614, LEOKA9814, vrds, Dec2005, vris, yrvi)
###############################################
############# State Controls ##################
###############################################

state_controls <- read.csv("data/othercontrols/state_controls.csv")
state_controls$st1 <- plyr::revalue(state_controls$st1, 
                          c("AK"="Alaska",
                            "AL"="Alabama",
                            "AZ"="Arizona",
                            "AR"="Arkansas",
                            "CA"="California",
                            "CO"="Colorado",
                            "CT"="Connecticut",
                            "DE"="Delaware",
                            "DC"="District of Columbia", 
                            "FL"="Florida",
                            "GA"="Georgia",
                            "GU"="Guam", 
                            "HI"="Hawaii",
                            "ID"="Idaho",
                            "IL"="Illinois",
                            "IN"="Indiana",
                            "IA"="Iowa",
                            "KS"="Kansas",
                            "KY"="Kentucky",
                            "LA"="Louisiana",
                            "ME"="Maine",
                            "MD"="Maryland",
                            "MA"="Massachusetts",
                            "MI"="Michigan",
                            "MN"="Minnesota",
                            "MS"="Mississippi",
                            "MO"="Missouri",
                            "MT"="Montana",
                            "NE"="Nebraska",
                            "NV"="Nevada",
                            "NH"="New Hampshire",
                            "NJ"="New Jersey",
                            "NM"="New Mexico",
                            "NY"="New York",
                            "NC"="North Carolina",
                            "ND"="North Dakota",
                            "OH"="Ohio",
                            "OK"="Oklahoma",
                            "OR"="Oregon",
                            "PA"="Pennsylvania",
                            "PR"="Puerto Rico",
                            "RI"="Rhode Island",
                            "SC"="South Carolina",
                            "SD"="South Dakota",
                            "TN"="Tennessee",
                            "TX"="Texas",
                            "UT"="Utah",
                            "VT"="Vermont",
                            "VI"="Virgin Islands",
                            "VA"="Virginia",
                            "WA"="Washington",
                            "WV"="West Virginia",
                            "WI"="Wisconsin",
                            "WY"="Wyoming"))

table(state_controls$st1, state_controls$Year)
#States are created as a list, repeating 50 states across 8 times.
st9805 <- c("Alaska", "Alabama", "Arizona", "Arkansas", "California", "Colorado", "Connecticut", 
            "Delaware", "Florida", "Georgia", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", 
            "Kentucky",  "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", 
            "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina",
            "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee",
            "Texas", "Utah", "Vermont", "Virginia", "Washington","West Virginia", "Wisconsin", "Wyoming","Alaska", "Alabama", "Arizona", "Arkansas", 
            "California", "Colorado", "Connecticut",  "Delaware", "Florida", "Georgia", "Hawaii", 
            "Idaho", "Illinois", "Indiana", "Iowa", "Kansas",  "Kentucky",  "Louisiana", "Maine", "Maryland", 
            "Massachusetts", "Michigan", "Minnesota", "Mississippi",  "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire",
            "New Jersey", "New Mexico", "New York", "North Carolina", "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania",
            "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee", "Texas", "Utah", "Vermont", "Virginia", "Washington","West Virginia",
            "Wisconsin", "Wyoming","Alaska", "Alabama", "Arizona", "Arkansas",  "California", "Colorado", "Connecticut", 
            "Delaware", "Florida", "Georgia", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", 
            "Kentucky",  "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", 
            "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina",
            "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee",
            "Texas", "Utah", "Vermont", "Virginia", "Washington","West Virginia", "Wisconsin", "Wyoming","Alaska", "Alabama", "Arizona", "Arkansas", 
            "California", "Colorado", "Connecticut", "Delaware", "Florida", "Georgia", "Hawaii", 
            "Idaho", "Illinois", "Indiana", "Iowa", "Kansas",  "Kentucky",  "Louisiana", "Maine", "Maryland", 
            "Massachusetts", "Michigan", "Minnesota", "Mississippi",  "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire",
            "New Jersey", "New Mexico", "New York", "North Carolina", "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania",
            "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee", "Texas", "Utah", "Vermont", "Virginia", "Washington","West Virginia",
            "Wisconsin", "Wyoming","Alaska", "Alabama", "Arizona", "Arkansas",  "California", "Colorado", "Connecticut", 
            "Delaware", "Florida", "Georgia", "Hawaii",  "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", 
            "Kentucky",  "Louisiana", "Maine", "Maryland",  "Massachusetts", "Michigan", "Minnesota", "Mississippi",  "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire",
            "New Jersey", "New Mexico", "New York", "North Carolina","North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania",
            "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee", "Texas", "Utah", "Vermont", "Virginia", "Washington","West Virginia",
            "Wisconsin", "Wyoming","Alaska", "Alabama", "Arizona", "Arkansas",  "California", "Colorado", "Connecticut", 
            "Delaware", "Florida", "Georgia", "Hawaii",  "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", 
            "Kentucky",  "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", 
            "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina",
            "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania","Rhode Island", "South Carolina",  "South Dakota",  "Tennessee",
            "Texas", "Utah", "Vermont", "Virginia", "Washington","West Virginia","Wisconsin", "Wyoming","Alaska", "Alabama", "Arizona", "Arkansas", 
            "California", "Colorado", "Connecticut", "Delaware", "Florida", "Georgia", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", 
            "Kentucky",  "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", 
            "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina",
            "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee",
            "Texas", "Utah", "Vermont", "Virginia", "Washington","West Virginia", "Wisconsin", "Wyoming","Alaska", "Alabama", "Arizona", "Arkansas", 
            "California", "Colorado", "Connecticut", "Delaware", "Florida", "Georgia", "Hawaii", 
            "Idaho", "Illinois", "Indiana", "Iowa", "Kansas",  "Kentucky",  "Louisiana", "Maine", "Maryland", 
            "Massachusetts", "Michigan", "Minnesota", "Mississippi", "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire",
            "New Jersey", "New Mexico", "New York", "North Carolina","North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania",
            "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee", "Texas", "Utah", "Vermont", "Virginia", "Washington","West Virginia",
            "Wisconsin", "Wyoming")
#We then repeat the years, 8 years 50 times.
y9805 <- c(1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 
            1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 
            1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 
            1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 
            1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998,
           1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 
           1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 
           1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 
           1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 
           1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999,
           2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 
           2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 
           2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 
           2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 
           2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000,
           2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 
           2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 
           2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 
           2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 
           2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001,
           2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 
           2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 
           2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 
           2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 
           2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002,
           2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 
           2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 
           2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 
           2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 
           2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003,
           2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 
           2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 
           2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 
           2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 
           2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004,
           2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 
           2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 
           2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 
           2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 
           2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005)
#Create this dataframe.
blank_controls9805 <- data.frame(st9805,y9805)

#Some of the state controls in the dataset are not across 9 years. So, we need to fill in with blanks.
table(state_controls$st1)

#See below, we're filling in. But what years?
ak <- state_controls[state_controls$st1=="Alaska",]
ak$Year 
#2013.
dc <- state_controls[state_controls$st1=="District of Columbia",]
dc$Year
#2006, 2007, 2014
gu <- state_controls[state_controls$st1=="Guam",]
gu$Year
#2006, 2007, 2008
hi <- state_controls[state_controls$st1=="Hawaii",]
hi$Year
#2006, 2007, 2008, 2013
nm <- state_controls[state_controls$st1=="New Mexico",]
nm$Year
#2006
ny <- state_controls[state_controls$st1=="New York",]
ny$Year
#2009
pr <- state_controls[state_controls$st1=="Puerto Rico",]
pr$Year
#2006, 2007, 2009
sd <- state_controls[state_controls$st1=="South Dakota",]
sd$Year
#2009
vi <- state_controls[state_controls$st1=="Virgin Islands",]
vi$Year
#2007, 2009, 2010, 2011, 2013, 2014
vt <- state_controls[state_controls$st1=="Vermont",]
vt$Year
#2009
rm(vt, vi, sd, pr,ny, nm, hi, gu, dc, ak)
st1=c("Alaska", 
      "District of Columbia", "District of Columbia", "District of Columbia",
       "Guam", "Guam", "Guam", 
       "Hawaii", "Hawaii", "Hawaii", "Hawaii", 
       "New Mexico",
      "New York",
       "Puerto Rico", "Puerto Rico","Puerto Rico",
       "South Dakota",
       "Virgin Islands", "Virgin Islands", "Virgin Islands","Virgin Islands","Virgin Islands","Virgin Islands",
       "Vermont")
Year=c(2013,
  2006, 2007, 2014,
       2006, 2007, 2008,
       2006, 2007, 2008, 2013,
       2006,
      2009,
       2006, 2007, 2009,
       2009,
       2007, 2009, 2010, 2011, 2013, 2014,
       2009)
additions <- data.frame(st1, Year)
state_controls <- plyr::rbind.fill(additions, state_controls)
table(state_controls$st1)
#All at nine now.

names(blank_controls9805)[names(blank_controls9805) == 'st9805'] <- 'st1'
names(blank_controls9805)[names(blank_controls9805) == 'y9805'] <- 'Year'
blank_state_controls <- plyr::rbind.fill(state_controls, blank_controls9805)
#This is similar, but just gives us blank values for all the years we don't have data. 
#Just makes merging in the future easier, depending how far back we want our assault data to go.

state_controls <- state_controls[order(state_controls$st1, state_controls$Year),]
blank_state_controls <- blank_state_controls[order(blank_state_controls$st1, blank_state_controls$Year),]

state_controls$freq <- 12
blank_state_controls$freq <- 12
Months <- c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")
Months <- as.factor(Months)
#Replicate dataset pop for each month.
state_controls <- state_controls[rep(seq_len(nrow(state_controls)), state_controls$freq),]
blank_state_controls <- blank_state_controls[rep(seq_len(nrow(blank_state_controls)), blank_state_controls$freq),]

Final_Controls <- data.frame(x = state_controls, Month = Months)
Final_Blank_Controls <- data.frame(x = blank_state_controls, Month = Months)


Final_Controls <- Final_Controls[order(Final_Controls$x.st1, Final_Controls$x.Year,Final_Controls$Month),]
Final_Blank_Controls <- Final_Blank_Controls[order(Final_Blank_Controls$x.st1, Final_Blank_Controls$x.Year, Final_Blank_Controls$Month),]


rm(state_controls, additions)
#Delete useless variables.

Final_Controls$x.freq <- NULL
Final_Blank_Controls$x.freq <- NULL
#I think I want 2014, not remove it... 
#Final_Controls <- Final_Controls[which(Final_Controls$x.Year!=2014),] 

Final_Controls <- plyr::rename(Final_Controls, c("x.st1"="State", "x.Year"="Year", "x.income"="MeanIncome", "x.unemploy"="UnemploymentPercent", "x.poverty"="PovertyPercent", "x.black_area"="BlackArea", "x.female_area"="FemaleArea", "x.pctbush04mean"="PctVoteBush04", "x.pctkerry04mean"="PctVoteKerry04","x.crimerate04mean"="CrimeRate04", "x.proptaxpercap02mean"="PropertyTax02","x.loctaxpercap02mean"="LocalTax02","x.citi6006"="Citi6006","x.inst6006"="Inst6006"))
Final_Blank_Controls <- plyr::rename(Final_Blank_Controls, c("x.st1"="State", "x.Year"="Year", "x.income"="MeanIncome", "x.unemploy"="UnemploymentPercent", "x.poverty"="PovertyPercent", "x.black_area"="BlackArea", "x.female_area"="FemaleArea", "x.pctbush04mean"="PctVoteBush04", "x.pctkerry04mean"="PctVoteKerry04","x.crimerate04mean"="CrimeRate04", "x.proptaxpercap02mean"="PropertyTax02","x.loctaxpercap02mean"="LocalTax02","x.citi6006"="Citi6006","x.inst6006"="Inst6006"))


write.csv(Final_Controls, "data/othercontrols/State_Controls_ByMonth0614.csv")
write.csv(Final_Blank_Controls, "data/othercontrols/State_Controls_ByMonth9814.csv")

rm(Months, st1, st9805, y9805, Year)
rm(blank_controls9805, blank_state_controls, Final_Blank_Controls, Final_Controls)
rm(leoka_clean, leoka_flip, controls, combine, controlled, ucr_clean, ucr_flip, blankstate_9814, ucr_controls, na_set)