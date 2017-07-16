/*
###############
Set Up:
###############

*/

clear
 cd "/Users/kevin/Desktop/PoliceAssaults"
 *No Federal Agencies, 0s if state had 0 for a year in assaults.
 insheet using "data/final/NonZero_NoFed_FinalData.csv"
 

 /*
 Other Options
 */
 /*
 *No Federal Agencies, but with NA's if states had 0 for a year in assaults.
 *insheet using "data/final/NoFed_FinalData.csv"
 *Federal Agencies, but with NA's if states had 0 for a year in assaults.
 insheet using "data/final/Fed_FinalData.csv"
 *Federal Agencies, 0s if state had 0 for a year in assaults.
 insheet using "data/final/NonZero_Fed_FinalData.csv"
 */
 *insheet using "data/final/FinalData_nofed2.csv"
 *insheet using "data/final/FinalData.csv"
 set more off

 run "do/variables.do"
 
 /*
 ###############
 Stata Time, Set Your TimeSeries
 ###############
 */
 xtset  stateName ov_correcttime
 
 *Drop Florida because it only reports in December (looks like full assaults).
 drop if state=="Florida"
 *Canal Zone and Puerto Rico and Virgin Islands have no assaults.
 drop if state=="Canal Zone" 
 drop if state=="Puerto Rico"
 drop if state=="Virgin Islands"
 *drop if state=="Guam"
 *Did not report their crime rates properly.
 drop if state=="Alabama"
 drop if state=="Rhode Island"
 *DC only has One Purchase
 drop if state=="District of Columbia"
 drop if unemployrate==0
 drop if year==2015
 drop if year==2016
 
/*
####################################################################
*/
 count if ov_quantitybought > 0
 count if assaults != . 
 count if assaults == 0
 
 tab state, nofreq
 display r(r)
 
 count if ov_quantitybought > 0
 count if assaults != . 
 count if assaults == 0
 
 sum assaults
 sum vicrimepop
 sum popmillion
 sum officerper1000
 sum unemployrate
 sum black_perc
 sum lincome
 sum ov_clothing_quantity_hund
 sum ov_clothing_stockpile_hund
 sum ov_armor_quantity_hund
 sum ov_armor_stockpile_hund
 
 sum ov_weapons_stockpile_hund
 sum ov_record_quantity_hund
 sum ov_photo_stockpile_hund
 
 
 /*
 For Poster:
 
 Carriere, K. R., & Encinosa, W. (2017, June). The Militarization of Police: Evidence of Increased Citizen Conflict. Poster Presented at the Society for the Psychological Study of Social Issues Summer Conference, Alberqueque, NM.
 */
 /*
 sum ov_clothing_quantity
 sum ov_clothing_stockpile
 sum ov_armor_quantity
 sum ov_armor_stockpile
 sum ov_weapon_quantity
 sum ov_weapon_quantity_hund
 sum ov_photo_quantity
 sum ov_photo_stockpile
 
 xtnbreg assaults i.ov_correcttime c.l3_ov_clothing_stockpile_hund##c.l3_ov_clothing_stockpile_hund c.l3_ov_armor_stockpile_hund##c.l3_ov_armor_stockpile_hund c.l3_ov_weapons_stockpile_hund##c.l3_ov_weapons_stockpile_hund c.l3_ov_photo_stockpile_hund##c.l3_ov_photo_stockpile_hund  $controls, irr fe exposure(vicrimepop)
 margins, at(l3_ov_armor_stockpile_hund=(0(.25)21.5)) atmeans vsquish noatlegend
 marginsplot, plot1opts(mcolor("ltblue") msymbol("dh")) noci saving(file1, replace)
 xtnbreg assaultinjurytot i.ov_correcttime c.l6_ov_clothing_stockpile_hund##c.l6_ov_clothing_stockpile_hund c.l6_ov_armor_stockpile_hund##c.l6_ov_armor_stockpile_hund c.l6_ov_weapons_stockpile_hund##c.l6_ov_weapons_stockpile_hund c.l6_ov_photo_stockpile_hund##c.l6_ov_photo_stockpile_hund  $controls, irr fe exposure(vicrimepop)
margins, at(l6_ov_armor_stockpile_hund=(0(.25)21.5)) atmeans vsquish noatlegend
marginsplot, plot1opts(mcolor("cranberry") msymbol("sh")) noci saving(file2, replace)
 xtnbreg assaultinjurytot i.ov_correcttime c.l12_ov_clothing_stockpile_hund##c.l12_ov_clothing_stockpile_hund c.l12_ov_armor_stockpile_hund##c.l12_ov_armor_stockpile_hund c.l12_ov_weapons_stockpile_hund##c.l12_ov_weapons_stockpile_hund c.l12_ov_photo_stockpile_hund##c.l12_ov_photo_stockpile_hund  $controls, irr fe exposure(vicrimepop)
 margins, at(l12_ov_armor_stockpile_hund=(0(.25)21.5)) atmeans vsquish noatlegend
marginsplot, plot1opts(mcolor("midblue") msymbol("th")) noci saving(file3, replace)
combomarginsplot file1 file2 file3, ///
    labels("Three Month Lag" "Six Month Lag" "Twelve Month Lag") noci

marginsplot, plot1opts(mcolor("olive") lcolor("forest_green")) plot2opts(mcolor("khaki") lcolor("ltkhaki")) xtitle("Current Round") ytitle("Mean Amount Given to Partner") title("Model 1") noci
*/

