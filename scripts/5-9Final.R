#Final Combine 5-9

library(plyr)
library(dplyr)
source("functions/other/thesis_functions.R")
LEOKA9814 <-read.csv("data/final/LEOKA_final_9814_2-7.csv")
LABOR <-read.csv("data/final/labordata.csv")
LESOVIR <- read.csv("data/final/LESO_VIR_nofed.csv")
#LESOVIR <- read.csv("data/final/LESO_VIR-5-9.csv")
LESONPR <- read.csv("data/final/LESO_NPR_5-9.csv")
UCR <- read.csv("data/final/UCR9814.csv")
Demographics <- read.csv("data/final/demographics.csv")
Ideology <- read.csv("data/final/ideology.csv")

#t <- rbind.fill(LABOR, LEOKA9814)
#t <- aggregate(x=t[,!(names(t) %in% c("State","Month", "Year"))], by=list(State=t$State, Year=t$Year, Month=t$Month), sum, na.rm=TRUE)
#t <- t[t$laborforce==0,]
#l <- LEOKA9814[LEOKA9814$State=="Puerto Rico",]
#l <- LEOKA9814[LEOKA9814$State=="Guam",]
#l <- LEOKA9814[LEOKA9814$State=="Canal Zone",]
#l <- LEOKA9814[LEOKA9814$CategorySum==0,]
# <- UCR[UCR$ViCrimePop==0,]
#e <- rbind.fill(LESOVIR, LEOKA9814)

#Row Bind LEOKA with Open Virginia Purchases
FinalData <- rbind.fill(LEOKA9814, LESOVIR)
table(FinalData$Year)
FinalData <- FinalData[order(FinalData$State, FinalData$Year, FinalData$Month),]
FinalData <- FinalData %>% select(State, Year, Month, everything())
FinalData$State.1 <- FinalData$Year.1 <- FinalData$Month.1 <- NULL
FinalData2 <- aggregate(x=FinalData[,!(names(FinalData) %in% c("State","Month", "Year"))], by=list(State=FinalData$State, Year=FinalData$Year, Month=FinalData$Month), sum, na.rm = TRUE)
table(FinalData2$Year)
FinalData2$X <- NULL

#Row Bind Unemployment Rate with Data
FinalData3 <- rbind.fill(FinalData2,LABOR)
table(FinalData3$Year)
FinalData3 <- FinalData3[order(FinalData3$State, FinalData3$Year, FinalData3$Month),]
FinalData3 <- FinalData3 %>% select(State, Year, Month, everything())
FinalData3$State.1 <- FinalData3$Year.1 <- FinalData3$Month.1 <- NULL
FinalData4 <- aggregate(x=FinalData3[,!(names(FinalData3) %in% c("State","Month", "Year"))], by=list(State=FinalData3$State, Year=FinalData3$Year, Month=FinalData3$Month), sum, na.rm = TRUE)

#Row Bind Crime Rate with Data
FinalData5 <- rbind.fill(FinalData4,UCR)
table(FinalData5$Year)
FinalData5 <- FinalData5[order(FinalData5$State, FinalData5$Year, FinalData5$Month),]
FinalData5 <- FinalData5 %>% select(State, Year, Month, everything())
FinalData5$State.1 <- FinalData5$Year.1 <- FinalData5$Month.1 <- NULL
FinalData6 <- aggregate(x=FinalData5[,!(names(FinalData5) %in% c("State","Month", "Year"))], by=list(State=FinalData5$State, Year=FinalData5$Year, Month=FinalData5$Month), sum, na.rm = TRUE)

