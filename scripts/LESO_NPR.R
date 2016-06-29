library(lubridate)
library(plyr)
library(dplyr)
library(foreign)
library(doBy)
source("functions/npr/npr_functions.R")
#These are each individual State csv file downloaded from NPR.
#First, read them in. 

AK <- read.csv("data/LESO - NPR/AK data.csv")
AL <- read.csv("data/LESO - NPR/AL data.csv")
AR <- read.csv("data/LESO - NPR/AR data.csv")
AZ <- read.csv("data/LESO - NPR/AZ data.csv")

CA <- read.csv("data/LESO - NPR/CA data.csv")
CO <- read.csv("data/LESO - NPR/CO data.csv")
CT <- read.csv("data/LESO - NPR/CT data.csv")
DC <- read.csv("data/LESO - NPR/DC data.csv")

DE <- read.csv("data/LESO - NPR/DE data.csv")
FL <- read.csv("data/LESO - NPR/FL data.csv")
GA <- read.csv("data/LESO - NPR/GA data.csv")
GU <- read.csv("data/LESO - NPR/GU data.csv")

HI <- read.csv("data/LESO - NPR/HI data.csv")
IA <- read.csv("data/LESO - NPR/IA data.csv")
ID <- read.csv("data/LESO - NPR/ID data.csv")
IL <- read.csv("data/LESO - NPR/IL data.csv")

IN <- read.csv("data/LESO - NPR/IN data.csv")
KS <- read.csv("data/LESO - NPR/KS data.csv")
KY <- read.csv("data/LESO - NPR/KY data.csv")
LA <- read.csv("data/LESO - NPR/LA data.csv")

MA <- read.csv("data/LESO - NPR/MA data.csv")
MD <- read.csv("data/LESO - NPR/MD data.csv")
ME <- read.csv("data/LESO - NPR/ME data.csv")
MI <- read.csv("data/LESO - NPR/MI data.csv")

MN <- read.csv("data/LESO - NPR/MN data.csv")
MO <- read.csv("data/LESO - NPR/MO data.csv")
MS <- read.csv("data/LESO - NPR/MS data.csv")
MT <- read.csv("data/LESO - NPR/MT data.csv")

NC <- read.csv("data/LESO - NPR/NC data.csv")
ND <- read.csv("data/LESO - NPR/ND data.csv")
NE <- read.csv("data/LESO - NPR/NE data.csv")
NH <- read.csv("data/LESO - NPR/NH data.csv")

NJ <- read.csv("data/LESO - NPR/NJ data.csv")
NM <- read.csv("data/LESO - NPR/NM data.csv")
NV <- read.csv("data/LESO - NPR/NV data.csv")
NY <- read.csv("data/LESO - NPR/NY data.csv")

OH <- read.csv("data/LESO - NPR/OH data.csv")
OK <- read.csv("data/LESO - NPR/OK data.csv")
OR <- read.csv("data/LESO - NPR/OR data.csv")
PA <- read.csv("data/LESO - NPR/PA data.csv")

PR <- read.csv("data/LESO - NPR/PR data.csv")
RI <- read.csv("data/LESO - NPR/RI data.csv")
SC <- read.csv("data/LESO - NPR/SC data.csv")
SD <- read.csv("data/LESO - NPR/SD data.csv")

TN <- read.csv("data/LESO - NPR/TN data.csv")
TX <- read.csv("data/LESO - NPR/TX data.csv")
UT <- read.csv("data/LESO - NPR/UT data.csv")
VA <- read.csv("data/LESO - NPR/VA data.csv")

VI <- read.csv("data/LESO - NPR/VI data.csv")
VT <- read.csv("data/LESO - NPR/VT data.csv")
WA <- read.csv("data/LESO - NPR/WA data.csv")
WI <- read.csv("data/LESO - NPR/WI data.csv")

WV <- read.csv("data/LESO - NPR/WV data.csv")
WY <- read.csv("data/LESO - NPR/WY data.csv")

#Then, combine.

