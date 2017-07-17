
 /*
 ###############
 Variable Set Up:
 Dealing with factors and stuff.
 ###############
 */
 encode state, gen(stateName)
 
 encode month, gen(monthName)
 recode monthName (1=4) (2=8) (3=12) (4=2) (5=1) (6=7) (7=6) (8=3) (9=5) (10=11) (11=10) (12=9)
 drop month
 rename monthName month
 label  define months 1 "January" 2 "February" 3 "March" 4 "April" 5 "May" 6 "June" 7 "July" 8 "August" 9 "September" 10 "October" 11 "November" 12 "December"
 label values month months
rename categorysum assaults

gen ov_correcttime = .
replace ov_correcttime = month if year==1998
replace ov_correcttime =  12 + month if year==1999
replace ov_correcttime =  24 + month if year==2000
replace ov_correcttime =  36 + month if year==2001
replace ov_correcttime =  48 + month if year==2002
replace ov_correcttime =  60 + month if year==2003
replace ov_correcttime =  72 + month if year==2004
replace ov_correcttime =  84 + month if year==2005
replace ov_correcttime =  96 + month if year==2006
replace ov_correcttime = 108 + month if year==2007
replace ov_correcttime = 120 + month if year==2008
replace ov_correcttime = 132 + month if year==2009
replace ov_correcttime = 144 + month if year==2010
replace ov_correcttime = 156 + month if year==2011
replace ov_correcttime = 168 + month if year==2012
replace ov_correcttime = 180 + month if year==2013
replace ov_correcttime = 192 + month if year==2014
replace ov_correcttime = 204 + month if year==2015
replace ov_correcttime = 216 + month if year==2016

gen npr_correcttime = .
replace npr_correcttime = 1 if year==2005 & month==12
replace npr_correcttime = 1  + month if year==2006
replace npr_correcttime = 13  + month if year==2007
replace npr_correcttime = 25  + month if year==2008
replace npr_correcttime = 37  + month if year==2009
replace npr_correcttime = 49  + month if year==2010
replace npr_correcttime = 61  + month if year==2011
replace npr_correcttime = 73  + month if year==2012
replace npr_correcttime = 85 + month if year==2013
replace npr_correcttime = 97 + month if year==2014

gen quarter =.
replace quarter =1 if month>=1 & month<4
replace quarter =2 if month>=4 & month<7
replace quarter =3 if month>=7 & month<10
replace quarter =4 if month>=10 & month<13
 label  define ct 1 "December 2005" 13 "December 2006" 20 "July 2006" 25 "December 2007" 30 "May 2007" 37 "December 2008" 40 "March 2009" 49 "December 2009" 50 "January 2010" 60 "November 2010" 61 "December 2010" 70 "September 2010" 73 "December 2011" 80 "July 2012" 85 "December 2012" 90 "May 2013" 97 "December 2013"
label values npr_correcttime ct
drop v1

destring, replace ignore(NA Inf)
replace vicrimepop =. if vicrimepop==0


gen avgpop = (ucrpop+demo_pop)/2
gen testcrime = viocrime/avgpop*100000


replace avgpop = avgpop[_n-1] if avgpop==0

gen popmillion = avgpop/1000000
*Same with officerper1000. 
replace officerper1000 = officerper1000[_n-1] if officerper1000==0
*Same with totalemployees.
replace totalemployees = totalemployees[_n-1] if totalemployees==0

*Make the variables simplier.
replace ov_record_quantity = (ov_record_quantity + ov_lights_quantity + ov_disaster_quantity)
replace ov_clothing_quantity = (ov_clothing_quantity + ov_bags_quantity)
*replace ov_weapon_quantity = (ov_ammo_quantity + ov_guncase_quantity + ov_weapon_quantity)
 
gen lincome = log(medianincome+1)
 sort state year month
 replace ov_weapon_quantity=0 if ov_weapon_quantity==.
 
 by state: gen ov_weapons_stockpile=sum(ov_weapon_quantity)
 gen ov_weapons_stockpile_hund = ov_weapons_stockpile/100
 label variable ov_weapons_stockpile "# OV Weapons Stockpiled"
 replace ov_weapons_stockpile = 0 if ov_weapons_stockpile==.
 
 
 by state: egen ov_m_weapon_quantity = mean(ov_weapon_quantity)
 by state: gen ov_weapon_quantity_c = ov_weapon_quantity - ov_m_weapon_quantity
 label variable ov_weapon_quantity_c "# OV Weapons Stockpiled Centered"
 drop ov_m_weapon_quantity
 

 by state: gen l6_ov_weapons = ov_weapon_quantity[_n-6]
 gen l6_ov_weapons_hund  = l6_ov_weapons/100
 label variable l6_ov_weapons "# OV Six Month Lagged Weapon Purchase"
 
 by state: gen l3_ov_weapons = ov_weapon_quantity[_n-3]
 gen l3_ov_weapons_hund  = l3_ov_weapons/100
 
 by state: gen l4_ov_weapons = ov_weapon_quantity[_n-4]
 gen l4_ov_weapons_hund  = l4_ov_weapons/100
 
 
 
 by state: gen l6_ov_weapons_stockpile = ov_weapons_stockpile[_n-6]
 label variable l6_ov_weapons_stockpile "# OV Six Month Lagged Weapon Stockpile"
 gen l6_ov_weapons_stockpile_hund = l6_ov_weapons_stockpile/100
 label variable l6_ov_weapons_stockpile_hund "# OV Six Month Lagged Weapon Stockpile by Hundreds"
 by state: gen l4_ov_weapons_stockpile = ov_weapons_stockpile[_n-4]
 label variable l4_ov_weapons_stockpile "# OV Four Month Lagged Weapon Stockpile"
 gen l4_ov_weapons_stockpile_hund = l4_ov_weapons_stockpile/100
 label variable l4_ov_weapons_stockpile_hund "# OV Four Month Lagged Weapon Stockpile by Hundreds"
 by state: gen l3_ov_weapons_stockpile = ov_weapons_stockpile[_n-3]
 label variable l3_ov_weapons_stockpile "# OV Three Month Lagged Weapon Stockpile"
 gen l3_ov_weapons_stockpile_hund = l3_ov_weapons_stockpile/100
 label variable l3_ov_weapons_stockpile_hund "# OV Three Month Lagged Weapon Stockpile by Hundreds"

 
 replace ov_weapon_totalcost=0 if ov_weapon_totalcost==.
 gen ov_ln_weapon_totalcost = log(ov_weapon_totalcost+1)
 by state: gen l6_ov_ln_weapons_totalcost = ov_ln_weapon_totalcost[_n-6]
 by state: gen ov_weapons_cost_stockpile=sum(ov_weapon_totalcost)
 label variable ov_weapons_cost_stockpile "$ OV Weapons Stockpiled"
 replace ov_weapons_cost_stockpile = 0 if ov_weapons_cost_stockpile==.
 by state: gen l6_ov_weapons_cost = ov_weapon_totalcost[_n-6]
  label variable l6_ov_weapons_cost "$ OV Six Month Lagged Weapon Purchase"
 by state: gen l6_ov_weapons_cost_stockpile = ov_weapons_cost_stockpile[_n-6]
 label variable l6_ov_weapons_stockpile "$ OV Six Month Lagged Weapon Stockpile"
 gen l6_ov_weapons_cost_stock_thous = l6_ov_weapons_cost_stockpile/10000
 gen l6_ov_ln_weapons_cost_stockpile = log(l6_ov_weapons_cost_stockpile+1)
 
 replace ov_armor_totalcost=0 if ov_armor_totalcost==.
 gen ov_ln_armor_totalcost = log(ov_armor_totalcost+1)
 by state: gen l6_ov_ln_armor_totalcost = ov_ln_armor_totalcost[_n-6]
 by state: gen ov_armor_cost_stockpile=sum(ov_armor_totalcost)
 label variable ov_armor_cost_stockpile "$ OV armor Stockpiled"
 replace ov_armor_cost_stockpile = 0 if ov_armor_cost_stockpile==.
 by state: gen l6_ov_armor_cost = ov_armor_totalcost[_n-6]
  label variable l6_ov_armor_cost "$ OV Six Month Lagged armor Purchase"
 by state: gen l6_ov_armor_cost_stockpile = ov_armor_cost_stockpile[_n-6]
 label variable l6_ov_armor_cost_stockpile "$ OV Six Month Lagged armor Stockpile"
 gen l6_ov_armor_cost_stock_thous = l6_ov_armor_cost_stockpile/10000
 gen l6_ov_ln_armor_cost_stockpile = log(l6_ov_armor_cost_stockpile+1)
 
 replace ov_clothing_totalcost=0 if ov_clothing_totalcost==.
 gen ov_ln_clothing_totalcost = log(ov_clothing_totalcost+1)
 by state: gen l6_ov_ln_clothing_totalcost = ov_ln_clothing_totalcost[_n-6]
 
 by state: gen ov_clothing_cost_stockpile=sum(ov_clothing_totalcost)
 label variable ov_clothing_cost_stockpile "$ OV clothing Stockpiled"
 replace ov_clothing_cost_stockpile = 0 if ov_clothing_cost_stockpile==.
 by state: gen l6_ov_clothing_cost = ov_clothing_totalcost[_n-6]
  label variable l6_ov_clothing_cost "$ OV Six Month Lagged clothing Purchase"
 by state: gen l6_ov_clothing_cost_stockpile = ov_clothing_cost_stockpile[_n-6]
 label variable l6_ov_clothing_cost_stockpile "$ OV Six Month Lagged clothing Stockpile"
 gen l6_ov_clothing_cost_stock_thous = l6_ov_clothing_cost_stockpile/10000
 gen l6_ov_ln_clothing_cost_stockpile = log(l6_ov_clothing_cost_stockpile+1)
 
 by state: gen ov_ammo_stockpile=sum(ov_ammo_quantity)
 gen ov_ammo_stockpile_hund = ov_ammo_stockpile/100
 by state: gen l6_ov_ammo = ov_ammo_quantity[_n-6]
 gen l6_ov_ammo_hund  = l6_ov_ammo/100
 label variable l6_ov_ammo "# OV Six Month Lagged Ammo Purchase"
 by state: gen l3_ov_ammo = ov_ammo_quantity[_n-3]
 by state: gen l4_ov_ammo = ov_ammo_quantity[_n-4]
