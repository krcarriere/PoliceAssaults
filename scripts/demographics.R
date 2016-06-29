setwd("/Users/kevincarriere/Desktop/PoliceAssaults")

#98 and 99 can be found here
#https://www.census.gov/popest/data/state/asrh/1990s/st_detail.html
ninetyeight <- read.csv("data/demographic/1998_test.csv", header=TRUE, fill=TRUE)
ninetynine <- read.csv("data/demographic/1999_test.csv", head=TRUE, fill=TRUE)
#https://www.census.gov/popest/data/state/asrh/2005/SC-EST2005-03.html 
#2000-2009, used below
#https://www.census.gov/popest/data/state/asrh/2009/SC-EST2009-03.html 
tenyears <- read.csv("data/demographic/demographic2000-2009.csv", head=TRUE, fill=TRUE)
#2010-2014
#https://www.census.gov/popest/data/national/totals/2014/NST-EST2014-alldata.html
fouryears <- read.csv("data/demographic/demographic2010-2014.csv", head=TRUE)
#Median Household Income by State - Single-Year Estimates 
#https://www.census.gov/hhes/www/income/data/statemedian/
income <- read.csv("data/medincome.csv", head=TRUE)

tenyears$wnhm <- as.numeric(gsub(",","",tenyears$wnhm))
tenyears$bnhm <- as.numeric(gsub(",","",tenyears$bnhm))
tenyears$ainhm <- as.numeric(gsub(",","",tenyears$ainhm))
tenyears$asnhm <- as.numeric(gsub(",","",tenyears$asnhm))
tenyears$pinhm <- as.numeric(gsub(",","",tenyears$pinhm))
tenyears$whm <- as.numeric(gsub(",","",tenyears$whm))
tenyears$bhm <- as.numeric(gsub(",","",tenyears$bhm))
tenyears$aihm <- as.numeric(gsub(",","",tenyears$aihm))
tenyears$ashm <- as.numeric(gsub(",","",tenyears$ashm))
tenyears$pihm <- as.numeric(gsub(",","",tenyears$pihm))
tenyears$wnhf <- as.numeric(gsub(",","",tenyears$wnhf))
tenyears$bnhf <- as.numeric(gsub(",","",tenyears$bnhf))
tenyears$ainhf <- as.numeric(gsub(",","",tenyears$ainhf))
tenyears$asnhf <- as.numeric(gsub(",","",tenyears$asnhf))
tenyears$pinhf <- as.numeric(gsub(",","",tenyears$pinhf))
tenyears$whf <- as.numeric(gsub(",","",tenyears$whf))
tenyears$bhf <- as.numeric(gsub(",","",tenyears$bhf))
tenyears$aihf <- as.numeric(gsub(",","",tenyears$aihf))
tenyears$ashf <- as.numeric(gsub(",","",tenyears$ashf))
tenyears$pihf <- as.numeric(gsub(",","",tenyears$pihf))
tenyears <- tenyears[order(tenyears$State, tenyears$Year),]
tenyears <- tenyears[tenyears$State!="",]
fouryears$wnhm <- as.numeric(gsub(",","",fouryears$wnhm))
fouryears$bnhm <- as.numeric(gsub(",","",fouryears$bnhm))
fouryears$ainhm <- as.numeric(gsub(",","",fouryears$ainhm))
fouryears$asnhm <- as.numeric(gsub(",","",fouryears$asnhm))
fouryears$pinhm <- as.numeric(gsub(",","",fouryears$pinhm))
fouryears$whm <- as.numeric(gsub(",","",fouryears$whm))
fouryears$bhm <- as.numeric(gsub(",","",fouryears$bhm))
fouryears$aihm <- as.numeric(gsub(",","",fouryears$aihm))
fouryears$ashm <- as.numeric(gsub(",","",fouryears$ashm))
fouryears$pihm <- as.numeric(gsub(",","",fouryears$pihm))
fouryears$wnhf <- as.numeric(gsub(",","",fouryears$wnhf))
fouryears$bnhf <- as.numeric(gsub(",","",fouryears$bnhf))
fouryears$ainhf <- as.numeric(gsub(",","",fouryears$ainhf))
fouryears$asnhf <- as.numeric(gsub(",","",fouryears$asnhf))
fouryears$pinhf <- as.numeric(gsub(",","",fouryears$pinhf))
fouryears$whf <- as.numeric(gsub(",","",fouryears$whf))
fouryears$bhf <- as.numeric(gsub(",","",fouryears$bhf))
fouryears$aihf <- as.numeric(gsub(",","",fouryears$aihf))
fouryears$ashf <- as.numeric(gsub(",","",fouryears$ashf))
fouryears$pihf <- as.numeric(gsub(",","",fouryears$pihf))
fouryears <- fouryears[order(fouryears$State, fouryears$Year),]


