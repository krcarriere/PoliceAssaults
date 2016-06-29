source("functions/ov/ov_functions.R")
library(lubridate)
library(plyr)
library(dplyr)
library(foreign)
library(doBy)
library(stringi)

AL <- read.csv("data/LESO - OV/alabama.csv")
AK <- read.csv("data/LESO - OV/alaska.csv")
AR <- read.csv("data/LESO - OV/arkansas.csv")
AZ <- read.csv("data/LESO - OV/arizona.csv")

CA <- read.csv("data/LESO - OV/california.csv")
CO <- read.csv("data/LESO - OV/colorado.csv")
CT <- read.csv("data/LESO - OV/connecticut.csv")
DC <- read.csv("data/LESO - OV/districtofcolumbia.csv")

DE <- read.csv("data/LESO - OV/delaware.csv")
FL <- read.csv("data/LESO - OV/florida.csv")
GA <- read.csv("data/LESO - OV/georgia.csv")
GU <- read.csv("data/LESO - OV/guam.csv")

HI <- read.csv("data/LESO - OV/hawaii.csv")
IA <- read.csv("data/LESO - OV/iowa.csv")
ID <- read.csv("data/LESO - OV/idaho.csv")
IL <- read.csv("data/LESO - OV/illinois.csv")

IN <- read.csv("data/LESO - OV/indiana.csv")
KS <- read.csv("data/LESO - OV/kansas.csv")
KY <- read.csv("data/LESO - OV/kentucky.csv")
LA <- read.csv("data/LESO - OV/louisiana.csv")

MA <- read.csv("data/LESO - OV/massachusetts.csv")
MD <- read.csv("data/LESO - OV/maryland.csv")
ME <- read.csv("data/LESO - OV/maine.csv")
MI <- read.csv("data/LESO - OV/michigan.csv")

MN <- read.csv("data/LESO - OV/minnesota.csv")
MO <- read.csv("data/LESO - OV/missouri.csv")
MS <- read.csv("data/LESO - OV/mississippi.csv")
MT <- read.csv("data/LESO - OV/montana.csv")

NC <- read.csv("data/LESO - OV/northcarolina.csv")
ND <- read.csv("data/LESO - OV/northdakota.csv")
NE <- read.csv("data/LESO - OV/nebraska.csv")
NH <- read.csv("data/LESO - OV/newhampshire.csv")

NJ <- read.csv("data/LESO - OV/newjersey.csv")
NM <- read.csv("data/LESO - OV/newmexico.csv")
NV <- read.csv("data/LESO - OV/nevada.csv")
NY <- read.csv("data/LESO - OV/newyork.csv")

OH <- read.csv("data/LESO - OV/ohio.csv")
OK <- read.csv("data/LESO - OV/oklahoma.csv")
OR <- read.csv("data/LESO - OV/oregon.csv")
PA <- read.csv("data/LESO - OV/pennsylvania.csv")

PR <- read.csv("data/LESO - OV/puertorico.csv")
RI <- read.csv("data/LESO - OV/rhodeisland.csv")
SC <- read.csv("data/LESO - OV/southcarolina.csv")
SD <- read.csv("data/LESO - OV/southdakota.csv")

TN <- read.csv("data/LESO - OV/tennessee.csv")
TX <- read.csv("data/LESO - OV/texas.csv")
UT <- read.csv("data/LESO - OV/utah.csv")
VA <- read.csv("data/LESO - OV/virginia.csv")

VI <- read.csv("data/LESO - OV/virginisland.csv")
VT <- read.csv("data/LESO - OV/vermont.csv")
WA <- read.csv("data/LESO - OV/washington.csv")
WI <- read.csv("data/LESO - OV/wisconsin.csv")

WV <- read.csv("data/LESO - OV/westvirginia.csv")
WY <- read.csv("data/LESO - OV/wyoming.csv")