by state: gen l6_ov_ammo_stockpile = ov_ammo_stockpile[_n-6]
 label variable l6_ov_ammo_stockpile "# OV Six Month Lagged Ammo Stockpile"
 gen l6_ov_ammo_stockpile_hund = l6_ov_ammo_stockpile/100
 label variable l6_ov_ammo_stockpile_hund "# OV Six Month Lagged Ammo Stockpile by Hundreds"
 by state: gen l4_ov_ammo_stockpile = ov_ammo_stockpile[_n-4]
 label variable l4_ov_ammo_stockpile "# OV Four Month Lagged Ammo Stockpile"
 gen l4_ov_ammo_stockpile_hund = l4_ov_ammo_stockpile/100
 label variable l4_ov_ammo_stockpile_hund "# OV Four Month Lagged Ammo Stockpile by Hundreds"
 by state: gen l3_ov_ammo_stockpile = ov_ammo_stockpile[_n-3]
 label variable l3_ov_ammo_stockpile "# OV Three Month Lagged Ammo Stockpile"
 gen l3_ov_ammo_stockpile_hund = l3_ov_ammo_stockpile/100
 label variable l3_ov_ammo_stockpile_hund "# OV Three Month Lagged Ammo Stockpile by Hundreds"

 by state: gen ov_bags_stockpile=sum(ov_bags_quantity)
 gen ov_bags_stockpile_hund = ov_bags_stockpile/100
 by state: gen l6_ov_bags = ov_bags_quantity[_n-6]
 gen l6_ov_bags_hund  = l6_ov_bags/100
 label variable l6_ov_bags "# OV Six Month Lagged bags Purchase"
 by state: gen l3_ov_bags = ov_weapon_quantity[_n-3]
 by state: gen l4_ov_bags = ov_weapon_quantity[_n-4]
by state: gen l6_ov_bags_stockpile = ov_bags_stockpile[_n-6]
 label variable l6_ov_bags_stockpile "# OV Six Month Lagged bags Stockpile"
 gen l6_ov_bags_stockpile_hund = l6_ov_bags_stockpile/100
 label variable l6_ov_bags_stockpile_hund "# OV Six Month Lagged bags Stockpile by Hundreds"
 by state: gen l4_ov_bags_stockpile = ov_bags_stockpile[_n-4]
 label variable l4_ov_bags_stockpile "# OV Four Month Lagged bags Stockpile"
 gen l4_ov_bags_stockpile_hund = l4_ov_bags_stockpile/100
 label variable l4_ov_bags_stockpile_hund "# OV Four Month Lagged bags Stockpile by Hundreds"
 by state: gen l3_ov_bags_stockpile = ov_bags_stockpile[_n-3]
 label variable l3_ov_bags_stockpile "# OV Three Month Lagged bags Stockpile"
 gen l3_ov_bags_stockpile_hund = l3_ov_bags_stockpile/100
 label variable l3_ov_bags_stockpile_hund "# OV Three Month Lagged bags Stockpile by Hundreds"

 
 by state: gen ov_training_stockpile=sum(ov_training_quantity)
 gen ov_training_stockpile_hund = ov_training_stockpile/100
 by state: gen l6_ov_training = ov_training_quantity[_n-6]
 gen l6_ov_training_hund  = l6_ov_training/100
 label variable l6_ov_training "# OV Six Month Lagged training Purchase"
 by state: gen l3_ov_training = ov_weapon_quantity[_n-3]
 by state: gen l4_ov_training = ov_weapon_quantity[_n-4]
by state: gen l6_ov_training_stockpile = ov_training_stockpile[_n-6]
 label variable l6_ov_training_stockpile "# OV Six Month Lagged training Stockpile"
 gen l6_ov_training_stockpile_hund = l6_ov_training_stockpile/100
 label variable l6_ov_training_stockpile_hund "# OV Six Month Lagged training Stockpile by Hundreds"
 by state: gen l4_ov_training_stockpile = ov_training_stockpile[_n-4]
 label variable l4_ov_training_stockpile "# OV Four Month Lagged training Stockpile"
 gen l4_ov_training_stockpile_hund = l4_ov_training_stockpile/100
 label variable l4_ov_training_stockpile_hund "# OV Four Month Lagged training Stockpile by Hundreds"
 by state: gen l3_ov_training_stockpile = ov_training_stockpile[_n-3]
 label variable l3_ov_training_stockpile "# OV Three Month Lagged training Stockpile"
 gen l3_ov_training_stockpile_hund = l3_ov_training_stockpile/100
 label variable l3_ov_training_stockpile_hund "# OV Three Month Lagged training Stockpile by Hundreds"

 by state: gen ov_lights_stockpile=sum(ov_lights_quantity)
 gen ov_lights_stockpile_hund = ov_lights_stockpile/100
 by state: gen l6_ov_lights = ov_lights_quantity[_n-6]
 gen l6_ov_lights_hund  = l6_ov_lights/100
 label variable l6_ov_lights "# OV Six Month Lagged lights Purchase"
 by state: gen l3_ov_lights = ov_weapon_quantity[_n-3]
 by state: gen l4_ov_lights = ov_weapon_quantity[_n-4]