FinalData7 <- plyr::rename(FinalData6, c("quantity.sum"="quantityBought", 
                                                           "total_cost.sum"="ov_totalcost", 
                                                           "Quantity.sum"="ov_QuantityBought", 
                                                           "Acquisition.Value.sum"="ov_TotalCost", 
                                                           "quantity.sum"="ov_quantityBought", 
                                                           "total_cost.sum"="ov_totalcost", 
                               "ov_ammo_quantity.sum"="ov_ammo_quantity",
                               "ov_ammo_totalcost.sum"="ov_ammo_totalcost",
                               "ov_armor_quantity.sum"="ov_armor_quantity",
                               "ov_armor_totalcost.sum"="ov_armor_totalcost",
                               "ov_bags_quantity.sum"="ov_bags_quantity",
                               "ov_bags_totalcost.sum"="ov_bags_totalcost",
                               "ov_boats_quantity.sum"="ov_boats_quantity",
                               "ov_boats_totalcost.sum"="ov_boats_totalcost",
                               "ov_build_quantity.sum"="ov_build_quantity",
                               "ov_build_totalcost.sum"="ov_build_totalcost",
                               "ov_camping_quantity.sum"="ov_camping_quantity",
                               "ov_camping_totalcost.sum"="ov_camping_totalcost",
                               "ov_car_quantity.sum"="ov_car_quantity",
                               "ov_car_totalcost.sum"="ov_car_totalcost",
                               "ov_cooking_quantity.sum"="ov_cooking_quantity",
                               "ov_cooking_totalcost.sum"="ov_cooking_totalcost",
                               "ov_clothing_quantity.sum"="ov_clothing_quantity",
                               "ov_clothing_totalcost.sum"="ov_clothing_totalcost",
                               "ov_disaster_quantity.sum"="ov_disaster_quantity",
                               "ov_disaster_totalcost.sum"="ov_disaster_totalcost",
                               "ov_electro_quantity.sum"="ov_electro_quantity",
                               "ov_electro_totalcost.sum"="ov_electro_totalcost",
                               "ov_farming_quantity.sum"="ov_farming_quantity",
                               "ov_farming_totalcost.sum"="ov_farming_totalcost",
                               "ov_generator_quantity.sum"="ov_generator_quantity",
                               "ov_generator_totalcost.sum"="ov_generator_totalcost",
                               "ov_guncase_quantity.sum"="ov_guncase_quantity",
                               "ov_guncase_totalcost.sum"="ov_guncase_totalcost",
                               "ov_lights_quantity.sum"="ov_lights_quantity",
                               "ov_lights_totalcost.sum"="ov_lights_totalcost",
                               "ov_material_quantity.sum"="ov_material_quantity",
                               "ov_material_totalcost.sum"="ov_material_totalcost",
                               "ov_med_quantity.sum"="ov_med_quantity",
                               "ov_med_totalcost.sum"="ov_med_totalcost",
                               "ov_office_quantity.sum"="ov_office_quantity",
                               "ov_office_totalcost.sum"="ov_office_totalcost",
                               "ov_plane_quantity.sum"="ov_plane_quantity",
                               "ov_plane_totalcost.sum"="ov_plane_totalcost",
                               "ov_quallife_quantity.sum"="ov_quallife_quantity",
                               "ov_quallife_totalcost.sum"="ov_quallife_totalcost",
                               "ov_record_quantity.sum"="ov_record_quantity",
                               "ov_record_totalcost.sum"="ov_record_totalcost",
                               "ov_rope_quantity.sum"="ov_rope_quantity",
                               "ov_rope_totalcost.sum"="ov_rope_totalcost",
                               "ov_shipping_quantity.sum"="ov_shipping_quantity",
                               "ov_shipping_totalcost.sum"="ov_shipping_totalcost",
                               "ov_signs_quantity.sum"="ov_signs_quantity",
                               "ov_signs_totalcost.sum"="ov_signs_totalcost",
                               "ov_training_quantity.sum"="ov_training_quantity",
                               "ov_training_totalcost.sum"="ov_training_totalcost",
                               "ov_tools_quantity.sum"="ov_tools_quantity",
                               "ov_tools_totalcost.sum"="ov_tools_totalcost",
                               "ov_weapon_quantity.sum"="ov_weapon_quantity",
                               "ov_weapon_totalcost.sum"="ov_weapon_totalcost"))