combined <- rbind.fill(AK, AL, AR, AZ, CA, CO, CT, DC, DE, FL, GA, GU, HI, IA, ID, IL, IN, KS, KY, LA, MA, MD, ME,MI, MN, MO, MS, MT, NC,ND,NE,NH,NJ,NM,NV,NY,OH, OK, OR,PA,PR,RI,SC,SD,TN,TX,UT,VA, VI, VT, WA, WI, WV, WY)
rm(AK, AL, AR, AZ, CA, CO, CT, DC, DE, FL, GA, GU, HI, IA, ID, IL, IN, KS, KY, LA, MA, MD, ME,MI, MN, MO, MS, MT, NC,ND,NE,NH,NJ,NM,NV,NY,OH, OK, OR,PA,PR,RI,SC,SD,TN,TX,UT,VA, VI, VT, WA, WI, WV, WY)
combined$Ship.Date <- gsub(" [0-9][0-9]:[0-9][0-9]:[0-9][0-9] AM", "", combined$Ship.Date)
combined$Ship.Date <- gsub(" [0-9]:[0-9][0-9]:[0-9][0-9] AM", "", combined$Ship.Date)
combined$Ship.Date <- gsub(" [0-9][0-9]:[0-9][0-9]:[0-9][0-9] PM", "", combined$Ship.Date)
combined$Ship.Date <- gsub(" [0-9]:[0-9][0-9]:[0-9][0-9] PM", "", combined$Ship.Date)
combined$Ship.Date <- gsub(",", "", combined$Ship.Date)
combined$Ship.Date <- gsub(" ", "-", combined$Ship.Date)
combined$Acquisition.Value <- gsub("\\$", "", combined$Acquisition.Value)
combined$Acquisition.Value <- gsub(",", "", combined$Acquisition.Value)
combined$month <- month(mdy(combined$Ship.Date), label=TRUE)
combined$month <- month.name[match(combined$month, month.abb)]
combined$year <- year(mdy(combined$Ship.Date))
combined$day <- day(mdy(combined$Ship.Date))
combined$Acquisition.Value <- as.numeric(combined$Acquisition.Value)

combined <- combined[order(combined$Item.Name),]
combined$fedsupplyclass <-0
combined$fedsupplyclass <- as.character(combined$NSN)
combined$fedsupplyclass <- gsub("-*", "", combined$fedsupplyclass)

combined<- combined[order(combined$NSN),]
combined$fedsupplyclass <- as.factor(combined$fedsupplyclass)

write.csv(combined, "data/LESO - OV/combined_ov_preindicator.csv")

combined$fedsupplyclass <- gsub("-[0-9][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]", "", combined$fedsupplyclass)
combined$fedsupplyclass <- gsub("-[0-9][0-9]-[A-Z][0-9][0-9]-[0-9][0-9][0-9][0-9]", "", combined$fedsupplyclass)
combined$fedsupplyclass <- gsub("-[0-9][0-9]-[0-9][0-9][A-Z]-[A-Z][A-Z][A-Z]", "", combined$fedsupplyclass)
combined$fedsupplyclass <- gsub("-[A-Z][0-9]-[0-9][0-9][0-9]-[0-9][0-9][0-9][0-9]", "", combined$fedsupplyclass)
combined$fedsupplyclass <- gsub("-[0-9][0-9]-[A-Z][A-Z][A-Z]-[A-Z][A-Z][A-Z][A-Z]", "", combined$fedsupplyclass)
combined$fedsupplyclass <- gsub("-[0-9][0-9]-[A-Z][A-Z][A-Z]-[0-9][0-9][0-9][0-9]", "", combined$fedsupplyclass)
combined$fedsupplyclass <- gsub("-[0-9][0-9]-[A-Z][A-Z][A-Z]-[A-Z]", "", combined$fedsupplyclass)
combined$fedsupplyclass <- gsub("-[0-9][0-9]-[A-Z][A-Z][A-Z]-[A-Z][A-Z]", "", combined$fedsupplyclass)
combined$fedsupplyclass <- gsub("-[A-Z][A-Z]-[A-Z][A-Z][A-Z]-[A-Z][A-Z][A-Z][A-Z]", "", combined$fedsupplyclass)
combined$fedsupplyclass <- gsub("-[A-Z][A-Z]-[0-9][0-9][0-9]-[0-9][0-9][0-9][A-Z]", "", combined$fedsupplyclass)
combined$fedsupplyclass <- gsub("-[A-Z][A-Z]-[0-9][A-Z][A-Z]-[A-Z][0-9][0-9][0-9]", "", combined$fedsupplyclass)
combined$fedsupplyclass <- gsub("-[A-Z][A-Z]-[A-Z][0-9][0-9]-[0-9][0-9][0-9][0-9]", "", combined$fedsupplyclass)
combined$fedsupplyclass <- gsub("-[A-Z][A-Z]-[A-Z][A-Z][A-Z]-[A-Z][A-Z][A-Z][0-9]", "", combined$fedsupplyclass)
combined$fedsupplyclass <- gsub("-[A-Z][A-Z]-[A-Z][A-Z][A-Z]-[A-Z][0-9][0-9][0-9]", "", combined$fedsupplyclass)
combined$fedsupplyclass <- gsub("-[A-Z][A-Z]-[A-Z][A-Z][A-Z]-[0-9][0-9][0-9]", "", combined$fedsupplyclass)
combined$fedsupplyclass <- gsub("-[A-Z][A-Z]-[A-Z][A-Z][A-Z]-[0-9][0-9][0-9][0-9]", "", combined$fedsupplyclass)
combined$fedsupplyclass <- gsub("-[A-Z][A-Z]-[A-Z][A-Z][A-Z]-[A-Z][A-Z][0-9][0-9]", "", combined$fedsupplyclass)
combined$fedsupplyclass <- gsub("-[A-Z][A-Z]-[A-Z][A-Z][A-Z]-[A-Z][A-Z]", "", combined$fedsupplyclass)
combined$fedsupplyclass <- gsub("-[A-Z][A-Z]-[A-Z][A-Z][A-Z]-[A-Z][0-9][0-9][A-Z]", "", combined$fedsupplyclass)
combined$fedsupplyclass <- gsub("-[A-Z][A-Z]-[A-Z][A-Z][A-Z]-[A-Z][0-9][A-Z][A-Z]", "", combined$fedsupplyclass)