by state: gen l6_ov_lights_stockpile = ov_lights_stockpile[_n-6]
 label variable l6_ov_lights_stockpile "# OV Six Month Lagged lights Stockpile"
 gen l6_ov_lights_stockpile_hund = l6_ov_lights_stockpile/100
 label variable l6_ov_lights_stockpile_hund "# OV Six Month Lagged lights Stockpile by Hundreds"
 by state: gen l4_ov_lights_stockpile = ov_lights_stockpile[_n-4]
 label variable l4_ov_lights_stockpile "# OV Four Month Lagged lights Stockpile"
 gen l4_ov_lights_stockpile_hund = l4_ov_lights_stockpile/100
 label variable l4_ov_lights_stockpile_hund "# OV Four Month Lagged lights Stockpile by Hundreds"
 by state: gen l3_ov_lights_stockpile = ov_lights_stockpile[_n-3]
 label variable l3_ov_lights_stockpile "# OV Three Month Lagged lights Stockpile"
 gen l3_ov_lights_stockpile_hund = l3_ov_lights_stockpile/100
 label variable l3_ov_lights_stockpile_hund "# OV Three Month Lagged lights Stockpile by Hundreds"

 by state: gen ov_disaster_stockpile=sum(ov_disaster_quantity)
 gen ov_disaster_stockpile_hund = ov_disaster_stockpile/100
 by state: gen l6_ov_disaster = ov_disaster_quantity[_n-6]
 gen l6_ov_disaster_hund  = l6_ov_disaster/100
 label variable l6_ov_disaster "# OV Six Month Lagged disaster Purchase"
 by state: gen l3_ov_disaster = ov_weapon_quantity[_n-3]
 by state: gen l4_ov_disaster = ov_weapon_quantity[_n-4]
by state: gen l6_ov_disaster_stockpile = ov_disaster_stockpile[_n-6]
 label variable l6_ov_disaster_stockpile "# OV Six Month Lagged disaster Stockpile"
 gen l6_ov_disaster_stockpile_hund = l6_ov_disaster_stockpile/100
 label variable l6_ov_disaster_stockpile_hund "# OV Six Month Lagged disaster Stockpile by Hundreds"
 by state: gen l4_ov_disaster_stockpile = ov_disaster_stockpile[_n-4]
 label variable l4_ov_disaster_stockpile "# OV Four Month Lagged disaster Stockpile"
 gen l4_ov_disaster_stockpile_hund = l4_ov_disaster_stockpile/100
 label variable l4_ov_disaster_stockpile_hund "# OV Four Month Lagged disaster Stockpile by Hundreds"
 by state: gen l3_ov_disaster_stockpile = ov_disaster_stockpile[_n-3]
 label variable l3_ov_disaster_stockpile "# OV Three Month Lagged disaster Stockpile"
 gen l3_ov_disaster_stockpile_hund = l3_ov_disaster_stockpile/100
 label variable l3_ov_disaster_stockpile_hund "# OV Three Month Lagged disaster Stockpile by Hundreds"

 
 by state: gen ov_quallife_stockpile=sum(ov_quallife_quantity)
 gen ov_quallife_stockpile_hund = ov_quallife_stockpile/100
 by state: gen l6_ov_quallife = ov_quallife_quantity[_n-6]
 gen l6_ov_quallife_hund  = l6_ov_quallife/100
 label variable l6_ov_quallife "# OV Six Month Lagged quallife Purchase"
 by state: gen l3_ov_quallife = ov_weapon_quantity[_n-3]
 by state: gen l4_ov_quallife = ov_weapon_quantity[_n-4]
by state: gen l6_ov_quallife_stockpile = ov_quallife_stockpile[_n-6]
 label variable l6_ov_quallife_stockpile "# OV Six Month Lagged quallife Stockpile"
 gen l6_ov_quallife_stockpile_hund = l6_ov_quallife_stockpile/100
 label variable l6_ov_quallife_stockpile_hund "# OV Six Month Lagged quallife Stockpile by Hundreds"
 by state: gen l4_ov_quallife_stockpile = ov_quallife_stockpile[_n-4]
 label variable l4_ov_quallife_stockpile "# OV Four Month Lagged quallife Stockpile"
 gen l4_ov_quallife_stockpile_hund = l4_ov_quallife_stockpile/100
 label variable l4_ov_quallife_stockpile_hund "# OV Four Month Lagged quallife Stockpile by Hundreds"
 by state: gen l3_ov_quallife_stockpile = ov_quallife_stockpile[_n-3]
 label variable l3_ov_quallife_stockpile "# OV Three Month Lagged quallife Stockpile"
 gen l3_ov_quallife_stockpile_hund = l3_ov_quallife_stockpile/100
 label variable l3_ov_quallife_stockpile_hund "# OV Three Month Lagged quallife Stockpile by Hundreds"
 
 gen ov_force_totalcost = ov_clothing_totalcost + ov_armor_totalcost + ov_weapon_totalcost
 gen ov_ln_force_totalcost = log(ov_force_totalcost+1)
 by state: gen ov_force_cost_stockpile=sum(ov_force_totalcost)
 by state: gen l6_ov_force_cost_stockpile = ov_force_totalcost[_n-6]
 gen l6_ov_force_cost_stock_thous = l6_ov_force_cost_stockpile/10000
 gen l6_ov_ln_force_cost_stockpile = log(l6_ov_force_cost_stockpile + 1)
 
 replace ov_record_totalcost=0 if ov_record_totalcost==.
 gen ov_ln_photo_totalcost= log(ov_record_totalcost+1)
 gen l6_ov_ln_photo_totalcost = ov_ln_photo_totalcost[_n-6]
 by state: gen ov_photo_cost_stockpile=sum(ov_record_totalcost)
 label variable ov_photo_cost_stockpile "$ OV photo Stockpiled"
 replace ov_photo_cost_stockpile = 0 if ov_photo_cost_stockpile==.
 by state: gen l6_ov_photo_cost = ov_record_totalcost[_n-6]
  label variable l6_ov_photo_cost "$ OV Six Month Lagged photo Purchase"
 by state: gen l6_ov_photo_cost_stockpile = ov_photo_cost_stockpile[_n-6]
 label variable l6_ov_photo_cost_stockpile "$ OV Six Month Lagged photo Stockpile"
 gen l6_ov_photo_cost_stock_thous = l6_ov_photo_cost_stockpile/10000
 gen l6_ov_ln_photo_cost_stockpile = log(l6_ov_photo_cost_stockpile+1)
 
 by state: gen l4_ov_armor = ov_armor_quantity[_n-4]
 gen l4_ov_armor_hund = l4_ov_armor/100
 