#98 and 99 both consider asians with hawaiian and pacific, so we need to sum these and add together, then delete.
tenyears$asnhm <- tenyears$asnhm + tenyears$pinhm
tenyears$ashm <- tenyears$ashm + tenyears$pihm
tenyears$asnhf <- tenyears$asnhf + tenyears$pinhf
tenyears$ashf <- tenyears$ashf + tenyears$pihf
tenyears$pinhm <- tenyears$pihm <- tenyears$pinhf <- tenyears$pihf <-NULL

fouryears$asnhm <- fouryears$asnhm + fouryears$pinhm
fouryears$ashm <- fouryears$ashm + fouryears$pihm
fouryears$asnhf <- fouryears$asnhf + fouryears$pinhf
fouryears$ashf <- fouryears$ashf + fouryears$pihf
fouryears$pinhm <- fouryears$pihm <- fouryears$pinhf <- fouryears$pihf <-NULL


ninetyeight$state <- as.factor(ninetyeight$state)
ninetyeight$state <- plyr::revalue(ninetyeight$state, c("1"="Alabama", "2"="Alaska", "4"="Arizona", "5"="Arkansas",
                                      "6"="California", "8"="Colorado", "9"="Connecticut", "10"="Delaware",
                                      "11"="District of Columbia", "12"="Florida", "13"="Georgia", "15"="Hawaii",
                                      "16"="Idaho", "17"="Illinois", "18"="Indiana", "19"="Iowa",
                                      "20"="Kansas", "21"="Kentucky", "22"="Louisiana", "23"="Maine",
                                      "24"="Maryland", "25"="Massachusetts", "26"="Michigan", "27"="Minnesota",
                                      "28"="Mississippi", "29"="Missouri", "30"="Montana", "31"="Nebraska",
                                      "32"="Nevada", "33"="New Hampshire", "34"="New Jersey", "35"="New Mexico",
                                      "36"="New York", "37"="North Carolina", "38"="North Dakota", "39"="Ohio",
                                      "40"="Oklahoma", "41"="Oregon", "42"="Pennsylvania", "44"="Rhode Island",
                                      "45"="South Carolina", "46"="South Dakota","47"="Tennessee","48"="Texas",
                                      "49"="Utah", "50"="Vermont", "51"="Virginia", "53"="Washington",
                                      "54"="West Virginia", "55"="Wisconsin","56"="Wyoming"))

ninetynine$state <- as.factor(ninetynine$state)
ninetynine$state <- plyr::revalue(ninetynine$state, c("1"="Alabama", "2"="Alaska", "4"="Arizona", "5"="Arkansas",
                                                        "6"="California", "8"="Colorado", "9"="Connecticut", "10"="Delaware",
                                                        "11"="District of Columbia", "12"="Florida", "13"="Georgia", "15"="Hawaii",
                                                        "16"="Idaho", "17"="Illinois", "18"="Indiana", "19"="Iowa",
                                                        "20"="Kansas", "21"="Kentucky", "22"="Louisiana", "23"="Maine",
                                                        "24"="Maryland", "25"="Massachusetts", "26"="Michigan", "27"="Minnesota",
                                                        "28"="Mississippi", "29"="Missouri", "30"="Montana", "31"="Nebraska",
                                                        "32"="Nevada", "33"="New Hampshire", "34"="New Jersey", "35"="New Mexico",
                                                        "36"="New York", "37"="North Carolina", "38"="North Dakota", "39"="Ohio",
                                                        "40"="Oklahoma", "41"="Oregon", "42"="Pennsylvania", "44"="Rhode Island",
                                                        "45"="South Carolina", "46"="South Dakota","47"="Tennessee","48"="Texas",
                                                        "49"="Utah", "50"="Vermont", "51"="Virginia", "53"="Washington",
                                                        "54"="West Virginia", "55"="Wisconsin","56"="Wyoming"))


ninetyeight <- aggregate(x=ninetyeight[,!(names(ninetyeight) %in% c("state", "Year"))], by=list(State=ninetyeight$state, Year=ninetyeight$Year), sum, na.rm = TRUE)
ninetyeight$population <- rowSums(ninetyeight[4:19])
ninetyeight$female <- rowSums(ninetyeight[c(5,7,9,11,13,15,17,19)])
ninetyeight$male <- rowSums(ninetyeight[c(4,6,8,10,12,14,16,18)])
ninetyeight$black <- rowSums(ninetyeight[c(6,7,14,15)])
ninetyeight$femaleperc <- ninetyeight$female/ninetyeight$population*100
ninetyeight$maleperc <- ninetyeight$male/ninetyeight$population*100
ninetyeight$blackperc <- ninetyeight$black/ninetyeight$population*100
ninetyeight$Age <- NULL

ninetynine <- aggregate(x=ninetynine[,!(names(ninetynine) %in% c("state", "Year"))], by=list(State=ninetynine$state, Year=ninetynine$Year), sum, na.rm = TRUE)
ninetynine$population <- rowSums(ninetynine[4:19])
ninetynine$female <- rowSums(ninetynine[c(5,7,9,11,13,15,17,19)])
ninetynine$male <- rowSums(ninetynine[c(4,6,8,10,12,14,16,18)])
ninetynine$black <- rowSums(ninetynine[c(6,7,14,15)])
ninetynine$femaleperc <- ninetynine$female/ninetynine$population*100
ninetynine$maleperc <- ninetynine$male/ninetynine$population*100
ninetynine$blackperc <- ninetynine$black/ninetynine$population*100
ninetynine$Age <- NULL

