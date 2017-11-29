*-------------------------------------------------------------------------*
 |                                                                         
 |               SAS COMPANION PROGRAM FILE FOR ICPSR 02907
 |         UNIFORM CRIME REPORTING PROGRAM DATA [UNITED STATES]:
 |                   POLICE EMPLOYEE (LEOKA) DATA, 1998
 |
 |
 | This SAS program is provided for optional use with the SAS transport
 | version of this data file as distributed by ICPSR. The metadata provided
 | below are not stored in the SAS transport version of this data
 | collection.  Users need to use SAS PROC COPY to copy the SAS transport
 | file to a SAS data set on their system. This program can then be used in
 | conjunction with the SAS system data file.
 |
 | PROC FORMAT:  creates user-defined formats for the variables. Formats
 | replace original value codes with value code descriptions.  Only
 | variables with user-defined formats are included in this section.
 |
 | DATA:  begins a SAS data step and names an output SAS data set. Users
 | should replace "SAS-dataset" with their name for the SAS data set copied
 | from the SAS transport file. Users can add a SAS libname statement
 | and an output SAS data set name to make a permanent SAS data set.
 |
 | MISSING VALUE RECODES:  sets user-defined numeric missing values to
 | missing as interpreted by the SAS system. Only variables with
 | user-defined missing values are included in the section.
 |
 | FORMAT:  associates the formats created by the PROC FORMAT step with
 | the variables stored in the SAS data set. Users can refer to their
 | SAS manual for information on how to permanently store formats in a
 | SAS catalog.
 |
 | NOTE:  Users should modify these sections to suit their specific needs.
 | The MISSING VALUE RECODES section has been commented out (i.e., '/*'
 | and '*/').  To make this section active in the program, users should
 | remove the SAS comment indicators from this section.
 |
 *------------------------------------------------------------------------;

* SAS PROC FORMAT;