by state: gen l3_ov_armor = ov_armor_quantity[_n-3]
 gen l3_ov_armor_hund = l3_ov_armor/100
 
 
 replace ov_armor_quantity= 0 if ov_armor_quantity==.
 by state: gen l6_ov_armor = ov_armor_quantity[_n-6]
 gen l6_ov_armor_hund = l6_ov_armor/100
 by state: gen ov_armor_stockpile = sum(ov_armor_quantity)
 gen ov_armor_stockpile_hund = ov_armor_stockpile/100
 label variable ov_armor_stockpile "# OV Armor Stockpiled"
 replace ov_armor_stockpile = 0 if ov_armor_stockpile ==.
 by state: gen l6_ov_armor_stockpile = ov_armor_stockpile[_n-6]
 label variable l6_ov_armor_stockpile "# OV 6 Month Lag Military Armor Stockpiled"
 gen l6_ov_armor_stockpile_hund = l6_ov_armor_stockpile/100
 label variable l6_ov_armor_stockpile_hund "# OV 6 Month Lag Military Armor Stockpiled by Hundreds"
 by state: gen l4_ov_armor_stockpile = ov_armor_stockpile[_n-4]
 label variable l4_ov_armor_stockpile "# OV 4 Month Lag Military Armor Stockpiled"
 gen l4_ov_armor_stockpile_hund = l4_ov_armor_stockpile/100
 label variable l4_ov_armor_stockpile_hund "# OV 4 Month Lag Military Armor Stockpiled by Hundreds"
 by state: gen l3_ov_armor_stockpile = ov_armor_stockpile[_n-3]
 label variable l3_ov_armor_stockpile "# OV 3 Month Lag Military Armor Stockpiled"
 gen l3_ov_armor_stockpile_hund = l3_ov_armor_stockpile/100
 label variable l3_ov_armor_stockpile_hund "# OV 3 Month Lagged Armor Stockpile by Hundreds"
 
 gen ov_clothing_quantity_hund = ov_clothing_quantity/100
 gen ov_armor_quantity_hund = ov_armor_quantity/100
 gen ov_weapon_quantity_hund = ov_weapon_quantity/100
 gen ov_record_quantity_hund = ov_record_quantity/100
 
 by state: gen l6_ov_clothing = ov_clothing_quantity[_n-6]
 gen l6_ov_clothing_hund = l6_ov_clothing/100
 
 by state: gen l4_ov_clothing = ov_clothing_quantity[_n-4]
 gen l4_ov_clothing_hund = l4_ov_clothing/100
 
 by state: gen l3_ov_clothing = ov_clothing_quantity[_n-3]
 gen l3_ov_clothing_hund = l3_ov_clothing/100
 
 by state: gen ov_clothing_stockpile = sum(ov_clothing_quantity)
 gen ov_clothing_stockpile_hund = ov_clothing_stockpile/100
 label variable ov_clothing_stockpile "# OV Military Clothing Stockpiled"
 replace ov_clothing_stockpile = 0 if ov_clothing_stockpile ==.
 by state: gen l6_ov_clothing_stockpile = ov_clothing_stockpile[_n-6]
 label variable l6_ov_clothing_stockpile "# OV 6 Month Lag Military Clothing Stockpiled"
 gen l6_ov_clothing_stockpile_hund = l6_ov_clothing_stockpile/100
 label variable l6_ov_clothing_stockpile_hund "# OV 6 Month Lag Military Clothing Stockpiled by Hundreds"
 by state: gen l4_ov_clothing_stockpile = ov_clothing_stockpile[_n-4]
 label variable l4_ov_clothing_stockpile "# OV 4 Month Lag Military Clothing Stockpiled"
 gen l4_ov_clothing_stockpile_hund = l4_ov_clothing_stockpile/100
 label variable l4_ov_clothing_stockpile_hund "# OV 4 Month Lag Military Clothing Stockpiled by Hundreds"
 by state: gen l3_ov_clothing_stockpile = ov_clothing_stockpile[_n-3]
 label variable l3_ov_clothing_stockpile "# OV 3 Month Lag Military Clothing Stockpiled"
 gen l3_ov_clothing_stockpile_hund = l3_ov_clothing_stockpile/100
 label variable l3_ov_clothing_stockpile_hund "# OV 3 Month Lagged Weapon Stockpile by Hundreds"
 
 gen ov_force = ov_weapon_quantity + ov_armor_quantity + ov_clothing_quantity
 label variable ov_force "# Military Look Purchases"
 replace ov_force = 0 if ov_force==.
 
 by state: gen l6_ov_force = ov_force[_n-6] 
 gen l6_ov_force_hund = l6_ov_force/100
 label variable l6_ov_force "# 6 Month Lag Miltary Look Purchases"
 
 by state: gen lastmonthassault = assaults[_n-1]
 by state: gen sixmonthassault = assaults[_n-6]
 
 gen ov_force_cost = ov_weapon_totalcost + ov_armor_totalcost + ov_clothing_totalcost
 replace ov_force_cost = 0 if ov_force_cost ==.
 
 
by state: gen l4_ov_force = ov_force[_n-4]
by state:  gen l3_ov_force = ov_force[_n-3]
 
 by state: gen l6_ov_force_cost = ov_force_cost[_n-6]
 by state: gen ov_force_stockpile=sum(ov_force)
 label variable ov_force_stockpile "# Force Stockpiled"
 
 gen ov_total_quantity = ov_ammo_quantity+ov_armor_quantity+ov_bags_quantity+ov_build_quantity+ov_boats_quantity+ov_camping_quantity+ov_car_quantity+ov_cooking_quantity+ov_clothing_quantity+ov_disaster_quantity+ov_electro_quantity+ov_farming_quantity+ov_generator_quantity+ov_guncase_quantity+ov_lights_quantity+ov_material_quantity+ov_med_quantity+ov_office_quantity+ov_plane_quantity+ov_quallife_quantity+ov_record_quantity+ov_rope_quantity+ov_shipping_quantity+ov_signs_quantity+ov_training_quantity+ov_tools_quantity+ov_weapon_quantity
 by state: gen l6_ov_total_quantity = ov_total_quantity[_n-6]
 by state: gen ov_total_stockpile = sum(ov_total_quantity)
 by state: gen l6_ov_total_stockpile = ov_total_stockpile[_n-6]
 gen l6_ov_total_stockpile_hund = l6_ov_total_stockpile/100
 
 by state: gen ov_force_stockpile_cost = sum(ov_force_cost)
 replace ov_force_stockpile_cost = 0 if ov_force_stockpile_cost ==.
 
 by state: gen l6_ov_force_stockpile_hund = (ov_force_stockpile[_n-6])/100
label variable l6_ov_force_stockpile_hund "# Six Month Lagged Force Stockpile"

by state: gen l6_ov_force_stockpile_cost = ov_force_stockpile_cost[_n-6]
gen l6_ov_pro_armfor_stock_hund = l6_ov_armor_stockpile_hund/l6_ov_force_stockpile_hund*100
gen l6_ov_pro_weafor_stock_hund = l6_ov_weapons_stockpile_hund/l6_ov_force_stockpile_hund*100
gen l6_ov_pro_clofor_stock_hund = l6_ov_clothing_stockpile_hund/l6_ov_force_stockpile_hund*100
 
 
 *Photo Stockpile
 replace ov_record_quantity = 0 if ov_record_quantity ==.
 by state: gen ov_photo_stockpile = sum(ov_record_quantity)
 
 *Photos per month mean centered
 by state: egen ov_m_photo_quantity = mean(ov_record_quantity)
 by state: gen ov_photo_quantity_c = ov_record_quantity - ov_m_photo_quantity
 drop ov_m_photo_quantity
 by state: gen l6_ov_photos_c = ov_photo_quantity_c[_n-6]
 gen l6_ov_photos_c_hund = l6_ov_photos_c/100
 
 *Photos per month lagged 6 months
 by state: gen l6_ov_photos = ov_record_quantity[_n-6]
 gen l6_ov_photos_hund = l6_ov_photos/100
 *Photo Stockpile Lagged 6 Months
 by state: gen l3_ov_photos = ov_record_quantity[_n-3]
 gen l3_ov_photos_hund = l3_ov_photos/100
 by state: gen l4_ov_photos = ov_record_quantity[_n-4]
 gen l4_ov_photos_hund = l4_ov_photos/100
 
 
 by state: gen l6_ov_photo_stockpile = ov_photo_stockpile[_n-6]
 gen ov_photo_stockpile_hund = ov_photo_stockpile/100
 label variable l6_ov_photo_stockpile "# OV 6 Month Lag Military photo Stockpiled"
 gen l6_ov_photo_stockpile_hund = l6_ov_photo_stockpile/100
 label variable l6_ov_photo_stockpile_hund "# OV 6 Month Lag Military photo Stockpiled by Hundreds"
 
 by state: gen l4_ov_photo_stockpile = ov_photo_stockpile[_n-4]
 label variable l4_ov_photo_stockpile "# OV 4 Month Lag Military photo Stockpiled"
 gen l4_ov_photo_stockpile_hund = l4_ov_photo_stockpile/100
 label variable l4_ov_photo_stockpile_hund "# OV 4 Month Lag Military photo Stockpiled by Hundreds"
 
 by state: gen l3_ov_photo_stockpile = ov_photo_stockpile[_n-3]
 label variable l3_ov_photo_stockpile "# OV 3 Month Lag Military photo Stockpiled"
 gen l3_ov_photo_stockpile_hund = l3_ov_photo_stockpile/100
 label variable l3_ov_photo_stockpile_hund "# OV 3 Month Lagged photo Stockpile by Hundreds"
 
