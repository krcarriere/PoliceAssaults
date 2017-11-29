/**************************************************************************
 |                    STATA SETUP FILE FOR ICPSR 02907
 |         UNIFORM CRIME REPORTING PROGRAM DATA [UNITED STATES]:
 |                   POLICE EMPLOYEE (LEOKA) DATA, 1998
 |
 |                                                                        
 |  Please edit this file as instructed below.                            
 |  To execute, start Stata, change to the directory containing:          
 |       - this do file                                                   
 |       - the ASCII data file                                            
 |       - the dictionary file                                            
 |                                                                        
 |  Then execute the do file (e.g., do 02907-0001-statasetup.do)          
 |                                                                        
 **************************************************************************/

set mem 85m  /* Allocating 85 megabyte(s) of RAM for Stata SE to read the
                 data file into memory. */

set more off  /* This prevents the Stata output viewer from pausing the
                 process*/

/****************************************************

Section 1: File Specifications
   This section assigns local macros to the necessary files.
   Please edit:
        "raw-datafile-name" ==> The name of data file downloaded from ICPSR
        "dictionary-filename" ==> The name of the dictionary file downloaded.
        "stata-datafile" ==> The name you wish to call your Stata data file.
        "my data" ==> The label you wish to assign to your data file (optional).

   Note:  We assume that the raw data, dictionary, and DDS (this do file) all
          reside in the same directory (or folder).  If that is not the case
          you will need to include paths as well as filenames in the macros.

********************************************************/

local raw_data "raw-datafile-name"
local dict "dictionary-filename"
local outfile "stata-datafile"
label data "My Data"

/********************************************************

Section 2: Infile Command

This section reads the raw data into Stata format.  If Section 1 was defined
properly, there should be no reason to modify this section.  These macros
should inflate automatically.

**********************************************************/

infile using `dict', using (`raw_data') clear

/*********************************************************

Section 3: Value Label Definitions
This section defines labels for the individual values of each variable.
We suggest that users do not modify this section.

**********************************************************/


label data "UNIFORM CRIME REPORTING PROGRAM DATA [UNITED STATES]: POLICE EMPLOYEE (LEOKA) DATA, 1998 , Part 0001"

#delimit ;
label define V1        5 "Police Employees" ;
label define V2        1 "Alabama" 2 "Arizona" 3 "Arkansas" 4 "California"
                       5 "Colorado" 6 "Connecticut" 7 "Delaware"
                       8 "District of Columbia" 9 "Florida" 10 "Georgia"
                       11 "Idaho" 12 "Illinois" 13 "Indiana" 14 "Iowa"
                       15 "Kansas" 16 "Kentucky" 17 "Louisiana" 18 "Maine"
                       19 "Maryland" 20 "Massachusetts" 21 "Michigan"
                       22 "Minnesota" 23 "Mississippi" 24 "Missouri"
                       25 "Montana" 26 "Nebraska" 27 "Nevada"
                       28 "New Hampshire" 29 "New Jersey" 30 "New Mexico"
                       31 "New York" 32 "North Carolina" 33 "North Dakota"
                       34 "Ohio" 35 "Oklahoma" 36 "Oregon" 37 "Pennsylvania"
                       38 "Rhode Island" 39 "South Carolina"
                       40 "South Dakota" 41 "Tennessee" 42 "Texas" 43 "Utah"
                       44 "Vermont" 45 "Virginia" 46 "Washington"
                       47 "West Virginia" 48 "Wisconsin" 49 "Wyoming"
                       50 "Alaska" 51 "Hawaii" 52 "Canal Zone"
                       53 "Puerto Rico" 55 "Guam" ;
label define V5        0 "Possessions: American Samoa / Guam /"
                       1 "New England States: Connecticut / Maine"
                       2 "Middle Atlantic States: New Jersey /"
                       3 "East North Central States: Illinois /"
                       4 "West North Central States: Iowa /"
                       5 "South Atlantic States: Delaware /"
                       6 "East South Central States: Alabama /"
                       7 "West South Central States: Arkansas /"
                       8 "Mountain States: Arizona / Colorado /"
                       9 "Pacific States: Alaska / California /" ;
label define V6        1998 "1998" ;
label define V51       0 "For all reports"
                       1 "City list and assault tabs only" 2 "City list only" ;
label define V52       0 "Police Employee data has been updated"
                       1 "Not updated, no Police Employee data"
                       2 "Contains data from previous year" ;
label define V53       0 "Normal update" 1 "Not reported"
                       2 "Reported, no data" 3 "Deleted" ;
label define V54       0 "Normal update" 1 "Not reported"
                       2 "Reported, no data" 3 "Deleted" ;
label define V55       0 "Normal update" 1 "Not reported"
                       2 "Reported, no data" 3 "Deleted" ;
label define V56       0 "Normal update" 1 "Not reported"
                       2 "Reported, no data" 3 "Deleted" ;
label define V57       0 "Normal update" 1 "Not reported"
                       2 "Reported, no data" 3 "Deleted" ;
label define V58       0 "Normal update" 1 "Not reported"
                       2 "Reported, no data" 3 "Deleted" ;
label define V59       0 "Normal update" 1 "Not reported"
                       2 "Reported, no data" 3 "Deleted" ;
label define V60       0 "Normal update" 1 "Not reported"
                       2 "Reported, no data" 3 "Deleted" ;
label define V61       0 "Normal update" 1 "Not reported"
                       2 "Reported, no data" 3 "Deleted" ;
label define V62       0 "Normal update" 1 "Not reported"
                       2 "Reported, no data" 3 "Deleted" ;
label define V63       0 "Normal update" 1 "Not reported"
                       2 "Reported, no data" 3 "Deleted" ;
label define V64       0 "Normal update" 1 "Not reported"
                       2 "Reported, no data" 3 "Deleted" ;
label define V65       1 "January" 2 "February" 3 "March" 4 "April" 5 "May"
                       6 "June" 7 "July" 8 "August" 9 "September"
                       10 "October" 11 "November" 12 "December" ;
label define V66       0 "No, agency not covered by another"
                       1 "Yes, agency is covered by another" ;
label define V70       0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V71       0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V253      0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V254      0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V436      0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V437      0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V619      0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V620      0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V802      0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V803      0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V985      0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V986      0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V1168     0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V1169     0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V1351     0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V1352     0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V1534     0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V1535     0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V1717     0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V1718     0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V1900     0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V1901     0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V2083     0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;
label define V2084     0 "Information complete" 1 "Assaults not reported"
                       2 "Assaults reported but no breakdowns" ;


#delimit cr

/********************************************************************

 Section 4: Save Outfile

  This section saves out a Stata system format file.  There is no reason to
  modify it if the macros in Section 1 were specified correctly.

*********************************************************************/

save `outfile', replace