FinalData7$Month <- factor(FinalData7$Month, levels= c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"))
FinalData7 <- FinalData7[order(FinalData7$State, FinalData7$Year, FinalData7$Month),]

FinalData8 <- rbind.fill(FinalData7,LESONPR)
FinalData8 <- FinalData8[order(FinalData8$State, FinalData8$Year, FinalData8$Month),]
FinalData8 <- FinalData8 %>% select(State, Year, Month, everything())
FinalData8$State.1 <- FinalData8$Year.1 <- FinalData8$Month.1 <- NULL
FinalData9 <- aggregate(x=FinalData8[,!(names(FinalData8) %in% c("State","Month", "Year"))], by=list(State=FinalData8$State, Year=FinalData8$Year, Month=FinalData8$Month), sum, na.rm = TRUE)
sum(FinalData9$npr_weapon_quantity.sum)

FinalData10 <- plyr::rename(FinalData9, c("quantity.sum"="npr_quantityBought", 
                               "total_cost.sum"="npr_totalcost", 
                               "quantity.sum"="npr_QuantityBought", 
                               "Acquisition.Value.sum"="npr_TotalCost", 
                               "quantity.sum"="npr_quantityBought", 
                               "total_cost.sum"="npr_totalcost", 
                               "npr_ammo_quantity.sum"="npr_ammo_quantity",
                               "npr_ammo_totalcost.sum"="npr_ammo_totalcost",
                               "npr_armor_quantity.sum"="npr_armor_quantity",
                               "npr_armor_totalcost.sum"="npr_armor_totalcost",
                               "npr_bags_quantity.sum"="npr_bags_quantity",
                               "npr_bags_totalcost.sum"="npr_bags_totalcost",
                               "npr_boats_quantity.sum"="npr_boats_quantity",
                               "npr_boats_totalcost.sum"="npr_boats_totalcost",
                               "npr_build_quantity.sum"="npr_build_quantity",
                               "npr_build_totalcost.sum"="npr_build_totalcost",
                               "npr_camping_quantity.sum"="npr_camping_quantity",
                               "npr_camping_totalcost.sum"="npr_camping_totalcost",
                               "npr_car_quantity.sum"="npr_car_quantity",
                               "npr_car_totalcost.sum"="npr_car_totalcost",
                               "npr_cooking_quantity.sum"="npr_cooking_quantity",
                               "npr_cooking_totalcost.sum"="npr_cooking_totalcost",
                               "npr_clothing_quantity.sum"="npr_clothing_quantity",
                               "npr_clothing_totalcost.sum"="npr_clothing_totalcost",
                               "npr_disaster_quantity.sum"="npr_disaster_quantity",
                               "npr_disaster_totalcost.sum"="npr_disaster_totalcost",
                               "npr_electro_quantity.sum"="npr_electro_quantity",
                               "npr_electro_totalcost.sum"="npr_electro_totalcost",
                               "npr_farming_quantity.sum"="npr_farming_quantity",
                               "npr_farming_totalcost.sum"="npr_farming_totalcost",
                               "npr_generator_quantity.sum"="npr_generator_quantity",
                               "npr_generator_totalcost.sum"="npr_generator_totalcost",
                               "npr_guncase_quantity.sum"="npr_guncase_quantity",
                               "npr_guncase_totalcost.sum"="npr_guncase_totalcost",
                               "npr_lights_quantity.sum"="npr_lights_quantity",
                               "npr_lights_totalcost.sum"="npr_lights_totalcost",
                               "npr_material_quantity.sum"="npr_material_quantity",
                               "npr_material_totalcost.sum"="npr_material_totalcost",
                               "npr_med_quantity.sum"="npr_med_quantity",
                               "npr_med_totalcost.sum"="npr_med_totalcost",
                               "npr_office_quantity.sum"="npr_office_quantity",
                               "npr_office_totalcost.sum"="npr_office_totalcost",
                               "npr_plane_quantity.sum"="npr_plane_quantity",
                               "npr_plane_totalcost.sum"="npr_plane_totalcost",
                               "npr_quallife_quantity.sum"="npr_quallife_quantity",
                               "npr_quallife_totalcost.sum"="npr_quallife_totalcost",
                               "npr_record_quantity.sum"="npr_record_quantity",
                               "npr_record_totalcost.sum"="npr_record_totalcost",
                               "npr_rope_quantity.sum"="npr_rope_quantity",
                               "npr_rope_totalcost.sum"="npr_rope_totalcost",
                               "npr_shipping_quantity.sum"="npr_shipping_quantity",
                               "npr_shipping_totalcost.sum"="npr_shipping_totalcost",
                               "npr_signs_quantity.sum"="npr_signs_quantity",
                               "npr_signs_totalcost.sum"="npr_signs_totalcost",
                               "npr_training_quantity.sum"="npr_training_quantity",
                               "npr_training_totalcost.sum"="npr_training_totalcost",
                               "npr_tools_quantity.sum"="npr_tools_quantity",
                               "npr_tools_totalcost.sum"="npr_tools_totalcost",
                               "npr_weapon_quantity.sum"="npr_weapon_quantity",
                               "npr_weapon_totalcost.sum"="npr_weapon_totalcost"))
names(FinalData10)

FinalData11 <- rbind.fill(Demographics, FinalData10)
FinalData11 <- FinalData11[order(FinalData11$State, FinalData11$Year, FinalData11$Month),]
FinalData11 <- FinalData11 %>% select(State, Year, Month, everything())
FinalData12 <- aggregate(x=FinalData11[,!(names(FinalData11) %in% c("State","Month", "Year"))], by=list(State=FinalData11$State, Year=FinalData11$Year, Month=FinalData11$Month), sum, na.rm = TRUE)
FinalData12$X<- NULL

FinalData13 <- rbind.fill(FinalData12,Ideology)
#table(FinalData13$Year)
FinalData13 <- FinalData13[order(FinalData13$State, FinalData13$Year, FinalData13$Month),]
FinalData13 <- FinalData13 %>% select(State, Year, Month, everything())
FinalData13$State.1 <- FinalData13$Year.1 <- FinalData13$Month.1 <- NULL
FinalData14 <- aggregate(x=FinalData13[,!(names(FinalData13) %in% c("State","Month", "Year"))], by=list(State=FinalData13$State, Year=FinalData13$Year, Month=FinalData13$Month), sum, na.rm = TRUE)
FinalData14$X<- NULL

#Alabama's crime rates are not reported correctly  (looks like every 6 months for murders)
#Florida only reports assaults yearly (december)
#DC crime looks wrong 1999 and 2007
#Florida only reports crime biannually (june december)
#guam starts june 2012
#illinois crime looks weird 1998-2005, where there's 0 rapes and 0 assults, but a TON of robberies.
#minnesota only reports rapes biannually
#murders in new york reported quarterly
#rhode island only reports all crime quarterly 1998-2004

#FinalData12 <- FinalData10[FinalData10$State!="Puerto Rico" & FinalData10$State!="Canal Zone" & FinalData10$State!="Virgin Islands"& FinalData10$State!="Florida" ,]

rm(FinalData, FinalData2, FinalData3, FinalData4, FinalData5, FinalData6, FinalData7, FinalData8, FinalData9, FinalData10, FinalData11)

table(FinalData12$Year)
table(FinalData12$Month)
table(FinalData12$State)
FinalData12$State <- as.factor(FinalData12$State)
FinalData14$State <- as.factor(FinalData14$State)
cat <- sapply(FinalData12, is.factor) 
FinalData12[cat] <- lapply(FinalData12[cat], factor) 
FinalData14[cat] <- lapply(FinalData14[cat], factor) 
table(FinalData14$State)



table(LABOR$Year)
table(LEOKA9814$Year)
table(LESONPR$Year)
table(LESOVIR$Year)
table(UCR$Year)

FinalData <- FinalData12
FinalData2 <- FinalData14
FinalData <- na_set(FinalData)
FinalData2 <- na_set(FinalData2)

rm(FinalData12, cat)
table(FinalData$Year)

table(FinalData$State)

#write.csv(FinalData, "data/final/FinalData.csv")
write.csv(FinalData, "data/final/FinalData_nofed.csv")
write.csv(FinalData2, "data/final/FinalData_nofed2.csv")

table(FinalData$Month)
rm(leoka_clean, leoka_flip, controls, combine, controlled, ucr_clean, ucr_flip, blankstate_9814, ucr_controls, na_set)