gen l6_ov_perc_weapo_stock_hund = l6_ov_weapons_stockpile_hund/l6_ov_total_stockpile_hund*100
gen l6_ov_perc_force_stock_hund = l6_ov_force_stockpile_hund/l6_ov_total_stockpile_hund*100
gen l6_ov_perc_cloth_stock_hund = l6_ov_clothing_stockpile_hund/l6_ov_total_stockpile_hund*100
gen l6_ov_perc_photo_stock_hund = l6_ov_photo_stockpile_hund/l6_ov_total_stockpile_hund*100
gen l6_ov_perc_armor_stock_hund = l6_ov_armor_stockpile_hund/l6_ov_total_stockpile_hund*100




 gen summil = l6_ov_force_stockpile_hund+l6_ov_photo_stockpile_hund
 gen l6_ov_pro_amil_stock_hund = (l6_ov_armor_stockpile_hund/(summil))*100
 gen l6_ov_pro_wmil_stock_hund = (l6_ov_weapons_stockpile_hund/summil*100)
 gen l6_ov_pro_cmil_stock_hund = (l6_ov_clothing_stockpile_hund/summil*100)
 gen l6_ov_pro_pmil_stock_hund = (l6_ov_photo_stockpile_hund/summil*100)
 
 by state: egen ov_m_photo_stockpile = mean(ov_photo_stockpile)
 by state: gen ov_photo_stockpile_c = ov_photo_stockpile - ov_m_photo_stockpile
 gen ov_photo_stockpile_c_hund = ov_photo_stockpile_c/100
 by state: gen l6_ov_photo_stockpile_c_hund = ov_photo_stockpile_c_hund[_n-6]
 drop ov_m_photo_stockpile
 
 by state: egen ov_m_weapons_stockpile = mean(ov_weapons_stockpile)
 by state: gen ov_weapons_stockpile_c = ov_weapons_stockpile - ov_m_weapons_stockpile
 gen ov_weapons_stockpile_c_hund = ov_weapons_stockpile_c/100
 by state: gen l6_ov_weapons_stockpile_c_hund = ov_weapons_stockpile_c_hund[_n-6]
 drop ov_m_weapons_stockpile
 by state: egen ov_m_weapons_quantity = mean(ov_weapon_quantity)
 by state: gen ov_weapons_quantity_c = ov_record_quantity - ov_m_weapons_quantity
 drop ov_m_weapons_quantity
 by state: gen l6_ov_weapons_c = ov_weapons_quantity_c[_n-6]
 gen l6_ov_weapons_c_hund = l6_ov_weapons_c/100
 
 by state: egen ov_m_armor_stockpile = mean(ov_armor_stockpile)
 by state: gen ov_armor_stockpile_c = ov_armor_stockpile - ov_m_armor_stockpile
 gen ov_armor_stockpile_c_hund = ov_armor_stockpile_c/100
 by state: gen l6_ov_armor_stockpile_c_hund = ov_armor_stockpile_c_hund[_n-6]
 drop ov_m_armor_stockpile
by state: egen ov_m_armor_quantity = mean(ov_armor_quantity)
 by state: gen ov_armor_quantity_c = ov_armor_quantity - ov_m_armor_quantity
 drop ov_m_armor_quantity
 by state: gen l6_ov_armor_c = ov_armor_quantity_c[_n-6]
 gen l6_ov_armor_c_hund = l6_ov_armor_c/100
 
  
 by state: egen ov_m_clothing_stockpile = mean(ov_clothing_stockpile)
 by state: gen ov_clothing_stockpile_c = ov_clothing_stockpile - ov_m_clothing_stockpile
 gen ov_clothing_stockpile_c_hund = ov_clothing_stockpile_c/100
 by state: gen l6_ov_clothing_stockpile_c_hund = ov_clothing_stockpile_c_hund[_n-6]
 drop ov_m_clothing_stockpile
by state: egen ov_m_clothing_quantity = mean(ov_clothing_quantity)
 by state: gen ov_clothing_quantity_c = ov_clothing_quantity - ov_m_clothing_quantity
 drop ov_m_clothing_quantity
 by state: gen l6_ov_clothing_c = ov_clothing_quantity_c[_n-6]
 gen l6_ov_clothing_c_hund = l6_ov_clothing_c/100
 
 
 by state: egen ov_m_force_stockpile = mean(ov_force_stockpile)
 by state: gen ov_force_stockpile_c = ov_force_stockpile - ov_m_force_stockpile
 gen ov_force_stockpile_c_hund = ov_force_stockpile_c/100
 by state: gen l6_ov_force_stockpile_c_hund = ov_force_stockpile_c_hund[_n-6]
 drop ov_m_force_stockpile
by state: egen ov_m_force_quantity = mean(ov_force)
 by state: gen ov_force_quantity_c = ov_force - ov_m_force_quantity
 drop ov_m_force_quantity
 by state: gen l6_ov_force_c = ov_force_quantity_c[_n-6]
 gen l6_ov_force_c_hund = l6_ov_force_c/100
 
 
 
 by state: gen l12_ov_weapons = ov_weapon_quantity[_n-12]
 gen l12_ov_weapons_hund  = l12_ov_weapons/100
 by state: gen l12_ov_weapons_stockpile = ov_weapons_stockpile[_n-12]
 label variable l12_ov_weapons_stockpile "# OV Twelve Month Lagged Weapon Stockpile"
 gen l12_ov_weapons_stockpile_hund = l12_ov_weapons_stockpile/100
 label variable l12_ov_weapons_stockpile_hund "# OV Twelve Month Lagged Weapon Stockpile by Hundreds"
 
  by state: gen l12_ov_armor = ov_armor_quantity[_n-12]
 gen l12_ov_armor_hund  = l12_ov_armor/100
 by state: gen l12_ov_armor_stockpile = ov_armor_stockpile[_n-12]
 label variable l12_ov_armor_stockpile "# OV Twelve Month Lagged Armor Stockpile"
 gen l12_ov_armor_stockpile_hund = l12_ov_armor_stockpile/100
 label variable l12_ov_armor_stockpile_hund "# OV Twelve Month Lagged Armor Stockpile by Hundreds"
 
  by state: gen l12_ov_clothing = ov_clothing_quantity[_n-12]
 gen l12_ov_clothing_hund  = l12_ov_clothing/100
 by state: gen l12_ov_clothing_stockpile = ov_clothing_stockpile[_n-12]
 label variable l12_ov_clothing_stockpile "# OV Twelve Month Lagged clothing Stockpile"
 gen l12_ov_clothing_stockpile_hund = l12_ov_clothing_stockpile/100
 label variable l12_ov_clothing_stockpile_hund "# OV Twelve Month Lagged clothing Stockpile by Hundreds"
 