#ammo, armor, bags, boats, build, camping, car, cooking, clothing, disaster
combined <- ammo(combined)
ncol(combined)
combined <- armor(combined)
ncol(combined)
combined <- bags(combined)
ncol(combined)
combined <- boats(combined)
ncol(combined)
combined <- build(combined)
ncol(combined)
combined <- camping(combined)
ncol(combined)
combined <- car(combined)
ncol(combined)
combined <- cooking(combined)
ncol(combined)
combined <- clothing(combined)
ncol(combined)
combined <- disaster(combined)
ncol(combined)
combined <- electro(combined)
ncol(combined)
combined <- farming(combined)
ncol(combined)
combined <- generator(combined)
ncol(combined)
combined <- guncase(combined)
ncol(combined)
combined <- lights(combined)
ncol(combined)
combined <- material(combined)
ncol(combined)
combined <- med(combined)
ncol(combined)
combined <- mrap(combined)
ncol(combined)
combined <- office(combined)
ncol(combined)
combined <- plane(combined)
ncol(combined)
combined <- quallife(combined)
ncol(combined)
combined <- record(combined)
ncol(combined)
combined <- rope(combined)
ncol(combined)
combined <- shipping(combined)
ncol(combined)
combined <- signs(combined)
ncol(combined)
combined <- training(combined)
ncol(combined)
combined <- tools(combined)
ncol(combined)
combined <- weapons(combined)
ncol(combined)

combined$NSN_short <- as.character(combined$NSN)
combined$NSN_short <- stri_sub(combined$NSN_short,1,4)
combined$NSN_short <- as.numeric(combined$NSN_short)
combined$ov_test = combined$ov_record_quantity + combined$ov_armor_quantity + combined$ov_weapon_quantity + combined$ov_ammo_quantity + combined$ov_build_quantity + combined$ov_disaster_quantity + combined$ov_med_quantity + combined$ov_car_quantity + combined$ov_clothing_quantity + combined$ov_plane_quantity + combined$ov_electro_quantity + combined$ov_quallife_quantity + combined$ov_office_quantity + combined$ov_farming_quantity + combined$ov_bags_quantity + combined$ov_guncase_quantity + combined$ov_training_quantity + combined$ov_boats_quantity + combined$ov_camping_quantity + combined$ov_lights_quantity + combined$ov_shipping_quantity + combined$ov_signs_quantity + combined$ov_rope_quantity + combined$ov_material_quantity + combined$ov_tools_quantity + combined$ov_cooking_quantity + combined$ov_generator_quantity
combined$ov_test2 = combined$ov_test/combined$Quantity