tenyears$population <- rowSums(tenyears[3:18])
tenyears$female <- rowSums(tenyears[c(11:18)])
tenyears$male <- rowSums(tenyears[c(3:10)])
tenyears$black <- rowSums(tenyears[c(4,8,12,16)])
tenyears$femaleperc <- tenyears$female/tenyears$population*100
tenyears$maleperc <- tenyears$male/tenyears$population*100
tenyears$blackperc <- tenyears$black/tenyears$population*100

fouryears$population <- rowSums(fouryears[3:18])
fouryears$female <- rowSums(fouryears[c(11:18)])
fouryears$male <- rowSums(fouryears[c(3:10)])
fouryears$black <- rowSums(fouryears[c(4,8,12,16)])
fouryears$femaleperc <- fouryears$female/fouryears$population*100
fouryears$maleperc <- fouryears$male/fouryears$population*100
fouryears$blackperc <- fouryears$black/fouryears$population*100

Demographics <- rbind(ninetyeight, ninetynine, tenyears, fouryears)
Demographics <- Demographics[order(Demographics$State),]
Demographics$freq <- 12
Months <- c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")
Months <- as.factor(Months)
#Replicate Data pop for each month.
Demographics <- Demographics[rep(seq_len(nrow(Demographics)), Demographics$freq),]
#Label each month as a different month.
Demographics <- data.frame(x = Demographics, Month = Months)


income$X2014 <- as.numeric(gsub(",","",income$X2014))
income$X2013 <- as.numeric(gsub(",","",income$X2013))
income$X2012 <- as.numeric(gsub(",","",income$X2012))
income$X2011 <- as.numeric(gsub(",","",income$X2011))
income$X2010 <- as.numeric(gsub(",","",income$X2010))
income$X2009 <- as.numeric(gsub(",","",income$X2009))
income$X2008 <- as.numeric(gsub(",","",income$X2008))
income$X2007 <- as.numeric(gsub(",","",income$X2007))
income$X2006 <- as.numeric(gsub(",","",income$X2006))
income$X2005 <- as.numeric(gsub(",","",income$X2005))
income$X2004 <- as.numeric(gsub(",","",income$X2004))
income$X2003 <- as.numeric(gsub(",","",income$X2003))
income$X2002 <- as.numeric(gsub(",","",income$X2002))
income$X2001 <- as.numeric(gsub(",","",income$X2001))
income$X2000 <- as.numeric(gsub(",","",income$X2000))
income$X1999 <- as.numeric(gsub(",","",income$X1999))
income$X1998 <- as.numeric(gsub(",","",income$X1998))
income <- reshape2::melt(income)
income$variable <- as.integer(gsub("X","",income$variable))
income <- plyr::rename(income,c("variable"="Year", "value"="MedianIncome"))
income$freq<- 12
Months <- c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")
Months <- as.factor(Months)
#Replicate Data pop for each month.
income <- income[rep(seq_len(nrow(income)), income$freq),]
#Label each month as a different month.
income <- data.frame(x = income, Month = Months)
income <- plyr::rename(income,c("x.Year"="Year", "x.state"="State", "x.MedianIncome"="MedianIncome"))
income$x.freq <- NULL
rm(Months)


Demographics <- plyr::rename(Demographics, c("x.State"="State",
                                                 "x.Year"="Year", 
                                                 "x.wnhm"="wnhm", "x.wnhf"="wnhf",
                                             "x.bnhm"="bnhm",  "x.bnhf"="bnhf",
                                             "x.ainhm"="ainhm", "x.ainhf"="ainhf", 
                                             "x.asnhm"="asnhm","x.asnhf"="asnhf", 
                                             "x.whm"="whm","x.whf"="whf",
                                             "x.bhm"="bhm","x.bhf"="bhf",
                                             "x.aihm"="aihm", "x.aihf"="aihf",
                                             "x.ashm"="ashm", "x.ashf"="ashf",
                                             "x.population"="demo_pop",
                                             "x.female"="female_pop",
                                             "x.male"="male_pop",
                                             "x.black"="black_pop",
                                             "x.femaleperc"="female_perc",
                                             "x.maleperc"="male_perc",
                                             "x.blackperc"="black_perc"
                                             ))

Demographics$x.freq <- NULL
Demographics <- plyr::rbind.fill(Demographics, income)
Demographics <- aggregate(x=Demographics[,!(names(Demographics) %in% c("State","Month", "Year"))], by=list(State=Demographics$State, Year=Demographics$Year, Month=Demographics$Month), sum, na.rm = TRUE)
write.csv(Demographics, "data/final/demographics.csv")
rm(Demographics, fouryears, ninetyeight, ninetynine, tenyears, Months, income)