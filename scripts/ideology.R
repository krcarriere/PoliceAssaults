#setwd("/Users/kevincarriere/Desktop/PoliceAssaults")
#http://www.bama.ua.edu/~rcfording/readme_update2014.pdf
#https://rcfording.wordpress.com/state-ideology-data/
#http://www.bama.ua.edu/~rcfording/ideo6014.xlsx

ideology <- read.csv("data/ideology/ideo6014.csv")
ideology <- ideology[ideology$year>1997,]
ideology$freq <- 12
Months <- c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")
Months <- as.factor(Months)
#Replicate Data pop for each month.
ideology <- ideology[rep(seq_len(nrow(ideology)), ideology$freq),]
#Label each month as a different month.
ideology <- data.frame(x = ideology, Month = Months)
names(ideology)[names(ideology) == 'x.statename'] <- 'State'
names(ideology)[names(ideology) == 'x.year'] <- 'Year'
names(ideology)[names(ideology) == 'x.citi6013'] <- 'citi6013'
names(ideology)[names(ideology) == 'x.inst6013_adacope'] <- 'inst6013_adacope'
names(ideology)[names(ideology) == 'x.inst6014_nom'] <- 'inst6014_nom'
ideology$x.freq <- NULL
ideology$x.state <- NULL
ideology$freq <- NULL

write.csv(ideology, "data/final/ideology.csv")