#indadded <- combined[c(1:6,16, 19, 22, 25, 28, 31, 34, 37, 40, 43, 46, 49, 52, 55, 58, 61, 64, 67, 70, 73, 76, 79, 82, 85, 88, 91, 94, 96, 97, 98)]
#indadded <- indadded %>% select(State, NSN_short, NSN, Item.Name, Quantity, ov_test, ov_record_quantity, ov_armor_quantity, ov_weapon_quantity, ov_build_quantity, ov_ammo_quantity,  ov_disaster_quantity, ov_med_quantity, ov_car_quantity, ov_clothing_quantity, everything())
#indadded <- indadded[order(indadded$NSN, indadded$Item.Name, indadded$ov_weapon_quantity, indadded$ov_ammo_quantity, indadded$ov_record_quantity, indadded$ov_disaster_quantity, indadded$ov_med_quantity, indadded$ov_clothing_quantity, indadded$ov_plane_quantity, indadded$ov_build_quantity, indadded$ov_quallife_quantity, indadded$ov_office_quantity),]
#indadded <- indadded[order(indadded$NSN_short),]
#This tests to see if anything was assigned more than one category.
#indadded <- indadded[indadded$ov_test2>1,]
#Below tests to see if any items haven't been assigned a category yet.
#indadded <- indadded[indadded$ov_test==0,]
#PUSHNEW
#write.csv(indadded, "indicatorsadded.csv")

########################################################################################################

combined <- ov_months(combined)
write.csv(combined, "data/LESO - OV/combined_shipdateLONGERLESS_5-9.csv")


combined2 <- combined
combined2 <- ov_nofed(combined2)
write.csv(combined2, "data/LESO - OV/combined_nofed.csv")
rm(combined2)
rm(combined)

#DoD2 <- read.csv("data/LESO - OV/combined_shipdateLONGERLESS_5-9.csv", stringsAsFactor=TRUE)
DoD2 <- read.csv("data/LESO - OV/combined_nofed.csv", stringsAsFactor=TRUE)
DoD2 <- plyr::rename(DoD2, c("state"="State", "year"="Year", "month"="Month"))
DoD2$State <- state.name[match(DoD2$State,state.abb)]

DoD2$Year <- as.factor(DoD2$Year)
DoD2$State <- as.factor(DoD2$State)
DoD2$Month <- factor(DoD2$Month, levels= c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"))
DoD2 <- DoD2 %>% select(State, Year, Month, Ship.Date, everything())
DoD2 <- DoD2[order(DoD2$State, DoD2$Year, DoD2$Month),]

#Some of the states are NA currently. Let's break them apart and look at them.
DoD2_NA <- subset(DoD2, is.na(DoD2$State)) 
DoD2_NA$State <- "empty"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "AGUADA POLICE DEPARTMENT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "ARECIBO POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "ARROYO POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "BARCELONETA POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "BAYAMON MUNICIPAL POLICE"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "CABO ROJO POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "CAGUAS POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "CAMUY POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "CAROLINA MUNICIPAL POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "CATANO POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "CEIBA POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "COMERIO POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "COROZAL POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "CUSTOMS AND QUARANTINE AGENCY"] <- "Guam"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "DORADO POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "DP MUNICIPAL DE MAYAGUEZ"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "FAJARDO POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "FBI FLY TEAM"] <- "District of Columbia"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "GOBIERNO DE QUEBRADILLAS/POLICIA"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "GUAM DEPARTMENT OF YOUTH AFFAIRS"] <- "Guam"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "GUAM FIRE DEPT"] <- "Guam"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "GUAM POLICE DEPARTMENT"] <- "Guam"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "GUANICA POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "GUAYAMA CITY POLICE"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "GUAYNABO CITY POLICE"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "GUAYANILLA POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "GUAYANABO CITY POLICE"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "GURABO POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "HOMELAND SECURITY EMER MGMT HSEMA"] <- "District of Columbia"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "HOMELAND SECURITY  EMER MGMT HSEMA"] <- "District of Columbia"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "HSI-NATIONAL EMERGENCY MANAGEMENT"] <- "District of Columbia"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "HUMACAO POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "ISABELA POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "JUANA DIAZ-MUNICIPAL POLICE"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "JUNCOS POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "LAJAS POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "LARES POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "LAS MARIAS POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "LAS PIEDRAS MUNICIPAL POLICE"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "MARSHALS JUDICIARY OF GUAM"] <- "Guam"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "MAUNABO POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "METROPOLITAN POLICE DEPT"] <- "District of Columbia"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "MOCA POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "MUNICIPALITY OF AGUADILLA"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "MUNICIPALITY OF CIALES"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "MUNICIPALITY OF HORMIGUEROS"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "MUNICIPALITY OF MANATI"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "MUNICIPIO AUTONOMO DE VILLALBA"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "MUNICIPIO DE MARICAO"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "MUNICIPIO DE RIO GRANDE"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "MUNICIPIO DE TRUJILLO ALTO"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "MUNICIPIO DE YABUCOA POLICIA MUNICIP"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "MUNICPIO DE YABUCOA POLICIA MUNICIP"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "OROCOVIS POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "PATILLAS POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "POLICIA MUNICIPAL DE CANOVANAS"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "PONCE MUNICIPAL POLICE"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "PORT AUTHORITY OF GUAM POLICE"] <- "Guam"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "PR DEPT OF NATURAL  ENV RESOURCES"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "PUERTO RICO POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "SALINAS POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "SAN GERMAN POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "SAN JUAN POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "SAN SEBASTIAN POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "SANTA ISABEL POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "TOA ALTA POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "US BORDER PATROL NATL HEADQUARTERS"] <- "District of Columbia"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "US DEPT OF TRANSPORTATION - OIG"] <- "District of Columbia"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "US DHS CBP AGUADILLA"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "US DHS CBP DC"] <- "District of Columbia"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "US DHS ICE DC"] <- "District of Columbia"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "US DHS ICE INVESTIGATIONS"] <- "District of Columbia"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "US DHS ICE NATIONAL BEST UNIT"] <- "District of Columbia"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "US DOI NPS HQ DC"] <- "District of Columbia"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "US DOJ ATF DC"] <- "District of Columbia"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "US FBI SAN JUAN FIELD OFFICE"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "US NCIS WASHINGTON DC"] <- "District of Columbia"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "UTUADO POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "VEGA BAJA POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "VIEQUES POLICE DEPT"] <- "Puerto Rico"
DoD2_NA$State[DoD2_NA$Station.Name..LEA.== "VIRGIN ISLANDS POLICE DEPT"] <- "Virgin Islands"