/*
Table 1:
*/

pwcorr assaults vicrimepop popmillion officerper1000 unemployrate lincome black_perc l6_ov_clothing l6_ov_armor l6_ov_weapons l6_ov_photos, sig star(.05)


/*
Table 2:
Negative Binomials with 6 Month Lag
*/
xtnbreg assaultinjurytot i.ov_correcttime c.l6_ov_clothing_hund  c.l6_ov_armor_hund c.l6_ov_weapons_hund c.l6_ov_photos_hund $controls, irr fe exposure(vicrimepop)
xtnbreg assaultinjurytot i.ov_correcttime c.l6_ov_clothing_stockpile_hund c.l6_ov_armor_stockpile_hund c.l6_ov_weapons_stockpile_hund c.l6_ov_photo_stockpile_hund  $controls, irr fe exposure(vicrimepop)
xtnbreg assaultinjurytot i.ov_correcttime c.l6_ov_clothing_stockpile_hund##c.l6_ov_clothing_stockpile_hund c.l6_ov_armor_stockpile_hund##c.l6_ov_armor_stockpile_hund c.l6_ov_weapons_stockpile_hund##c.l6_ov_weapons_stockpile_hund c.l6_ov_photo_stockpile_hund##c.l6_ov_photo_stockpile_hund  $controls, irr fe exposure(vicrimepop)

/*
Table 3:
Negative Binomials with 12 Month Lag
*/
xtnbreg assaultinjurytot i.ov_correcttime c.l12_ov_clothing_hund  c.l12_ov_armor_hund c.l12_ov_weapons_hund c.l12_ov_photos_hund $controls, irr fe exposure(vicrimepop)
xtnbreg assaultinjurytot i.ov_correcttime c.l12_ov_clothing_stockpile_hund c.l12_ov_armor_stockpile_hund c.l12_ov_weapons_stockpile_hund c.l12_ov_photo_stockpile_hund $controls, irr fe exposure(vicrimepop)
xtnbreg assaultinjurytot i.ov_correcttime c.l12_ov_clothing_stockpile_hund##c.l12_ov_clothing_stockpile_hund c.l12_ov_armor_stockpile_hund##c.l12_ov_armor_stockpile_hund c.l12_ov_weapons_stockpile_hund##c.l12_ov_weapons_stockpile_hund c.l12_ov_photo_stockpile_hund##c.l12_ov_photo_stockpile_hund  $controls, irr fe exposure(vicrimepop)
/*
Table 4:
Negative Binomials with 3 Month Lag
*/
xtnbreg assaultinjurytot i.ov_correcttime c.l3_ov_clothing_hund  c.l3_ov_armor_hund c.l3_ov_weapons_hund c.l3_ov_photos_hund $controls, irr fe exposure(vicrimepop)
xtnbreg assaultinjurytot i.ov_correcttime c.l3_ov_clothing_stockpile_hund c.l3_ov_armor_stockpile_hund c.l3_ov_weapons_stockpile_hund c.l3_ov_photo_stockpile_hund  $controls, irr fe exposure(vicrimepop)
xtnbreg assaults i.ov_correcttime c.l3_ov_clothing_stockpile_hund##c.l3_ov_clothing_stockpile_hund c.l3_ov_armor_stockpile_hund##c.l3_ov_armor_stockpile_hund c.l3_ov_weapons_stockpile_hund##c.l3_ov_weapons_stockpile_hund c.l3_ov_photo_stockpile_hund##c.l3_ov_photo_stockpile_hund  $controls, irr fe exposure(vicrimepop)


/*
Other variables you're welcome to try:

Mean-centered everything with variables that have _c in them. 