combined <- rbind.fill(AK, AL, AR, AZ, CA, CO, CT, DC, DE, FL, GA, GU, HI, IA, ID, IL, IN, KS, KY, LA, MA, MD, ME,MI, MN, MO, MS, MT, NC,ND,NE,NH,NJ,NM,NV,NY,OH, OK, OR,PA,PR,RI,SC,SD,TN,TX,UT,VA, VI, VT, WA, WI, WV, WY)
rm(AK, AL, AR, AZ, CA, CO, CT, DC, DE, FL, GA, GU, HI, IA, ID, IL, IN, KS, KY, LA, MA, MD, ME,MI, MN, MO, MS, MT, NC,ND,NE,NH,NJ,NM,NV,NY,OH, OK, OR,PA,PR,RI,SC,SD,TN,TX,UT,VA, VI, VT, WA, WI, WV, WY)
#Clean the date so lubridate can read it.

combined$ship_date <- gsub(" 0:00:00", "", combined$ship_date)
combined$ship_date <- gsub(" 0:00", "", combined$ship_date)
combined$ship_date <- gsub("/", "-", combined$ship_date)
combined$year <- year(mdy(combined$ship_date))
combined$day <- day(mdy(combined$ship_date))
combined$month <- month(mdy(combined$ship_date))
combined$month[combined$month=="1"] <- "January"
combined$month[combined$month=="2"] <- "February"
combined$month[combined$month=="3"] <- "March"
combined$month[combined$month=="4"] <- "April"
combined$month[combined$month=="5"] <- "May"
combined$month[combined$month=="6"] <- "June"
combined$month[combined$month=="7"] <- "July"
combined$month[combined$month=="8"] <- "August"
combined$month[combined$month=="9"] <- "September"
combined$month[combined$month=="10"] <- "October"
combined$month[combined$month=="11"] <- "November"
combined$month[combined$month=="12"] <- "December"
combined <- npr_ammo(combined)
ncol(combined)
combined <- npr_armor(combined)
ncol(combined)
combined <- npr_bags(combined)
ncol(combined)
combined <- npr_boats(combined)
ncol(combined)
combined <- npr_build(combined)
ncol(combined)
combined <- npr_camping(combined)
ncol(combined)
combined <- npr_car(combined)
ncol(combined)
combined <- npr_cooking(combined)
ncol(combined)
combined <- npr_clothing(combined)
ncol(combined)
combined <- npr_disaster(combined)
ncol(combined)
combined <- npr_electro(combined)
ncol(combined)
combined <- npr_farming(combined)
ncol(combined)
combined <- npr_generator(combined)
ncol(combined)
combined <- npr_guncase(combined)
ncol(combined)
combined <- npr_lights(combined)
ncol(combined)
combined <- npr_material(combined)
ncol(combined)
combined <- npr_med(combined)
ncol(combined)
combined <- npr_office(combined)
ncol(combined)
combined <- npr_plane(combined)
ncol(combined)
combined <- npr_quallife(combined)
ncol(combined)
combined <- npr_record(combined)
ncol(combined)
combined <- npr_rope(combined)
ncol(combined)
combined <- npr_shipping(combined)
ncol(combined)
combined <- npr_signs(combined)
ncol(combined)
combined <- npr_training(combined)
ncol(combined)
combined <- npr_tools(combined)
ncol(combined)
combined <- npr_weapons(combined)
ncol(combined)

combined$npr_test = (combined$npr_record_quantity + combined$npr_armor_quantity + combined$npr_weapon_quantity
                     + combined$npr_ammo_quantity + combined$npr_build_quantity + combined$npr_disaster_quantity
                     + combined$npr_med_quantity + combined$npr_car_quantity + combined$npr_clothing_quantity
                     + combined$npr_plane_quantity + combined$npr_electro_quantity + combined$npr_quallife_quantity
                     + combined$npr_office_quantity + combined$npr_farming_quantity + combined$npr_bags_quantity
                     + combined$npr_guncase_quantity + combined$npr_training_quantity + combined$npr_boats_quantity
                     + combined$npr_camping_quantity + combined$npr_lights_quantity + combined$npr_shipping_quantity
                     + combined$npr_signs_quantity + combined$npr_rope_quantity + combined$npr_material_quantity
                     + combined$npr_tools_quantity + combined$npr_cooking_quantity + combined$npr_generator_quantity)

