/*
###############
Set Up:
###############

*/

clear
 cd "/Users/kevincarriere/Desktop/PoliceAssaults"
 insheet using "data/final/FinalData_nofed2.csv"
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
 sum ov_clothing_quantity
 sum ov_armor_quantity
 sum ov_weapon_quantity
 sum ov_record_quantity
pwcorr assaults vicrimepop popmillion officerper1000 unemployrate lincome black_perc l6_ov_clothing l6_ov_armor l6_ov_weapons l6_ov_photos, sig star(.05)


*
*XTNBREG
*

*8 Iterations
*This is non-stockpiled force on assaults without squared term.
xtnbreg assaults i.ov_correcttime c.l6_ov_force_hund c.l6_ov_photos_hund $controls, irr fe exposure(vicrimepop)
xtnbreg assaults i.ov_correcttime c.l6_ov_clothing_hund  c.l6_ov_armor_hund c.l6_ov_weapons_hund c.l6_ov_photos_hund $controls, irr fe exposure(vicrimepop)

*7 Iterations
*This is stockpiled force on assaults without squared term.
xtnbreg assaults i.ov_correcttime c.l6_ov_force_stockpile_hund c.l6_ov_photo_stockpile_hund $controls, irr fe exposure(vicrimepop)
xtnbreg assaults i.ov_correcttime c.l6_ov_clothing_stockpile_hund c.l6_ov_armor_stockpile_hund c.l6_ov_weapons_stockpile_hund c.l6_ov_photo_stockpile_hund  $controls, irr fe exposure(vicrimepop)

*7 Iterations
*This is stockpiled force on assaults, with squared term.
xtnbreg assaults i.ov_correcttime c.l6_ov_force_stockpile_hund##c.l6_ov_force_stockpile_hund c.l6_ov_photo_stockpile_hund##c.l6_ov_photo_stockpile_hund $controls, irr fe exposure(vicrimepop)
xtnbreg assaults i.ov_correcttime c.l6_ov_clothing_stockpile_hund##c.l6_ov_clothing_stockpile_hund c.l6_ov_armor_stockpile_hund##c.l6_ov_armor_stockpile_hund c.l6_ov_weapons_stockpile_hund##c.l6_ov_weapons_stockpile_hund c.l6_ov_photo_stockpile_hund##c.l6_ov_photo_stockpile_hund  $controls, irr fe exposure(vicrimepop)
*No Feds 
 sum ov_armor_stockpile_hund
 margins, at(l6_ov_armor_stockpile_hund=(0(.5)21.5)) atmeans vsquish noatlegend
 
 tab state year if l6_ov_force_stockpile_hund > 330 & l6_ov_force_stockpile_hund!=.
 tab state year if l6_ov_photo_stockpile_hund > 75 & l6_ov_photo_stockpile_hund!=.
 
margins, at(l6_ov_force_stockpile_hund=(0(10)883)) atmeans vsquish noatlegend 
marginsplot
margins, at(l6_ov_photo_stockpile_hund=(0(5)155)) atmeans vsquish noatlegend 
marginsplot

 
 /*
 If you ask, "Well, what if we mean center?"
 
 tl;da: coefficients suck more, but in general same trend. photo drops down to 1% instead of 7%, armor 4% from 14%.
 */
xtnbreg assaults i.ov_correcttime c.l6_ov_force_c_hund c.l6_ov_photos_c_hund $controls, irr fe exposure(vicrimepop)
xtnbreg assaults i.ov_correcttime c.l6_ov_clothing_c_hund  c.l6_ov_armor_c_hund c.l6_ov_weapons_c_hund c.l6_ov_photos_c_hund $controls, irr fe exposure(vicrimepop)
*This is stockpiled force on assaults without squared term.
xtnbreg assaults i.ov_correcttime c.l6_ov_force_stockpile_c_hund c.l6_ov_photo_c_stockpile_hund $controls, irr fe exposure(vicrimepop)
xtnbreg assaults i.ov_correcttime c.l6_ov_clothing_stockpile_c_hund c.l6_ov_armor_stockpile_c_hund c.l6_ov_weapons_stockpile_c_hund c.l6_ov_photo_stockpile_c_hund  $controls, irr fe exposure(vicrimepop)
*This is stockpiled force on assaults, with squared term.
xtnbreg assaults i.ov_correcttime c.l6_ov_force_stockpile_c_hund##c.l6_ov_force_stockpile_c_hund c.l6_ov_photo_stockpile_c_hund##c.l6_ov_photo_stockpile_c_hund $controls, irr fe exposure(vicrimepop)
xtnbreg assaults i.ov_correcttime c.l6_ov_clothing_stockpile_c_hund##c.l6_ov_clothing_stockpile_c_hund c.l6_ov_armor_stockpile_c_hund##c.l6_ov_armor_stockpile_c_hund c.l6_ov_weapons_stockpile_c_hund##c.l6_ov_weapons_stockpile_c_hund c.l6_ov_photo_stockpile_c_hund##c.l6_ov_photo_stockpile_c_hund  $controls, irr fe exposure(vicrimepop)