DoD2_NA$State <- as.factor(DoD2_NA$State)
DoD2_no_na <- DoD2[!is.na(DoD2$State),]

DoD2_full <- rbind(DoD2_no_na, DoD2_NA)
rm(DoD2_no_na, DoD2_NA, DoD2)

table(DoD2_full$State)



DoD2_New <- summaryBy(Quantity + Acquisition.Value
                      + ov_ammo_quantity   + ov_ammo_totalcost
                      + ov_armor_quantity   + ov_armor_totalcost
                      + ov_bags_quantity   + ov_bags_totalcost
                      + ov_build_quantity + ov_build_totalcost
                      + ov_boats_quantity   + ov_boats_totalcost
                      + ov_camping_quantity    + ov_camping_totalcost
                      + ov_car_quantity    + ov_car_totalcost
                      + ov_cooking_quantity + ov_cooking_totalcost
                      + ov_clothing_quantity + ov_clothing_totalcost
                      + ov_disaster_quantity     + ov_disaster_totalcost
                      + ov_electro_quantity     + ov_electro_totalcost
                      + ov_farming_quantity     + ov_farming_totalcost
                      + ov_generator_quantity     + ov_generator_totalcost
                      + ov_guncase_quantity     + ov_guncase_totalcost
                      + ov_lights_quantity     + ov_lights_totalcost
                      + ov_material_quantity     + ov_material_totalcost
                      + ov_med_quantity      + ov_med_totalcost
                      + ov_mrap_quantity + ov_mrap_totalcost
                      + ov_office_quantity      + ov_office_totalcost
                      + ov_plane_quantity      + ov_plane_totalcost
                      + ov_quallife_quantity      + ov_quallife_totalcost
                      + ov_record_quantity + ov_record_totalcost
                      + ov_rope_quantity + ov_rope_totalcost
                      + ov_shipping_quantity + ov_shipping_totalcost
                      + ov_signs_quantity + ov_signs_totalcost
                      + ov_training_quantity + ov_training_totalcost
                      + ov_tools_quantity + ov_tools_totalcost
                      + ov_weapon_quantity + ov_weapon_totalcost
                      ~ State + Year + Month, FUN=c(sum), data=DoD2_full)

table(DoD2_New$State)
#Average day of the month sent.
Day <- summaryBy(day ~ State + Year + Month,FUN=c(mean), data=DoD2_full) 
DoD2_New <- cbind(DoD2_New, Day)
rm(Day, DoD2_full)


#write.csv(DoD2_New, "data/final/LESO_VIR-5-9.csv")
write.csv(DoD2_New, "data/final/LESO_VIR_nofed.csv")

rm(DoD2_New)
rm(ammo, armor, bags, boats, build, camping, car, clothing, cooking, disaster, 
   electro, farming, generator, guncase, lights, material, med, office, plane,
   quallife, record, rope, shipping, signs, tools, training, weapons, ov_months, ov_nofed, mrap)