by state: gen l12_ov_photos = ov_record_quantity[_n-12]
 gen l12_ov_photos_hund = l12_ov_photos/100
 by state: gen l12_ov_photo_stockpile = ov_photo_stockpile[_n-12]
 label variable l12_ov_photo_stockpile "# OV Twelve Month Lagged photo Stockpile"
 gen l12_ov_photo_stockpile_hund = l12_ov_photo_stockpile/100
 label variable l12_ov_photo_stockpile_hund "# OV Twelve Month Lagged photo Stockpile by Hundreds"
 
 
 
 
 /*
 NPR Variables
 */
 
 by state: gen npr_weapons_stockpile = sum(npr_weapon_quantity)
 
 
 
 by state: gen npr_bags_stockpile = sum(npr_bags_quantity)
 by state: gen l6_npr_bags_stockpile = npr_bags_stockpile[_n-6]
 
 by state: gen npr_weapons_cost_stockpile=sum(npr_weapon_totalcost)
 by state: egen npr_m_weapon_quantity = mean(npr_weapon_quantity)
 by state: gen npr_weapon_quantity_c = npr_weapon_quantity - npr_m_weapon_quantity
 drop npr_m_weapon_quantity
 by state: gen l6_npr_weapons = npr_weapon_quantity[_n-6]
 gen l6_npr_weapons_hund = l6_npr_weapons/100
 by state: gen l3_npr_weapons = npr_weapon_quantity[_n-3]
 by state: gen l4_npr_weapons = npr_weapon_quantity[_n-4]
 
 by state: gen l6_npr_weapons_stockpile = npr_weapons_stockpile[_n-6]
 gen l6_npr_weapons_stockpile_hund = l6_npr_weapons_stockpile/100
 by state: gen l6_npr_weapons_cost = npr_weapon_totalcost[_n-6]
 by state: gen l6_npr_weapons_cost_stockpile = npr_weapons_cost_stockpile[_n-6]
 
 
 by state: gen npr_photo_stockpile = sum(npr_record_quantity)
 by state: gen npr_photo_cost_stockpile = sum(npr_record_totalcost)
 by state: egen npr_m_photo_quantity = mean(npr_record_quantity)
 by state: gen npr_photo_quantity_c = npr_record_quantity - npr_m_photo_quantity
 drop npr_m_photo_quantity
 by state: gen l6_npr_photos = npr_record_quantity[_n-6]
 gen l6_npr_photos_hund = l6_npr_photos/100
 by state: gen l6_npr_photo_stockpile = npr_photo_stockpile[_n-6]
 gen l6_npr_photo_stockpile_hund = l6_npr_photo_stockpile/100
 by state: gen l6_npr_photos_cost = npr_record_totalcost[_n-6]
 by state: gen l6_npr_photo_cost_stockpile = npr_photo_cost_stockpile[_n-6]

 gen npr_force = npr_weapon_quantity + npr_armor_quantity + npr_clothing_quantity
 by state: gen npr_force_stockpile=sum(npr_force)
 by state: gen l6_npr_force_stockpile_hund = (npr_force_stockpile[_n-6])/100

 replace npr_armor_quantity= 0 if npr_armor_quantity==.
 by state: gen l6_npr_armor = npr_armor_quantity[_n-6]
 gen l6_npr_armor_hund = l6_npr_armor/100
 by state: gen npr_armor_stockpile = sum(npr_armor_quantity)
 gen npr_armor_stockpile_hund = npr_armor_stockpile/100
 label variable npr_armor_stockpile "# OV Armor Stockpiled"
 replace npr_armor_stockpile = 0 if npr_armor_stockpile ==.
 by state: gen l6_npr_armor_stockpile = npr_armor_stockpile[_n-6]
 label variable l6_npr_armor_stockpile "# OV 6 Month Lag Military armor Stockpiled"
 gen l6_npr_armor_stockpile_hund = l6_npr_armor_stockpile/100
 label variable l6_npr_armor_stockpile_hund "# OV 6 Month Lag Military armor Stockpiled by Hundreds"
 by state: gen l4_npr_armor_stockpile = npr_armor_stockpile[_n-4]
 label variable l4_npr_armor_stockpile "# OV 4 Month Lag Military armor Stockpiled"
 gen l4_npr_armor_stockpile_hund = l4_npr_armor_stockpile/100
 label variable l4_npr_armor_stockpile_hund "# OV 4 Month Lag Military armor Stockpiled by Hundreds"
 by state: gen l3_npr_armor_stockpile = npr_armor_stockpile[_n-3]
 label variable l3_npr_armor_stockpile "# OV 3 Month Lag Military armor Stockpiled"
 gen l3_npr_armor_stockpile_hund = l3_npr_armor_stockpile/100
 label variable l3_npr_armor_stockpile_hund "# OV 3 Month Lagged Armor Stockpile by Hundreds"
 
 by state: gen l6_npr_clothing = npr_clothing_quantity[_n-6]
 gen l6_npr_clothing_hund = l6_npr_clothing/100
 by state: gen npr_clothing_stockpile = sum(npr_clothing_quantity)
 gen npr_clothing_stockpile_hund = npr_clothing_stockpile/100
 label variable npr_clothing_stockpile "# OV Military Clothing Stockpiled"
 replace npr_clothing_stockpile = 0 if npr_clothing_stockpile ==.
 by state: gen l6_npr_clothing_stockpile = npr_clothing_stockpile[_n-6]
 label variable l6_npr_clothing_stockpile "# OV 6 Month Lag Military Clothing Stockpiled"
 gen l6_npr_clothing_stockpile_hund = l6_npr_clothing_stockpile/100
 label variable l6_npr_clothing_stockpile_hund "# OV 6 Month Lag Military Clothing Stockpiled by Hundreds"
 by state: gen l4_npr_clothing_stockpile = npr_clothing_stockpile[_n-4]
 label variable l4_npr_clothing_stockpile "# OV 4 Month Lag Military Clothing Stockpiled"
 gen l4_npr_clothing_stockpile_hund = l4_npr_clothing_stockpile/100
 label variable l4_npr_clothing_stockpile_hund "# OV 4 Month Lag Military Clothing Stockpiled by Hundreds"
 by state: gen l3_npr_clothing_stockpile = npr_clothing_stockpile[_n-3]
 label variable l3_npr_clothing_stockpile "# OV 3 Month Lag Military Clothing Stockpiled"
 gen l3_npr_clothing_stockpile_hund = l3_npr_clothing_stockpile/100
 label variable l3_npr_clothing_stockpile_hund "# OV 3 Month Lagged Weapon Stockpile by Hundreds"
 
gen nprov_force = .
replace nprov_force = ov_force if npr_correcttime<1
replace nprov_force = npr_force if npr_correcttime>=1
 by state: gen nprov_force_stockpile = sum(nprov_force)
 by state: gen l6_nprov_force_stockpile_hund = (nprov_force_stockpile[_n-6])/100
 
 gen nprov_photo = .
 replace nprov_photo = ov_record_quantity if npr_correcttime< 1
 replace nprov_photo = npr_record_quantity if npr_correcttime>=1
 gen nprov_photos_hund = nprov_photo/100
 by state: gen l6_nprov_photos_hund = nprov_photos_hund[_n-6]
 by state: gen nprov_photo_stockpile = sum(nprov_photo)
 by state: gen l6_nprov_photo_stockpile_hund = (nprov_photo_stockpile[_n-6])/100
 
 gen nprov_clothing = .
 replace nprov_clothing = ov_clothing_quantity if npr_correcttime < 1
 replace nprov_clothing = npr_clothing_quantity if npr_correcttime >=1
 gen nprov_clothing_hund = nprov_clothing/100
 by state: gen l6_nprov_clothing_hund = nprov_clothing_hund[_n-6]
 by state: gen nprov_clothing_stockpile = sum(nprov_clothing)
 by state: gen l6_nprov_clothing_stockpile_hund = (nprov_clothing_stockpile[_n-6])/100
 
 gen nprov_armor = .
 replace nprov_armor = ov_armor_quantity if npr_correcttime < 1
 replace nprov_armor = npr_armor_quantity if npr_correcttime >=1
 gen nprov_armor_hund = nprov_armor/100
 by state: gen l6_nprov_armor_hund = nprov_armor_hund[_n-6]
 by state: gen nprov_armor_stockpile = sum(nprov_armor)
 by state: gen l6_nprov_armor_stockpile_hund = (nprov_armor_stockpile[_n-6])/100
 
 gen nprov_weapons = .
 replace nprov_weapons = ov_weapon_quantity if npr_correcttime < 1
 replace nprov_weapons = npr_weapon_quantity if npr_correcttime >=1
 gen nprov_weapons_hund = nprov_weapons/100
 by state: gen l6_nprov_weapons_hund = nprov_weapons_hund[_n-6]
 by state: gen nprov_weapons_stockpile = sum(nprov_weapons)
 by state: gen l6_nprov_weapons_stockpile_hund = (nprov_weapons_stockpile[_n-6])/100
 
 
 /*
 Lags
 */
 sort state year month 
 by state: gen l6_ov_correcttime = ov_correcttime[_n-6]
 by state: gen l6_assaults = assaults[_n-6]
 
 
 
 
 
 gen indicatorkilled =.
 replace indicatorkilled = 0 if killedtot==0
 replace indicatorkilled = 1 if killedtot>0
 