/*
##### NPR #####
*/
xtnbreg assaults i.npr_correcttime c.l6_npr_clothing_hund  c.l6_npr_armor_hund c.l6_npr_weapons_hund c.l6_npr_photos_hund $controls, irr fe exposure(vicrimepop)
xtnbreg assaults i.npr_correcttime c.l6_npr_clothing_stockpile_hund c.l6_npr_armor_stockpile_hund c.l6_npr_weapons_stockpile_hund c.l6_npr_photo_stockpile_hund  $controls, irr fe exposure(vicrimepop)
xtnbreg assaults i.npr_correcttime c.l6_npr_clothing_stockpile_hund##c.l6_npr_clothing_stockpile_hund c.l6_npr_armor_stockpile_hund##c.l6_npr_armor_stockpile_hund c.l6_npr_weapons_stockpile_hund##c.l6_npr_weapons_stockpile_hund c.l6_npr_photo_stockpile_hund##c.l6_npr_photo_stockpile_hund  $controls, irr fe exposure(vicrimepop)

/*
##### NPR - OV #####
*/
xtnbreg assaults i.ov_correcttime c.l6_nprov_clothing_hund  c.l6_nprov_armor_hund c.l6_nprov_weapons_hund c.l6_nprov_photos_hund $controls, irr fe exposure(vicrimepop)
xtnbreg assaults i.ov_correcttime c.l6_nprov_clothing_stockpile_hund c.l6_nprov_armor_stockpile_hund c.l6_nprov_weapons_stockpile_hund c.l6_nprov_photo_stockpile_hund  $controls, irr fe exposure(vicrimepop)
xtnbreg assaults i.ov_correcttime c.l6_nprov_clothing_stockpile_hund##c.l6_nprov_clothing_stockpile_hund c.l6_nprov_armor_stockpile_hund##c.l6_nprov_armor_stockpile_hund c.l6_nprov_weapons_stockpile_hund##c.l6_nprov_weapons_stockpile_hund c.l6_nprov_photo_stockpile_hund##c.l6_nprov_photo_stockpile_hund  $controls, irr fe exposure(vicrimepop)


*******
*Logged Total Cost
*******

*8 Iterations
xtnbreg assaults i.ov_correcttime c.l6_ov_ln_clothing_totalcost c.l6_ov_ln_armor_totalcost c.l6_ov_ln_weapons_totalcost c.l6_ov_ln_photo_totalcost $controls, irr fe exposure(vicrimepop)

*Stockpile No Square
xtnbreg assaults i.ov_correcttime c.l6_ov_ln_clothing_cost_stockpile c.l6_ov_ln_armor_cost_stockpile c.l6_ov_ln_weapons_cost_stockpile c.l6_ov_ln_photo_cost_stockpile $controls, irr fe exposure(vicrimepop)

*Stockpile Squared
xtnbreg assaults i.ov_correcttime c.l6_ov_ln_clothing_cost_stockpile##c.l6_ov_ln_clothing_cost_stockpile c.l6_ov_ln_armor_cost_stockpile##c.l6_ov_ln_armor_cost_stockpile c.l6_ov_ln_weapons_cost_stockpile##c.l6_ov_ln_weapons_cost_stockpile c.l6_ov_ln_photo_cost_stockpile##c.l6_ov_ln_photo_cost_stockpile $controls, irr fe exposure(vicrimepop)