combined$npr_test <- NULL
combined <- npr_months(combined)

mean(combined$npr_weapon_quantity)
mean(combined$npr_ammo_quantity)

write.csv(combined, "data/LESO - NPR/combined_shipdate_5-9.csv")
rm(combined)

###############################
# This collapses the data set.#
###############################

DoD2 <- read.csv("data/LESO - NPR/combined_shipdate_5-9.csv", stringsAsFactor=TRUE)

DoD2 <- plyr::rename(DoD2, c("state"="State", "year"="Year", "month"="Month"))
DoD2$State <- state.name[match(DoD2$State,state.abb)]

DoD2$Year <- as.factor(DoD2$Year)
DoD2$State <- as.factor(DoD2$State)
DoD2$Month <- factor(DoD2$Month, levels= c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"))
DoD2 <- DoD2 %>% select(State, Year, Month, ship_date, everything())
DoD2 <- DoD2[order(DoD2$State, DoD2$Year, DoD2$Month),]

#Some of the states are NA currently. Let's break them apart and look at them.
DoD2_NA <- subset(DoD2, is.na(DoD2$State)) 

#Turns out, it's mostly DC/Guam. We can substitute via County.
DoD2_NA$State <- DoD2_NA$county

#This is the second half broken apart - DoD2_NOT_NA.
DoD2_no_na <- DoD2[!is.na(DoD2$State),]

#Re-bind them back together to basically have DoD2 again, but now is.na(DoD2$State is replaced with county.)
DoD2_full <- rbind(DoD2_no_na, DoD2_NA)
rm(DoD2_no_na, DoD2_NA, DoD2)
DoD2_full$State <- factor(DoD2_full$State)
#Now that we did that whole county thing, we have to address this issue. -- Puetro Rico.
DoD2_full$State <- revalue(DoD2_full$State, 
                           c("AGUADA"="Puerto Rico",
                             "AGUADILLA"="Puerto Rico",
                             "ARECIBO"="Puerto Rico",
                             "BARCELONETA"="Puerto Rico",
                             "CABO ROJO"="Puerto Rico",
                             "CAGUAS"="Puerto Rico",
                             "CAMUY"="Puerto Rico",
                             "CANOVANAS"="Puerto Rico",
                             "CAROLINA"="Puerto Rico",
                             "CEIBA"="Puerto Rico",
                             "DISTRICT OF COLUMBIA"="District of Columbia",
                             "DORADO"="Puerto Rico",
                             "GUAM"="Guam",
                             "GUANICA"="Puerto Rico",
                             "GUAYAMA"="Puerto Rico",
                             "GUAYANILLA"="Puerto Rico",
                             "GUAYNABO"="Puerto Rico",
                             "HORMIGUEROS"="Puerto Rico",
                             "HUMACAO"="Puerto Rico",
                             "ISABELA"="Puerto Rico",
                             "JAYUYA"="Puerto Rico",
                             "JUANA DIAZ"="Puerto Rico",
                             "JUNCOS"="Puerto Rico",
                             "LAJAS"="Puerto Rico",
                             "LARES"="Puerto Rico",
                             "LAS PIEDRAS"="Puerto Rico",
                             "MANATI"="Puerto Rico",
                             "MARICAO"="Puerto Rico",
                             "MAYAGUEZ"="Puerto Rico",
                             "MOCA"="Puerto Rico",
                             "PATILLAS"="Puerto Rico",
                             "PONCE"="Puerto Rico",
                             "QUEBRADILLAS"="Puerto Rico",
                             "RIO GRANDE"="Puerto Rico",
                             "SAINT CROIX"="Virgin Islands",
                             "SALINAS"="Puerto Rico",
                             "SAN GERMAN"="Puerto Rico",
                             "SAN JUAN"="Puerto Rico",
                             "SAN SEBASTIAN"="Puerto Rico",
                             "SANTA ISABEL"="Puerto Rico",
                             "TOA ALTA"="Puerto Rico",
                             "TOA BAJA"="Puerto Rico",
                             "TRUJILLO ALTO"="Puerto Rico", 
                             "UTUADO"="Puerto Rico", 
                             "VEGA BAJA"="Puerto Rico",
                             "VIEQUES"="Puerto Rico",
                             "VILLALBA"="Puerto Rico",
                             "YABUCOA"="Puerto Rico"))

####################################

DoD2_full$Year[DoD2_full$Year==6] <- 2006
DoD2_full$Year[DoD2_full$Year==7] <- 2007
DoD2_full$Year[DoD2_full$Year==8] <- 2008
DoD2_full$Year[DoD2_full$Year==9] <- 2009
DoD2_full$Year[DoD2_full$Year==10] <- 2010
DoD2_full$Year[DoD2_full$Year==11] <- 2011
DoD2_full$Year[DoD2_full$Year==12] <- 2012
DoD2_full$Year[DoD2_full$Year==13] <- 2013
DoD2_full$Year[DoD2_full$Year==14] <- 2014

table(DoD2_full$State)

DoD2_New <- summaryBy(quantity + total_cost
                      + npr_ammo_quantity   + npr_ammo_totalcost
                      + npr_armor_quantity   + npr_armor_totalcost
                      + npr_bags_quantity   + npr_bags_totalcost
                      + npr_build_quantity + npr_build_totalcost
                      + npr_boats_quantity   + npr_boats_totalcost
                      + npr_camping_quantity    + npr_camping_totalcost
                      + npr_car_quantity    + npr_car_totalcost
                      + npr_cooking_quantity + npr_cooking_totalcost
                      + npr_clothing_quantity + npr_clothing_totalcost
                      + npr_disaster_quantity     + npr_disaster_totalcost
                      + npr_electro_quantity     + npr_electro_totalcost
                      + npr_farming_quantity     + npr_farming_totalcost
                      + npr_generator_quantity     + npr_generator_totalcost
                      + npr_guncase_quantity     + npr_guncase_totalcost
                      + npr_lights_quantity     + npr_lights_totalcost
                      + npr_material_quantity     + npr_material_totalcost
                      + npr_med_quantity      + npr_med_totalcost
                      + npr_office_quantity      + npr_office_totalcost
                      + npr_plane_quantity      + npr_plane_totalcost
                      + npr_quallife_quantity      + npr_quallife_totalcost
                      + npr_record_quantity + npr_record_totalcost
                      + npr_rope_quantity + npr_rope_totalcost
                      + npr_shipping_quantity + npr_shipping_totalcost
                      + npr_signs_quantity + npr_signs_totalcost
                      + npr_training_quantity + npr_training_totalcost
                      + npr_tools_quantity + npr_tools_totalcost
                      + npr_weapon_quantity + npr_weapon_totalcost
                      ~ State + Year + Month, FUN=c(sum), data=DoD2_full)


Day <- summaryBy(day ~ State + Year + Month,FUN=c(mean), data=DoD2_full)
DoD2_New <- cbind(DoD2_New, Day)
rm(Day, DoD2_full)

table(DoD2_New$State, useNA="ifany")
table(DoD2_New$Year)
table(DoD2_New$Month)



DoD2_New$Year <- droplevels(DoD2_New$Year)

#write.csv(DoD2_New, "LESO_combined.csv")
write.csv(DoD2_New, "data/final/LESO_NPR_5-9.csv")
rm(DoD2_New)

rm(npr_ammo, npr_armor, npr_bags, npr_boats, npr_build, npr_camping, npr_car, 
   npr_clothing, npr_cooking, npr_disaster, npr_electro, npr_farming, npr_generator, 
   npr_guncase, npr_lights, npr_material, npr_med, npr_office, npr_plane,
   npr_quallife, npr_record, npr_rope, npr_shipping, npr_signs, npr_tools, 
   npr_training, npr_weapons, npr_months)