label variable assaults "Total Assaults Reported Over Various Categories"
 *Categories are: disturbance + burglaries + robberies + attpt other arrest 
 *+ civil disorder  + cust of prisoner + suspicious person + ambush + 
 *mental derange + traff purs + all other 


 label variable killedtot "Total Amount of Officers Killed"
 label variable killedfelony "Killed Officer on Purpose"
 label variable killedaccident "Killed Officer by Accident"
 label variable assaultgunsum "Assaults by Guns"
 label variable assaultclose "Assaults by Hands, Feet, Knives"
 label variable assaultcivdisorder "Assaults from Civic Disorder Calls"
 
 label variable officerper1000 "Amount of Officers Per 1,000 People"
 label variable totalemployees "Amount of Employees Employed by Department."
label variable wnhm "White Non Hispanic Male Population"
label variable whm "White Hispanic Male Population"
label variable wnhf "White Non Hispanic Female Population"
label variable whf "White Hispanic Female Population"
label variable bnhm "Black Non-Hispanic Male Population"
label variable bhm "Black Hispanic Male Population"
label variable bnhf "Black Non Hispanic Female Population"
label variable bhf "Black Hispanic Female Population"
label variable ainhm "American Indian Non Hispanic Male Population"
label variable aihm "American Indian Hispanic Male Population"
label variable ainhf "American Indian Non Hispanic Female Population"
label variable aihf "American Indian Hispanic Female Population"
label variable asnhf "Asian & Pacific Islander Non Hispanic Female Population"
label variable ashf "Asian & Pacific Islander Hispanic Female Population"
label variable ashm "Asian & Pacific Islander Hispanic Male Population"
label variable asnhm "Asian & Pacific Islander Non Hispanic Male Population"
label variable demo_pop "Population Estimated by Demographics"
label variable female_pop "Female Population"
label variable male_pop "Male Population"
label variable female_perc "Percent State Female"
gen asian_perc = (asnhf+asnhm+ashm+ashf)/demo_pop
label variable asian_perc "Percent State Asian & Pacific Islander"
gen amind_perc = (ainhf+ainhm +aihm +aihf)/demo_pop
label variable amind_perc "Percent State American Indian"
label variable male_perc "Percent State Male"
label variable black_perc "Percent State Black"
label variable black_pop "Black Population"
 label variable daymean "Average Day Shipped in Month"
 label variable actnummurd "Actual Number of Murders"
 label variable actnumrape "Actual Number of Rapes"
 label variable actnumrobb "Actual Number of Robberies"
 label variable actnumasst "Actual Number of Assaults"
 label variable actnumassttwo "Actual Number of Assaults, Different - Don't Use"