PROC FORMAT;
  VALUE V1ffffff  5='(5) Police Employees' ;
  VALUE V2ffffff  1='(1) Alabama' 2='(2) Arizona' 3='(3) Arkansas' 4='(4) California'
                  5='(5) Colorado' 6='(6) Connecticut' 7='(7) Delaware'
                  8='(8) District of Columbia' 9='(9) Florida' 10='(10) Georgia'
                  11='(11) Idaho' 12='(12) Illinois' 13='(13) Indiana' 14='(14) Iowa' 15='(15) Kansas'
                  16='(16) Kentucky' 17='(17) Louisiana' 18='(18) Maine' 19='(19) Maryland'
                  20='(20) Massachusetts' 21='(21) Michigan' 22='(22) Minnesota'
                  23='(23) Mississippi' 24='(24) Missouri' 25='(25) Montana' 26='(26) Nebraska'
                  27='(27) Nevada' 28='(28) New Hampshire' 29='(29) New Jersey'
                  30='(30) New Mexico' 31='(31) New York' 32='(32) North Carolina'
                  33='(33) North Dakota' 34='(34) Ohio' 35='(35) Oklahoma' 36='(36) Oregon'
                  37='(37) Pennsylvania' 38='(38) Rhode Island' 39='(39) South Carolina'
                  40='(40) South Dakota' 41='(41) Tennessee' 42='(42) Texas' 43='(43) Utah'
                  44='(44) Vermont' 45='(45) Virginia' 46='(46) Washington'
                  47='(47) West Virginia' 48='(48) Wisconsin' 49='(49) Wyoming' 50='(50) Alaska'
                  51='(51) Hawaii' 52='(52) Canal Zone' 53='(53) Puerto Rico' 55='(55) Guam' ;
  VALUE $V4fffff  '0'='(0) Possessions' '1'='(1) All cities 250,000 or over:'
                  '2'='(2) Cities from 100,000-249,000'
                  '3'='(3) Cities from 50,000-99,999'
                  '4'='(4) Cities from 25,000-49,999'
                  '5'='(5) Cities from 10,000-24,999'
                  '6'='(6) Cities from 2,500-9,999' '7'='(7) Cities under 2,500'
                  '8'='(8) Non-MSA Counties:' '9'='(9) MSA counties:' ;
  VALUE V5ffffff  0='(0) Possessions: American Samoa / Guam /'
                  1='(1) New England States: Connecticut / Maine'
                  2='(2) Middle Atlantic States: New Jersey /'
                  3='(3) East North Central States: Illinois /'
                  4='(4) West North Central States: Iowa /'
                  5='(5) South Atlantic States: Delaware /'
                  6='(6) East South Central States: Alabama /'
                  7='(7) West South Central States: Arkansas /'
                  8='(8) Mountain States: Arizona / Colorado /'
                  9='(9) Pacific States: Alaska / California /' ;
  VALUE V6ffffff  1998='(1998) 1998' ;
  VALUE V51fffff  0='(0) For all reports' 1='(1) City list and assault tabs only'
                  2='(2) City list only' ;
  VALUE V52fffff  0='(0) Police Employee data has been updated'
                  1='(1) Not updated, no Police Employee data'
                  2='(2) Contains data from previous year' ;
  VALUE V53fffff  0='(0) Normal update' 1='(1) Not reported' 2='(2) Reported, no data'
                  3='(3) Deleted' ;
  VALUE V54fffff  0='(0) Normal update' 1='(1) Not reported' 2='(2) Reported, no data'
                  3='(3) Deleted' ;
  VALUE V55fffff  0='(0) Normal update' 1='(1) Not reported' 2='(2) Reported, no data'
                  3='(3) Deleted' ;
  VALUE V56fffff  0='(0) Normal update' 1='(1) Not reported' 2='(2) Reported, no data'
                  3='(3) Deleted' ;
  VALUE V57fffff  0='(0) Normal update' 1='(1) Not reported' 2='(2) Reported, no data'
                  3='(3) Deleted' ;
  VALUE V58fffff  0='(0) Normal update' 1='(1) Not reported' 2='(2) Reported, no data'
                  3='(3) Deleted' ;
  VALUE V59fffff  0='(0) Normal update' 1='(1) Not reported' 2='(2) Reported, no data'
                  3='(3) Deleted' ;
  VALUE V60fffff  0='(0) Normal update' 1='(1) Not reported' 2='(2) Reported, no data'
                  3='(3) Deleted' ;
  VALUE V61fffff  0='(0) Normal update' 1='(1) Not reported' 2='(2) Reported, no data'
                  3='(3) Deleted' ;
  VALUE V62fffff  0='(0) Normal update' 1='(1) Not reported' 2='(2) Reported, no data'
                  3='(3) Deleted' ;
  VALUE V63fffff  0='(0) Normal update' 1='(1) Not reported' 2='(2) Reported, no data'
                  3='(3) Deleted' ;
  VALUE V64fffff  0='(0) Normal update' 1='(1) Not reported' 2='(2) Reported, no data'
                  3='(3) Deleted' ;
  VALUE V65fffff  1='(1) January' 2='(2) February' 3='(3) March' 4='(4) April' 5='(5) May'
                  6='(6) June' 7='(7) July' 8='(8) August' 9='(9) September' 10='(10) October'
                  11='(11) November' 12='(12) December' ;
  VALUE V66fffff  0='(0) No, agency not covered by another'
                  1='(1) Yes, agency is covered by another' ;
  VALUE $V67ffff  '0'='(0) Reported' '1'='(1) Reported, no data' '2'='(2) Not reported' ;
  VALUE $V69ffff  '0'='(0) Normal breakdown' '1'='(1) No breakdowns' ;
  VALUE V70fffff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V71fffff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V253ffff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V254ffff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V436ffff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V437ffff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V619ffff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V620ffff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V802ffff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V803ffff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V985ffff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V986ffff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V1168fff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V1169fff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V1351fff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V1352fff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V1534fff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V1535fff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V1717fff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V1718fff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V1900fff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V1901fff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V2083fff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
  VALUE V2084fff  0='(0) Information complete' 1='(1) Assaults not reported'
                  2='(2) Assaults reported but no breakdowns' ;
RUN;

* SAS DATA STEP;
DATA;
SET SAS-dataset ;


* SAS FORMAT STATEMENT;

  FORMAT V1 V1ffffff. V2 V2ffffff. V4 $V4fffff.
         V5 V5ffffff. V6 V6ffffff. V51 V51fffff.
         V52 V52fffff. V53 V53fffff. V54 V54fffff.
         V55 V55fffff. V56 V56fffff. V57 V57fffff.
         V58 V58fffff. V59 V59fffff. V60 V60fffff.
         V61 V61fffff. V62 V62fffff. V63 V63fffff.
         V64 V64fffff. V65 V65fffff. V66 V66fffff.
         V67 $V67ffff. V69 $V69ffff. V70 V70fffff.
         V71 V71fffff. V253 V253ffff. V254 V254ffff.
         V436 V436ffff. V437 V437ffff. V619 V619ffff.
         V620 V620ffff. V802 V802ffff. V803 V803ffff.
         V985 V985ffff. V986 V986ffff. V1168 V1168fff.
         V1169 V1169fff. V1351 V1351fff. V1352 V1352fff.
         V1534 V1534fff. V1535 V1535fff. V1717 V1717fff.
         V1718 V1718fff. V1900 V1900fff. V1901 V1901fff.
         V2083 V2083fff. V2084 V2084fff.  ;

RUN ;
