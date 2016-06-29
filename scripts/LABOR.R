labor <- read.csv("data/LABOR/unemployrate.csv")
labor <- labor[labor$year>1997,]
labor <- labor[labor$fips!=51000,]
labor <- labor[labor$state!="Los Angeles County",]
labor$month <- as.factor(labor$month)
Months <- c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")
Months <- as.factor(Months)
labor$month <- ordered(labor$month,
                     levels = c(1,2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12),
                     labels = c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"))
labor$civil_noninstitutionalpop <- as.numeric(gsub(",","",labor$civil_noninstitutionalpop))
labor$laborforce <- as.numeric(gsub(",","",labor$laborforce))
labor$totalemploy <- as.numeric(gsub(",","",labor$totalemploy))
labor$totalunemploy <- as.numeric(gsub(",","",labor$totalunemploy))
labor$year <- as.factor(labor$year)
names(labor)[names(labor)=="state"] <- "State"
names(labor)[names(labor)=="year"] <- "Year"
names(labor)[names(labor)=="month"] <- "Month"
labor <- labor[-1]
write.csv(labor, "data/final/labordata.csv")
rm(Months, labor)