label variable unfnummurd "Unfounded Number of Murders"
 label variable unfnumrape "Unfounded Number of Rapes"
 label variable unfnumrobb "Unfounded Number of Robberies"
 label variable unfnumasst "Unfounded Number of Assaults"
 label variable unfnumassttwo "Unfounded Number of Assaults, Different - Don't Use"
 label variable unfforcent "Unfounded Number of Forced Entries"
 label variable unfentry "Unfounded Number of Entries Not Forced"
 label variable unfsimasst "Unfounded Number of Simple Assaults"
 label variable unfburgttl "Unfounded Number of Burglaries"
 label variable unfattburg "Unfounded Number of Attempted Burglaries"
 label variable unflarcny "Unfounded Number of Unfounded Larceny"
 label variable unfautothf "Unfounded Number of Auto Theft"
 label variable unfbusthf "Unfounded Number of Truck/Bus Theft"
 label variable unfovthf "Unfounded Number of Other Theft"
 gen unfcrimerate = (unfnummurd + unfnumrape + unfnumrobb + unfnumasst)/avgpop*100000
 gen unftot = unfnummurd + unfnumrape + unfnumrobb + unfnumasst + unfforcent + unfentry+unfsimasst + unfburgttl + unfattburg + unflarcny + unfautothf + unfbusthf + unfovthf
 label variable viocrime "Amount of Actual Violent Crime" 
 label variable vicrimepop "Violent Crime Rate"
 label variable ov_weapon_quantity "OV # of Guns, War Vehicles, Things that Kill or Maim"
 label variable ov_weapon_totalcost "OV $ of Guns,War Vehicles, Things that Kill or Maim"
 label variable ov_record_quantity "OV # of Sonar, Radar, Scopes, Cameras, etc."
 label variable ov_record_totalcost "OV $ of Sonar, Radar, Scopes, Cameras, etc."
 label variable ov_car_quantity "OV# Motorcycles, Passenger Cars, Car Repair"
 label variable ov_car_totalcost "OV $ Motorcycles, Passenger Cars, Car Repair"
 label variable ov_boats_quantity "OV # Boats, Water-Based Vehicles"
 label variable ov_boats_totalcost "OV $ Boats, Water-Based Vehicles"
 label variable ov_farming_quantity "OV # Farm-Based Vehicles - Tractors, etc."
 label variable ov_farming_totalcost "OV $ Farm-Based Vehicles- Tractors, etc."
 label variable ov_disaster_quantity "OV # Fire-prevention, disaster equipment (parachutes, aireal pickup)"
 label variable ov_disaster_totalcost "OV $ Fire-prevention, disaster equipment (parachutes, aireal pickup)"
 label variable ov_build_quantity "OV # Construction - road building, bridges, cranes, etc."
 label variable ov_build_totalcost "OV $ Construction - road building, bridges, cranes, etc."
 label variable ov_med_quantity "OV # Chemical & Medical Safety, Hospital Extraneous"
 label variable ov_med_totalcost "OV $ Chemical & Medical Safety, Hospital Extraneous"
 label variable ov_signs_quantity "OV # Signals, Alarms, Memorials"
 label variable ov_signs_totalcost "OV $ Signals, Alarms, Memorials"
 label variable ov_tools_quantity "OV # Tools."
 label variable ov_tools_totalcost "OV $ Tools"
 label variable ov_electro_quantity "OV # Electrical Equipment"
 label variable ov_electro_totalcost "OV $ Electrical Equipment"
 label variable ov_generator_quantity "OV # Generators for Energy"
 label variable ov_generator_totalcost "OV $ Generators for Energy"
 label variable ov_disaster_quantity "OV # Equipment for Emergencies, Rescue, Bomb Threats"
 label variable ov_disaster_totalcost "OV $ Equipment for Emergencies, Rescue, Bomb Threats"
 label variable ov_ammo_quantity "OV # Ammunition for guns"
 label variable ov_ammo_totalcost "OV $ Ammunition for guns"
 label variable ov_armor_quantity "OV # Body Armor, Shields"
 label variable ov_armor_totalcost "OV $ Body Armor, Shields"
 label variable ov_bags_quantity "OV # Army Bags, Backpacks, Duffle Bags"
 label variable ov_bags_totalcost "OV $ Army Bags, Backpacks, Duffle Bags"
 label variable ov_camping_quantity "OV # Camping, Tent, Outdoor Furnishing"
 label variable ov_camping_totalcost "OV $ Camping, Tent, Outdoor Furnishing"
 label variable ov_cooking_quantity "OV # Food Storage, Supplies, Kitchen"
 label variable ov_cooking_totalcost "OV $ Food Storage, Supplies, Kitchen"
 label variable ov_clothing_quantity "OV # Army-Based Clothing"
 label variable ov_clothing_totalcost "OV $ Army-Based Clothing"
 label variable ov_guncase_quantity "OV # Gun Cases, Gun Carrying"
 label variable ov_guncase_totalcost "OV $ Gun Cases, Gun Carrying"
 label variable ov_lights_quantity "OV # Lights, Light Fixtures"
 label variable ov_lights_totalcost "OV $ Lights, Light Fixtures"
 label variable ov_material_quantity "OV # Prefabricated Material, Building Material"
 label variable ov_material_totalcost "OV $ Prefabricated Material, Building Material"
 label variable ov_plane_quantity "OV # Plane and Helicopter Parts"
 label variable ov_plane_totalcost "OV $ Plane and Helicopter Parts"
 label variable ov_quallife_quantity "OV # Quality of Life Purchases for Cops"
 label variable ov_quallife_totalcost "OV $ Quality of Life Purchases for Cops"
 label variable ov_shipping_quantity "OV # Shipping and Storage Containers"
 label variable ov_shipping_totalcost "OV $ Shipping and Storage Containers"
 label variable ov_training_quantity "OV # Training Tools"
 label variable ov_training_totalcost "OV $ Training Tools"
 label variable ov_rope_quantity "OV # Rope"
 label variable ov_rope_totalcost "OV $ Rope"
 label variable ov_office_quantity "OV # of Office and Furnishing Supplies"
 label variable ov_office_totalcost"OV $ of Office and Furnishing Supplies"
 
 label variable npr_weapon_quantity "NPR # of Guns, War Vehicles, Things that Kill or Maim"
 label variable npr_weapon_totalcost "NPR $ of Guns,War Vehicles, Things that Kill or Maim"
 label variable npr_record_quantity "NPR # of Sonar, Radar, Scopes, Cameras, etc."
 label variable npr_record_totalcost "NPR $ of Sonar, Radar, Scopes, Cameras, etc."
 label variable npr_car_quantity "NPR # Motorcycles, Passenger Cars, Car Repair"
 label variable npr_car_totalcost "NPR $ Motorcycles, Passenger Cars, Car Repair"
 label variable npr_boats_quantity "NPR # Boats, Water-Based Vehicles"
 label variable npr_boats_totalcost "NPR $ Boats, Water-Based Vehicles"
 label variable npr_farming_quantity "NPR # Farm-Based Vehicles - Tractors, etc."
 label variable npr_farming_totalcost "NPR $ Farm-Based Vehicles- Tractors, etc."
 label variable npr_disaster_quantity "NPR # Fire-prevention, disaster equipment (parachutes, aireal pickup)"
 label variable npr_disaster_totalcost "NPR $ Fire-prevention, disaster equipment (parachutes, aireal pickup)"
 label variable npr_build_quantity "NPR # Construction - road building, bridges, cranes, etc."
 label variable npr_build_totalcost "NPR $ Construction - road building, bridges, cranes, etc."
 label variable npr_med_quantity "NPR # Chemical & Medical Safety, Hospital Extraneous"
 label variable npr_med_totalcost "NPR $ Chemical & Medical Safety, Hospital Extraneous"
 label variable npr_signs_quantity "NPR # Signals, Alarms, Memorials"
 label variable npr_signs_totalcost "NPR $ Signals, Alarms, Memorials"
 label variable npr_tools_quantity "NPR # Tools."
 label variable npr_tools_totalcost "NPR $ Tools"
 label variable npr_electro_quantity "NPR # Electrical Equipment"
 label variable npr_electro_totalcost "NPR $ Electrical Equipment"
 label variable npr_generator_quantity "NPR # Generators for Energy"
 label variable npr_generator_totalcost "NPR $ Generators for Energy"
 label variable npr_disaster_quantity "NPR # Equipment for Emergencies, Rescue, Bomb Threats"
 label variable npr_disaster_totalcost "NPR $ Equipment for Emergencies, Rescue, Bomb Threats"
 label variable npr_ammo_quantity "NPR # Ammunition for guns"
 label variable npr_ammo_totalcost "NPR $ Ammunition for guns"
 label variable npr_armor_quantity "NPR # Body Armor, Shields"
 label variable npr_armor_totalcost "NPR $ Body Armor, Shields"
 label variable npr_bags_quantity "NPR # Army Bags, Backpacks, Duffle Bags"
 label variable npr_bags_totalcost "NPR $ Army Bags, Backpacks, Duffle Bags"
 label variable npr_camping_quantity "NPR # Camping, Tent, Outdoor Furnishing"
 label variable npr_camping_totalcost "NPR $ Camping, Tent, Outdoor Furnishing"
 label variable npr_cooking_quantity "NPR # Food Storage, Supplies, Kitchen"
 label variable npr_cooking_totalcost "NPR $ Food Storage, Supplies, Kitchen"
 label variable npr_clothing_quantity "NPR # Army-Based Clothing"
 label variable npr_clothing_totalcost "NPR $ Army-Based Clothing"
 label variable npr_guncase_quantity "NPR # Gun Cases, Gun Carrying"
 label variable npr_guncase_totalcost "NPR $ Gun Cases, Gun Carrying"
 label variable npr_lights_quantity "NPR # Lights, Light Fixtures"
 label variable npr_lights_totalcost "NPR $ Lights, Light Fixtures"
 label variable npr_material_quantity "NPR # Prefabricated Material, Building Material"
 label variable npr_material_totalcost "NPR $ Prefabricated Material, Building Material"
 label variable npr_plane_quantity "NPR # Plane and Helicopter Parts"
 label variable npr_plane_totalcost "NPR $ Plane and Helicopter Parts"
 label variable npr_shipping_quantity "NPR # Shipping and Storage Containers"
 label variable npr_shipping_totalcost "NPR $ Shipping and Storage Containers"
 label variable npr_training_quantity "NPR # Training Tools"
 label variable npr_training_totalcost "NPR $ Training Tools"
 label variable npr_rope_quantity "NPR # Rope"
 label variable npr_rope_totalcost "NPR $ Rope"
 label variable npr_office_quantity "NPR # of Office and Furnishing Supplies"
 label variable npr_office_totalcost "NPR $ of Office and Furnishing Supplies"
 label variable npr_quallife_quantity "NPR # Gym Equipment, Air Conditioners, Heaters, etc."
 label variable npr_quallife_totalcost "NPR $ Gym Equipment, Air Conditioners, Heaters, etc"
 
 label variable popmillion "Population in terms of Millions"
 label variable civil_noninstitutionalpop "Population of State above 16 Not Institutionalized"
 label variable laborforce "Population in Labor Force"
 label variable percentlaborforce "Percentage of Population in Labor Force"
 label variable totalemploy "Total Amount of People Employed"
 label variable peremploy "Percent of Labor Force Employed"
 label variable totalunemploy "Total Amount of People Unemployed"
 label variable unemployrate "Percent of Labor Force Unemployed"
 label variable npr_totalcost "Total Amount Spent by State-Month"
 label variable lincome "Ln(Median Income)"
 label variable medianincome "Median Income"
 
  global controls "c.officerper1000 c.popmillion c.lincome c.unemployrate c.black_perc"

 foreach var of varlist assaults l6_ov_weapons l6_ov_force l6_ov_force_stockpile_hund l6_ov_photos l6_ov_weapons_stockpile_hund l6_ov_photo_stockpile l6_npr_weapons_stockpile l6_npr_photo_stockpile {
         egen std_`var' = std(`var') 
		 }

foreach var of varlist  vicrimepop popmillion officerper1000 unemployrate black_perc female_perc lincome l6_ov_weapons l6_ov_force l6_ov_force_stockpile_hund l6_ov_photos l6_ov_weapons_stockpile_hund l6_ov_photo_stockpile l6_npr_weapons_stockpile l6_npr_photo_stockpile {
         sort state
		 by state: egen m_`var' = mean(`var') 
		 gen c_`var' = `var' - m_`var'
		 drop m_`var'
}


*}
global controls_c "c.c_officerper1000 c.c_popmillion c.c_lincome c.c_unemployrate c.c_black_perc "
