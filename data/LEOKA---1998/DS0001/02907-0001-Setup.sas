*-------------------------------------------------------------------------*
|              SAS DATA DEFINITION STATEMENTS FOR ICPSR 2907              |
|                                                                         |
|         UNIFORM CRIME REPORTING PROGRAM DATA [UNITED STATES]:           |
|                  POLICE EMPLOYEE (LEOKA) DATA, 1998                     |
|                                                                         |
| This SAS setup file contains the following statements:                  |
|                                                                         |
| PROC FORMAT:  Creates user-defined formats. Formats replace original    |
| value codes with value code descriptions. Formats may not be present    |
| for all variables in the data file.                                     |
|                                                                         |
| DATA:  Begins a SAS data step and names an output SAS data set.         |
|                                                                         |
| INFILE:  Specifies the input data file to be read with the input        |
| statement. Users must replace "file-specification" with a complete      |
| statement of the location of the data file.                             |
|                                                                         |
| INPUT:  Assigns the name, type, decimal specification (if any), and     |
| identifies variable beginning and ending column locations.              |
|                                                                         |
| LABEL:  Assigns descriptive labels to variables. Variable labels and    |
| variable names may be identical for certain variables.                  |
|                                                                         |
| FORMAT:  Associates the formats created by the PROC FORMAT step with    |
| the variables named in the INPUT statement. Format statements may not   |
| be present for all variables in the data file.                          |
|                                                                         |
| NOTE:  Users should modify this SAS setup file to suit their specific   |
| needs. PROC FORMAT and FORMAT sections have                             |
| been marked by SAS comment statements. To include these sections in a   |
| final SAS setup, users should remove the SAS comment statements from    |
| the desired section(s).                                                 |
*-------------------------------------------------------------------------;
                                                                           
* SAS PROC FORMAT;                                                         
/*                                                                         
PROC FORMAT;                                                               
   VALUE V1FT                                                              
   5 = "Police Employees";                                                 
   VALUE V2FT                                                              
   1 = "Alabama"                                                           
   2 = "Arizona"                                                           
   3 = "Arkansas"                                                          
   4 = "California"                                                        
   5 = "Colorado"                                                          
   6 = "Connecticut"                                                       
   7 = "Delaware"                                                          
   8 = "District of Columbia"                                              
   9 = "Florida"                                                           
   10 = "Georgia"                                                          
   11 = "Idaho"                                                            
   12 = "Illinois"                                                         
   13 = "Indiana"                                                          
   14 = "Iowa"                                                             
   15 = "Kansas"                                                           
   16 = "Kentucky"                                                         
   17 = "Louisiana"                                                        
   18 = "Maine"                                                            
   19 = "Maryland"                                                         
   20 = "Massachusetts"                                                    
   21 = "Michigan"                                                         
   22 = "Minnesota"                                                        
   23 = "Mississippi"                                                      
   24 = "Missouri"                                                         
   25 = "Montana"                                                          
   26 = "Nebraska"                                                         
   27 = "Nevada"                                                           
   28 = "New Hampshire"                                                    
   29 = "New Jersey"                                                       
   30 = "New Mexico"                                                       
   31 = "New York"                                                         
   32 = "North Carolina"                                                   
   33 = "North Dakota"                                                     
   34 = "Ohio"                                                             
   35 = "Oklahoma"                                                         
   36 = "Oregon"                                                           
   37 = "Pennsylvania"                                                     
   38 = "Rhode Island"                                                     
   39 = "South Carolina"                                                   
   40 = "South Dakota"                                                     
   41 = "Tennessee"                                                        
   42 = "Texas"                                                            
   43 = "Utah"                                                             
   44 = "Vermont"                                                          
   45 = "Virginia"                                                         
   46 = "Washington"                                                       
   47 = "West Virginia"                                                    
   48 = "Wisconsin"                                                        
   49 = "Wyoming"                                                          
   50 = "Alaska"                                                           
   51 = "Hawaii"                                                           
   52 = "Canal Zone"                                                       
   53 = "Puerto Rico"                                                      
   55 = "Guam";                                                            
   VALUE $V4FT                                                             
   "0" = "Possessions"                                                     
   "1" = "All cities 250,000 or over:"                                     
   "1A" = "Cities 1,000,000 or over"                                       
   "1B" = "Cities from 500,000-999,999"                                    
   "1C" = "Cities from 250,000-499,999"                                    
   "2" = "Cities from 100,000-249,000"                                     
   "3" = "Cities from 50,000-99,999"                                       
   "4" = "Cities from 25,000-49,999"                                       
   "5" = "Cities from 10,000-24,999"                                       
   "6" = "Cities from 2,500-9,999"                                         
   "7" = "Cities under 2,500"                                              
   "8" = "Non-MSA Counties:"                                               
   "8A" = "Non-MSA counties 100,000 or over"                               
   "8B" = "Non-MSA counties from 25,000-99,999"                            
   "8C" = "Non-MSA counties from 10,000-24,999"                            
   "8D" = "Non-MSA counties under 10,000"                                  
   "8E" = "Non-MSA State Police"                                           
   "9" = "MSA counties:"                                                   
   "9A" = "MSA counties 100,000 or over"                                   
   "9B" = "MSA counties from 25,000-99,999"                                
   "9C" = "MSA counties from 10,000-24,999"                                
   "9D" = "MSA counties under 10,000"                                      
   "9E" = "MSA State Police";                                              
   VALUE V5FT                                                              
   0 = "Possessions: American Samoa / Guam /"                              
   1 = "New England States: Connecticut / Maine"                           
   2 = "Middle Atlantic States: New Jersey /"                              
   3 = "East North Central States: Illinois /"                             
   4 = "West North Central States: Iowa /"                                 
   5 = "South Atlantic States: Delaware /"                                 
   6 = "East South Central States: Alabama /"                              
   7 = "West South Central States: Arkansas /"                             
   8 = "Mountain States: Arizona / Colorado /"                             
   9 = "Pacific States: Alaska / California /";                            
   VALUE V6FT                                                              
   1998 = "1998";                                                          
   VALUE V51FT                                                             
   0 = "For all reports"                                                   
   1 = "City list and assault tabs only"                                   
   2 = "City list only";                                                   
   VALUE V52FT                                                             
   0 = "Police Employee data has been updated"                             
   1 = "Not updated, no Police Employee data"                              
   2 = "Contains data from previous year";                                 
   VALUE V53FT                                                             
   0 = "Normal update"                                                     
   1 = "Not reported"                                                      
   2 = "Reported, no data"                                                 
   3 = "Deleted";                                                          
   VALUE V54FT                                                             
   0 = "Normal update"                                                     
   1 = "Not reported"                                                      
   2 = "Reported, no data"                                                 
   3 = "Deleted";                                                          
   VALUE V55FT                                                             
   0 = "Normal update"                                                     
   1 = "Not reported"                                                      
   2 = "Reported, no data"                                                 
   3 = "Deleted";                                                          
   VALUE V56FT                                                             
   0 = "Normal update"                                                     
   1 = "Not reported"                                                      
   2 = "Reported, no data"                                                 
   3 = "Deleted";                                                          
   VALUE V57FT                                                             
   0 = "Normal update"                                                     
   1 = "Not reported"                                                      
   2 = "Reported, no data"                                                 
   3 = "Deleted";                                                          
   VALUE V58FT                                                             
   0 = "Normal update"                                                     
   1 = "Not reported"                                                      
   2 = "Reported, no data"                                                 
   3 = "Deleted";                                                          
   VALUE V59FT                                                             
   0 = "Normal update"                                                     
   1 = "Not reported"                                                      
   2 = "Reported, no data"                                                 
   3 = "Deleted";                                                          
   VALUE V60FT                                                             
   0 = "Normal update"                                                     
   1 = "Not reported"                                                      
   2 = "Reported, no data"                                                 
   3 = "Deleted";                                                          
   VALUE V61FT                                                             
   0 = "Normal update"                                                     
   1 = "Not reported"                                                      
   2 = "Reported, no data"                                                 
   3 = "Deleted";                                                          
   VALUE V62FT                                                             
   0 = "Normal update"                                                     
   1 = "Not reported"                                                      
   2 = "Reported, no data"                                                 
   3 = "Deleted";                                                          
   VALUE V63FT                                                             
   0 = "Normal update"                                                     
   1 = "Not reported"                                                      
   2 = "Reported, no data"                                                 
   3 = "Deleted";                                                          
   VALUE V64FT                                                             
   0 = "Normal update"                                                     
   1 = "Not reported"                                                      
   2 = "Reported, no data"                                                 
   3 = "Deleted";                                                          
   VALUE V65FT                                                             
   1 = "January"                                                           
   2 = "February"                                                          
   3 = "March"                                                             
   4 = "April"                                                             
   5 = "May"                                                               
   6 = "June"                                                              
   7 = "July"                                                              
   8 = "August"                                                            
   9 = "September"                                                         
   10 = "October"                                                          
   11 = "November"                                                         
   12 = "December";                                                        
   VALUE V66FT                                                             
   0 = "No, agency not covered by another"                                 
   1 = "Yes, agency is covered by another";                                
   VALUE $V67FT                                                            
   "0" = "Reported"                                                        
   "1" = "Reported, no data"                                               
   "2" = "Not reported";                                                   
   VALUE $V69FT                                                            
   "0" = "Normal breakdown"                                                
   "1" = "No breakdowns";                                                  
   VALUE V70FT                                                             
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V71FT                                                             
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V253FT                                                            
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V254FT                                                            
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V436FT                                                            
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V437FT                                                            
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V619FT                                                            
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V620FT                                                            
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V802FT                                                            
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V803FT                                                            
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V985FT                                                            
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V986FT                                                            
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V1168FT                                                           
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V1169FT                                                           
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V1351FT                                                           
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V1352FT                                                           
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V1534FT                                                           
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V1535FT                                                           
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V1717FT                                                           
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V1718FT                                                           
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V1900FT                                                           
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V1901FT                                                           
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V2083FT                                                           
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
   VALUE V2084FT                                                           
   0 = "Information complete"                                              
   1 = "Assaults not reported"                                             
   2 = "Assaults reported but no breakdowns";                              
*/                                                                         
                                                                           
* SAS DATA, INFILE, INPUT STATEMENTS;                                      
                                                                           
DATA;                                                                      
INFILE "file-specification" LRECL=3460;                                    
INPUT                                                                      
   V1 1-1                   V2 2-3                   V3 $ 4-10             
   V4 $ 11-12               V5 13-13                 V6 14-17              
   V7 18-22                 V8 $ 23-25               V9 26-32              
   V10 $ 33-56              V11 $ 57-62              V12 63-67             
   V13 68-71                V14 72-76                V15 77-80             
   V16 81-84                V17 85-89                V18 90-94             
   V19 95-97                V20 98-100               V21 101-102           
   V22 103-104              V23 105-106              V24 107-107           
   V25 108-110              V26 111-111              V27 112-113           
   V28 114-114              V29 115-115              V30 116-117           
   V31 118-118              V32 119-119              V33 120-120           
   V34 121-121              V35 122-122              V36 123-123           
   V37 124-124              V38 125-125              V39 126-126           
   V40 127-127              V41 128-128              V42 129-129           
   V43 130-130              V44 131-131              V45 132-133           
   V46 134-135              V47 136-137              V48 138-139           
   V49 140-140              V50 141-143              V51 144-144           
   V52 145-145              V53 146-146              V54 147-147           
   V55 148-148              V56 149-149              V57 150-150           
   V58 151-151              V59 152-152              V60 153-153           
   V61 154-154              V62 155-155              V63 156-156           
   V64 157-157              V65 158-159              V66 160-160           
   V67 $ 161-161            V68 $ 162-162            V69 $ 163-163         
   V70 164-164              V71 165-165              V72 166-166           
   V73 167-167              V74 168-169              V75 170-170           
   V76 171-172              V77 173-175              V78 176-178           
   V79 179-180              V80 181-181              V81 182-183           
   V82 184-185              V83 186-187              V84 188-189           
   V85 190-190              V86 191-191              V87 192-192           
   V88 193-194              V89 195-196              V90 197-198           
   V91 199-200              V92 201-201              V93 202-202           
   V94 203-203              V95 204-204              V96 205-206           
   V97 207-207              V98 208-208              V99 209-209           
   V100 210-210             V101 211-211             V102 212-212          
   V103 213-213             V104 214-214             V105 215-215          
   V106 216-216             V107 217-217             V108 218-218          
   V109 219-219             V110 220-221             V111 222-222          
   V112 223-223             V113 224-224             V114 225-226          
   V115 227-227             V116 228-228             V117 229-229          
   V118 230-230             V119 231-231             V120 232-232          
   V121 233-233             V122 234-235             V123 236-237          
   V124 238-238             V125 239-239             V126 240-241          
   V127 242-243             V128 244-245             V129 246-247          
   V130 248-249             V131 250-250             V132 251-252          
   V133 253-253             V134 254-255             V135 256-257          
   V136 258-259             V137 260-260             V138 261-261          
   V139 262-262             V140 263-263             V141 264-264          
   V142 265-265             V143 266-266             V144 267-267          
   V145 268-268             V146 269-269             V147 270-270          
   V148 271-272             V149 273-274             V150 275-275          
   V151 276-276             V152 277-277             V153 278-279          
   V154 280-281             V155 282-282             V156 283-283          
   V157 284-284             V158 285-285             V159 286-286          
   V160 287-287             V161 288-289             V162 290-291          
   V163 292-292             V164 293-293             V165 294-294          
   V166 295-296             V167 297-298             V168 299-300          
   V169 301-302             V170 303-303             V171 304-305          
   V172 306-306             V173 307-307             V174 308-309          
   V175 310-310             V176 311-311             V177 312-312          
   V178 313-313             V179 314-314             V180 315-315          
   V181 316-316             V182 317-317             V183 318-318          
   V184 319-319             V185 320-320             V186 321-321          
   V187 322-322             V188 323-324             V189 325-325          
   V190 326-326             V191 327-327             V192 328-329          
   V193 330-330             V194 331-331             V195 332-332          
   V196 333-333             V197 334-334             V198 335-335          
   V199 336-336             V200 337-338             V201 339-340          
   V202 341-341             V203 342-342             V204 343-343          
   V205 344-345             V206 346-347             V207 348-348          
   V208 349-350             V209 351-351             V210 352-352          
   V211 353-353             V212 354-354             V213 355-356          
   V214 357-358             V215 359-359             V216 360-360          
   V217 361-362             V218 363-364             V219 365-366          
   V220 367-368             V221 369-370             V222 371-371          
   V223 372-372             V224 373-373             V225 374-375          
   V226 376-377             V227 378-380             V228 381-382          
   V229 383-383             V230 384-385             V231 386-388          
   V232 389-390             V233 391-392             V234 393-394          
   V235 395-395             V236 396-397             V237 398-399          
   V238 400-401             V239 402-404             V240 405-406          
   V241 407-408             V242 409-410             V243 411-411          
   V244 412-413             V245 414-415             V246 416-417          
   V247 418-419             V248 420-421             V249 422-423          
   V250 424-425             V251 426-427             V252 $ 428-433        
   V253 434-434             V254 435-435             V255 436-436          
   V256 437-437             V257 438-439             V258 440-440          
   V259 441-442             V260 443-445             V261 446-448          
   V262 449-450             V263 451-451             V264 452-453          
   V265 454-456             V266 457-459             V267 460-461          
   V268 462-462             V269 463-463             V270 464-464          
   V271 465-466             V272 467-468             V273 469-470          
   V274 471-472             V275 473-473             V276 474-474          
   V277 475-475             V278 476-476             V279 477-478          
   V280 479-479             V281 480-480             V282 481-481          
   V283 482-482             V284 483-483             V285 484-484          
   V286 485-485             V287 486-486             V288 487-487          
   V289 488-488             V290 489-489             V291 490-490          
   V292 491-491             V293 492-493             V294 494-495          
   V295 496-496             V296 497-497             V297 498-498          
   V298 499-500             V299 501-501             V300 502-502          
   V301 503-503             V302 504-504             V303 505-505          
   V304 506-506             V305 507-508             V306 509-510          
   V307 511-512             V308 513-513             V309 514-515          
   V310 516-517             V311 518-519             V312 520-521          
   V313 522-523             V314 524-524             V315 525-526          
   V316 527-527             V317 528-529             V318 530-531          
   V319 532-533             V320 534-534             V321 535-535          
   V322 536-536             V323 537-538             V324 539-539          
   V325 540-540             V326 541-542             V327 543-543          
   V328 544-544             V329 545-545             V330 546-546          
   V331 547-548             V332 549-550             V333 551-551          
   V334 552-552             V335 553-553             V336 554-555          
   V337 556-556             V338 557-558             V339 559-559          
   V340 560-560             V341 561-561             V342 562-562          
   V343 563-563             V344 564-565             V345 566-567          
   V346 568-568             V347 569-569             V348 570-570          
   V349 571-572             V350 573-573             V351 574-574          
   V352 575-576             V353 577-577             V354 578-578          
   V355 579-579             V356 580-580             V357 581-582          
   V358 583-583             V359 584-584             V360 585-585          
   V361 586-586             V362 587-587             V363 588-588          
   V364 589-589             V365 590-590             V366 591-591          
   V367 592-592             V368 593-593             V369 594-594          
   V370 595-595             V371 596-597             V372 598-598          
   V373 599-599             V374 600-600             V375 601-601          
   V376 602-602             V377 603-603             V378 604-604          
   V379 605-605             V380 606-606             V381 607-607          
   V382 608-608             V383 609-609             V384 610-611          
   V385 612-612             V386 613-613             V387 614-614          
   V388 615-616             V389 617-617             V390 618-618          
   V391 619-620             V392 621-621             V393 622-622          
   V394 623-623             V395 624-624             V396 625-626          
   V397 627-629             V398 630-630             V399 631-631          
   V400 632-632             V401 633-634             V402 635-636          
   V403 637-638             V404 639-640             V405 641-641          
   V406 642-642             V407 643-643             V408 644-645          
   V409 646-648             V410 649-651             V411 652-653          
   V412 654-654             V413 655-656             V414 657-659          
   V415 660-661             V416 662-664             V417 665-667          
   V418 668-668             V419 669-670             V420 671-672          
   V421 673-674             V422 675-677             V423 678-679          
   V424 680-681             V425 682-682             V426 683-684          
   V427 685-686             V428 687-688             V429 689-690          
   V430 691-692             V431 693-694             V432 695-696          
   V433 697-698             V434 699-700             V435 $ 701-706        
   V436 707-707             V437 708-708             V438 709-709          
   V439 710-710             V440 711-711             V441 712-712          
   V442 713-714             V443 715-717             V444 718-720          
   V445 721-722             V446 723-723             V447 724-725          
   V448 726-728             V449 729-731             V450 732-733          
   V451 734-735             V452 736-736             V453 737-737          
   V454 738-739             V455 740-741             V456 742-743          
   V457 744-745             V458 746-746             V459 747-747          
   V460 748-748             V461 749-749             V462 750-751          
   V463 752-752             V464 753-753             V465 754-754          
   V466 755-755             V467 756-756             V468 757-757          
   V469 758-758             V470 759-759             V471 760-760          
   V472 761-761             V473 762-762             V474 763-763          
   V475 764-764             V476 765-765             V477 766-766          
   V478 767-767             V479 768-768             V480 769-769          
   V481 770-770             V482 771-771             V483 772-772          
   V484 773-773             V485 774-774             V486 775-775          
   V487 776-776             V488 777-777             V489 778-779          
   V490 780-780             V491 781-781             V492 782-783          
   V493 784-785             V494 786-787             V495 788-789          
   V496 790-791             V497 792-792             V498 793-794          
   V499 795-795             V500 796-797             V501 798-799          
   V502 800-800             V503 801-801             V504 802-802          
   V505 803-803             V506 804-804             V507 805-805          
   V508 806-806             V509 807-807             V510 808-808          
   V511 809-809             V512 810-810             V513 811-811          
   V514 812-812             V515 813-814             V516 815-815          
   V517 816-816             V518 817-817             V519 818-819          
   V520 820-820             V521 821-821             V522 822-822          
   V523 823-823             V524 824-824             V525 825-825          
   V526 826-826             V527 827-828             V528 829-830          
   V529 831-831             V530 832-832             V531 833-833          
   V532 834-835             V533 836-837             V534 838-838          
   V535 839-840             V536 841-841             V537 842-842          
   V538 843-843             V539 844-844             V540 845-846          
   V541 847-847             V542 848-848             V543 849-849          
   V544 850-850             V545 851-851             V546 852-852          
   V547 853-853             V548 854-854             V549 855-855          
   V550 856-856             V551 857-857             V552 858-858          
   V553 859-859             V554 860-861             V555 862-862          
   V556 863-863             V557 864-864             V558 865-866          
   V559 867-868             V560 869-869             V561 870-870          
   V562 871-871             V563 872-872             V564 873-873          
   V565 874-874             V566 875-876             V567 877-878          
   V568 879-879             V569 880-880             V570 881-881          
   V571 882-883             V572 884-885             V573 886-886          
   V574 887-888             V575 889-889             V576 890-890          
   V577 891-891             V578 892-892             V579 893-894          
   V580 895-896             V581 897-897             V582 898-898          
   V583 899-900             V584 901-902             V585 903-904          
   V586 905-906             V587 907-908             V588 909-909          
   V589 910-910             V590 911-912             V591 913-913          
   V592 914-915             V593 916-918             V594 919-920          
   V595 921-921             V596 922-923             V597 924-926          
   V598 927-928             V599 929-930             V600 931-932          
   V601 933-933             V602 934-935             V603 936-937          
   V604 938-939             V605 940-942             V606 943-944          
   V607 945-946             V608 947-947             V609 948-948          
   V610 949-950             V611 951-952             V612 953-954          
   V613 955-956             V614 957-958             V615 959-960          
   V616 961-962             V617 963-964             V618 $ 965-970        
   V619 971-971             V620 972-972             V621 973-973          
   V622 974-974             V623 975-975             V624 976-976          
   V625 977-978             V626 979-981             V627 982-984          
   V628 985-985             V629 986-986             V630 987-988          
   V631 989-991             V632 992-994             V633 995-996          
   V634 997-997             V635 998-998             V636 999-999          
   V637 1000-1001           V638 1002-1003           V639 1004-1005        
   V640 1006-1007           V641 1008-1008           V642 1009-1010        
   V643 1011-1011           V644 1012-1012           V645 1013-1014        
   V646 1015-1015           V647 1016-1016           V648 1017-1017        
   V649 1018-1018           V650 1019-1019           V651 1020-1020        
   V652 1021-1021           V653 1022-1022           V654 1023-1023        
   V655 1024-1024           V656 1025-1025           V657 1026-1026        
   V658 1027-1027           V659 1028-1029           V660 1030-1030        
   V661 1031-1031           V662 1032-1032           V663 1033-1034        
   V664 1035-1035           V665 1036-1036           V666 1037-1037        
   V667 1038-1038           V668 1039-1039           V669 1040-1040        
   V670 1041-1041           V671 1042-1042           V672 1043-1044        
   V673 1045-1045           V674 1046-1046           V675 1047-1048        
   V676 1049-1050           V677 1051-1052           V678 1053-1054        
   V679 1055-1056           V680 1057-1057           V681 1058-1059        
   V682 1060-1060           V683 1061-1062           V684 1063-1064        
   V685 1065-1066           V686 1067-1067           V687 1068-1068        
   V688 1069-1069           V689 1070-1071           V690 1072-1072        
   V691 1073-1073           V692 1074-1075           V693 1076-1076        
   V694 1077-1077           V695 1078-1078           V696 1079-1079        
   V697 1080-1081           V698 1082-1083           V699 1084-1084        
   V700 1085-1085           V701 1086-1086           V702 1087-1088        
   V703 1089-1090           V704 1091-1092           V705 1093-1093        
   V706 1094-1094           V707 1095-1095           V708 1096-1097        
   V709 1098-1099           V710 1100-1101           V711 1102-1103        
   V712 1104-1104           V713 1105-1105           V714 1106-1106        
   V715 1107-1108           V716 1109-1110           V717 1111-1111        
   V718 1112-1113           V719 1114-1114           V720 1115-1115        
   V721 1116-1116           V722 1117-1117           V723 1118-1119        
   V724 1120-1120           V725 1121-1121           V726 1122-1122        
   V727 1123-1123           V728 1124-1124           V729 1125-1125        
   V730 1126-1126           V731 1127-1127           V732 1128-1128        
   V733 1129-1129           V734 1130-1130           V735 1131-1131        
   V736 1132-1132           V737 1133-1134           V738 1135-1135        
   V739 1136-1136           V740 1137-1137           V741 1138-1139        
   V742 1140-1140           V743 1141-1141           V744 1142-1142        
   V745 1143-1143           V746 1144-1144           V747 1145-1145        
   V748 1146-1146           V749 1147-1148           V750 1149-1150        
   V751 1151-1151           V752 1152-1152           V753 1153-1153        
   V754 1154-1155           V755 1156-1156           V756 1157-1157        
   V757 1158-1159           V758 1160-1160           V759 1161-1161        
   V760 1162-1162           V761 1163-1163           V762 1164-1165        
   V763 1166-1167           V764 1168-1168           V765 1169-1169        
   V766 1170-1171           V767 1172-1173           V768 1174-1175        
   V769 1176-1177           V770 1178-1179           V771 1180-1180        
   V772 1181-1181           V773 1182-1183           V774 1184-1185        
   V775 1186-1187           V776 1188-1190           V777 1191-1192        
   V778 1193-1193           V779 1194-1195           V780 1196-1198        
   V781 1199-1200           V782 1201-1202           V783 1203-1204        
   V784 1205-1206           V785 1207-1208           V786 1209-1210        
   V787 1211-1212           V788 1213-1215           V789 1216-1217        
   V790 1218-1219           V791 1220-1221           V792 1222-1222        
   V793 1223-1223           V794 1224-1225           V795 1226-1227        
   V796 1228-1229           V797 1230-1231           V798 1232-1233        
   V799 1234-1235           V800 1236-1237           V801 $ 1238-1243      
   V802 1244-1244           V803 1245-1245           V804 1246-1246        
   V805 1247-1247           V806 1248-1249           V807 1250-1250        
   V808 1251-1252           V809 1253-1255           V810 1256-1258        
   V811 1259-1260           V812 1261-1261           V813 1262-1263        
   V814 1264-1265           V815 1266-1267           V816 1268-1269        
   V817 1270-1270           V818 1271-1271           V819 1272-1272        
   V820 1273-1274           V821 1275-1276           V822 1277-1278        
   V823 1279-1280           V824 1281-1281           V825 1282-1282        
   V826 1283-1283           V827 1284-1284           V828 1285-1286        
   V829 1287-1287           V830 1288-1288           V831 1289-1289        
   V832 1290-1290           V833 1291-1291           V834 1292-1292        
   V835 1293-1293           V836 1294-1294           V837 1295-1295        
   V838 1296-1296           V839 1297-1297           V840 1298-1298        
   V841 1299-1299           V842 1300-1301           V843 1302-1303        
   V844 1304-1304           V845 1305-1305           V846 1306-1306        
   V847 1307-1307           V848 1308-1308           V849 1309-1309        
   V850 1310-1310           V851 1311-1311           V852 1312-1312        
   V853 1313-1314           V854 1315-1316           V855 1317-1318        
   V856 1319-1319           V857 1320-1320           V858 1321-1321        
   V859 1322-1323           V860 1324-1325           V861 1326-1326        
   V862 1327-1328           V863 1329-1329           V864 1330-1331        
   V865 1332-1332           V866 1333-1334           V867 1335-1336        
   V868 1337-1338           V869 1339-1339           V870 1340-1340        
   V871 1341-1341           V872 1342-1343           V873 1344-1344        
   V874 1345-1345           V875 1346-1347           V876 1348-1348        
   V877 1349-1349           V878 1350-1350           V879 1351-1351        
   V880 1352-1353           V881 1354-1355           V882 1356-1356        
   V883 1357-1357           V884 1358-1358           V885 1359-1360        
   V886 1361-1362           V887 1363-1364           V888 1365-1365        
   V889 1366-1366           V890 1367-1367           V891 1368-1368        
   V892 1369-1369           V893 1370-1371           V894 1372-1373        
   V895 1374-1374           V896 1375-1375           V897 1376-1376        
   V898 1377-1378           V899 1379-1380           V900 1381-1381        
   V901 1382-1383           V902 1384-1384           V903 1385-1385        
   V904 1386-1386           V905 1387-1387           V906 1388-1389        
   V907 1390-1391           V908 1392-1393           V909 1394-1394        
   V910 1395-1395           V911 1396-1396           V912 1397-1397        
   V913 1398-1398           V914 1399-1399           V915 1400-1400        
   V916 1401-1401           V917 1402-1402           V918 1403-1404        
   V919 1405-1406           V920 1407-1407           V921 1408-1408        
   V922 1409-1409           V923 1410-1410           V924 1411-1411        
   V925 1412-1412           V926 1413-1413           V927 1414-1414        
   V928 1415-1415           V929 1416-1416           V930 1417-1417        
   V931 1418-1418           V932 1419-1419           V933 1420-1421        
   V934 1422-1422           V935 1423-1423           V936 1424-1424        
   V937 1425-1426           V938 1427-1427           V939 1428-1428        
   V940 1429-1430           V941 1431-1431           V942 1432-1432        
   V943 1433-1433           V944 1434-1434           V945 1435-1436        
   V946 1437-1438           V947 1439-1439           V948 1440-1440        
   V949 1441-1442           V950 1443-1444           V951 1445-1446        
   V952 1447-1448           V953 1449-1450           V954 1451-1451        
   V955 1452-1452           V956 1453-1454           V957 1455-1456        
   V958 1457-1458           V959 1459-1461           V960 1462-1463        
   V961 1464-1464           V962 1465-1466           V963 1467-1469        
   V964 1470-1471           V965 1472-1473           V966 1474-1476        
   V967 1477-1477           V968 1478-1479           V969 1480-1481        
   V970 1482-1483           V971 1484-1486           V972 1487-1488        
   V973 1489-1490           V974 1491-1492           V975 1493-1494        
   V976 1495-1496           V977 1497-1498           V978 1499-1500        
   V979 1501-1502           V980 1503-1504           V981 1505-1506        
   V982 1507-1508           V983 1509-1510           V984 $ 1511-1516      
   V985 1517-1517           V986 1518-1518           V987 1519-1519        
   V988 1520-1520           V989 1521-1521           V990 1522-1522        
   V991 1523-1524           V992 1525-1527           V993 1528-1530        
   V994 1531-1531           V995 1532-1532           V996 1533-1534        
   V997 1535-1536           V998 1537-1539           V999 1540-1541        
   V1000 1542-1542          V1001 1543-1543          V1002 1544-1544       
   V1003 1545-1546          V1004 1547-1548          V1005 1549-1550       
   V1006 1551-1552          V1007 1553-1553          V1008 1554-1554       
   V1009 1555-1555          V1010 1556-1556          V1011 1557-1558       
   V1012 1559-1559          V1013 1560-1560          V1014 1561-1561       
   V1015 1562-1562          V1016 1563-1563          V1017 1564-1564       
   V1018 1565-1565          V1019 1566-1566          V1020 1567-1567       
   V1021 1568-1568          V1022 1569-1569          V1023 1570-1570       
   V1024 1571-1571          V1025 1572-1572          V1026 1573-1573       
   V1027 1574-1574          V1028 1575-1575          V1029 1576-1576       
   V1030 1577-1577          V1031 1578-1578          V1032 1579-1579       
   V1033 1580-1580          V1034 1581-1581          V1035 1582-1582       
   V1036 1583-1583          V1037 1584-1584          V1038 1585-1586       
   V1039 1587-1587          V1040 1588-1588          V1041 1589-1589       
   V1042 1590-1591          V1043 1592-1593          V1044 1594-1594       
   V1045 1595-1596          V1046 1597-1597          V1047 1598-1599       
   V1048 1600-1600          V1049 1601-1602          V1050 1603-1604       
   V1051 1605-1605          V1052 1606-1606          V1053 1607-1607       
   V1054 1608-1608          V1055 1609-1609          V1056 1610-1610       
   V1057 1611-1611          V1058 1612-1612          V1059 1613-1613       
   V1060 1614-1614          V1061 1615-1615          V1062 1616-1616       
   V1063 1617-1617          V1064 1618-1619          V1065 1620-1620       
   V1066 1621-1621          V1067 1622-1622          V1068 1623-1624       
   V1069 1625-1626          V1070 1627-1628          V1071 1629-1629       
   V1072 1630-1630          V1073 1631-1632          V1074 1633-1633       
   V1075 1634-1634          V1076 1635-1636          V1077 1637-1638       
   V1078 1639-1639          V1079 1640-1640          V1080 1641-1641       
   V1081 1642-1643          V1082 1644-1645          V1083 1646-1646       
   V1084 1647-1648          V1085 1649-1649          V1086 1650-1650       
   V1087 1651-1651          V1088 1652-1652          V1089 1653-1654       
   V1090 1655-1655          V1091 1656-1656          V1092 1657-1657       
   V1093 1658-1658          V1094 1659-1659          V1095 1660-1660       
   V1096 1661-1661          V1097 1662-1662          V1098 1663-1663       
   V1099 1664-1664          V1100 1665-1665          V1101 1666-1666       
   V1102 1667-1667          V1103 1668-1669          V1104 1670-1670       
   V1105 1671-1671          V1106 1672-1672          V1107 1673-1674       
   V1108 1675-1676          V1109 1677-1677          V1110 1678-1678       
   V1111 1679-1679          V1112 1680-1680          V1113 1681-1681       
   V1114 1682-1682          V1115 1683-1684          V1116 1685-1686       
   V1117 1687-1687          V1118 1688-1688          V1119 1689-1689       
   V1120 1690-1691          V1121 1692-1692          V1122 1693-1694       
   V1123 1695-1696          V1124 1697-1697          V1125 1698-1698       
   V1126 1699-1699          V1127 1700-1700          V1128 1701-1702       
   V1129 1703-1704          V1130 1705-1705          V1131 1706-1706       
   V1132 1707-1708          V1133 1709-1710          V1134 1711-1712       
   V1135 1713-1714          V1136 1715-1716          V1137 1717-1717       
   V1138 1718-1718          V1139 1719-1719          V1140 1720-1721       
   V1141 1722-1723          V1142 1724-1726          V1143 1727-1728       
   V1144 1729-1730          V1145 1731-1732          V1146 1733-1735       
   V1147 1736-1737          V1148 1738-1739          V1149 1740-1741       
   V1150 1742-1742          V1151 1743-1744          V1152 1745-1746       
   V1153 1747-1748          V1154 1749-1751          V1155 1752-1753       
   V1156 1754-1755          V1157 1756-1756          V1158 1757-1757       
   V1159 1758-1759          V1160 1760-1761          V1161 1762-1763       
   V1162 1764-1765          V1163 1766-1767          V1164 1768-1769       
   V1165 1770-1771          V1166 1772-1773          V1167 $ 1774-1779     
   V1168 1780-1780          V1169 1781-1781          V1170 1782-1782       
   V1171 1783-1783          V1172 1784-1785          V1173 1786-1786       
   V1174 1787-1788          V1175 1789-1791          V1176 1792-1794       
   V1177 1795-1795          V1178 1796-1796          V1179 1797-1798       
   V1180 1799-1800          V1181 1801-1802          V1182 1803-1804       
   V1183 1805-1805          V1184 1806-1806          V1185 1807-1807       
   V1186 1808-1809          V1187 1810-1811          V1188 1812-1813       
   V1189 1814-1815          V1190 1816-1816          V1191 1817-1817       
   V1192 1818-1818          V1193 1819-1820          V1194 1821-1822       
   V1195 1823-1823          V1196 1824-1824          V1197 1825-1825       
   V1198 1826-1826          V1199 1827-1827          V1200 1828-1828       
   V1201 1829-1829          V1202 1830-1830          V1203 1831-1831       
   V1204 1832-1832          V1205 1833-1833          V1206 1834-1834       
   V1207 1835-1835          V1208 1836-1836          V1209 1837-1837       
   V1210 1838-1838          V1211 1839-1839          V1212 1840-1840       
   V1213 1841-1841          V1214 1842-1842          V1215 1843-1843       
   V1216 1844-1844          V1217 1845-1845          V1218 1846-1846       
   V1219 1847-1847          V1220 1848-1848          V1221 1849-1850       
   V1222 1851-1851          V1223 1852-1852          V1224 1853-1854       
   V1225 1855-1856          V1226 1857-1858          V1227 1859-1859       
   V1228 1860-1861          V1229 1862-1862          V1230 1863-1864       
   V1231 1865-1866          V1232 1867-1868          V1233 1869-1870       
   V1234 1871-1872          V1235 1873-1873          V1236 1874-1874       
   V1237 1875-1875          V1238 1876-1877          V1239 1878-1878       
   V1240 1879-1879          V1241 1880-1881          V1242 1882-1882       
   V1243 1883-1883          V1244 1884-1884          V1245 1885-1885       
   V1246 1886-1887          V1247 1888-1889          V1248 1890-1890       
   V1249 1891-1891          V1250 1892-1892          V1251 1893-1894       
   V1252 1895-1895          V1253 1896-1896          V1254 1897-1897       
   V1255 1898-1898          V1256 1899-1899          V1257 1900-1900       
   V1258 1901-1902          V1259 1903-1904          V1260 1905-1906       
   V1261 1907-1907          V1262 1908-1908          V1263 1909-1909       
   V1264 1910-1911          V1265 1912-1913          V1266 1914-1914       
   V1267 1915-1916          V1268 1917-1917          V1269 1918-1918       
   V1270 1919-1919          V1271 1920-1920          V1272 1921-1922       
   V1273 1923-1923          V1274 1924-1924          V1275 1925-1925       
   V1276 1926-1926          V1277 1927-1927          V1278 1928-1928       
   V1279 1929-1929          V1280 1930-1930          V1281 1931-1931       
   V1282 1932-1932          V1283 1933-1933          V1284 1934-1934       
   V1285 1935-1935          V1286 1936-1937          V1287 1938-1938       
   V1288 1939-1939          V1289 1940-1940          V1290 1941-1942       
   V1291 1943-1944          V1292 1945-1945          V1293 1946-1946       
   V1294 1947-1947          V1295 1948-1948          V1296 1949-1949       
   V1297 1950-1950          V1298 1951-1952          V1299 1953-1954       
   V1300 1955-1955          V1301 1956-1956          V1302 1957-1958       
   V1303 1959-1960          V1304 1961-1962          V1305 1963-1963       
   V1306 1964-1965          V1307 1966-1966          V1308 1967-1967       
   V1309 1968-1968          V1310 1969-1969          V1311 1970-1971       
   V1312 1972-1973          V1313 1974-1975          V1314 1976-1976       
   V1315 1977-1978          V1316 1979-1980          V1317 1981-1982       
   V1318 1983-1984          V1319 1985-1986          V1320 1987-1987       
   V1321 1988-1988          V1322 1989-1990          V1323 1991-1992       
   V1324 1993-1994          V1325 1995-1997          V1326 1998-1999       
   V1327 2000-2000          V1328 2001-2002          V1329 2003-2005       
   V1330 2006-2008          V1331 2009-2010          V1332 2011-2012       
   V1333 2013-2014          V1334 2015-2016          V1335 2017-2018       
   V1336 2019-2020          V1337 2021-2023          V1338 2024-2025       
   V1339 2026-2027          V1340 2028-2029          V1341 2030-2030       
   V1342 2031-2032          V1343 2033-2034          V1344 2035-2036       
   V1345 2037-2038          V1346 2039-2040          V1347 2041-2042       
   V1348 2043-2044          V1349 2045-2046          V1350 $ 2047-2052     
   V1351 2053-2053          V1352 2054-2054          V1353 2055-2055       
   V1354 2056-2056          V1355 2057-2058          V1356 2059-2059       
   V1357 2060-2061          V1358 2062-2064          V1359 2065-2067       
   V1360 2068-2069          V1361 2070-2070          V1362 2071-2072       
   V1363 2073-2074          V1364 2075-2077          V1365 2078-2079       
   V1366 2080-2081          V1367 2082-2082          V1368 2083-2083       
   V1369 2084-2085          V1370 2086-2087          V1371 2088-2089       
   V1372 2090-2091          V1373 2092-2092          V1374 2093-2093       
   V1375 2094-2094          V1376 2095-2095          V1377 2096-2097       
   V1378 2098-2098          V1379 2099-2099          V1380 2100-2100       
   V1381 2101-2101          V1382 2102-2102          V1383 2103-2103       
   V1384 2104-2104          V1385 2105-2105          V1386 2106-2106       
   V1387 2107-2107          V1388 2108-2108          V1389 2109-2109       
   V1390 2110-2110          V1391 2111-2111          V1392 2112-2112       
   V1393 2113-2113          V1394 2114-2114          V1395 2115-2115       
   V1396 2116-2116          V1397 2117-2117          V1398 2118-2118       
   V1399 2119-2119          V1400 2120-2120          V1401 2121-2121       
   V1402 2122-2122          V1403 2123-2123          V1404 2124-2125       
   V1405 2126-2126          V1406 2127-2127          V1407 2128-2128       
   V1408 2129-2130          V1409 2131-2132          V1410 2133-2134       
   V1411 2135-2135          V1412 2136-2136          V1413 2137-2138       
   V1414 2139-2139          V1415 2140-2141          V1416 2142-2143       
   V1417 2144-2145          V1418 2146-2146          V1419 2147-2147       
   V1420 2148-2148          V1421 2149-2150          V1422 2151-2151       
   V1423 2152-2152          V1424 2153-2154          V1425 2155-2155       
   V1426 2156-2156          V1427 2157-2157          V1428 2158-2158       
   V1429 2159-2160          V1430 2161-2162          V1431 2163-2163       
   V1432 2164-2164          V1433 2165-2165          V1434 2166-2167       
   V1435 2168-2168          V1436 2169-2170          V1437 2171-2171       
   V1438 2172-2172          V1439 2173-2174          V1440 2175-2175       
   V1441 2176-2177          V1442 2178-2179          V1443 2180-2181       
   V1444 2182-2182          V1445 2183-2183          V1446 2184-2184       
   V1447 2185-2186          V1448 2187-2188          V1449 2189-2189       
   V1450 2190-2191          V1451 2192-2192          V1452 2193-2193       
   V1453 2194-2194          V1454 2195-2195          V1455 2196-2197       
   V1456 2198-2198          V1457 2199-2199          V1458 2200-2200       
   V1459 2201-2201          V1460 2202-2202          V1461 2203-2203       
   V1462 2204-2204          V1463 2205-2205          V1464 2206-2206       
   V1465 2207-2207          V1466 2208-2208          V1467 2209-2209       
   V1468 2210-2210          V1469 2211-2212          V1470 2213-2213       
   V1471 2214-2214          V1472 2215-2215          V1473 2216-2217       
   V1474 2218-2219          V1475 2220-2220          V1476 2221-2221       
   V1477 2222-2222          V1478 2223-2223          V1479 2224-2224       
   V1480 2225-2225          V1481 2226-2227          V1482 2228-2229       
   V1483 2230-2230          V1484 2231-2231          V1485 2232-2232       
   V1486 2233-2234          V1487 2235-2236          V1488 2237-2237       
   V1489 2238-2239          V1490 2240-2240          V1491 2241-2241       
   V1492 2242-2242          V1493 2243-2243          V1494 2244-2245       
   V1495 2246-2247          V1496 2248-2249          V1497 2250-2250       
   V1498 2251-2252          V1499 2253-2254          V1500 2255-2256       
   V1501 2257-2258          V1502 2259-2260          V1503 2261-2261       
   V1504 2262-2262          V1505 2263-2263          V1506 2264-2265       
   V1507 2266-2267          V1508 2268-2270          V1509 2271-2272       
   V1510 2273-2273          V1511 2274-2275          V1512 2276-2278       
   V1513 2279-2281          V1514 2282-2283          V1515 2284-2286       
   V1516 2287-2288          V1517 2289-2290          V1518 2291-2292       
   V1519 2293-2294          V1520 2295-2297          V1521 2298-2299       
   V1522 2300-2301          V1523 2302-2303          V1524 2304-2304       
   V1525 2305-2306          V1526 2307-2308          V1527 2309-2310       
   V1528 2311-2312          V1529 2313-2314          V1530 2315-2316       
   V1531 2317-2318          V1532 2319-2320          V1533 $ 2321-2326     
   V1534 2327-2327          V1535 2328-2328          V1536 2329-2329       
   V1537 2330-2330          V1538 2331-2332          V1539 2333-2333       
   V1540 2334-2335          V1541 2336-2338          V1542 2339-2341       
   V1543 2342-2343          V1544 2344-2344          V1545 2345-2346       
   V1546 2347-2348          V1547 2349-2350          V1548 2351-2352       
   V1549 2353-2353          V1550 2354-2354          V1551 2355-2355       
   V1552 2356-2357          V1553 2358-2359          V1554 2360-2360       
   V1555 2361-2362          V1556 2363-2363          V1557 2364-2364       
   V1558 2365-2365          V1559 2366-2366          V1560 2367-2368       
   V1561 2369-2369          V1562 2370-2370          V1563 2371-2371       
   V1564 2372-2372          V1565 2373-2373          V1566 2374-2374       
   V1567 2375-2375          V1568 2376-2376          V1569 2377-2377       
   V1570 2378-2378          V1571 2379-2379          V1572 2380-2380       
   V1573 2381-2381          V1574 2382-2383          V1575 2384-2384       
   V1576 2385-2385          V1577 2386-2386          V1578 2387-2388       
   V1579 2389-2389          V1580 2390-2390          V1581 2391-2391       
   V1582 2392-2392          V1583 2393-2393          V1584 2394-2394       
   V1585 2395-2395          V1586 2396-2396          V1587 2397-2398       
   V1588 2399-2399          V1589 2400-2400          V1590 2401-2402       
   V1591 2403-2404          V1592 2405-2406          V1593 2407-2408       
   V1594 2409-2410          V1595 2411-2411          V1596 2412-2413       
   V1597 2414-2414          V1598 2415-2416          V1599 2417-2418       
   V1600 2419-2420          V1601 2421-2421          V1602 2422-2422       
   V1603 2423-2424          V1604 2425-2426          V1605 2427-2427       
   V1606 2428-2428          V1607 2429-2430          V1608 2431-2431       
   V1609 2432-2432          V1610 2433-2433          V1611 2434-2435       
   V1612 2436-2437          V1613 2438-2439          V1614 2440-2440       
   V1615 2441-2441          V1616 2442-2442          V1617 2443-2444       
   V1618 2445-2446          V1619 2447-2447          V1620 2448-2449       
   V1621 2450-2450          V1622 2451-2452          V1623 2453-2453       
   V1624 2454-2455          V1625 2456-2457          V1626 2458-2459       
   V1627 2460-2460          V1628 2461-2461          V1629 2462-2462       
   V1630 2463-2464          V1631 2465-2465          V1632 2466-2466       
   V1633 2467-2468          V1634 2469-2469          V1635 2470-2471       
   V1636 2472-2472          V1637 2473-2473          V1638 2474-2475       
   V1639 2476-2476          V1640 2477-2477          V1641 2478-2478       
   V1642 2479-2479          V1643 2480-2480          V1644 2481-2481       
   V1645 2482-2482          V1646 2483-2483          V1647 2484-2484       
   V1648 2485-2485          V1649 2486-2486          V1650 2487-2487       
   V1651 2488-2488          V1652 2489-2489          V1653 2490-2490       
   V1654 2491-2491          V1655 2492-2492          V1656 2493-2493       
   V1657 2494-2494          V1658 2495-2495          V1659 2496-2496       
   V1660 2497-2497          V1661 2498-2498          V1662 2499-2499       
   V1663 2500-2500          V1664 2501-2501          V1665 2502-2503       
   V1666 2504-2504          V1667 2505-2505          V1668 2506-2506       
   V1669 2507-2508          V1670 2509-2509          V1671 2510-2510       
   V1672 2511-2512          V1673 2513-2513          V1674 2514-2514       
   V1675 2515-2515          V1676 2516-2516          V1677 2517-2518       
   V1678 2519-2520          V1679 2521-2521          V1680 2522-2522       
   V1681 2523-2524          V1682 2525-2526          V1683 2527-2528       
   V1684 2529-2530          V1685 2531-2532          V1686 2533-2533       
   V1687 2534-2534          V1688 2535-2536          V1689 2537-2538       
   V1690 2539-2540          V1691 2541-2543          V1692 2544-2545       
   V1693 2546-2546          V1694 2547-2548          V1695 2549-2551       
   V1696 2552-2553          V1697 2554-2555          V1698 2556-2558       
   V1699 2559-2559          V1700 2560-2561          V1701 2562-2563       
   V1702 2564-2565          V1703 2566-2568          V1704 2569-2570       
   V1705 2571-2572          V1706 2573-2574          V1707 2575-2575       
   V1708 2576-2577          V1709 2578-2579          V1710 2580-2581       
   V1711 2582-2583          V1712 2584-2585          V1713 2586-2587       
   V1714 2588-2589          V1715 2590-2591          V1716 $ 2592-2597     
   V1717 2598-2598          V1718 2599-2599          V1719 2600-2600       
   V1720 2601-2601          V1721 2602-2603          V1722 2604-2604       
   V1723 2605-2606          V1724 2607-2609          V1725 2610-2612       
   V1726 2613-2614          V1727 2615-2615          V1728 2616-2617       
   V1729 2618-2619          V1730 2620-2621          V1731 2622-2623       
   V1732 2624-2624          V1733 2625-2625          V1734 2626-2626       
   V1735 2627-2628          V1736 2629-2630          V1737 2631-2632       
   V1738 2633-2634          V1739 2635-2635          V1740 2636-2636       
   V1741 2637-2637          V1742 2638-2638          V1743 2639-2640       
   V1744 2641-2641          V1745 2642-2642          V1746 2643-2643       
   V1747 2644-2644          V1748 2645-2645          V1749 2646-2646       
   V1750 2647-2647          V1751 2648-2648          V1752 2649-2649       
   V1753 2650-2650          V1754 2651-2651          V1755 2652-2652       
   V1756 2653-2653          V1757 2654-2655          V1758 2656-2656       
   V1759 2657-2657          V1760 2658-2658          V1761 2659-2659       
   V1762 2660-2660          V1763 2661-2661          V1764 2662-2662       
   V1765 2663-2663          V1766 2664-2664          V1767 2665-2665       
   V1768 2666-2666          V1769 2667-2668          V1770 2669-2671       
   V1771 2672-2672          V1772 2673-2673          V1773 2674-2675       
   V1774 2676-2677          V1775 2678-2679          V1776 2680-2681       
   V1777 2682-2683          V1778 2684-2684          V1779 2685-2686       
   V1780 2687-2688          V1781 2689-2690          V1782 2691-2693       
   V1783 2694-2695          V1784 2696-2696          V1785 2697-2697       
   V1786 2698-2698          V1787 2699-2700          V1788 2701-2701       
   V1789 2702-2702          V1790 2703-2704          V1791 2705-2705       
   V1792 2706-2706          V1793 2707-2707          V1794 2708-2708       
   V1795 2709-2710          V1796 2711-2712          V1797 2713-2713       
   V1798 2714-2714          V1799 2715-2715          V1800 2716-2717       
   V1801 2718-2718          V1802 2719-2719          V1803 2720-2720       
   V1804 2721-2721          V1805 2722-2723          V1806 2724-2724       
   V1807 2725-2726          V1808 2727-2728          V1809 2729-2730       
   V1810 2731-2731          V1811 2732-2732          V1812 2733-2733       
   V1813 2734-2735          V1814 2736-2737          V1815 2738-2738       
   V1816 2739-2740          V1817 2741-2741          V1818 2742-2742       
   V1819 2743-2743          V1820 2744-2744          V1821 2745-2746       
   V1822 2747-2747          V1823 2748-2748          V1824 2749-2749       
   V1825 2750-2750          V1826 2751-2751          V1827 2752-2752       
   V1828 2753-2753          V1829 2754-2754          V1830 2755-2755       
   V1831 2756-2756          V1832 2757-2757          V1833 2758-2758       
   V1834 2759-2759          V1835 2760-2761          V1836 2762-2762       
   V1837 2763-2763          V1838 2764-2764          V1839 2765-2766       
   V1840 2767-2767          V1841 2768-2768          V1842 2769-2769       
   V1843 2770-2770          V1844 2771-2771          V1845 2772-2772       
   V1846 2773-2774          V1847 2775-2776          V1848 2777-2778       
   V1849 2779-2779          V1850 2780-2780          V1851 2781-2781       
   V1852 2782-2783          V1853 2784-2785          V1854 2786-2786       
   V1855 2787-2788          V1856 2789-2789          V1857 2790-2790       
   V1858 2791-2791          V1859 2792-2792          V1860 2793-2794       
   V1861 2795-2796          V1862 2797-2798          V1863 2799-2799       
   V1864 2800-2801          V1865 2802-2803          V1866 2804-2805       
   V1867 2806-2807          V1868 2808-2809          V1869 2810-2810       
   V1870 2811-2811          V1871 2812-2813          V1872 2814-2815       
   V1873 2816-2817          V1874 2818-2820          V1875 2821-2822       
   V1876 2823-2823          V1877 2824-2825          V1878 2826-2828       
   V1879 2829-2831          V1880 2832-2833          V1881 2834-2836       
   V1882 2837-2838          V1883 2839-2840          V1884 2841-2842       
   V1885 2843-2844          V1886 2845-2847          V1887 2848-2849       
   V1888 2850-2851          V1889 2852-2853          V1890 2854-2854       
   V1891 2855-2856          V1892 2857-2858          V1893 2859-2860       
   V1894 2861-2862          V1895 2863-2864          V1896 2865-2866       
   V1897 2867-2868          V1898 2869-2870          V1899 $ 2871-2876     
   V1900 2877-2877          V1901 2878-2878          V1902 2879-2879       
   V1903 2880-2880          V1904 2881-2882          V1905 2883-2883       
   V1906 2884-2885          V1907 2886-2888          V1908 2889-2891       
   V1909 2892-2892          V1910 2893-2893          V1911 2894-2895       
   V1912 2896-2897          V1913 2898-2899          V1914 2900-2901       
   V1915 2902-2902          V1916 2903-2903          V1917 2904-2904       
   V1918 2905-2906          V1919 2907-2908          V1920 2909-2910       
   V1921 2911-2912          V1922 2913-2913          V1923 2914-2914       
   V1924 2915-2915          V1925 2916-2916          V1926 2917-2918       
   V1927 2919-2919          V1928 2920-2920          V1929 2921-2921       
   V1930 2922-2922          V1931 2923-2923          V1932 2924-2924       
   V1933 2925-2925          V1934 2926-2926          V1935 2927-2927       
   V1936 2928-2928          V1937 2929-2929          V1938 2930-2930       
   V1939 2931-2931          V1940 2932-2932          V1941 2933-2933       
   V1942 2934-2934          V1943 2935-2935          V1944 2936-2936       
   V1945 2937-2937          V1946 2938-2938          V1947 2939-2939       
   V1948 2940-2940          V1949 2941-2941          V1950 2942-2942       
   V1951 2943-2943          V1952 2944-2944          V1953 2945-2946       
   V1954 2947-2947          V1955 2948-2948          V1956 2949-2949       
   V1957 2950-2951          V1958 2952-2953          V1959 2954-2954       
   V1960 2955-2956          V1961 2957-2957          V1962 2958-2959       
   V1963 2960-2960          V1964 2961-2962          V1965 2963-2964       
   V1966 2965-2966          V1967 2967-2967          V1968 2968-2968       
   V1969 2969-2969          V1970 2970-2971          V1971 2972-2972       
   V1972 2973-2973          V1973 2974-2975          V1974 2976-2976       
   V1975 2977-2977          V1976 2978-2978          V1977 2979-2979       
   V1978 2980-2981          V1979 2982-2983          V1980 2984-2984       
   V1981 2985-2985          V1982 2986-2986          V1983 2987-2988       
   V1984 2989-2989          V1985 2990-2990          V1986 2991-2992       
   V1987 2993-2993          V1988 2994-2995          V1989 2996-2996       
   V1990 2997-2998          V1991 2999-3000          V1992 3001-3002       
   V1993 3003-3003          V1994 3004-3004          V1995 3005-3005       
   V1996 3006-3007          V1997 3008-3009          V1998 3010-3010       
   V1999 3011-3012          V2000 3013-3013          V2001 3014-3014       
   V2002 3015-3015          V2003 3016-3016          V2004 3017-3018       
   V2005 3019-3019          V2006 3020-3020          V2007 3021-3021       
   V2008 3022-3022          V2009 3023-3023          V2010 3024-3024       
   V2011 3025-3025          V2012 3026-3026          V2013 3027-3027       
   V2014 3028-3028          V2015 3029-3029          V2016 3030-3030       
   V2017 3031-3031          V2018 3032-3033          V2019 3034-3034       
   V2020 3035-3035          V2021 3036-3036          V2022 3037-3038       
   V2023 3039-3040          V2024 3041-3041          V2025 3042-3042       
   V2026 3043-3043          V2027 3044-3044          V2028 3045-3045       
   V2029 3046-3046          V2030 3047-3048          V2031 3049-3050       
   V2032 3051-3051          V2033 3052-3052          V2034 3053-3053       
   V2035 3054-3055          V2036 3056-3057          V2037 3058-3058       
   V2038 3059-3060          V2039 3061-3061          V2040 3062-3062       
   V2041 3063-3063          V2042 3064-3064          V2043 3065-3066       
   V2044 3067-3068          V2045 3069-3069          V2046 3070-3070       
   V2047 3071-3072          V2048 3073-3074          V2049 3075-3076       
   V2050 3077-3078          V2051 3079-3080          V2052 3081-3081       
   V2053 3082-3082          V2054 3083-3083          V2055 3084-3084       
   V2056 3085-3086          V2057 3087-3089          V2058 3090-3091       
   V2059 3092-3092          V2060 3093-3094          V2061 3095-3097       
   V2062 3098-3099          V2063 3100-3101          V2064 3102-3104       
   V2065 3105-3106          V2066 3107-3108          V2067 3109-3110       
   V2068 3111-3112          V2069 3113-3115          V2070 3116-3117       
   V2071 3118-3119          V2072 3120-3120          V2073 3121-3121       
   V2074 3122-3123          V2075 3124-3124          V2076 3125-3126       
   V2077 3127-3128          V2078 3129-3130          V2079 3131-3132       
   V2080 3133-3134          V2081 3135-3136          V2082 $ 3137-3142     
   V2083 3143-3143          V2084 3144-3144          V2085 3145-3145       
   V2086 3146-3146          V2087 3147-3148          V2088 3149-3149       
   V2089 3150-3151          V2090 3152-3154          V2091 3155-3157       
   V2092 3158-3159          V2093 3160-3160          V2094 3161-3163       
   V2095 3164-3166          V2096 3167-3169          V2097 3170-3172       
   V2098 3173-3174          V2099 3175-3175          V2100 3176-3177       
   V2101 3178-3180          V2102 3181-3182          V2103 3183-3184       
   V2104 3185-3186          V2105 3187-3187          V2106 3188-3188       
   V2107 3189-3189          V2108 3190-3191          V2109 3192-3194       
   V2110 3195-3196          V2111 3197-3197          V2112 3198-3198       
   V2113 3199-3199          V2114 3200-3201          V2115 3202-3203       
   V2116 3204-3204          V2117 3205-3205          V2118 3206-3206       
   V2119 3207-3207          V2120 3208-3208          V2121 3209-3209       
   V2122 3210-3211          V2123 3212-3213          V2124 3214-3214       
   V2125 3215-3215          V2126 3216-3217          V2127 3218-3219       
   V2128 3220-3221          V2129 3222-3222          V2130 3223-3223       
   V2131 3224-3224          V2132 3225-3225          V2133 3226-3226       
   V2134 3227-3227          V2135 3228-3229          V2136 3230-3232       
   V2137 3233-3233          V2138 3234-3234          V2139 3235-3236       
   V2140 3237-3239          V2141 3240-3241          V2142 3242-3243       
   V2143 3244-3245          V2144 3246-3246          V2145 3247-3248       
   V2146 3249-3250          V2147 3251-3252          V2148 3253-3255       
   V2149 3256-3257          V2150 3258-3258          V2151 3259-3259       
   V2152 3260-3260          V2153 3261-3262          V2154 3263-3263       
   V2155 3264-3264          V2156 3265-3266          V2157 3267-3267       
   V2158 3268-3268          V2159 3269-3269          V2160 3270-3270       
   V2161 3271-3272          V2162 3273-3275          V2163 3276-3276       
   V2164 3277-3277          V2165 3278-3279          V2166 3280-3282       
   V2167 3283-3284          V2168 3285-3286          V2169 3287-3288       
   V2170 3289-3289          V2171 3290-3291          V2172 3292-3293       
   V2173 3294-3295          V2174 3296-3297          V2175 3298-3300       
   V2176 3301-3301          V2177 3302-3302          V2178 3303-3304       
   V2179 3305-3306          V2180 3307-3308          V2181 3309-3310       
   V2182 3311-3312          V2183 3313-3313          V2184 3314-3315       
   V2185 3316-3316          V2186 3317-3318          V2187 3319-3321       
   V2188 3322-3322          V2189 3323-3323          V2190 3324-3324       
   V2191 3325-3325          V2192 3326-3326          V2193 3327-3327       
   V2194 3328-3328          V2195 3329-3329          V2196 3330-3330       
   V2197 3331-3331          V2198 3332-3332          V2199 3333-3333       
   V2200 3334-3334          V2201 3335-3336          V2202 3337-3337       
   V2203 3338-3338          V2204 3339-3339          V2205 3340-3341       
   V2206 3342-3342          V2207 3343-3343          V2208 3344-3344       
   V2209 3345-3345          V2210 3346-3346          V2211 3347-3347       
   V2212 3348-3348          V2213 3349-3350          V2214 3351-3353       
   V2215 3354-3354          V2216 3355-3355          V2217 3356-3357       
   V2218 3358-3359          V2219 3360-3361          V2220 3362-3363       
   V2221 3364-3365          V2222 3366-3366          V2223 3367-3368       
   V2224 3369-3369          V2225 3370-3370          V2226 3371-3373       
   V2227 3374-3376          V2228 3377-3377          V2229 3378-3378       
   V2230 3379-3380          V2231 3381-3383          V2232 3384-3385       
   V2233 3386-3387          V2234 3388-3389          V2235 3390-3390       
   V2236 3391-3392          V2237 3393-3394          V2238 3395-3396       
   V2239 3397-3399          V2240 3400-3402          V2241 3403-3404       
   V2242 3405-3406          V2243 3407-3409          V2244 3410-3412       
   V2245 3413-3415          V2246 3416-3418          V2247 3419-3421       
   V2248 3422-3423          V2249 3424-3425          V2250 3426-3427       
   V2251 3428-3430          V2252 3431-3433          V2253 3434-3436       
   V2254 3437-3438          V2255 3439-3440          V2256 3441-3442       
   V2257 3443-3444          V2258 3445-3446          V2259 3447-3448       
   V2260 3449-3450          V2261 3451-3452          V2262 3453-3454       
   V2263 3455-3457          V2264 3458-3460;                               
                                                                           
                                                                           
* SAS LABEL STATEMENT;                                                     
                                                                           
LABEL                                                                      
   V1 = "IDENTIFIER CODE"                                                  
   V2 = "NUMERIC STATE CODE"                                               
   V3 = "ORI CODE"                                                         
   V4 = "GROUP"                                                            
   V5 = "DIVISION"                                                         
   V6 = "YEAR"                                                             
   V7 = "SEQUENCE NUMBER"                                                  
   V8 = "MSA"                                                              
   V9 = "POP"                                                              
   V10 = "AGENCY NAME"                                                     
   V11 = "STATE NAME"                                                      
   V12 = "MALE EMPLOYEES/OFFICERS"                                         
   V13 = "MALE EMPLOYEES/CIVILIANS"                                        
   V14 = "MALE EMPLOYEES/TOTAL"                                            
   V15 = "FEMALE EMPLOYEES/OFFICERS"                                       
   V16 = "FEMALE EMPLOYEES/CIVILIANS"                                      
   V17 = "FEMALE EMPLOYEES/TOTAL"                                          
   V18 = "TOTAL EMPLOYEES"                                                 
   V19 = "OFFICER RATE PER 1,000 POP"                                      
   V20 = "EMPLOYEE RATE PER 1,000 POP"                                     
   V21 = "ONE VEHICLE/DAY SHIFT"                                           
   V22 = "ONE VEHICLE/EVENING SHIFT"                                       
   V23 = "ONE VEHICLE/NIGHT SHIFT"                                         
   V24 = "ONE VEHICLE/OTHER SHIFT"                                         
   V25 = "ONE VEHICLE/TOTAL SHIFT"                                         
   V26 = "TWO MAN VEHICLE/DAY SHIFT"                                       
   V27 = "TWO MAN VEHICLE/EVENING SHIFT"                                   
   V28 = "TWO MAN VEHICLE/NIGHT SHIFT"                                     
   V29 = "TWO MAN VEHICLE/OTHER SHIFT"                                     
   V30 = "TWO MAN VEHICLE/TOTAL SHIFT"                                     
   V31 = "ONE FOOT/DAY SHIFT"                                              
   V32 = "ONE FOOT/EVENING SHIFT"                                          
   V33 = "ONE FOOT/NIGHT SHIFT"                                            
   V34 = "ONE FOOT/OTHER SHIFT"                                            
   V35 = "ONE FOOT/TOTAL SHIFT"                                            
   V36 = "TWO MAN FOOT/DAY SHIFT"                                          
   V37 = "TWO MAN FOOT/EVENING SHIFT"                                      
   V38 = "TWO MAN FOOT/NIGHT SHIFT"                                        
   V39 = "TWO MAN FOOT/OTHER SHIFT"                                        
   V40 = "TWO MAN FOOT/TOTAL SHIFT"                                        
   V41 = "OTHER PATROLS/DAY SHIFT"                                         
   V42 = "OTHER PATROLS/EVENING SHIFT"                                     
   V43 = "OTHER PATROLS/NIGHT SHIFT"                                       
   V44 = "OTHER PATROLS/OTHER SHIFT"                                       
   V45 = "OTHER PATROLS/TOTAL SHIFT"                                       
   V46 = "TOTAL PATROLS/DAY SHIFT"                                         
   V47 = "TOTAL PATROLS/EVENING SHIFT"                                     
   V48 = "TOTAL PATROLS/NIGHT SHIFT"                                       
   V49 = "TOTAL PATROLS/OTHER SHIFT"                                       
   V50 = "TOTAL PATROLS/TOTAL SHIFT"                                       
   V51 = "REPORT INDICATOR"                                                
   V52 = "RECORD INDICATOR"                                                
   V53 = "MONTH INDICATOR - JAN"                                           
   V54 = "MONTH INDICATOR - FEB"                                           
   V55 = "MONTH INDICATOR - MAR"                                           
   V56 = "MONTH INDICATOR - APR"                                           
   V57 = "MONTH INDICATOR - MAY"                                           
   V58 = "MONTH INDICATOR - JUN"                                           
   V59 = "MONTH INDICATOR - JUL"                                           
   V60 = "MONTH INDICATOR - AUG"                                           
   V61 = "MONTH INDICATOR - SEP"                                           
   V62 = "MONTH INDICATOR - OCT"                                           
   V63 = "MONTH INDICATOR - NOV"                                           
   V64 = "MONTH INDICATOR - DEC"                                           
   V65 = "MONTH INCLUDED"                                                  
   V66 = "COVERED BY OTHER AGENCY"                                         
   V67 = "SHIFT DATA"                                                      
   V68 = "BLANK"                                                           
   V69 = "NO MALE/FEMALE BREAKDOWN"                                        
   V70 = "JAN-ASLT/INJURY"                                                 
   V71 = "JAN-ASLT/NO INJURY"                                              
   V72 = "JAN-OFFICERS KILLED/FELONIOUS ACTS"                              
   V73 = "JAN-OFFICERS KILLED/ACCIDENT"                                    
   V74 = "JAN-ASSLTS WITH INJURY/FIREARMS"                                 
   V75 = "JAN-ASSLTS WITH INJURY/KNIFE"                                    
   V76 = "JAN-ASSLTS WITH INJURY/OTHR"                                     
   V77 = "JAN-ASSLTS WITH INJURY/HANDS, FT"                                
   V78 = "JAN-ASSLTS WITH INJURY/TOT"                                      
   V79 = "JAN-ASSLTS WITHOUT INJURY/FIREARMS"                              
   V80 = "JAN-ASSLTS WITHOUT INJURY/KNIFE"                                 
   V81 = "JAN-ASSLTS WITHOUT INJURY/OTHR"                                  
   V82 = "JAN-ASSLTS WITHOUT INJURY/HANDS, FT"                             
   V83 = "JAN-ASSLTS WITHOUT INJURY/TOT"                                   
   V84 = "JAN-DISTRBNC CALLS/TOT ASSLTS"                                   
   V85 = "JAN-DISTRBNC CALLS/WEAP-FIREARMS"                                
   V86 = "JAN-DISTRBNC CALLS/WEAP-KNIFE"                                   
   V87 = "JAN-DISTRBNC CALLS/WEAP-OTHR"                                    
   V88 = "JAN-DISTRBNC CALLS/WEAP-HANDS, FT"                               
   V89 = "JAN-DISTRBNC CALLS/ASSNMT-2 VEHIC"                               
   V90 = "JAN-DISTRBNC CALLS/ASSNMT-1 ALONE"                               
   V91 = "JAN-DISTRBNC CALLS/ASSNMT-1 ASSI"                                
   V92 = "JAN-DISTRBNC CALLS/ASSNMT-DTV ALONE"                             
   V93 = "JAN-DISTRBNC CALLS/ASSNMT-DTV ASSI"                              
   V94 = "JAN-DISTRBNC CALLS/ASSNMT-OTHR ALONE"                            
   V95 = "JAN-DISTRBNC CALLS/ASSNMT-OTHR ASSI"                             
   V96 = "JAN-DISTRBNC CALLS/# POL ASLT CLRD"                              
   V97 = "JAN-BURGLARIES/TOT ASSLTS"                                       
   V98 = "JAN-BURGLARIES/WEAP-FIREARMS"                                    
   V99 = "JAN-BURGLARIES/WEAP-KNIFE"                                       
   V100 = "JAN-BURGLARIES/WEAP-OTHR"                                       
   V101 = "JAN-BURGLARIES/WEAP-HANDS, FT"                                  
   V102 = "JAN-BURGLARIES/ASSNMT-2 VEHICLE"                                
   V103 = "JAN-BURGLARIES/ASSNMT-ONE ALONE"                                
   V104 = "JAN-BURGLARIES/ASSNMT-1 ASSI"                                   
   V105 = "JAN-BURGLARIES/ASSNMT-DTV ALONE"                                
   V106 = "JAN-BURGLARIES/ASSNMT-DTV ASSI"                                 
   V107 = "JAN-BURGLARIES/ASSNMT-OTHR ALONE"                               
   V108 = "JAN-BURGLARIES/ASSNMT-OTHR ASSI"                                
   V109 = "JAN-BURGLARIES/# POL ASSLTS CLRD"                               
   V110 = "JAN-ROBBERIES/TOT ASSLTS"                                       
   V111 = "JAN-ROBBERIES/WEAP-FIREARMS"                                    
   V112 = "JAN-ROBBERIES/WEAP-KNIFE"                                       
   V113 = "JAN-ROBBERIES/WEAP-OTHR"                                        
   V114 = "JAN-ROBBERIES/WEAP-HANDS, FT"                                   
   V115 = "JAN-ROBBERIES/ASSNMT-2 VEHICLE"                                 
   V116 = "JAN-ROBBERIES/ASSNMT-ONE ALONE"                                 
   V117 = "JAN-ROBBERIES/ASSNMT-1 ASSI"                                    
   V118 = "JAN-ROBBERIES/ASSNMT-DTV ALONE"                                 
   V119 = "JAN-ROBBERIES/ASSNMT-DTV ASSI"                                  
   V120 = "JAN-ROBBERIES/ASSNMT-OTHR ALONE"                                
   V121 = "JAN-ROBBERIES/ASSNMT-OTHR ASSI"                                 
   V122 = "JAN-ROBBERIES/# POL ASSLTS CLRD"                                
   V123 = "JAN-ATTMPT OTHR ARR/TOT ASLT"                                   
   V124 = "JAN-ATTMPT OTHR ARR/WEAP-FIREARMS"                              
   V125 = "JAN-ATTMPT OTHR ARR/WEAP-KNIFE"                                 
   V126 = "JAN-ATTMPT OTHR ARR/WEAP-OTHR"                                  
   V127 = "JAN-ATTMPT OTHR ARR/WEAP-HAND,FEE"                              
   V128 = "JAN-ATTMPT OTHR ARR/ASSN-2 VE"                                  
   V129 = "JAN-ATTMPT OTHR ARR/ASSNMT-1 MA"                                
   V130 = "JAN-ATTMPT OTHR ARR/ASSN-1 ASSI"                                
   V131 = "JAN-ATTMPT OTHR ARR/ASSNMT-DETE"                                
   V132 = "JAN-ATTMPT OTHR ARR/ASSN-DET ASSI"                              
   V133 = "JAN-ATTMPT OTHR ARR/ASSN-OTHR ALN"                              
   V134 = "JAN-ATTMPT OTHR ARR/ASSN-OTHR ASSI"                             
   V135 = "JAN-ATTMPT OTHR ARR/PLCE ASSLTS CLRD"                           
   V136 = "JAN-CIVIL DISORDER/TOT ASSLTS"                                  
   V137 = "JAN-CIVIL DISORDER/WEAP-FIREARMS"                               
   V138 = "JAN-CIVIL DISORDER/WEAP-KNIFE"                                  
   V139 = "JAN-CIVIL DISORDER/WEAP-OTHR"                                   
   V140 = "JAN-CIVIL DISORDER/WEAP-HANDS, FT"                              
   V141 = "JAN-CIVIL DISORDER/ASSNMT-2 VEHICLE"                            
   V142 = "JAN-CIVIL DISORDER/ASSNMT-ONE ALONE"                            
   V143 = "JAN-CIVIL DISORDER/ASSNMT-1 ASSI"                               
   V144 = "JAN-CIVIL DISORDER/ASSNMT-DTV ALONE"                            
   V145 = "JAN-CIVIL DISORDER/ASSNMT-DTV ASSI"                             
   V146 = "JAN-CIVIL DISORDER/ASSNMT-OTHR ALONE"                           
   V147 = "JAN-CIVIL DISORDER/ASSNMT-OTHR ASSI"                            
   V148 = "JAN-CIVIL DISORDER/# POL ASSLTS CLRD"                           
   V149 = "JAN-CUST OF PRISONERS/TOT ASSLTS"                               
   V150 = "JAN-CUST OF PRISONERS/WEAP-FIREARMS"                            
   V151 = "JAN-CUST OF PRISONERS/WEAP-KNIFE"                               
   V152 = "JAN-CUST OF PRISONERS/WEAP-OTHR"                                
   V153 = "JAN-CUST OF PRISONERS/WEAP-HANDS,FT"                            
   V154 = "JAN-CUST OF PRISONERS/ASSNMT-2 VE"                              
   V155 = "JAN-CUST OF PRISONERS/ASSNMT-1"                                 
   V156 = "JAN-CUST OF PRISONERS/ASSN-1 ASSI"                              
   V157 = "JAN-CUST OF PRISONERS/ASSN-DTV ALONE"                           
   V158 = "JAN-CUST OF PRISONERS/ASSN-DTV ASSI"                            
   V159 = "JAN-CUST OF PRISONERS/ASSN-OTHR ALONE"                          
   V160 = "JAN-CUST OF PRISONERS/ASSN-OTHR ASSI"                           
   V161 = "JAN-CUST OF PRISONERS/PLCE ASSLTS CLRD"                         
   V162 = "JAN-SUSPIC PERSONS/TOT ASSLTS"                                  
   V163 = "JAN-SUSPIC PERSONS/WEAP-FIREARMS"                               
   V164 = "JAN-SUSPIC PERSONS/WEAP-KNIFE"                                  
   V165 = "JAN-SUSPIC PERSONS/WEAP-OTHR"                                   
   V166 = "JAN-SUSPIC PERSONS/WEAP-HANDS,FT"                               
   V167 = "JAN-SUSPIC PERSONS/ASSNMT-2 VEH"                                
   V168 = "JAN-SUSPIC PERSONS/ASSNMT-1 ALONE"                              
   V169 = "JAN-SUSPIC PERSONS/ASSN-1 ASSI"                                 
   V170 = "JAN-SUSPIC PERSONS/ASSNMT-DTV ALONE"                            
   V171 = "JAN-SUSPIC PERSONS/ASSNMT-DTV ASSI"                             
   V172 = "JAN-SUSPIC PERSONS/ASSNMT-OTHR ALONE"                           
   V173 = "JAN-SUSPIC PERSONS/ASSNMT-OTHR ASSI"                            
   V174 = "JAN-SUSPIC PERSONS/# POL ASSLTS CLRD"                           
   V175 = "JAN-AMBUSH-NO WARN/TOT ASSLTS"                                  
   V176 = "JAN-AMBUSH-NO WARN/WEAP-FIREARMS"                               
   V177 = "JAN-AMBUSH-NO WARN/WEAP-KNIFE"                                  
   V178 = "JAN-AMBUSH-NO WARN/WEAP-OTHR"                                   
   V179 = "JAN-AMBUSH-NO WARN/WEAP-HANDS, FT"                              
   V180 = "JAN-AMBUSH-NO WARN/ASSNMT-2 VEHIC"                              
   V181 = "JAN-AMBUSH-NO WARN/ASSNMT-ONE ALONE"                            
   V182 = "JAN-AMBUSH-NO WARN/ASSNMT-1 ASSI"                               
   V183 = "JAN-AMBUSH-NO WARN/ASSNMT-DTV ALONE"                            
   V184 = "JAN-AMBUSH-NO WARN/ASSNMT-DTV ASSI"                             
   V185 = "JAN-AMBUSH-NO WARN/ASSNMT-OTHR ALONE"                           
   V186 = "JAN-AMBUSH-NO WARN/ASSNMT-OTHR ASSI"                            
   V187 = "JAN-AMBUSH-NO WARN/# POL ASSLTS CLRD"                           
   V188 = "JAN-MENT DERANGED/TOT ASSLTS"                                   
   V189 = "JAN-MENT DERANGED/WEAP-FIREARMS"                                
   V190 = "JAN-MENT DERANGED/WEAP-KNIFE"                                   
   V191 = "JAN-MENT DERANGED/WEAP-OTHR"                                    
   V192 = "JAN-MENT DERANGED/WEAP-HANDS, FT"                               
   V193 = "JAN-MENT DERANGED/ASSNMT-2 VEHIC"                               
   V194 = "JAN-MENT DERANGED/ASSNMT-ONE ALONE"                             
   V195 = "JAN-MENT DERANGED/ASSNMT-1 ASSI"                                
   V196 = "JAN-MENT DERANGED/ASSNMT-DTV ALONE"                             
   V197 = "JAN-MENT DERANGED/ASSNMT-DTV ASSI"                              
   V198 = "JAN-MENT DERANGED/ASSNMT-OTHR ALONE"                            
   V199 = "JAN-MENT DERANGED/ASSNMT-OTHR ASSI"                             
   V200 = "JAN-MENT DERANGED/# POL ASSLTS CLRD"                            
   V201 = "JAN-TRAFF PURS-STOPS/TOT ASSLTS"                                
   V202 = "JAN-TRAFF PURS-STOPS/WEAP-FIREARMS"                             
   V203 = "JAN-TRAFF PURS-STOPS/WEAP-KNIFE"                                
   V204 = "JAN-TRAFF PURS-STOPS/WEAP-OTHR"                                 
   V205 = "JAN-TRAFF PURS-STOPS/WEAP-HANDS,FT"                             
   V206 = "JAN-TRAFF PURS-STOPS/ASSN-2 VEH"                                
   V207 = "JAN-TRAFF PURS-STOPS/ASSN-1 ALONE"                              
   V208 = "JAN-TRAFF PURS-STOPS/ASSN-1 ASSI"                               
   V209 = "JAN-TRAFF PURS-STOPS/ASSN-DTV ALONE"                            
   V210 = "JAN-TRAFF PURS-STOPS/ASSN-DTV ASSI"                             
   V211 = "JAN-TRAFF PURS-STOPS/ASSN-OTHR ALONE"                           
   V212 = "JAN-TRAFF PURS-STOPS/ASSN-OTHR ASSI"                            
   V213 = "JAN-TRAFF PURS-STOPS/PLCE ASSLTS CLRD"                          
   V214 = "JAN-ALL OTHRS/TOT ASSLTS"                                       
   V215 = "JAN-ALL OTHRS/WEAP-FIREARMS"                                    
   V216 = "JAN-ALL OTHRS/WEAP-KNIFE"                                       
   V217 = "JAN-ALL OTHRS/WEAP-OTHR"                                        
   V218 = "JAN-ALL OTHRS/WEAP-HANDS, FT"                                   
   V219 = "JAN-ALL OTHRS/ASSNMT-2 VEHICLE"                                 
   V220 = "JAN-ALL OTHRS/ASSNMT-ONE ALONE"                                 
   V221 = "JAN-ALL OTHRS/ASSNMT-1 ASSI"                                    
   V222 = "JAN-ALL OTHRS/ASSNMT-DTV ALONE"                                 
   V223 = "JAN-ALL OTHRS/ASSNMT-DTV ASSI"                                  
   V224 = "JAN-ALL OTHRS/ASSNMT-OTHR ALONE"                                
   V225 = "JAN-ALL OTHRS/ASSNMT-OTHR ASSI"                                 
   V226 = "JAN-ALL OTHRS/# POL ASSLTS CLRD"                                
   V227 = "JAN-TOT CALLS TOT ASSLTS"                                       
   V228 = "JAN-TOT CALLS TYPE OF WEAP/FIREARMS"                            
   V229 = "JAN-TOT CALLS TYPE OF WEAP-KNIFE"                               
   V230 = "JAN-TOT CALLS TYPE OF WEAP-OTHR"                                
   V231 = "JAN-TOT CALLS TYPE OF WEAP-HANDS, FT"                           
   V232 = "JAN-TOT CALLS TYPE ASSNMT-2 VEH"                                
   V233 = "JAN-TOT CALLS TYPE ASSNMT-ONE ALONE"                            
   V234 = "JAN-TOT CALLS TYPE ASSNMT-1 ASSI"                               
   V235 = "JAN-TOT CALLS TYPE ASSNMT-DTV ALONE"                            
   V236 = "JAN-TOT CALLS TYPE ASSNMT-DTV ASSI"                             
   V237 = "JAN-TOT CALLS TYPE ASSNMT-OTHR ALONE"                           
   V238 = "JAN-TOT CALLS TYPE ASSNMT-OTHR ASSI"                            
   V239 = "JAN-TOT CALLS/# OF POL ASSLTS CLRD"                             
   V240 = "JAN-TIME OF ASSLTS/0001 TO 0200"                                
   V241 = "JAN-TIME OF ASSLTS/0201 TO 0400"                                
   V242 = "JAN-TIME OF ASSLTS/0401 TO 0600"                                
   V243 = "JAN-TIME OF ASSLTS/0601 TO 0800"                                
   V244 = "JAN-TIME OF ASSLTS/0801 TO 1000"                                
   V245 = "JAN-TIME OF ASSLTS/1001 TO 1200"                                
   V246 = "JAN-TIME OF ASSLTS/1201 TO 1400"                                
   V247 = "JAN-TIME OF ASSLTS/1401 TO 1600"                                
   V248 = "JAN-TIME OF ASSLTS/1601 TO 1800"                                
   V249 = "JAN-TIME OF ASSLTS/1801 TO 2000"                                
   V250 = "JAN-TIME OF ASSLTS/2001 TO 2200"                                
   V251 = "JAN-TIME OF ASSLTS/2201 TO 2400"                                
   V252 = "BLANK2"                                                         
   V253 = "FEB-ASLT/INJURY"                                                
   V254 = "FEB-ASLT/NO INJURY"                                             
   V255 = "FEB-OFFICERS KILLED/FELONIOUS ACTS"                             
   V256 = "FEB-OFFICERS KILLED/ACCIDENT"                                   
   V257 = "FEB-ASSLTS WITH INJURY/FIREARMS"                                
   V258 = "FEB-ASSLTS WITH INJURY/KNIFE"                                   
   V259 = "FEB-ASSLTS WITH INJURY/OTHR"                                    
   V260 = "FEB-ASSLTS WITH INJURY/HANDS, FT"                               
   V261 = "FEB-ASSLTS WITH INJURY/TOT"                                     
   V262 = "FEB-ASSLTS WITHOUT INJURY/FIREARMS"                             
   V263 = "FEB-ASSLTS WITHOUT INJURY/KNIFE"                                
   V264 = "FEB-ASSLTS WITHOUT INJURY/OTHR"                                 
   V265 = "FEB-ASSLTS WITHOUT INJURY/HANDS, FT"                            
   V266 = "FEB-ASSLTS WITHOUT INJURY/TOT"                                  
   V267 = "FEB-DISTRBNC CALLS/TOT ASSLTS"                                  
   V268 = "FEB-DISTRBNC CALLS/WEAP-FIREARMS"                               
   V269 = "FEB-DISTRBNC CALLS/WEAP-KNIFE"                                  
   V270 = "FEB-DISTRBNC CALLS/WEAP-OTHR"                                   
   V271 = "FEB-DISTRBNC CALLS/WEAP-HANDS, FT"                              
   V272 = "FEB-DISTRBNC CALLS/ASSNMT-2 VEHIC"                              
   V273 = "FEB-DISTRBNC CALLS/ASSNMT-1 ALONE"                              
   V274 = "FEB-DISTRBNC CALLS/ASSNMT-1 ASSI"                               
   V275 = "FEB-DISTRBNC CALLS/ASSNMT-DTV ALONE"                            
   V276 = "FEB-DISTRBNC CALLS/ASSNMT-DTV ASSI"                             
   V277 = "FEB-DISTRBNC CALLS/ASSNMT-OTHR ALONE"                           
   V278 = "FEB-DISTRBNC CALLS/ASSNMT-OTHR ASSI"                            
   V279 = "FEB-DISTRBNC CALLS/# POL ASLT CLRD"                             
   V280 = "FEB-BURGLARIES/TOT ASSLTS"                                      
   V281 = "FEB-BURGLARIES/WEAP-FIREARMS"                                   
   V282 = "FEB-BURGLARIES/WEAP-KNIFE"                                      
   V283 = "FEB-BURGLARIES/WEAP-OTHR"                                       
   V284 = "FEB-BURGLARIES/WEAP-HANDS, FT"                                  
   V285 = "FEB-BURGLARIES/ASSNMT-2 VEHICLE"                                
   V286 = "FEB-BURGLARIES/ASSNMT-ONE ALONE"                                
   V287 = "FEB-BURGLARIES/ASSNMT-1 ASSI"                                   
   V288 = "FEB-BURGLARIES/ASSNMT-DTV ALONE"                                
   V289 = "FEB-BURGLARIES/ASSNMT-DTV ASSI"                                 
   V290 = "FEB-BURGLARIES/ASSNMT-OTHR ALONE"                               
   V291 = "FEB-BURGLARIES/ASSNMT-OTHR ASSI"                                
   V292 = "FEB-BURGLARIES/# POL ASSLTS CLRD"                               
   V293 = "FEB-ROBBERIES/TOT ASSLTS"                                       
   V294 = "FEB-ROBBERIES/WEAP-FIREARMS"                                    
   V295 = "FEB-ROBBERIES/WEAP-KNIFE"                                       
   V296 = "FEB-ROBBERIES/WEAP-OTHR"                                        
   V297 = "FEB-ROBBERIES/WEAP-HANDS, FT"                                   
   V298 = "FEB-ROBBERIES/ASSNMT-2 VEHICLE"                                 
   V299 = "FEB-ROBBERIES/ASSNMT-ONE ALONE"                                 
   V300 = "FEB-ROBBERIES/ASSNMT-1 ASSI"                                    
   V301 = "FEB-ROBBERIES/ASSNMT-DTV ALONE"                                 
   V302 = "FEB-ROBBERIES/ASSNMT-DTV ASSI"                                  
   V303 = "FEB-ROBBERIES/ASSNMT-OTHR ALONE"                                
   V304 = "FEB-ROBBERIES/ASSNMT-OTHR ASSI"                                 
   V305 = "FEB-ROBBERIES/# POL ASSLTS CLRD"                                
   V306 = "FEB-ATTMPT OTHR ARR/TOT ASLT"                                   
   V307 = "FEB-ATTMPT OTHR ARR/WEAP-FIREARMS"                              
   V308 = "FEB-ATTMPT OTHR ARR/WEAP-KNIFE"                                 
   V309 = "FEB-ATTMPT OTHR ARR/WEAP-OTHR"                                  
   V310 = "FEB-ATTMPT OTHR ARR/WEAP-HAND,FEE"                              
   V311 = "FEB-ATTMPT OTHR ARR/ASSN-2 VE"                                  
   V312 = "FEB-ATTMPT OTHR ARR/ASSNMT-1 MA"                                
   V313 = "FEB-ATTMPT OTHR ARR/ASSN-1 ASSI"                                
   V314 = "FEB-ATTMPT OTHR ARR/ASSNMT-DETE"                                
   V315 = "FEB-ATTMPT OTHR ARR/ASSN-DET ASSI"                              
   V316 = "FEB-ATTMPT OTHR ARR/ASSN-OTHR ALN"                              
   V317 = "FEB-ATTMPT OTHR ARR/ASSN-OTHR ASSI"                             
   V318 = "FEB-ATTMPT OTHR ARR/PLCE ASSLTS CLRD"                           
   V319 = "FEB-CIVIL DISORDER/TOT ASSLTS"                                  
   V320 = "FEB-CIVIL DISORDER/WEAP-FIREARMS"                               
   V321 = "FEB-CIVIL DISORDER/WEAP-KNIFE"                                  
   V322 = "FEB-CIVIL DISORDER/WEAP-OTHR"                                   
   V323 = "FEB-CIVIL DISORDER/WEAP-HANDS, FT"                              
   V324 = "FEB-CIVIL DISORDER/ASSNMT-2 VEHICLE"                            
   V325 = "FEB-CIVIL DISORDER/ASSNMT-ONE ALONE"                            
   V326 = "FEB-CIVIL DISORDER/ASSNMT-1 ASSI"                               
   V327 = "FEB-CIVIL DISORDER/ASSNMT-DTV ALONE"                            
   V328 = "FEB-CIVIL DISORDER/ASSNMT-DTV ASSI"                             
   V329 = "FEB-CIVIL DISORDER/ASSNMT-OTHR ALONE"                           
   V330 = "FEB-CIVIL DISORDER/ASSNMT-OTHR ASSI"                            
   V331 = "FEB-CIVIL DISORDER/# POL ASSLTS CLRD"                           
   V332 = "FEB-CUST OF PRISONERS/TOT ASSLTS"                               
   V333 = "FEB-CUST OF PRISONERS/WEAP-FIREARMS"                            
   V334 = "FEB-CUST OF PRISONERS/WEAP-KNIFE"                               
   V335 = "FEB-CUST OF PRISONERS/WEAP-OTHR"                                
   V336 = "FEB-CUST OF PRISONERS/WEAP-HANDS,FT"                            
   V337 = "FEB-CUST OF PRISONERS/ASSNMT-2 VE"                              
   V338 = "FEB-CUST OF PRISONERS/ASSNMT-1"                                 
   V339 = "FEB-CUST OF PRISONERS/ASSN-1 ASSI"                              
   V340 = "FEB-CUST OF PRISONERS/ASSN-DTV ALONE"                           
   V341 = "FEB-CUST OF PRISONERS/ASSN-DTV ASSI"                            
   V342 = "FEB-CUST OF PRISONERS/ASSN-OTHR ALONE"                          
   V343 = "FEB-CUST OF PRISONERS/ASSN-OTHR ASSI"                           
   V344 = "FEB-CUST OF PRISONERS/PLCE ASSLTS CLRD"                         
   V345 = "FEB-SUSPIC PERSONS/TOT ASSLTS"                                  
   V346 = "FEB-SUSPIC PERSONS/WEAP-FIREARMS"                               
   V347 = "FEB-SUSPIC PERSONS/WEAP-KNIFE"                                  
   V348 = "FEB-SUSPIC PERSONS/WEAP-OTHR"                                   
   V349 = "FEB-SUSPIC PERSONS/WEAP-HANDS,FT"                               
   V350 = "FEB-SUSPIC PERSONS/ASSNMT-2 VEH"                                
   V351 = "FEB-SUSPIC PERSONS/ASSNMT-1 ALONE"                              
   V352 = "FEB-SUSPIC PERSONS/ASSN-1 ASSI"                                 
   V353 = "FEB-SUSPIC PERSONS/ASSNMT-DTV ALONE"                            
   V354 = "FEB-SUSPIC PERSONS/ASSNMT-DTV ASSI"                             
   V355 = "FEB-SUSPIC PERSONS/ASSNMT-OTHR ALONE"                           
   V356 = "FEB-SUSPIC PERSONS/ASSNMT-OTHR ASSI"                            
   V357 = "FEB-SUSPIC PERSONS/# POL ASSLTS CLRD"                           
   V358 = "FEB-AMBUSH-NO WARN/TOT ASSLTS"                                  
   V359 = "FEB-AMBUSH-NO WARN/WEAP-FIREARMS"                               
   V360 = "FEB-AMBUSH-NO WARN/WEAP-KNIFE"                                  
   V361 = "FEB-AMBUSH-NO WARN/WEAP-OTHR"                                   
   V362 = "FEB-AMBUSH-NO WARN/WEAP-HANDS, FT"                              
   V363 = "FEB-AMBUSH-NO WARN/ASSNMT-2 VEHIC"                              
   V364 = "FEB-AMBUSH-NO WARN/ASSNMT-ONE ALONE"                            
   V365 = "FEB-AMBUSH-NO WARN/ASSNMT-1 ASSI"                               
   V366 = "FEB-AMBUSH-NO WARN/ASSNMT-DTV ALONE"                            
   V367 = "FEB-AMBUSH-NO WARN/ASSNMT-DTV ASSI"                             
   V368 = "FEB-AMBUSH-NO WARN/ASSNMT-OTHR ALONE"                           
   V369 = "FEB-AMBUSH-NO WARN/ASSNMT-OTHR ASSI"                            
   V370 = "FEB-AMBUSH-NO WARN/# POL ASSLTS CLRD"                           
   V371 = "FEB-MENT DERANGED/TOT ASSLTS"                                   
   V372 = "FEB-MENT DERANGED/WEAP-FIREARMS"                                
   V373 = "FEB-MENT DERANGED/WEAP-KNIFE"                                   
   V374 = "FEB-MENT DERANGED/WEAP-OTHR"                                    
   V375 = "FEB-MENT DERANGED/WEAP-HANDS, FT"                               
   V376 = "FEB-MENT DERANGED/ASSNMT-2 VEHIC"                               
   V377 = "FEB-MENT DERANGED/ASSNMT-ONE ALONE"                             
   V378 = "FEB-MENT DERANGED/ASSNMT-1 ASSI"                                
   V379 = "FEB-MENT DERANGED/ASSNMT-DTV ALONE"                             
   V380 = "FEB-MENT DERANGED/ASSNMT-DTV ASSI"                              
   V381 = "FEB-MENT DERANGED/ASSNMT-OTHR ALONE"                            
   V382 = "FEB-MENT DERANGED/ASSNMT-OTHR ASSI"                             
   V383 = "FEB-MENT DERANGED/# POL ASSLTS CLRD"                            
   V384 = "FEB-TRAFF PURS-STOPS/TOT ASSLTS"                                
   V385 = "FEB-TRAFF PURS-STOPS/WEAP-FIREARMS"                             
   V386 = "FEB-TRAFF PURS-STOPS/WEAP-KNIFE"                                
   V387 = "FEB-TRAFF PURS-STOPS/WEAP-OTHR"                                 
   V388 = "FEB-TRAFF PURS-STOPS/WEAP-HANDS,FT"                             
   V389 = "FEB-TRAFF PURS-STOPS/ASSN-2 VEH"                                
   V390 = "FEB-TRAFF PURS-STOPS/ASSN-1 ALONE"                              
   V391 = "FEB-TRAFF PURS-STOPS/ASSN-1 ASSI"                               
   V392 = "FEB-TRAFF PURS-STOPS/ASSN-DTV ALONE"                            
   V393 = "FEB-TRAFF PURS-STOPS/ASSN-DTV ASSI"                             
   V394 = "FEB-TRAFF PURS-STOPS/ASSN-OTHR ALONE"                           
   V395 = "FEB-TRAFF PURS-STOPS/ASSN-OTHR ASSI"                            
   V396 = "FEB-TRAFF PURS-STOPS/PLCE ASSLTS CLRD"                          
   V397 = "FEB-ALL OTHRS/TOT ASSLTS"                                       
   V398 = "FEB-ALL OTHRS/WEAP-FIREARMS"                                    
   V399 = "FEB-ALL OTHRS/WEAP-KNIFE"                                       
   V400 = "FEB-ALL OTHRS/WEAP-OTHR"                                        
   V401 = "FEB-ALL OTHRS/WEAP-HANDS, FT"                                   
   V402 = "FEB-ALL OTHRS/ASSNMT-2 VEHICLE"                                 
   V403 = "FEB-ALL OTHRS/ASSNMT-ONE ALONE"                                 
   V404 = "FEB-ALL OTHRS/ASSNMT-1 ASSI"                                    
   V405 = "FEB-ALL OTHRS/ASSNMT-DTV ALONE"                                 
   V406 = "FEB-ALL OTHRS/ASSNMT-DTV ASSI"                                  
   V407 = "FEB-ALL OTHRS/ASSNMT-OTHR ALONE"                                
   V408 = "FEB-ALL OTHRS/ASSNMT-OTHR ASSI"                                 
   V409 = "FEB-ALL OTHRS/# POL ASSLTS CLRD"                                
   V410 = "FEB-TOT CALLS TOT ASSLTS"                                       
   V411 = "FEB-TOT CALLS TYPE OF WEAP/FIREARMS"                            
   V412 = "FEB-TOT CALLS TYPE OF WEAP-KNIFE"                               
   V413 = "FEB-TOT CALLS TYPE OF WEAP-OTHR"                                
   V414 = "FEB-TOT CALLS TYPE OF WEAP-HANDS, FT"                           
   V415 = "FEB-TOT CALLS TYPE ASSNMT-2 VEH"                                
   V416 = "FEB-TOT CALLS TYPE ASSNMT-ONE ALONE"                            
   V417 = "FEB-TOT CALLS TYPE ASSNMT-1 ASSI"                               
   V418 = "FEB-TOT CALLS TYPE ASSNMT-DTV ALONE"                            
   V419 = "FEB-TOT CALLS TYPE ASSNMT-DTV ASSI"                             
   V420 = "FEB-TOT CALLS TYPE ASSNMT-OTHR ALONE"                           
   V421 = "FEB-TOT CALLS TYPE ASSNMT-OTHR ASSI"                            
   V422 = "FEB-TOT CALLS/# OF POL ASSLTS CLRD"                             
   V423 = "FEB-TIME OF ASSLTS/0001 TO 0200"                                
   V424 = "FEB-TIME OF ASSLTS/0201 TO 0400"                                
   V425 = "FEB-TIME OF ASSLTS/0401 TO 0600"                                
   V426 = "FEB-TIME OF ASSLTS/0601 TO 0800"                                
   V427 = "FEB-TIME OF ASSLTS/0801 TO 1000"                                
   V428 = "FEB-TIME OF ASSLTS/1001 TO 1200"                                
   V429 = "FEB-TIME OF ASSLTS/1201 TO 1400"                                
   V430 = "FEB-TIME OF ASSLTS/1401 TO 1600"                                
   V431 = "FEB-TIME OF ASSLTS/1601 TO 1800"                                
   V432 = "FEB-TIME OF ASSLTS/1801 TO 2000"                                
   V433 = "FEB-TIME OF ASSLTS/2001 TO 2200"                                
   V434 = "FEB-TIME OF ASSLTS/2201 TO 2400"                                
   V435 = "BLANK3"                                                         
   V436 = "MAR-ASLT/INJURY"                                                
   V437 = "MAR-ASLT/NO INJURY"                                             
   V438 = "MAR-OFFICERS KILLED/FELONIOUS ACS"                              
   V439 = "MAR-OFFICERS KILLED/ACCIDENT"                                   
   V440 = "MAR-ASSLTS WITH INJURY/FIREARMS"                                
   V441 = "MAR-ASSLTS WITH INJURY/KNIFE"                                   
   V442 = "MAR-ASSLTS WITH INJURY/OTHR"                                    
   V443 = "MAR-ASSLTS WITH INJURY/HANDS, FT"                               
   V444 = "MAR-ASSLTS WITH INJURY/TOT"                                     
   V445 = "MAR-ASSLTS WITHOUT INJURY/FIREARS"                              
   V446 = "MAR-ASSLTS WITHOUT INJURY/KNIFE"                                
   V447 = "MAR-ASSLTS WITHOUT INJURY/OTHR"                                 
   V448 = "MAR-ASSLTS WITHOUT INJURY/HANDS,FT"                             
   V449 = "MAR-ASSLTS WITHOUT INJURY/TOT"                                  
   V450 = "MAR-DISTRBNC CALLS/TOT ASSLTS"                                  
   V451 = "MAR-DISTRBNC CALLS/WEAP-FIREARMS"                               
   V452 = "MAR-DISTRBNC CALLS/WEAP-KNIFE"                                  
   V453 = "MAR-DISTRBNC CALLS/WEAP-OTHR"                                   
   V454 = "MAR-DISTRBNC CALLS/WEAP-HANDS, F"                               
   V455 = "MAR-DISTRBNC CALLS/ASSNMT-2 VEHI"                               
   V456 = "MAR-DISTRBNC CALLS/ASSNMT-1 ALON"                               
   V457 = "MAR-DISTRBNC CALLS/ASSNMT-1 ASSI"                               
   V458 = "MAR-DISTRBNC CALLS/ASSNMT-DTV ALNE"                             
   V459 = "MAR-DISTRBNC CALLS/ASSNMT-DTV ASI"                              
   V460 = "MAR-DISTRBNC CALLS/ASSNMT-OTHR AONE"                            
   V461 = "MAR-DISTRBNC CALLS/ASSNMT-OTHR ASI"                             
   V462 = "MAR-DISTRBNC CALLS/# POL ASLT CLD"                              
   V463 = "MAR-BURGLARIES/TOT ASSLTS"                                      
   V464 = "MAR-BURGLARIES/WEAP-FIREARMS"                                   
   V465 = "MAR-BURGLARIES/WEAP-KNIFE"                                      
   V466 = "MAR-BURGLARIES/WEAP-OTHR"                                       
   V467 = "MAR-BURGLARIES/WEAP-HANDS, FT"                                  
   V468 = "MAR-BURGLARIES/ASSNMT-2 VEHICLE"                                
   V469 = "MAR-BURGLARIES/ASSNMT-ONE ALONE"                                
   V470 = "MAR-BURGLARIES/ASSNMT-1 ASSI"                                   
   V471 = "MAR-BURGLARIES/ASSNMT-DTV ALONE"                                
   V472 = "MAR-BURGLARIES/ASSNMT-DTV ASSI"                                 
   V473 = "MAR-BURGLARIES/ASSNMT-OTHR ALONE"                               
   V474 = "MAR-BURGLARIES/ASSNMT-OTHR ASSI"                                
   V475 = "MAR-BURGLARIES/# POL ASSLTS CLRD"                               
   V476 = "MAR-ROBBERIES/TOT ASSLTS"                                       
   V477 = "MAR-ROBBERIES/WEAP-FIREARMS"                                    
   V478 = "MAR-ROBBERIES/WEAP-KNIFE"                                       
   V479 = "MAR-ROBBERIES/WEAP-OTHR"                                        
   V480 = "MAR-ROBBERIES/WEAP-HANDS, FT"                                   
   V481 = "MAR-ROBBERIES/ASSNMT-2 VEHICLE"                                 
   V482 = "MAR-ROBBERIES/ASSNMT-ONE ALONE"                                 
   V483 = "MAR-ROBBERIES/ASSNMT-1 ASSI"                                    
   V484 = "MAR-ROBBERIES/ASSNMT-DTV ALONE"                                 
   V485 = "MAR-ROBBERIES/ASSNMT-DTV ASSI"                                  
   V486 = "MAR-ROBBERIES/ASSNMT-OTHR ALONE"                                
   V487 = "MAR-ROBBERIES/ASSNMT-OTHR ASSI"                                 
   V488 = "MAR-ROBBERIES/# POL ASSLTS CLRD"                                
   V489 = "MAR-ATTMPT OTHR ARR/TOT ASLT"                                   
   V490 = "MAR-ATTMPT OTHR ARR/WEAP-FIREARM"                               
   V491 = "MAR-ATTMPT OTHR ARR/WEAP-KNIFE"                                 
   V492 = "MAR-ATTMPT OTHR ARR/WEAP-OTHR"                                  
   V493 = "MAR-ATTMPT OTHR ARR/WEAP-HAND,FE"                               
   V494 = "MAR-ATTMPT OTHR ARR/ASSN-2 VE"                                  
   V495 = "MAR-ATTMPT OTHR ARR/ASSNMT-1 MA"                                
   V496 = "MAR-ATTMPT OTHR ARR/ASSN-1 ASSI"                                
   V497 = "MAR-ATTMPT OTHR ARR/ASSNMT-DETE"                                
   V498 = "MAR-ATTMPT OTHR ARR/ASSN-DET ASS"                               
   V499 = "MAR-ATTMPT OTHR ARR/ASSN-OTHR AL"                               
   V500 = "MAR-ATTMPT OTHR ARR/ASSN-OTHR ASI"                              
   V501 = "MAR-ATTMPT OTHR ARR/PLCE ASSLTS LRD"                            
   V502 = "MAR-CIVIL DISORDER/TOT ASSLTS"                                  
   V503 = "MAR-CIVIL DISORDER/WEAP-FIREARMS"                               
   V504 = "MAR-CIVIL DISORDER/WEAP-KNIFE"                                  
   V505 = "MAR-CIVIL DISORDER/WEAP-OTHR"                                   
   V506 = "MAR-CIVIL DISORDER/WEAP-HANDS, F"                               
   V507 = "MAR-CIVIL DISORDER/ASSNMT-2 VEHILE"                             
   V508 = "MAR-CIVIL DISORDER/ASSNMT-ONE ALNE"                             
   V509 = "MAR-CIVIL DISORDER/ASSNMT-1 ASSI"                               
   V510 = "MAR-CIVIL DISORDER/ASSNMT-DTV ALNE"                             
   V511 = "MAR-CIVIL DISORDER/ASSNMT-DTV ASI"                              
   V512 = "MAR-CIVIL DISORDER/ASSNMT-OTHR AONE"                            
   V513 = "MAR-CIVIL DISORDER/ASSNMT-OTHR ASI"                             
   V514 = "MAR-CIVIL DISORDER/# POL ASSLTS LRD"                            
   V515 = "MAR-CUST OF PRISONERS/TOT ASSLTS"                               
   V516 = "MAR-CUST OF PRISONERS/WEAP-FIREAMS"                             
   V517 = "MAR-CUST OF PRISONERS/WEAP-KNIFE"                               
   V518 = "MAR-CUST OF PRISONERS/WEAP-OTHR"                                
   V519 = "MAR-CUST OF PRISONERS/WEAP-HANDSFT"                             
   V520 = "MAR-CUST OF PRISONERS/ASSNMT-2 V"                               
   V521 = "MAR-CUST OF PRISONERS/ASSNMT-1"                                 
   V522 = "MAR-CUST OF PRISONERS/ASSN-1 ASS"                               
   V523 = "MAR-CUST OF PRISONERS/ASSN-DTV AONE"                            
   V524 = "MAR-CUST OF PRISONERS/ASSN-DTV ASI"                             
   V525 = "MAR-CUST OF PRISONERS/ASSN-OTHR LONE"                           
   V526 = "MAR-CUST OF PRISONERS/ASSN-OTHR SSI"                            
   V527 = "MAR-CUST OF PRISONERS/PLCE ASSLT CLRD"                          
   V528 = "MAR-SUSPIC PERSONS/TOT ASSLTS"                                  
   V529 = "MAR-SUSPIC PERSONS/WEAP-FIREARMS"                               
   V530 = "MAR-SUSPIC PERSONS/WEAP-KNIFE"                                  
   V531 = "MAR-SUSPIC PERSONS/WEAP-OTHR"                                   
   V532 = "MAR-SUSPIC PERSONS/WEAP-HANDS,FT"                               
   V533 = "MAR-SUSPIC PERSONS/ASSNMT-2 VEH"                                
   V534 = "MAR-SUSPIC PERSONS/ASSNMT-1 ALON"                               
   V535 = "MAR-SUSPIC PERSONS/ASSN-1 ASSI"                                 
   V536 = "MAR-SUSPIC PERSONS/ASSNMT-DTV ALNE"                             
   V537 = "MAR-SUSPIC PERSONS/ASSNMT-DTV ASI"                              
   V538 = "MAR-SUSPIC PERSONS/ASSNMT-OTHR AONE"                            
   V539 = "MAR-SUSPIC PERSONS/ASSNMT-OTHR ASI"                             
   V540 = "MAR-SUSPIC PERSONS/# POL ASSLTS LRD"                            
   V541 = "MAR-AMBUSH-NO WARN/TOT ASSLTS"                                  
   V542 = "MAR-AMBUSH-NO WARN/WEAP-FIREARMS"                               
   V543 = "MAR-AMBUSH-NO WARN/WEAP-KNIFE"                                  
   V544 = "MAR-AMBUSH-NO WARN/WEAP-OTHR"                                   
   V545 = "MAR-AMBUSH-NO WARN/WEAP-HANDS, F"                               
   V546 = "MAR-AMBUSH-NO WARN/ASSNMT-2 VEHI"                               
   V547 = "MAR-AMBUSH-NO WARN/ASSNMT-ONE ALNE"                             
   V548 = "MAR-AMBUSH-NO WARN/ASSNMT-1 ASSI"                               
   V549 = "MAR-AMBUSH-NO WARN/ASSNMT-DTV ALNE"                             
   V550 = "MAR-AMBUSH-NO WARN/ASSNMT-DTV ASI"                              
   V551 = "MAR-AMBUSH-NO WARN/ASSNMT-OTHR AONE"                            
   V552 = "MAR-AMBUSH-NO WARN/ASSNMT-OTHR ASI"                             
   V553 = "MAR-AMBUSH-NO WARN/# POL ASSLTS LRD"                            
   V554 = "MAR-MENT DERANGED/TOT ASSLTS"                                   
   V555 = "MAR-MENT DERANGED/WEAP-FIREARMS"                                
   V556 = "MAR-MENT DERANGED/WEAP-KNIFE"                                   
   V557 = "MAR-MENT DERANGED/WEAP-OTHR"                                    
   V558 = "MAR-MENT DERANGED/WEAP-HANDS, FT"                               
   V559 = "MAR-MENT DERANGED/ASSNMT-2 VEHIC"                               
   V560 = "MAR-MENT DERANGED/ASSNMT-ONE ALOE"                              
   V561 = "MAR-MENT DERANGED/ASSNMT-1 ASSI"                                
   V562 = "MAR-MENT DERANGED/ASSNMT-DTV ALOE"                              
   V563 = "MAR-MENT DERANGED/ASSNMT-DTV ASS"                               
   V564 = "MAR-MENT DERANGED/ASSNMT-OTHR ALNE"                             
   V565 = "MAR-MENT DERANGED/ASSNMT-OTHR ASI"                              
   V566 = "MAR-MENT DERANGED/# POL ASSLTS CRD"                             
   V567 = "MAR-TRAFF PURS-STOPS/TOT ASSLTS"                                
   V568 = "MAR-TRAFF PURS-STOPS/WEAP-FIREARS"                              
   V569 = "MAR-TRAFF PURS-STOPS/WEAP-KNIFE"                                
   V570 = "MAR-TRAFF PURS-STOPS/WEAP-OTHR"                                 
   V571 = "MAR-TRAFF PURS-STOPS/WEAP-HANDS,T"                              
   V572 = "MAR-TRAFF PURS-STOPS/ASSN-2 VEH"                                
   V573 = "MAR-TRAFF PURS-STOPS/ASSN-1 ALON"                               
   V574 = "MAR-TRAFF PURS-STOPS/ASSN-1 ASSI"                               
   V575 = "MAR-TRAFF PURS-STOPS/ASSN-DTV ALNE"                             
   V576 = "MAR-TRAFF PURS-STOPS/ASSN-DTV ASI"                              
   V577 = "MAR-TRAFF PURS-STOPS/ASSN-OTHR AONE"                            
   V578 = "MAR-TRAFF PURS-STOPS/ASSN-OTHR ASI"                             
   V579 = "MAR-TRAFF PURS-STOPS/PLCE ASSLTSCLRD"                           
   V580 = "MAR-ALL OTHRS/TOT ASSLTS"                                       
   V581 = "MAR-ALL OTHRS/WEAP-FIREARMS"                                    
   V582 = "MAR-ALL OTHRS/WEAP-KNIFE"                                       
   V583 = "MAR-ALL OTHRS/WEAP-OTHR"                                        
   V584 = "MAR-ALL OTHRS/WEAP-HANDS, FT"                                   
   V585 = "MAR-ALL OTHRS/ASSNMT-2 VEHICLE"                                 
   V586 = "MAR-ALL OTHRS/ASSNMT-ONE ALONE"                                 
   V587 = "MAR-ALL OTHRS/ASSNMT-1 ASSI"                                    
   V588 = "MAR-ALL OTHRS/ASSNMT-DTV ALONE"                                 
   V589 = "MAR-ALL OTHRS/ASSNMT-DTV ASSI"                                  
   V590 = "MAR-ALL OTHRS/ASSNMT-OTHR ALONE"                                
   V591 = "MAR-ALL OTHRS/ASSNMT-OTHR ASSI"                                 
   V592 = "MAR-ALL OTHRS/# POL ASSLTS CLRD"                                
   V593 = "MAR-TOT CALLS TOT ASSLTS"                                       
   V594 = "MAR-TOT CALLS TYPE OF WEAP/FIREAMS"                             
   V595 = "MAR-TOT CALLS TYPE OF WEAP-KNIFE"                               
   V596 = "MAR-TOT CALLS TYPE OF WEAP-OTHR"                                
   V597 = "MAR-TOT CALLS TYPE OF WEAP-HANDS FT"                            
   V598 = "MAR-TOT CALLS TYPE ASSNMT-2 VEH"                                
   V599 = "MAR-TOT CALLS TYPE ASSNMT-ONE ALNE"                             
   V600 = "MAR-TOT CALLS TYPE ASSNMT-1 ASSI"                               
   V601 = "MAR-TOT CALLS TYPE ASSNMT-DTV ALNE"                             
   V602 = "MAR-TOT CALLS TYPE ASSNMT-DTV ASI"                              
   V603 = "MAR-TOT CALLS TYPE ASSNMT-OTHR AONE"                            
   V604 = "MAR-TOT CALLS TYPE ASSNMT-OTHR ASI"                             
   V605 = "MAR-TOT CALLS/# OF POL ASSLTS CLD"                              
   V606 = "MAR-TIME OF ASSLTS/0001 TO 0200"                                
   V607 = "MAR-TIME OF ASSLTS/0201 TO 0400"                                
   V608 = "MAR-TIME OF ASSLTS/0401 TO 0600"                                
   V609 = "MAR-TIME OF ASSLTS/0601 TO 0800"                                
   V610 = "MAR-TIME OF ASSLTS/0801 TO 1000"                                
   V611 = "MAR-TIME OF ASSLTS/1001 TO 1200"                                
   V612 = "MAR-TIME OF ASSLTS/1201 TO 1400"                                
   V613 = "MAR-TIME OF ASSLTS/1401 TO 1600"                                
   V614 = "MAR-TIME OF ASSLTS/1601 TO 1800"                                
   V615 = "MAR-TIME OF ASSLTS/1801 TO 2000"                                
   V616 = "MAR-TIME OF ASSLTS/2001 TO 2200"                                
   V617 = "MAR-TIME OF ASSLTS/2201 TO 2400"                                
   V618 = "BLANK4"                                                         
   V619 = "APR-ASLT/INJURY"                                                
   V620 = "APR-ASLT/NO INJURY"                                             
   V621 = "APR-OFFICERS KILLED/FELONIOUS ACTS"                             
   V622 = "APR-OFFICERS KILLED/ACCIDENT"                                   
   V623 = "APR-ASSLTS WITH INJURY/FIREARMS"                                
   V624 = "APR-ASSLTS WITH INJURY/KNIFE"                                   
   V625 = "APR-ASSLTS WITH INJURY/OTHR"                                    
   V626 = "APR-ASSLTS WITH INJURY/HANDS, FT"                               
   V627 = "APR-ASSLTS WITH INJURY/TOT"                                     
   V628 = "APR-ASSLTS WITHOUT INJURY/FIREARMS"                             
   V629 = "APR-ASSLTS WITHOUT INJURY/KNIFE"                                
   V630 = "APR-ASSLTS WITHOUT INJURY/OTHR"                                 
   V631 = "APR-ASSLTS WITHOUT INJURY/HANDS, FT"                            
   V632 = "APR-ASSLTS WITHOUT INJURY/TOT"                                  
   V633 = "APR-DISTRBNC CALLS/TOT ASSLTS"                                  
   V634 = "APR-DISTRBNC CALLS/WEAP-FIREARMS"                               
   V635 = "APR-DISTRBNC CALLS/WEAP-KNIFE"                                  
   V636 = "APR-DISTRBNC CALLS/WEAP-OTHR"                                   
   V637 = "APR-DISTRBNC CALLS/WEAP-HANDS, FT"                              
   V638 = "APR-DISTRBNC CALLS/ASSNMT-2 VEHIC"                              
   V639 = "APR-DISTRBNC CALLS/ASSNMT-1 ALONE"                              
   V640 = "APR-DISTRBNC CALLS/ASSNMT-1 ASSI"                               
   V641 = "APR-DISTRBNC CALLS/ASSNMT-DTV ALONE"                            
   V642 = "APR-DISTRBNC CALLS/ASSNMT-DTV ASSI"                             
   V643 = "APR-DISTRBNC CALLS/ASSNMT-OTHR ALONE"                           
   V644 = "APR-DISTRBNC CALLS/ASSNMT-OTHR ASSI"                            
   V645 = "APR-DISTRBNC CALLS/# POL ASLT CLRD"                             
   V646 = "APR-BURGLARIES/TOT ASSLTS"                                      
   V647 = "APR-BURGLARIES/WEAP-FIREARMS"                                   
   V648 = "APR-BURGLARIES/WEAP-KNIFE"                                      
   V649 = "APR-BURGLARIES/WEAP-OTHR"                                       
   V650 = "APR-BURGLARIES/WEAP-HANDS, FT"                                  
   V651 = "APR-BURGLARIES/ASSNMT-2 VEHICLE"                                
   V652 = "APR-BURGLARIES/ASSNMT-ONE ALONE"                                
   V653 = "APR-BURGLARIES/ASSNMT-1 ASSI"                                   
   V654 = "APR-BURGLARIES/ASSNMT-DTV ALONE"                                
   V655 = "APR-BURGLARIES/ASSNMT-DTV ASSI"                                 
   V656 = "APR-BURGLARIES/ASSNMT-OTHR ALONE"                               
   V657 = "APR-BURGLARIES/ASSNMT-OTHR ASSI"                                
   V658 = "APR-BURGLARIES/# POL ASSLTS CLRD"                               
   V659 = "APR-ROBBERIES/TOT ASSLTS"                                       
   V660 = "APR-ROBBERIES/WEAP-FIREARMS"                                    
   V661 = "APR-ROBBERIES/WEAP-KNIFE"                                       
   V662 = "APR-ROBBERIES/WEAP-OTHR"                                        
   V663 = "APR-ROBBERIES/WEAP-HANDS, FT"                                   
   V664 = "APR-ROBBERIES/ASSNMT-2 VEHICLE"                                 
   V665 = "APR-ROBBERIES/ASSNMT-ONE ALONE"                                 
   V666 = "APR-ROBBERIES/ASSNMT-1 ASSI"                                    
   V667 = "APR-ROBBERIES/ASSNMT-DTV ALONE"                                 
   V668 = "APR-ROBBERIES/ASSNMT-DTV ASSI"                                  
   V669 = "APR-ROBBERIES/ASSNMT-OTHR ALONE"                                
   V670 = "APR-ROBBERIES/ASSNMT-OTHR ASSI"                                 
   V671 = "APR-ROBBERIES/# POL ASSLTS CLRD"                                
   V672 = "APR-ATTMPT OTHR ARR/TOT ASLT"                                   
   V673 = "APR-ATTMPT OTHR ARR/WEAP-FIREARMS"                              
   V674 = "APR-ATTMPT OTHR ARR/WEAP-KNIFE"                                 
   V675 = "APR-ATTMPT OTHR ARR/WEAP-OTHR"                                  
   V676 = "APR-ATTMPT OTHR ARR/WEAP-HAND,FEE"                              
   V677 = "APR-ATTMPT OTHR ARR/ASSN-2 VE"                                  
   V678 = "APR-ATTMPT OTHR ARR/ASSNMT-1 MA"                                
   V679 = "APR-ATTMPT OTHR ARR/ASSN-1 ASSI"                                
   V680 = "APR-ATTMPT OTHR ARR/ASSNMT-DETE"                                
   V681 = "APR-ATTMPT OTHR ARR/ASSN-DET ASSI"                              
   V682 = "APR-ATTMPT OTHR ARR/ASSN-OTHR ALN"                              
   V683 = "APR-ATTMPT OTHR ARR/ASSN-OTHR ASSI"                             
   V684 = "APR-ATTMPT OTHR ARR/PLCE ASSLTS CLRD"                           
   V685 = "APR-CIVIL DISORDER/TOT ASSLTS"                                  
   V686 = "APR-CIVIL DISORDER/WEAP-FIREARMS"                               
   V687 = "APR-CIVIL DISORDER/WEAP-KNIFE"                                  
   V688 = "APR-CIVIL DISORDER/WEAP-OTHR"                                   
   V689 = "APR-CIVIL DISORDER/WEAP-HANDS, FT"                              
   V690 = "APR-CIVIL DISORDER/ASSNMT-2 VEHICLE"                            
   V691 = "APR-CIVIL DISORDER/ASSNMT-ONE ALONE"                            
   V692 = "APR-CIVIL DISORDER/ASSNMT-1 ASSI"                               
   V693 = "APR-CIVIL DISORDER/ASSNMT-DTV ALONE"                            
   V694 = "APR-CIVIL DISORDER/ASSNMT-DTV ASSI"                             
   V695 = "APR-CIVIL DISORDER/ASSNMT-OTHR ALONE"                           
   V696 = "APR-CIVIL DISORDER/ASSNMT-OTHR ASSI"                            
   V697 = "APR-CIVIL DISORDER/# POL ASSLTS CLRD"                           
   V698 = "APR-CUST OF PRISONERS/TOT ASSLTS"                               
   V699 = "APR-CUST OF PRISONERS/WEAP-FIREARMS"                            
   V700 = "APR-CUST OF PRISONERS/WEAP-KNIFE"                               
   V701 = "APR-CUST OF PRISONERS/WEAP-OTHR"                                
   V702 = "APR-CUST OF PRISONERS/WEAP-HANDS,FT"                            
   V703 = "APR-CUST OF PRISONERS/ASSNMT-2 VE"                              
   V704 = "APR-CUST OF PRISONERS/ASSNMT-1"                                 
   V705 = "APR-CUST OF PRISONERS/ASSN-1 ASSI"                              
   V706 = "APR-CUST OF PRISONERS/ASSN-DTV ALONE"                           
   V707 = "APR-CUST OF PRISONERS/ASSN-DTV ASSI"                            
   V708 = "APR-CUST OF PRISONERS/ASSN-OTHR ALONE"                          
   V709 = "APR-CUST OF PRISONERS/ASSN-OTHR ASSI"                           
   V710 = "APR-CUST OF PRISONERS/PLCE ASSLTS CLRD"                         
   V711 = "APR-SUSPIC PERSONS/TOT ASSLTS"                                  
   V712 = "APR-SUSPIC PERSONS/WEAP-FIREARMS"                               
   V713 = "APR-SUSPIC PERSONS/WEAP-KNIFE"                                  
   V714 = "APR-SUSPIC PERSONS/WEAP-OTHR"                                   
   V715 = "APR-SUSPIC PERSONS/WEAP-HANDS,FT"                               
   V716 = "APR-SUSPIC PERSONS/ASSNMT-2 VEH"                                
   V717 = "APR-SUSPIC PERSONS/ASSNMT-1 ALONE"                              
   V718 = "APR-SUSPIC PERSONS/ASSN-1 ASSI"                                 
   V719 = "APR-SUSPIC PERSONS/ASSNMT-DTV ALONE"                            
   V720 = "APR-SUSPIC PERSONS/ASSNMT-DTV ASSI"                             
   V721 = "APR-SUSPIC PERSONS/ASSNMT-OTHR ALONE"                           
   V722 = "APR-SUSPIC PERSONS/ASSNMT-OTHR ASSI"                            
   V723 = "APR-SUSPIC PERSONS/# POL ASSLTS CLRD"                           
   V724 = "APR-AMBUSH-NO WARN/TOT ASSLTS"                                  
   V725 = "APR-AMBUSH-NO WARN/WEAP-FIREARMS"                               
   V726 = "APR-AMBUSH-NO WARN/WEAP-KNIFE"                                  
   V727 = "APR-AMBUSH-NO WARN/WEAP-OTHR"                                   
   V728 = "APR-AMBUSH-NO WARN/WEAP-HANDS, FT"                              
   V729 = "APR-AMBUSH-NO WARN/ASSNMT-2 VEHIC"                              
   V730 = "APR-AMBUSH-NO WARN/ASSNMT-ONE ALONE"                            
   V731 = "APR-AMBUSH-NO WARN/ASSNMT-1 ASSI"                               
   V732 = "APR-AMBUSH-NO WARN/ASSNMT-DTV ALONE"                            
   V733 = "APR-AMBUSH-NO WARN/ASSNMT-DTV ASSI"                             
   V734 = "APR-AMBUSH-NO WARN/ASSNMT-OTHR ALONE"                           
   V735 = "APR-AMBUSH-NO WARN/ASSNMT-OTHR ASSI"                            
   V736 = "APR-AMBUSH-NO WARN/# POL ASSLTS CLRD"                           
   V737 = "APR-MENT DERANGED/TOT ASSLTS"                                   
   V738 = "APR-MENT DERANGED/WEAP-FIREARMS"                                
   V739 = "APR-MENT DERANGED/WEAP-KNIFE"                                   
   V740 = "APR-MENT DERANGED/WEAP-OTHR"                                    
   V741 = "APR-MENT DERANGED/WEAP-HANDS, FT"                               
   V742 = "APR-MENT DERANGED/ASSNMT-2 VEHIC"                               
   V743 = "APR-MENT DERANGED/ASSNMT-ONE ALONE"                             
   V744 = "APR-MENT DERANGED/ASSNMT-1 ASSI"                                
   V745 = "APR-MENT DERANGED/ASSNMT-DTV ALONE"                             
   V746 = "APR-MENT DERANGED/ASSNMT-DTV ASSI"                              
   V747 = "APR-MENT DERANGED/ASSNMT-OTHR ALONE"                            
   V748 = "APR-MENT DERANGED/ASSNMT-OTHR ASSI"                             
   V749 = "APR-MENT DERANGED/# POL ASSLTS CLRD"                            
   V750 = "APR-TRAFF PURS-STOPS/TOT ASSLTS"                                
   V751 = "APR-TRAFF PURS-STOPS/WEAP-FIREARMS"                             
   V752 = "APR-TRAFF PURS-STOPS/WEAP-KNIFE"                                
   V753 = "APR-TRAFF PURS-STOPS/WEAP-OTHR"                                 
   V754 = "APR-TRAFF PURS-STOPS/WEAP-HANDS,FT"                             
   V755 = "APR-TRAFF PURS-STOPS/ASSN-2 VEH"                                
   V756 = "APR-TRAFF PURS-STOPS/ASSN-1 ALONE"                              
   V757 = "APR-TRAFF PURS-STOPS/ASSN-1 ASSI"                               
   V758 = "APR-TRAFF PURS-STOPS/ASSN-DTV ALONE"                            
   V759 = "APR-TRAFF PURS-STOPS/ASSN-DTV ASSI"                             
   V760 = "APR-TRAFF PURS-STOPS/ASSN-OTHR ALONE"                           
   V761 = "APR-TRAFF PURS-STOPS/ASSN-OTHR ASSI"                            
   V762 = "APR-TRAFF PURS-STOPS/PLCE ASSLTS CLRD"                          
   V763 = "APR-ALL OTHRS/TOT ASSLTS"                                       
   V764 = "APR-ALL OTHRS/WEAP-FIREARMS"                                    
   V765 = "APR-ALL OTHRS/WEAP-KNIFE"                                       
   V766 = "APR-ALL OTHRS/WEAP-OTHR"                                        
   V767 = "APR-ALL OTHRS/WEAP-HANDS, FT"                                   
   V768 = "APR-ALL OTHRS/ASSNMT-2 VEHICLE"                                 
   V769 = "APR-ALL OTHRS/ASSNMT-ONE ALONE"                                 
   V770 = "APR-ALL OTHRS/ASSNMT-1 ASSI"                                    
   V771 = "APR-ALL OTHRS/ASSNMT-DTV ALONE"                                 
   V772 = "APR-ALL OTHRS/ASSNMT-DTV ASSI"                                  
   V773 = "APR-ALL OTHRS/ASSNMT-OTHR ALONE"                                
   V774 = "APR-ALL OTHRS/ASSNMT-OTHR ASSI"                                 
   V775 = "APR-ALL OTHRS/# POL ASSLTS CLRD"                                
   V776 = "APR-TOT CALLS TOT ASSLTS"                                       
   V777 = "APR-TOT CALLS TYPE OF WEAP/FIREARMS"                            
   V778 = "APR-TOT CALLS TYPE OF WEAP-KNIFE"                               
   V779 = "APR-TOT CALLS TYPE OF WEAP-OTHR"                                
   V780 = "APR-TOT CALLS TYPE OF WEAP-HANDS, FT"                           
   V781 = "APR-TOT CALLS TYPE ASSNMT-2 VEH"                                
   V782 = "APR-TOT CALLS TYPE ASSNMT-ONE ALONE"                            
   V783 = "APR-TOT CALLS TYPE ASSNMT-1 ASSI"                               
   V784 = "APR-TOT CALLS TYPE ASSNMT-DTV ALONE"                            
   V785 = "APR-TOT CALLS TYPE ASSNMT-DTV ASSI"                             
   V786 = "APR-TOT CALLS TYPE ASSNMT-OTHR ALONE"                           
   V787 = "APR-TOT CALLS TYPE ASSNMT-OTHR ASSI"                            
   V788 = "APR-TOT CALLS/# OF POL ASSLTS CLRD"                             
   V789 = "APR-TIME OF ASSLTS/0001 TO 0200"                                
   V790 = "APR-TIME OF ASSLTS/0201 TO 0400"                                
   V791 = "APR-TIME OF ASSLTS/0401 TO 0600"                                
   V792 = "APR-TIME OF ASSLTS/0601 TO 0800"                                
   V793 = "APR-TIME OF ASSLTS/0801 TO 1000"                                
   V794 = "APR-TIME OF ASSLTS/1001 TO 1200"                                
   V795 = "APR-TIME OF ASSLTS/1201 TO 1400"                                
   V796 = "APR-TIME OF ASSLTS/1401 TO 1600"                                
   V797 = "APR-TIME OF ASSLTS/1601 TO 1800"                                
   V798 = "APR-TIME OF ASSLTS/1801 TO 2000"                                
   V799 = "APR-TIME OF ASSLTS/2001 TO 2200"                                
   V800 = "APR-TIME OF ASSLTS/2201 TO 2400"                                
   V801 = "BLANK5"                                                         
   V802 = "MAY-ASLT/INJURY"                                                
   V803 = "MAY-ASLT/NO INJURY"                                             
   V804 = "MAY-OFFICERS KILLED/FELONIOUS ACTS"                             
   V805 = "MAY-OFFICERS KILLED/ACCIDENT"                                   
   V806 = "MAY-ASSLTS WITH INJURY/FIREARMS"                                
   V807 = "MAY-ASSLTS WITH INJURY/KNIFE"                                   
   V808 = "MAY-ASSLTS WITH INJURY/OTHR"                                    
   V809 = "MAY-ASSLTS WITH INJURY/HANDS, FT"                               
   V810 = "MAY-ASSLTS WITH INJURY/TOT"                                     
   V811 = "MAY-ASSLTS WITHOUT INJURY/FIREARMS"                             
   V812 = "MAY-ASSLTS WITHOUT INJURY/KNIFE"                                
   V813 = "MAY-ASSLTS WITHOUT INJURY/OTHR"                                 
   V814 = "MAY-ASSLTS WITHOUT INJURY/HANDS, FT"                            
   V815 = "MAY-ASSLTS WITHOUT INJURY/TOT"                                  
   V816 = "MAY-DISTRBNC CALLS/TOT ASSLTS"                                  
   V817 = "MAY-DISTRBNC CALLS/WEAP-FIREARMS"                               
   V818 = "MAY-DISTRBNC CALLS/WEAP-KNIFE"                                  
   V819 = "MAY-DISTRBNC CALLS/WEAP-OTHR"                                   
   V820 = "MAY-DISTRBNC CALLS/WEAP-HANDS, FT"                              
   V821 = "MAY-DISTRBNC CALLS/ASSNMT-2 VEHIC"                              
   V822 = "MAY-DISTRBNC CALLS/ASSNMT-1 ALONE"                              
   V823 = "MAY-DISTRBNC CALLS/ASSNMT-1 ASSI"                               
   V824 = "MAY-DISTRBNC CALLS/ASSNMT-DTV ALONE"                            
   V825 = "MAY-DISTRBNC CALLS/ASSNMT-DTV ASSI"                             
   V826 = "MAY-DISTRBNC CALLS/ASSNMT-OTHR ALONE"                           
   V827 = "MAY-DISTRBNC CALLS/ASSNMT-OTHR ASSI"                            
   V828 = "MAY-DISTRBNC CALLS/# POL ASLT CLRD"                             
   V829 = "MAY-BURGLARIES/TOT ASSLTS"                                      
   V830 = "MAY-BURGLARIES/WEAP-FIREARMS"                                   
   V831 = "MAY-BURGLARIES/WEAP-KNIFE"                                      
   V832 = "MAY-BURGLARIES/WEAP-OTHR"                                       
   V833 = "MAY-BURGLARIES/WEAP-HANDS, FT"                                  
   V834 = "MAY-BURGLARIES/ASSNMT-2 VEHICLE"                                
   V835 = "MAY-BURGLARIES/ASSNMT-ONE ALONE"                                
   V836 = "MAY-BURGLARIES/ASSNMT-1 ASSI"                                   
   V837 = "MAY-BURGLARIES/ASSNMT-DTV ALONE"                                
   V838 = "MAY-BURGLARIES/ASSNMT-DTV ASSI"                                 
   V839 = "MAY-BURGLARIES/ASSNMT-OTHR ALONE"                               
   V840 = "MAY-BURGLARIES/ASSNMT-OTHR ASSI"                                
   V841 = "MAY-BURGLARIES/# POL ASSLTS CLRD"                               
   V842 = "MAY-ROBBERIES/TOT ASSLTS"                                       
   V843 = "MAY-ROBBERIES/WEAP-FIREARMS"                                    
   V844 = "MAY-ROBBERIES/WEAP-KNIFE"                                       
   V845 = "MAY-ROBBERIES/WEAP-OTHR"                                        
   V846 = "MAY-ROBBERIES/WEAP-HANDS, FT"                                   
   V847 = "MAY-ROBBERIES/ASSNMT-2 VEHICLE"                                 
   V848 = "MAY-ROBBERIES/ASSNMT-ONE ALONE"                                 
   V849 = "MAY-ROBBERIES/ASSNMT-1 ASSI"                                    
   V850 = "MAY-ROBBERIES/ASSNMT-DTV ALONE"                                 
   V851 = "MAY-ROBBERIES/ASSNMT-DTV ASSI"                                  
   V852 = "MAY-ROBBERIES/ASSNMT-OTHR ALONE"                                
   V853 = "MAY-ROBBERIES/ASSNMT-OTHR ASSI"                                 
   V854 = "MAY-ROBBERIES/# POL ASSLTS CLRD"                                
   V855 = "MAY-ATTMPT OTHR ARR/TOT ASLT"                                   
   V856 = "MAY-ATTMPT OTHR ARR/WEAP-FIREARMS"                              
   V857 = "MAY-ATTMPT OTHR ARR/WEAP-KNIFE"                                 
   V858 = "MAY-ATTMPT OTHR ARR/WEAP-OTHR"                                  
   V859 = "MAY-ATTMPT OTHR ARR/WEAP-HAND,FEE"                              
   V860 = "MAY-ATTMPT OTHR ARR/ASSN-2 VE"                                  
   V861 = "MAY-ATTMPT OTHR ARR/ASSNMT-1 MA"                                
   V862 = "MAY-ATTMPT OTHR ARR/ASSN-1 ASSI"                                
   V863 = "MAY-ATTMPT OTHR ARR/ASSNMT-DETE"                                
   V864 = "MAY-ATTMPT OTHR ARR/ASSN-DET ASSI"                              
   V865 = "MAY-ATTMPT OTHR ARR/ASSN-OTHR ALN"                              
   V866 = "MAY-ATTMPT OTHR ARR/ASSN-OTHR ASSI"                             
   V867 = "MAY-ATTMPT OTHR ARR/PLCE ASSLTS CLRD"                           
   V868 = "MAY-CIVIL DISORDER/TOT ASSLTS"                                  
   V869 = "MAY-CIVIL DISORDER/WEAP-FIREARMS"                               
   V870 = "MAY-CIVIL DISORDER/WEAP-KNIFE"                                  
   V871 = "MAY-CIVIL DISORDER/WEAP-OTHR"                                   
   V872 = "MAY-CIVIL DISORDER/WEAP-HANDS, FT"                              
   V873 = "MAY-CIVIL DISORDER/ASSNMT-2 VEHICLE"                            
   V874 = "MAY-CIVIL DISORDER/ASSNMT-ONE ALONE"                            
   V875 = "MAY-CIVIL DISORDER/ASSNMT-1 ASSI"                               
   V876 = "MAY-CIVIL DISORDER/ASSNMT-DTV ALONE"                            
   V877 = "MAY-CIVIL DISORDER/ASSNMT-DTV ASSI"                             
   V878 = "MAY-CIVIL DISORDER/ASSNMT-OTHR ALONE"                           
   V879 = "MAY-CIVIL DISORDER/ASSNMT-OTHR ASSI"                            
   V880 = "MAY-CIVIL DISORDER/# POL ASSLTS CLRD"                           
   V881 = "MAY-CUST OF PRISONERS/TOT ASSLTS"                               
   V882 = "MAY-CUST OF PRISONERS/WEAP-FIREARMS"                            
   V883 = "MAY-CUST OF PRISONERS/WEAP-KNIFE"                               
   V884 = "MAY-CUST OF PRISONERS/WEAP-OTHR"                                
   V885 = "MAY-CUST OF PRISONERS/WEAP-HANDS,FT"                            
   V886 = "MAY-CUST OF PRISONERS/ASSNMT-2 VE"                              
   V887 = "MAY-CUST OF PRISONERS/ASSNMT-1"                                 
   V888 = "MAY-CUST OF PRISONERS/ASSN-1 ASSI"                              
   V889 = "MAY-CUST OF PRISONERS/ASSN-DTV ALONE"                           
   V890 = "MAY-CUST OF PRISONERS/ASSN-DTV ASSI"                            
   V891 = "MAY-CUST OF PRISONERS/ASSN-OTHR ALONE"                          
   V892 = "MAY-CUST OF PRISONERS/ASSN-OTHR ASSI"                           
   V893 = "MAY-CUST OF PRISONERS/PLCE ASSLTS CLRD"                         
   V894 = "MAY-SUSPIC PERSONS/TOT ASSLTS"                                  
   V895 = "MAY-SUSPIC PERSONS/WEAP-FIREARMS"                               
   V896 = "MAY-SUSPIC PERSONS/WEAP-KNIFE"                                  
   V897 = "MAY-SUSPIC PERSONS/WEAP-OTHR"                                   
   V898 = "MAY-SUSPIC PERSONS/WEAP-HANDS,FT"                               
   V899 = "MAY-SUSPIC PERSONS/ASSNMT-2 VEH"                                
   V900 = "MAY-SUSPIC PERSONS/ASSNMT-1 ALONE"                              
   V901 = "MAY-SUSPIC PERSONS/ASSN-1 ASSI"                                 
   V902 = "MAY-SUSPIC PERSONS/ASSNMT-DTV ALONE"                            
   V903 = "MAY-SUSPIC PERSONS/ASSNMT-DTV ASSI"                             
   V904 = "MAY-SUSPIC PERSONS/ASSNMT-OTHR ALONE"                           
   V905 = "MAY-SUSPIC PERSONS/ASSNMT-OTHR ASSI"                            
   V906 = "MAY-SUSPIC PERSONS/# POL ASSLTS CLRD"                           
   V907 = "MAY-AMBUSH-NO WARN/TOT ASSLTS"                                  
   V908 = "MAY-AMBUSH-NO WARN/WEAP-FIREARMS"                               
   V909 = "MAY-AMBUSH-NO WARN/WEAP-KNIFE"                                  
   V910 = "MAY-AMBUSH-NO WARN/WEAP-OTHR"                                   
   V911 = "MAY-AMBUSH-NO WARN/WEAP-HANDS, FT"                              
   V912 = "MAY-AMBUSH-NO WARN/ASSNMT-2 VEHIC"                              
   V913 = "MAY-AMBUSH-NO WARN/ASSNMT-ONE ALONE"                            
   V914 = "MAY-AMBUSH-NO WARN/ASSNMT-1 ASSI"                               
   V915 = "MAY-AMBUSH-NO WARN/ASSNMT-DTV ALONE"                            
   V916 = "MAY-AMBUSH-NO WARN/ASSNMT-DTV ASSI"                             
   V917 = "MAY-AMBUSH-NO WARN/ASSNMT-OTHR ALONE"                           
   V918 = "MAY-AMBUSH-NO WARN/ASSNMT-OTHR ASSI"                            
   V919 = "MAY-AMBUSH-NO WARN/# POL ASSLTS CLRD"                           
   V920 = "MAY-MENT DERANGED/TOT ASSLTS"                                   
   V921 = "MAY-MENT DERANGED/WEAP-FIREARMS"                                
   V922 = "MAY-MENT DERANGED/WEAP-KNIFE"                                   
   V923 = "MAY-MENT DERANGED/WEAP-OTHR"                                    
   V924 = "MAY-MENT DERANGED/WEAP-HANDS, FT"                               
   V925 = "MAY-MENT DERANGED/ASSNMT-2 VEHIC"                               
   V926 = "MAY-MENT DERANGED/ASSNMT-ONE ALONE"                             
   V927 = "MAY-MENT DERANGED/ASSNMT-1 ASSI"                                
   V928 = "MAY-MENT DERANGED/ASSNMT-DTV ALONE"                             
   V929 = "MAY-MENT DERANGED/ASSNMT-DTV ASSI"                              
   V930 = "MAY-MENT DERANGED/ASSNMT-OTHR ALONE"                            
   V931 = "MAY-MENT DERANGED/ASSNMT-OTHR ASSI"                             
   V932 = "MAY-MENT DERANGED/# POL ASSLTS CLRD"                            
   V933 = "MAY-TRAFF PURS-STOPS/TOT ASSLTS"                                
   V934 = "MAY-TRAFF PURS-STOPS/WEAP-FIREARMS"                             
   V935 = "MAY-TRAFF PURS-STOPS/WEAP-KNIFE"                                
   V936 = "MAY-TRAFF PURS-STOPS/WEAP-OTHR"                                 
   V937 = "MAY-TRAFF PURS-STOPS/WEAP-HANDS,FT"                             
   V938 = "MAY-TRAFF PURS-STOPS/ASSN-2 VEH"                                
   V939 = "MAY-TRAFF PURS-STOPS/ASSN-1 ALONE"                              
   V940 = "MAY-TRAFF PURS-STOPS/ASSN-1 ASSI"                               
   V941 = "MAY-TRAFF PURS-STOPS/ASSN-DTV ALONE"                            
   V942 = "MAY-TRAFF PURS-STOPS/ASSN-DTV ASSI"                             
   V943 = "MAY-TRAFF PURS-STOPS/ASSN-OTHR ALONE"                           
   V944 = "MAY-TRAFF PURS-STOPS/ASSN-OTHR ASSI"                            
   V945 = "MAY-TRAFF PURS-STOPS/PLCE ASSLTS CLRD"                          
   V946 = "MAY-ALL OTHRS/TOT ASSLTS"                                       
   V947 = "MAY-ALL OTHRS/WEAP-FIREARMS"                                    
   V948 = "MAY-ALL OTHRS/WEAP-KNIFE"                                       
   V949 = "MAY-ALL OTHRS/WEAP-OTHR"                                        
   V950 = "MAY-ALL OTHRS/WEAP-HANDS, FT"                                   
   V951 = "MAY-ALL OTHRS/ASSNMT-2 VEHICLE"                                 
   V952 = "MAY-ALL OTHRS/ASSNMT-ONE ALONE"                                 
   V953 = "MAY-ALL OTHRS/ASSNMT-1 ASSI"                                    
   V954 = "MAY-ALL OTHRS/ASSNMT-DTV ALONE"                                 
   V955 = "MAY-ALL OTHRS/ASSNMT-DTV ASSI"                                  
   V956 = "MAY-ALL OTHRS/ASSNMT-OTHR ALONE"                                
   V957 = "MAY-ALL OTHRS/ASSNMT-OTHR ASSI"                                 
   V958 = "MAY-ALL OTHRS/# POL ASSLTS CLRD"                                
   V959 = "MAY-TOT CALLS TOT ASSLTS"                                       
   V960 = "MAY-TOT CALLS TYPE OF WEAP/FIREARMS"                            
   V961 = "MAY-TOT CALLS TYPE OF WEAP-KNIFE"                               
   V962 = "MAY-TOT CALLS TYPE OF WEAP-OTHR"                                
   V963 = "MAY-TOT CALLS TYPE OF WEAP-HANDS, FT"                           
   V964 = "MAY-TOT CALLS TYPE ASSNMT-2 VEH"                                
   V965 = "MAY-TOT CALLS TYPE ASSNMT-ONE ALONE"                            
   V966 = "MAY-TOT CALLS TYPE ASSNMT-1 ASSI"                               
   V967 = "MAY-TOT CALLS TYPE ASSNMT-DTV ALONE"                            
   V968 = "MAY-TOT CALLS TYPE ASSNMT-DTV ASSI"                             
   V969 = "MAY-TOT CALLS TYPE ASSNMT-OTHR ALONE"                           
   V970 = "MAY-TOT CALLS TYPE ASSNMT-OTHR ASSI"                            
   V971 = "MAY-TOT CALLS/# OF POL ASSLTS CLRD"                             
   V972 = "MAY-TIME OF ASSLTS/0001 TO 0200"                                
   V973 = "MAY-TIME OF ASSLTS/0201 TO 0400"                                
   V974 = "MAY-TIME OF ASSLTS/0401 TO 0600"                                
   V975 = "MAY-TIME OF ASSLTS/0601 TO 0800"                                
   V976 = "MAY-TIME OF ASSLTS/0801 TO 1000"                                
   V977 = "MAY-TIME OF ASSLTS/1001 TO 1200"                                
   V978 = "MAY-TIME OF ASSLTS/1201 TO 1400"                                
   V979 = "MAY-TIME OF ASSLTS/1401 TO 1600"                                
   V980 = "MAY-TIME OF ASSLTS/1601 TO 1800"                                
   V981 = "MAY-TIME OF ASSLTS/1801 TO 2000"                                
   V982 = "MAY-TIME OF ASSLTS/2001 TO 2200"                                
   V983 = "MAY-TIME OF ASSLTS/2201 TO 2400"                                
   V984 = "BLANK6"                                                         
   V985 = "JUN-ASLT/INJURY"                                                
   V986 = "JUN-ASLT/NO INJURY"                                             
   V987 = "JUN-OFFICERS KILLED/FELONIOUS ACTS"                             
   V988 = "JUN-OFFICERS KILLED/ACCIDENT"                                   
   V989 = "JUN-ASSLTS WITH INJURY/FIREARMS"                                
   V990 = "JUN-ASSLTS WITH INJURY/KNIFE"                                   
   V991 = "JUN-ASSLTS WITH INJURY/OTHR"                                    
   V992 = "JUN-ASSLTS WITH INJURY/HANDS, FT"                               
   V993 = "JUN-ASSLTS WITH INJURY/TOT"                                     
   V994 = "JUN-ASSLTS WITHOUT INJURY/FIREARMS"                             
   V995 = "JUN-ASSLTS WITHOUT INJURY/KNIFE"                                
   V996 = "JUN-ASSLTS WITHOUT INJURY/OTHR"                                 
   V997 = "JUN-ASSLTS WITHOUT INJURY/HANDS, FT"                            
   V998 = "JUN-ASSLTS WITHOUT INJURY/TOT"                                  
   V999 = "JUN-DISTRBNC CALLS/TOT ASSLTS"                                  
   V1000 = "JUN-DISTRBNC CALLS/WEAP-FIREARMS"                              
   V1001 = "JUN-DISTRBNC CALLS/WEAP-KNIFE"                                 
   V1002 = "JUN-DISTRBNC CALLS/WEAP-OTHR"                                  
   V1003 = "JUN-DISTRBNC CALLS/WEAP-HANDS, FT"                             
   V1004 = "JUN-DISTRBNC CALLS/ASSNMT-2 VEHIC"                             
   V1005 = "JUN-DISTRBNC CALLS/ASSNMT-1 ALONE"                             
   V1006 = "JUN-DISTRBNC CALLS/ASSNMT-1 ASSI"                              
   V1007 = "JUN-DISTRBNC CALLS/ASSNMT-DTV ALONE"                           
   V1008 = "JUN-DISTRBNC CALLS/ASSNMT-DTV ASSI"                            
   V1009 = "JUN-DISTRBNC CALLS/ASSNMT-OTHR ALONE"                          
   V1010 = "JUN-DISTRBNC CALLS/ASSNMT-OTHR ASSI"                           
   V1011 = "JUN-DISTRBNC CALLS/# POL ASLT CLRD"                            
   V1012 = "JUN-BURGLARIES/TOT ASSLTS"                                     
   V1013 = "JUN-BURGLARIES/WEAP-FIREARMS"                                  
   V1014 = "JUN-BURGLARIES/WEAP-KNIFE"                                     
   V1015 = "JUN-BURGLARIES/WEAP-OTHR"                                      
   V1016 = "JUN-BURGLARIES/WEAP-HANDS, FT"                                 
   V1017 = "JUN-BURGLARIES/ASSNMT-2 VEHICLE"                               
   V1018 = "JUN-BURGLARIES/ASSNMT-ONE ALONE"                               
   V1019 = "JUN-BURGLARIES/ASSNMT-1 ASSI"                                  
   V1020 = "JUN-BURGLARIES/ASSNMT-DTV ALONE"                               
   V1021 = "JUN-BURGLARIES/ASSNMT-DTV ASSI"                                
   V1022 = "JUN-BURGLARIES/ASSNMT-OTHR ALONE"                              
   V1023 = "JUN-BURGLARIES/ASSNMT-OTHR ASSI"                               
   V1024 = "JUN-BURGLARIES/# POL ASSLTS CLRD"                              
   V1025 = "JUN-ROBBERIES/TOT ASSLTS"                                      
   V1026 = "JUN-ROBBERIES/WEAP-FIREARMS"                                   
   V1027 = "JUN-ROBBERIES/WEAP-KNIFE"                                      
   V1028 = "JUN-ROBBERIES/WEAP-OTHR"                                       
   V1029 = "JUN-ROBBERIES/WEAP-HANDS, FT"                                  
   V1030 = "JUN-ROBBERIES/ASSNMT-2 VEHICLE"                                
   V1031 = "JUN-ROBBERIES/ASSNMT-ONE ALONE"                                
   V1032 = "JUN-ROBBERIES/ASSNMT-1 ASSI"                                   
   V1033 = "JUN-ROBBERIES/ASSNMT-DTV ALONE"                                
   V1034 = "JUN-ROBBERIES/ASSNMT-DTV ASSI"                                 
   V1035 = "JUN-ROBBERIES/ASSNMT-OTHR ALONE"                               
   V1036 = "JUN-ROBBERIES/ASSNMT-OTHR ASSI"                                
   V1037 = "JUN-ROBBERIES/# POL ASSLTS CLRD"                               
   V1038 = "JUN-ATTMPT OTHR ARR/TOT ASLT"                                  
   V1039 = "JUN-ATTMPT OTHR ARR/WEAP-FIREARMS"                             
   V1040 = "JUN-ATTMPT OTHR ARR/WEAP-KNIFE"                                
   V1041 = "JUN-ATTMPT OTHR ARR/WEAP-OTHR"                                 
   V1042 = "JUN-ATTMPT OTHR ARR/WEAP-HAND,FEE"                             
   V1043 = "JUN-ATTMPT OTHR ARR/ASSN-2 VE"                                 
   V1044 = "JUN-ATTMPT OTHR ARR/ASSNMT-1 MA"                               
   V1045 = "JUN-ATTMPT OTHR ARR/ASSN-1 ASSI"                               
   V1046 = "JUN-ATTMPT OTHR ARR/ASSNMT-DETE"                               
   V1047 = "JUN-ATTMPT OTHR ARR/ASSN-DET ASSI"                             
   V1048 = "JUN-ATTMPT OTHR ARR/ASSN-OTHR ALN"                             
   V1049 = "JUN-ATTMPT OTHR ARR/ASSN-OTHR ASSI"                            
   V1050 = "JUN-ATTMPT OTHR ARR/PLCE ASSLTS CLRD"                          
   V1051 = "JUN-CIVIL DISORDER/TOT ASSLTS"                                 
   V1052 = "JUN-CIVIL DISORDER/WEAP-FIREARMS"                              
   V1053 = "JUN-CIVIL DISORDER/WEAP-KNIFE"                                 
   V1054 = "JUN-CIVIL DISORDER/WEAP-OTHR"                                  
   V1055 = "JUN-CIVIL DISORDER/WEAP-HANDS, FT"                             
   V1056 = "JUN-CIVIL DISORDER/ASSNMT-2 VEHICLE"                           
   V1057 = "JUN-CIVIL DISORDER/ASSNMT-ONE ALONE"                           
   V1058 = "JUN-CIVIL DISORDER/ASSNMT-1 ASSI"                              
   V1059 = "JUN-CIVIL DISORDER/ASSNMT-DTV ALONE"                           
   V1060 = "JUN-CIVIL DISORDER/ASSNMT-DTV ASSI"                            
   V1061 = "JUN-CIVIL DISORDER/ASSNMT-OTHR ALONE"                          
   V1062 = "JUN-CIVIL DISORDER/ASSNMT-OTHR ASSI"                           
   V1063 = "JUN-CIVIL DISORDER/# POL ASSLTS CLRD"                          
   V1064 = "JUN-CUST OF PRISONERS/TOT ASSLTS"                              
   V1065 = "JUN-CUST OF PRISONERS/WEAP-FIREARMS"                           
   V1066 = "JUN-CUST OF PRISONERS/WEAP-KNIFE"                              
   V1067 = "JUN-CUST OF PRISONERS/WEAP-OTHR"                               
   V1068 = "JUN-CUST OF PRISONERS/WEAP-HANDS,FT"                           
   V1069 = "JUN-CUST OF PRISONERS/ASSNMT-2 VE"                             
   V1070 = "JUN-CUST OF PRISONERS/ASSNMT-1"                                
   V1071 = "JUN-CUST OF PRISONERS/ASSN-1 ASSI"                             
   V1072 = "JUN-CUST OF PRISONERS/ASSN-DTV ALONE"                          
   V1073 = "JUN-CUST OF PRISONERS/ASSN-DTV ASSI"                           
   V1074 = "JUN-CUST OF PRISONERS/ASSN-OTHR ALONE"                         
   V1075 = "JUN-CUST OF PRISONERS/ASSN-OTHR ASSI"                          
   V1076 = "JUN-CUST OF PRISONERS/PLCE ASSLTS CLRD"                        
   V1077 = "JUN-SUSPIC PERSONS/TOT ASSLTS"                                 
   V1078 = "JUN-SUSPIC PERSONS/WEAP-FIREARMS"                              
   V1079 = "JUN-SUSPIC PERSONS/WEAP-KNIFE"                                 
   V1080 = "JUN-SUSPIC PERSONS/WEAP-OTHR"                                  
   V1081 = "JUN-SUSPIC PERSONS/WEAP-HANDS,FT"                              
   V1082 = "JUN-SUSPIC PERSONS/ASSNMT-2 VEH"                               
   V1083 = "JUN-SUSPIC PERSONS/ASSNMT-1 ALONE"                             
   V1084 = "JUN-SUSPIC PERSONS/ASSN-1 ASSI"                                
   V1085 = "JUN-SUSPIC PERSONS/ASSNMT-DTV ALONE"                           
   V1086 = "JUN-SUSPIC PERSONS/ASSNMT-DTV ASSI"                            
   V1087 = "JUN-SUSPIC PERSONS/ASSNMT-OTHR ALONE"                          
   V1088 = "JUN-SUSPIC PERSONS/ASSNMT-OTHR ASSI"                           
   V1089 = "JUN-SUSPIC PERSONS/# POL ASSLTS CLRD"                          
   V1090 = "JUN-AMBUSH-NO WARN/TOT ASSLTS"                                 
   V1091 = "JUN-AMBUSH-NO WARN/WEAP-FIREARMS"                              
   V1092 = "JUN-AMBUSH-NO WARN/WEAP-KNIFE"                                 
   V1093 = "JUN-AMBUSH-NO WARN/WEAP-OTHR"                                  
   V1094 = "JUN-AMBUSH-NO WARN/WEAP-HANDS, FT"                             
   V1095 = "JUN-AMBUSH-NO WARN/ASSNMT-2 VEHIC"                             
   V1096 = "JUN-AMBUSH-NO WARN/ASSNMT-ONE ALONE"                           
   V1097 = "JUN-AMBUSH-NO WARN/ASSNMT-1 ASSI"                              
   V1098 = "JUN-AMBUSH-NO WARN/ASSNMT-DTV ALONE"                           
   V1099 = "JUN-AMBUSH-NO WARN/ASSNMT-DTV ASSI"                            
   V1100 = "JUN-AMBUSH-NO WARN/ASSNMT-OTHR ALONE"                          
   V1101 = "JUN-AMBUSH-NO WARN/ASSNMT-OTHR ASSI"                           
   V1102 = "JUN-AMBUSH-NO WARN/# POL ASSLTS CLRD"                          
   V1103 = "JUN-MENT DERANGED/TOT ASSLTS"                                  
   V1104 = "JUN-MENT DERANGED/WEAP-FIREARMS"                               
   V1105 = "JUN-MENT DERANGED/WEAP-KNIFE"                                  
   V1106 = "JUN-MENT DERANGED/WEAP-OTHR"                                   
   V1107 = "JUN-MENT DERANGED/WEAP-HANDS, FT"                              
   V1108 = "JUN-MENT DERANGED/ASSNMT-2 VEHIC"                              
   V1109 = "JUN-MENT DERANGED/ASSNMT-ONE ALONE"                            
   V1110 = "JUN-MENT DERANGED/ASSNMT-1 ASSI"                               
   V1111 = "JUN-MENT DERANGED/ASSNMT-DTV ALONE"                            
   V1112 = "JUN-MENT DERANGED/ASSNMT-DTV ASSI"                             
   V1113 = "JUN-MENT DERANGED/ASSNMT-OTHR ALONE"                           
   V1114 = "JUN-MENT DERANGED/ASSNMT-OTHR ASSI"                            
   V1115 = "JUN-MENT DERANGED/# POL ASSLTS CLRD"                           
   V1116 = "JUN-TRAFF PURS-STOPS/TOT ASSLTS"                               
   V1117 = "JUN-TRAFF PURS-STOPS/WEAP-FIREARMS"                            
   V1118 = "JUN-TRAFF PURS-STOPS/WEAP-KNIFE"                               
   V1119 = "JUN-TRAFF PURS-STOPS/WEAP-OTHR"                                
   V1120 = "JUN-TRAFF PURS-STOPS/WEAP-HANDS,FT"                            
   V1121 = "JUN-TRAFF PURS-STOPS/ASSN-2 VEH"                               
   V1122 = "JUN-TRAFF PURS-STOPS/ASSN-1 ALONE"                             
   V1123 = "JUN-TRAFF PURS-STOPS/ASSN-1 ASSI"                              
   V1124 = "JUN-TRAFF PURS-STOPS/ASSN-DTV ALONE"                           
   V1125 = "JUN-TRAFF PURS-STOPS/ASSN-DTV ASSI"                            
   V1126 = "JUN-TRAFF PURS-STOPS/ASSN-OTHR ALONE"                          
   V1127 = "JUN-TRAFF PURS-STOPS/ASSN-OTHR ASSI"                           
   V1128 = "JUN-TRAFF PURS-STOPS/PLCE ASSLTS CLRD"                         
   V1129 = "JUN-ALL OTHRS/TOT ASSLTS"                                      
   V1130 = "JUN-ALL OTHRS/WEAP-FIREARMS"                                   
   V1131 = "JUN-ALL OTHRS/WEAP-KNIFE"                                      
   V1132 = "JUN-ALL OTHRS/WEAP-OTHR"                                       
   V1133 = "JUN-ALL OTHRS/WEAP-HANDS, FT"                                  
   V1134 = "JUN-ALL OTHRS/ASSNMT-2 VEHICLE"                                
   V1135 = "JUN-ALL OTHRS/ASSNMT-ONE ALONE"                                
   V1136 = "JUN-ALL OTHRS/ASSNMT-1 ASSI"                                   
   V1137 = "JUN-ALL OTHRS/ASSNMT-DTV ALONE"                                
   V1138 = "JUN-ALL OTHRS/ASSNMT-DTV ASSI"                                 
   V1139 = "JUN-ALL OTHRS/ASSNMT-OTHR ALONE"                               
   V1140 = "JUN-ALL OTHRS/ASSNMT-OTHR ASSI"                                
   V1141 = "JUN-ALL OTHRS/# POL ASSLTS CLRD"                               
   V1142 = "JUN-TOT CALLS TOT ASSLTS"                                      
   V1143 = "JUN-TOT CALLS TYPE OF WEAP/FIREARMS"                           
   V1144 = "JUN-TOT CALLS TYPE OF WEAP-KNIFE"                              
   V1145 = "JUN-TOT CALLS TYPE OF WEAP-OTHR"                               
   V1146 = "JUN-TOT CALLS TYPE OF WEAP-HANDS, FT"                          
   V1147 = "JUN-TOT CALLS TYPE ASSNMT-2 VEH"                               
   V1148 = "JUN-TOT CALLS TYPE ASSNMT-ONE ALONE"                           
   V1149 = "JUN-TOT CALLS TYPE ASSNMT-1 ASSI"                              
   V1150 = "JUN-TOT CALLS TYPE ASSNMT-DTV ALONE"                           
   V1151 = "JUN-TOT CALLS TYPE ASSNMT-DTV ASSI"                            
   V1152 = "JUN-TOT CALLS TYPE ASSNMT-OTHR ALONE"                          
   V1153 = "JUN-TOT CALLS TYPE ASSNMT-OTHR ASSI"                           
   V1154 = "JUN-TOT CALLS/# OF POL ASSLTS CLRD"                            
   V1155 = "JUN-TIME OF ASSLTS/0001 TO 0200"                               
   V1156 = "JUN-TIME OF ASSLTS/0201 TO 0400"                               
   V1157 = "JUN-TIME OF ASSLTS/0401 TO 0600"                               
   V1158 = "JUN-TIME OF ASSLTS/0601 TO 0800"                               
   V1159 = "JUN-TIME OF ASSLTS/0801 TO 1000"                               
   V1160 = "JUN-TIME OF ASSLTS/1001 TO 1200"                               
   V1161 = "JUN-TIME OF ASSLTS/1201 TO 1400"                               
   V1162 = "JUN-TIME OF ASSLTS/1401 TO 1600"                               
   V1163 = "JUN-TIME OF ASSLTS/1601 TO 1800"                               
   V1164 = "JUN-TIME OF ASSLTS/1801 TO 2000"                               
   V1165 = "JUN-TIME OF ASSLTS/2001 TO 2200"                               
   V1166 = "JUN-TIME OF ASSLTS/2201 TO 2400"                               
   V1167 = "BLANK7"                                                        
   V1168 = "JUL-ASLT/INJURY"                                               
   V1169 = "JUL-ASLT/NO INJURY"                                            
   V1170 = "JUL-OFFICERS KILLED/FELONIOUS ACTS"                            
   V1171 = "JUL-OFFICERS KILLED/ACCIDENT"                                  
   V1172 = "JUL-ASSLTS WITH INJURY/FIREARMS"                               
   V1173 = "JUL-ASSLTS WITH INJURY/KNIFE"                                  
   V1174 = "JUL-ASSLTS WITH INJURY/OTHR"                                   
   V1175 = "JUL-ASSLTS WITH INJURY/HANDS, FT"                              
   V1176 = "JUL-ASSLTS WITH INJURY/TOT"                                    
   V1177 = "JUL-ASSLTS WITHOUT INJURY/FIREARMS"                            
   V1178 = "JUL-ASSLTS WITHOUT INJURY/KNIFE"                               
   V1179 = "JUL-ASSLTS WITHOUT INJURY/OTHR"                                
   V1180 = "JUL-ASSLTS WITHOUT INJURY/HANDS, FT"                           
   V1181 = "JUL-ASSLTS WITHOUT INJURY/TOT"                                 
   V1182 = "JUL-DISTRBNC CALLS/TOT ASSLTS"                                 
   V1183 = "JUL-DISTRBNC CALLS/WEAP-FIREARMS"                              
   V1184 = "JUL-DISTRBNC CALLS/WEAP-KNIFE"                                 
   V1185 = "JUL-DISTRBNC CALLS/WEAP-OTHR"                                  
   V1186 = "JUL-DISTRBNC CALLS/WEAP-HANDS, FT"                             
   V1187 = "JUL-DISTRBNC CALLS/ASSNMT-2 VEHIC"                             
   V1188 = "JUL-DISTRBNC CALLS/ASSNMT-1 ALONE"                             
   V1189 = "JUL-DISTRBNC CALLS/ASSNMT-1 ASSI"                              
   V1190 = "JUL-DISTRBNC CALLS/ASSNMT-DTV ALONE"                           
   V1191 = "JUL-DISTRBNC CALLS/ASSNMT-DTV ASSI"                            
   V1192 = "JUL-DISTRBNC CALLS/ASSNMT-OTHR ALONE"                          
   V1193 = "JUL-DISTRBNC CALLS/ASSNMT-OTHR ASSI"                           
   V1194 = "JUL-DISTRBNC CALLS/# POL ASLT CLRD"                            
   V1195 = "JUL-BURGLARIES/TOT ASSLTS"                                     
   V1196 = "JUL-BURGLARIES/WEAP-FIREARMS"                                  
   V1197 = "JUL-BURGLARIES/WEAP-KNIFE"                                     
   V1198 = "JUL-BURGLARIES/WEAP-OTHR"                                      
   V1199 = "JUL-BURGLARIES/WEAP-HANDS, FT"                                 
   V1200 = "JUL-BURGLARIES/ASSNMT-2 VEHICLE"                               
   V1201 = "JUL-BURGLARIES/ASSNMT-ONE ALONE"                               
   V1202 = "JUL-BURGLARIES/ASSNMT-1 ASSI"                                  
   V1203 = "JUL-BURGLARIES/ASSNMT-DTV ALONE"                               
   V1204 = "JUL-BURGLARIES/ASSNMT-DTV ASSI"                                
   V1205 = "JUL-BURGLARIES/ASSNMT-OTHR ALONE"                              
   V1206 = "JUL-BURGLARIES/ASSNMT-OTHR ASSI"                               
   V1207 = "JUL-BURGLARIES/# POL ASSLTS CLRD"                              
   V1208 = "JUL-ROBBERIES/TOT ASSLTS"                                      
   V1209 = "JUL-ROBBERIES/WEAP-FIREARMS"                                   
   V1210 = "JUL-ROBBERIES/WEAP-KNIFE"                                      
   V1211 = "JUL-ROBBERIES/WEAP-OTHR"                                       
   V1212 = "JUL-ROBBERIES/WEAP-HANDS, FT"                                  
   V1213 = "JUL-ROBBERIES/ASSNMT-2 VEHICLE"                                
   V1214 = "JUL-ROBBERIES/ASSNMT-ONE ALONE"                                
   V1215 = "JUL-ROBBERIES/ASSNMT-1 ASSI"                                   
   V1216 = "JUL-ROBBERIES/ASSNMT-DTV ALONE"                                
   V1217 = "JUL-ROBBERIES/ASSNMT-DTV ASSI"                                 
   V1218 = "JUL-ROBBERIES/ASSNMT-OTHR ALONE"                               
   V1219 = "JUL-ROBBERIES/ASSNMT-OTHR ASSI"                                
   V1220 = "JUL-ROBBERIES/# POL ASSLTS CLRD"                               
   V1221 = "JUL-ATTMPT OTHR ARR/TOT ASLT"                                  
   V1222 = "JUL-ATTMPT OTHR ARR/WEAP-FIREARMS"                             
   V1223 = "JUL-ATTMPT OTHR ARR/WEAP-KNIFE"                                
   V1224 = "JUL-ATTMPT OTHR ARR/WEAP-OTHR"                                 
   V1225 = "JUL-ATTMPT OTHR ARR/WEAP-HAND,FEE"                             
   V1226 = "JUL-ATTMPT OTHR ARR/ASSN-2 VE"                                 
   V1227 = "JUL-ATTMPT OTHR ARR/ASSNMT-1 MA"                               
   V1228 = "JUL-ATTMPT OTHR ARR/ASSN-1 ASSI"                               
   V1229 = "JUL-ATTMPT OTHR ARR/ASSNMT-DETE"                               
   V1230 = "JUL-ATTMPT OTHR ARR/ASSN-DET ASSI"                             
   V1231 = "JUL-ATTMPT OTHR ARR/ASSN-OTHR ALN"                             
   V1232 = "JUL-ATTMPT OTHR ARR/ASSN-OTHR ASSI"                            
   V1233 = "JUL-ATTMPT OTHR ARR/PLCE ASSLTS CLRD"                          
   V1234 = "JUL-CIVIL DISORDER/TOT ASSLTS"                                 
   V1235 = "JUL-CIVIL DISORDER/WEAP-FIREARMS"                              
   V1236 = "JUL-CIVIL DISORDER/WEAP-KNIFE"                                 
   V1237 = "JUL-CIVIL DISORDER/WEAP-OTHR"                                  
   V1238 = "JUL-CIVIL DISORDER/WEAP-HANDS, FT"                             
   V1239 = "JUL-CIVIL DISORDER/ASSNMT-2 VEHICLE"                           
   V1240 = "JUL-CIVIL DISORDER/ASSNMT-ONE ALONE"                           
   V1241 = "JUL-CIVIL DISORDER/ASSNMT-1 ASSI"                              
   V1242 = "JUL-CIVIL DISORDER/ASSNMT-DTV ALONE"                           
   V1243 = "JUL-CIVIL DISORDER/ASSNMT-DTV ASSI"                            
   V1244 = "JUL-CIVIL DISORDER/ASSNMT-OTHR ALONE"                          
   V1245 = "JUL-CIVIL DISORDER/ASSNMT-OTHR ASSI"                           
   V1246 = "JUL-CIVIL DISORDER/# POL ASSLTS CLRD"                          
   V1247 = "JUL-CUST OF PRISONERS/TOT ASSLTS"                              
   V1248 = "JUL-CUST OF PRISONERS/WEAP-FIREARMS"                           
   V1249 = "JUL-CUST OF PRISONERS/WEAP-KNIFE"                              
   V1250 = "JUL-CUST OF PRISONERS/WEAP-OTHR"                               
   V1251 = "JUL-CUST OF PRISONERS/WEAP-HANDS,FT"                           
   V1252 = "JUL-CUST OF PRISONERS/ASSNMT-2 VE"                             
   V1253 = "JUL-CUST OF PRISONERS/ASSNMT-1"                                
   V1254 = "JUL-CUST OF PRISONERS/ASSN-1 ASSI"                             
   V1255 = "JUL-CUST OF PRISONERS/ASSN-DTV ALONE"                          
   V1256 = "JUL-CUST OF PRISONERS/ASSN-DTV ASSI"                           
   V1257 = "JUL-CUST OF PRISONERS/ASSN-OTHR ALONE"                         
   V1258 = "JUL-CUST OF PRISONERS/ASSN-OTHR ASSI"                          
   V1259 = "JUL-CUST OF PRISONERS/PLCE ASSLTS CLRD"                        
   V1260 = "JUL-SUSPIC PERSONS/TOT ASSLTS"                                 
   V1261 = "JUL-SUSPIC PERSONS/WEAP-FIREARMS"                              
   V1262 = "JUL-SUSPIC PERSONS/WEAP-KNIFE"                                 
   V1263 = "JUL-SUSPIC PERSONS/WEAP-OTHR"                                  
   V1264 = "JUL-SUSPIC PERSONS/WEAP-HANDS,FT"                              
   V1265 = "JUL-SUSPIC PERSONS/ASSNMT-2 VEH"                               
   V1266 = "JUL-SUSPIC PERSONS/ASSNMT-1 ALONE"                             
   V1267 = "JUL-SUSPIC PERSONS/ASSN-1 ASSI"                                
   V1268 = "JUL-SUSPIC PERSONS/ASSNMT-DTV ALONE"                           
   V1269 = "JUL-SUSPIC PERSONS/ASSNMT-DTV ASSI"                            
   V1270 = "JUL-SUSPIC PERSONS/ASSNMT-OTHR ALONE"                          
   V1271 = "JUL-SUSPIC PERSONS/ASSNMT-OTHR ASSI"                           
   V1272 = "JUL-SUSPIC PERSONS/# POL ASSLTS CLRD"                          
   V1273 = "JUL-AMBUSH-NO WARN/TOT ASSLTS"                                 
   V1274 = "JUL-AMBUSH-NO WARN/WEAP-FIREARMS"                              
   V1275 = "JUL-AMBUSH-NO WARN/WEAP-KNIFE"                                 
   V1276 = "JUL-AMBUSH-NO WARN/WEAP-OTHR"                                  
   V1277 = "JUL-AMBUSH-NO WARN/WEAP-HANDS, FT"                             
   V1278 = "JUL-AMBUSH-NO WARN/ASSNMT-2 VEHIC"                             
   V1279 = "JUL-AMBUSH-NO WARN/ASSNMT-ONE ALONE"                           
   V1280 = "JUL-AMBUSH-NO WARN/ASSNMT-1 ASSI"                              
   V1281 = "JUL-AMBUSH-NO WARN/ASSNMT-DTV ALONE"                           
   V1282 = "JUL-AMBUSH-NO WARN/ASSNMT-DTV ASSI"                            
   V1283 = "JUL-AMBUSH-NO WARN/ASSNMT-OTHR ALONE"                          
   V1284 = "JUL-AMBUSH-NO WARN/ASSNMT-OTHR ASSI"                           
   V1285 = "JUL-AMBUSH-NO WARN/# POL ASSLTS CLRD"                          
   V1286 = "JUL-MENT DERANGED/TOT ASSLTS"                                  
   V1287 = "JUL-MENT DERANGED/WEAP-FIREARMS"                               
   V1288 = "JUL-MENT DERANGED/WEAP-KNIFE"                                  
   V1289 = "JUL-MENT DERANGED/WEAP-OTHR"                                   
   V1290 = "JUL-MENT DERANGED/WEAP-HANDS, FT"                              
   V1291 = "JUL-MENT DERANGED/ASSNMT-2 VEHIC"                              
   V1292 = "JUL-MENT DERANGED/ASSNMT-ONE ALONE"                            
   V1293 = "JUL-MENT DERANGED/ASSNMT-1 ASSI"                               
   V1294 = "JUL-MENT DERANGED/ASSNMT-DTV ALONE"                            
   V1295 = "JUL-MENT DERANGED/ASSNMT-DTV ASSI"                             
   V1296 = "JUL-MENT DERANGED/ASSNMT-OTHR ALONE"                           
   V1297 = "JUL-MENT DERANGED/ASSNMT-OTHR ASSI"                            
   V1298 = "JUL-MENT DERANGED/# POL ASSLTS CLRD"                           
   V1299 = "JUL-TRAFF PURS-STOPS/TOT ASSLTS"                               
   V1300 = "JUL-TRAFF PURS-STOPS/WEAP-FIREARMS"                            
   V1301 = "JUL-TRAFF PURS-STOPS/WEAP-KNIFE"                               
   V1302 = "JUL-TRAFF PURS-STOPS/WEAP-OTHR"                                
   V1303 = "JUL-TRAFF PURS-STOPS/WEAP-HANDS,FT"                            
   V1304 = "JUL-TRAFF PURS-STOPS/ASSN-2 VEH"                               
   V1305 = "JUL-TRAFF PURS-STOPS/ASSN-1 ALONE"                             
   V1306 = "JUL-TRAFF PURS-STOPS/ASSN-1 ASSI"                              
   V1307 = "JUL-TRAFF PURS-STOPS/ASSN-DTV ALONE"                           
   V1308 = "JUL-TRAFF PURS-STOPS/ASSN-DTV ASSI"                            
   V1309 = "JUL-TRAFF PURS-STOPS/ASSN-OTHR ALONE"                          
   V1310 = "JUL-TRAFF PURS-STOPS/ASSN-OTHR ASSI"                           
   V1311 = "JUL-TRAFF PURS-STOPS/PLCE ASSLTS CLRD"                         
   V1312 = "JUL-ALL OTHRS/TOT ASSLTS"                                      
   V1313 = "JUL-ALL OTHRS/WEAP-FIREARMS"                                   
   V1314 = "JUL-ALL OTHRS/WEAP-KNIFE"                                      
   V1315 = "JUL-ALL OTHRS/WEAP-OTHR"                                       
   V1316 = "JUL-ALL OTHRS/WEAP-HANDS, FT"                                  
   V1317 = "JUL-ALL OTHRS/ASSNMT-2 VEHICLE"                                
   V1318 = "JUL-ALL OTHRS/ASSNMT-ONE ALONE"                                
   V1319 = "JUL-ALL OTHRS/ASSNMT-1 ASSI"                                   
   V1320 = "JUL-ALL OTHRS/ASSNMT-DTV ALONE"                                
   V1321 = "JUL-ALL OTHRS/ASSNMT-DTV ASSI"                                 
   V1322 = "JUL-ALL OTHRS/ASSNMT-OTHR ALONE"                               
   V1323 = "JUL-ALL OTHRS/ASSNMT-OTHR ASSI"                                
   V1324 = "JUL-ALL OTHRS/# POL ASSLTS CLRD"                               
   V1325 = "JUL-TOT CALLS TOT ASSLTS"                                      
   V1326 = "JUL-TOT CALLS TYPE OF WEAP/FIREARMS"                           
   V1327 = "JUL-TOT CALLS TYPE OF WEAP-KNIFE"                              
   V1328 = "JUL-TOT CALLS TYPE OF WEAP-OTHR"                               
   V1329 = "JUL-TOT CALLS TYPE OF WEAP-HANDS, FT"                          
   V1330 = "JUL-TOT CALLS TYPE ASSNMT-2 VEH"                               
   V1331 = "JUL-TOT CALLS TYPE ASSNMT-ONE ALONE"                           
   V1332 = "JUL-TOT CALLS TYPE ASSNMT-1 ASSI"                              
   V1333 = "JUL-TOT CALLS TYPE ASSNMT-DTV ALONE"                           
   V1334 = "JUL-TOT CALLS TYPE ASSNMT-DTV ASSI"                            
   V1335 = "JUL-TOT CALLS TYPE ASSNMT-OTHR ALONE"                          
   V1336 = "JUL-TOT CALLS TYPE ASSNMT-OTHR ASSI"                           
   V1337 = "JUL-TOT CALLS/# OF POL ASSLTS CLRD"                            
   V1338 = "JUL-TIME OF ASSLTS/0001 TO 0200"                               
   V1339 = "JUL-TIME OF ASSLTS/0201 TO 0400"                               
   V1340 = "JUL-TIME OF ASSLTS/0401 TO 0600"                               
   V1341 = "JUL-TIME OF ASSLTS/0601 TO 0800"                               
   V1342 = "JUL-TIME OF ASSLTS/0801 TO 1000"                               
   V1343 = "JUL-TIME OF ASSLTS/1001 TO 1200"                               
   V1344 = "JUL-TIME OF ASSLTS/1201 TO 1400"                               
   V1345 = "JUL-TIME OF ASSLTS/1401 TO 1600"                               
   V1346 = "JUL-TIME OF ASSLTS/1601 TO 1800"                               
   V1347 = "JUL-TIME OF ASSLTS/1801 TO 2000"                               
   V1348 = "JUL-TIME OF ASSLTS/2001 TO 2200"                               
   V1349 = "JUL-TIME OF ASSLTS/2201 TO 2400"                               
   V1350 = "BLANK8"                                                        
   V1351 = "AUG-ASLT/INJURY"                                               
   V1352 = "AUG-ASLT/NO INJURY"                                            
   V1353 = "AUG-OFFICERS KILLED/FELONIOUS ACTS"                            
   V1354 = "AUG-OFFICERS KILLED/ACCIDENT"                                  
   V1355 = "AUG-ASSLTS WITH INJURY/FIREARMS"                               
   V1356 = "AUG-ASSLTS WITH INJURY/KNIFE"                                  
   V1357 = "AUG-ASSLTS WITH INJURY/OTHR"                                   
   V1358 = "AUG-ASSLTS WITH INJURY/HANDS, FT"                              
   V1359 = "AUG-ASSLTS WITH INJURY/TOT"                                    
   V1360 = "AUG-ASSLTS WITHOUT INJURY/FIREARMS"                            
   V1361 = "AUG-ASSLTS WITHOUT INJURY/KNIFE"                               
   V1362 = "AUG-ASSLTS WITHOUT INJURY/OTHR"                                
   V1363 = "AUG-ASSLTS WITHOUT INJURY/HANDS, FT"                           
   V1364 = "AUG-ASSLTS WITHOUT INJURY/TOT"                                 
   V1365 = "AUG-DISTRBNC CALLS/TOT ASSLTS"                                 
   V1366 = "AUG-DISTRBNC CALLS/WEAP-FIREARMS"                              
   V1367 = "AUG-DISTRBNC CALLS/WEAP-KNIFE"                                 
   V1368 = "AUG-DISTRBNC CALLS/WEAP-OTHR"                                  
   V1369 = "AUG-DISTRBNC CALLS/WEAP-HANDS, FT"                             
   V1370 = "AUG-DISTRBNC CALLS/ASSNMT-2 VEHIC"                             
   V1371 = "AUG-DISTRBNC CALLS/ASSNMT-1 ALONE"                             
   V1372 = "AUG-DISTRBNC CALLS/ASSNMT-1 ASSI"                              
   V1373 = "AUG-DISTRBNC CALLS/ASSNMT-DTV ALONE"                           
   V1374 = "AUG-DISTRBNC CALLS/ASSNMT-DTV ASSI"                            
   V1375 = "AUG-DISTRBNC CALLS/ASSNMT-OTHR ALONE"                          
   V1376 = "AUG-DISTRBNC CALLS/ASSNMT-OTHR ASSI"                           
   V1377 = "AUG-DISTRBNC CALLS/# POL ASLT CLRD"                            
   V1378 = "AUG-BURGLARIES/TOT ASSLTS"                                     
   V1379 = "AUG-BURGLARIES/WEAP-FIREARMS"                                  
   V1380 = "AUG-BURGLARIES/WEAP-KNIFE"                                     
   V1381 = "AUG-BURGLARIES/WEAP-OTHR"                                      
   V1382 = "AUG-BURGLARIES/WEAP-HANDS, FT"                                 
   V1383 = "AUG-BURGLARIES/ASSNMT-2 VEHICLE"                               
   V1384 = "AUG-BURGLARIES/ASSNMT-ONE ALONE"                               
   V1385 = "AUG-BURGLARIES/ASSNMT-1 ASSI"                                  
   V1386 = "AUG-BURGLARIES/ASSNMT-DTV ALONE"                               
   V1387 = "AUG-BURGLARIES/ASSNMT-DTV ASSI"                                
   V1388 = "AUG-BURGLARIES/ASSNMT-OTHR ALONE"                              
   V1389 = "AUG-BURGLARIES/ASSNMT-OTHR ASSI"                               
   V1390 = "AUG-BURGLARIES/# POL ASSLTS CLRD"                              
   V1391 = "AUG-ROBBERIES/TOT ASSLTS"                                      
   V1392 = "AUG-ROBBERIES/WEAP-FIREARMS"                                   
   V1393 = "AUG-ROBBERIES/WEAP-KNIFE"                                      
   V1394 = "AUG-ROBBERIES/WEAP-OTHR"                                       
   V1395 = "AUG-ROBBERIES/WEAP-HANDS, FT"                                  
   V1396 = "AUG-ROBBERIES/ASSNMT-2 VEHICLE"                                
   V1397 = "AUG-ROBBERIES/ASSNMT-ONE ALONE"                                
   V1398 = "AUG-ROBBERIES/ASSNMT-1 ASSI"                                   
   V1399 = "AUG-ROBBERIES/ASSNMT-DTV ALONE"                                
   V1400 = "AUG-ROBBERIES/ASSNMT-DTV ASSI"                                 
   V1401 = "AUG-ROBBERIES/ASSNMT-OTHR ALONE"                               
   V1402 = "AUG-ROBBERIES/ASSNMT-OTHR ASSI"                                
   V1403 = "AUG-ROBBERIES/# POL ASSLTS CLRD"                               
   V1404 = "AUG-ATTMPT OTHR ARR/TOT ASLT"                                  
   V1405 = "AUG-ATTMPT OTHR ARR/WEAP-FIREARMS"                             
   V1406 = "AUG-ATTMPT OTHR ARR/WEAP-KNIFE"                                
   V1407 = "AUG-ATTMPT OTHR ARR/WEAP-OTHR"                                 
   V1408 = "AUG-ATTMPT OTHR ARR/WEAP-HAND,FEE"                             
   V1409 = "AUG-ATTMPT OTHR ARR/ASSN-2 VE"                                 
   V1410 = "AUG-ATTMPT OTHR ARR/ASSNMT-1 MA"                               
   V1411 = "AUG-ATTMPT OTHR ARR/ASSN-1 ASSI"                               
   V1412 = "AUG-ATTMPT OTHR ARR/ASSNMT-DETE"                               
   V1413 = "AUG-ATTMPT OTHR ARR/ASSN-DET ASSI"                             
   V1414 = "AUG-ATTMPT OTHR ARR/ASSN-OTHR ALN"                             
   V1415 = "AUG-ATTMPT OTHR ARR/ASSN-OTHR ASSI"                            
   V1416 = "AUG-ATTMPT OTHR ARR/PLCE ASSLTS CLRD"                          
   V1417 = "AUG-CIVIL DISORDER/TOT ASSLTS"                                 
   V1418 = "AUG-CIVIL DISORDER/WEAP-FIREARMS"                              
   V1419 = "AUG-CIVIL DISORDER/WEAP-KNIFE"                                 
   V1420 = "AUG-CIVIL DISORDER/WEAP-OTHR"                                  
   V1421 = "AUG-CIVIL DISORDER/WEAP-HANDS, FT"                             
   V1422 = "AUG-CIVIL DISORDER/ASSNMT-2 VEHICLE"                           
   V1423 = "AUG-CIVIL DISORDER/ASSNMT-ONE ALONE"                           
   V1424 = "AUG-CIVIL DISORDER/ASSNMT-1 ASSI"                              
   V1425 = "AUG-CIVIL DISORDER/ASSNMT-DTV ALONE"                           
   V1426 = "AUG-CIVIL DISORDER/ASSNMT-DTV ASSI"                            
   V1427 = "AUG-CIVIL DISORDER/ASSNMT-OTHR ALONE"                          
   V1428 = "AUG-CIVIL DISORDER/ASSNMT-OTHR ASSI"                           
   V1429 = "AUG-CIVIL DISORDER/# POL ASSLTS CLRD"                          
   V1430 = "AUG-CUST OF PRISONERS/TOT ASSLTS"                              
   V1431 = "AUG-CUST OF PRISONERS/WEAP-FIREARMS"                           
   V1432 = "AUG-CUST OF PRISONERS/WEAP-KNIFE"                              
   V1433 = "AUG-CUST OF PRISONERS/WEAP-OTHR"                               
   V1434 = "AUG-CUST OF PRISONERS/WEAP-HANDS,FT"                           
   V1435 = "AUG-CUST OF PRISONERS/ASSNMT-2 VE"                             
   V1436 = "AUG-CUST OF PRISONERS/ASSNMT-1"                                
   V1437 = "AUG-CUST OF PRISONERS/ASSN-1 ASSI"                             
   V1438 = "AUG-CUST OF PRISONERS/ASSN-DTV ALONE"                          
   V1439 = "AUG-CUST OF PRISONERS/ASSN-DTV ASSI"                           
   V1440 = "AUG-CUST OF PRISONERS/ASSN-OTHR ALONE"                         
   V1441 = "AUG-CUST OF PRISONERS/ASSN-OTHR ASSI"                          
   V1442 = "AUG-CUST OF PRISONERS/PLCE ASSLTS CLRD"                        
   V1443 = "AUG-SUSPIC PERSONS/TOT ASSLTS"                                 
   V1444 = "AUG-SUSPIC PERSONS/WEAP-FIREARMS"                              
   V1445 = "AUG-SUSPIC PERSONS/WEAP-KNIFE"                                 
   V1446 = "AUG-SUSPIC PERSONS/WEAP-OTHR"                                  
   V1447 = "AUG-SUSPIC PERSONS/WEAP-HANDS,FT"                              
   V1448 = "AUG-SUSPIC PERSONS/ASSNMT-2 VEH"                               
   V1449 = "AUG-SUSPIC PERSONS/ASSNMT-1 ALONE"                             
   V1450 = "AUG-SUSPIC PERSONS/ASSN-1 ASSI"                                
   V1451 = "AUG-SUSPIC PERSONS/ASSNMT-DTV ALONE"                           
   V1452 = "AUG-SUSPIC PERSONS/ASSNMT-DTV ASSI"                            
   V1453 = "AUG-SUSPIC PERSONS/ASSNMT-OTHR ALONE"                          
   V1454 = "AUG-SUSPIC PERSONS/ASSNMT-OTHR ASSI"                           
   V1455 = "AUG-SUSPIC PERSONS/# POL ASSLTS CLRD"                          
   V1456 = "AUG-AMBUSH-NO WARN/TOT ASSLTS"                                 
   V1457 = "AUG-AMBUSH-NO WARN/WEAP-FIREARMS"                              
   V1458 = "AUG-AMBUSH-NO WARN/WEAP-KNIFE"                                 
   V1459 = "AUG-AMBUSH-NO WARN/WEAP-OTHR"                                  
   V1460 = "AUG-AMBUSH-NO WARN/WEAP-HANDS, FT"                             
   V1461 = "AUG-AMBUSH-NO WARN/ASSNMT-2 VEHIC"                             
   V1462 = "AUG-AMBUSH-NO WARN/ASSNMT-ONE ALONE"                           
   V1463 = "AUG-AMBUSH-NO WARN/ASSNMT-1 ASSI"                              
   V1464 = "AUG-AMBUSH-NO WARN/ASSNMT-DTV ALONE"                           
   V1465 = "AUG-AMBUSH-NO WARN/ASSNMT-DTV ASSI"                            
   V1466 = "AUG-AMBUSH-NO WARN/ASSNMT-OTHR ALONE"                          
   V1467 = "AUG-AMBUSH-NO WARN/ASSNMT-OTHR ASSI"                           
   V1468 = "AUG-AMBUSH-NO WARN/# POL ASSLTS CLRD"                          
   V1469 = "AUG-MENT DERANGED/TOT ASSLTS"                                  
   V1470 = "AUG-MENT DERANGED/WEAP-FIREARMS"                               
   V1471 = "AUG-MENT DERANGED/WEAP-KNIFE"                                  
   V1472 = "AUG-MENT DERANGED/WEAP-OTHR"                                   
   V1473 = "AUG-MENT DERANGED/WEAP-HANDS, FT"                              
   V1474 = "AUG-MENT DERANGED/ASSNMT-2 VEHIC"                              
   V1475 = "AUG-MENT DERANGED/ASSNMT-ONE ALONE"                            
   V1476 = "AUG-MENT DERANGED/ASSNMT-1 ASSI"                               
   V1477 = "AUG-MENT DERANGED/ASSNMT-DTV ALONE"                            
   V1478 = "AUG-MENT DERANGED/ASSNMT-DTV ASSI"                             
   V1479 = "AUG-MENT DERANGED/ASSNMT-OTHR ALONE"                           
   V1480 = "AUG-MENT DERANGED/ASSNMT-OTHR ASSI"                            
   V1481 = "AUG-MENT DERANGED/# POL ASSLTS CLRD"                           
   V1482 = "AUG-TRAFF PURS-STOPS/TOT ASSLTS"                               
   V1483 = "AUG-TRAFF PURS-STOPS/WEAP-FIREARMS"                            
   V1484 = "AUG-TRAFF PURS-STOPS/WEAP-KNIFE"                               
   V1485 = "AUG-TRAFF PURS-STOPS/WEAP-OTHR"                                
   V1486 = "AUG-TRAFF PURS-STOPS/WEAP-HANDS,FT"                            
   V1487 = "AUG-TRAFF PURS-STOPS/ASSN-2 VEH"                               
   V1488 = "AUG-TRAFF PURS-STOPS/ASSN-1 ALONE"                             
   V1489 = "AUG-TRAFF PURS-STOPS/ASSN-1 ASSI"                              
   V1490 = "AUG-TRAFF PURS-STOPS/ASSN-DTV ALONE"                           
   V1491 = "AUG-TRAFF PURS-STOPS/ASSN-DTV ASSI"                            
   V1492 = "AUG-TRAFF PURS-STOPS/ASSN-OTHR ALONE"                          
   V1493 = "AUG-TRAFF PURS-STOPS/ASSN-OTHR ASSI"                           
   V1494 = "AUG-TRAFF PURS-STOPS/PLCE ASSLTS CLRD"                         
   V1495 = "AUG-ALL OTHRS/TOT ASSLTS"                                      
   V1496 = "AUG-ALL OTHRS/WEAP-FIREARMS"                                   
   V1497 = "AUG-ALL OTHRS/WEAP-KNIFE"                                      
   V1498 = "AUG-ALL OTHRS/WEAP-OTHR"                                       
   V1499 = "AUG-ALL OTHRS/WEAP-HANDS, FT"                                  
   V1500 = "AUG-ALL OTHRS/ASSNMT-2 VEHICLE"                                
   V1501 = "AUG-ALL OTHRS/ASSNMT-ONE ALONE"                                
   V1502 = "AUG-ALL OTHRS/ASSNMT-1 ASSI"                                   
   V1503 = "AUG-ALL OTHRS/ASSNMT-DTV ALONE"                                
   V1504 = "AUG-ALL OTHRS/ASSNMT-DTV ASSI"                                 
   V1505 = "AUG-ALL OTHRS/ASSNMT-OTHR ALONE"                               
   V1506 = "AUG-ALL OTHRS/ASSNMT-OTHR ASSI"                                
   V1507 = "AUG-ALL OTHRS/# POL ASSLTS CLRD"                               
   V1508 = "AUG-TOT CALLS TOT ASSLTS"                                      
   V1509 = "AUG-TOT CALLS TYPE OF WEAP/FIREARMS"                           
   V1510 = "AUG-TOT CALLS TYPE OF WEAP-KNIFE"                              
   V1511 = "AUG-TOT CALLS TYPE OF WEAP-OTHR"                               
   V1512 = "AUG-TOT CALLS TYPE OF WEAP-HANDS, FT"                          
   V1513 = "AUG-TOT CALLS TYPE ASSNMT-2 VEH"                               
   V1514 = "AUG-TOT CALLS TYPE ASSNMT-ONE ALONE"                           
   V1515 = "AUG-TOT CALLS TYPE ASSNMT-1 ASSI"                              
   V1516 = "AUG-TOT CALLS TYPE ASSNMT-DTV ALONE"                           
   V1517 = "AUG-TOT CALLS TYPE ASSNMT-DTV ASSI"                            
   V1518 = "AUG-TOT CALLS TYPE ASSNMT-OTHR ALONE"                          
   V1519 = "AUG-TOT CALLS TYPE ASSNMT-OTHR ASSI"                           
   V1520 = "AUG-TOT CALLS/# OF POL ASSLTS CLRD"                            
   V1521 = "AUG-TIME OF ASSLTS/0001 TO 0200"                               
   V1522 = "AUG-TIME OF ASSLTS/0201 TO 0400"                               
   V1523 = "AUG-TIME OF ASSLTS/0401 TO 0600"                               
   V1524 = "AUG-TIME OF ASSLTS/0601 TO 0800"                               
   V1525 = "AUG-TIME OF ASSLTS/0801 TO 1000"                               
   V1526 = "AUG-TIME OF ASSLTS/1001 TO 1200"                               
   V1527 = "AUG-TIME OF ASSLTS/1201 TO 1400"                               
   V1528 = "AUG-TIME OF ASSLTS/1401 TO 1600"                               
   V1529 = "AUG-TIME OF ASSLTS/1601 TO 1800"                               
   V1530 = "AUG-TIME OF ASSLTS/1801 TO 2000"                               
   V1531 = "AUG-TIME OF ASSLTS/2001 TO 2200"                               
   V1532 = "AUG-TIME OF ASSLTS/2201 TO 2400"                               
   V1533 = "BLANK9"                                                        
   V1534 = "SEP-ASLT/INJURY"                                               
   V1535 = "SEP-ASLT/NO INJURY"                                            
   V1536 = "SEP-OFFICERS KILLED/FELONIOUS ACTS"                            
   V1537 = "SEP-OFFICERS KILLED/ACCIDENT"                                  
   V1538 = "SEP-ASSLTS WITH INJURY/FIREARMS"                               
   V1539 = "SEP-ASSLTS WITH INJURY/KNIFE"                                  
   V1540 = "SEP-ASSLTS WITH INJURY/OTHR"                                   
   V1541 = "SEP-ASSLTS WITH INJURY/HANDS, FT"                              
   V1542 = "SEP-ASSLTS WITH INJURY/TOT"                                    
   V1543 = "SEP-ASSLTS WITHOUT INJURY/FIREARMS"                            
   V1544 = "SEP-ASSLTS WITHOUT INJURY/KNIFE"                               
   V1545 = "SEP-ASSLTS WITHOUT INJURY/OTHR"                                
   V1546 = "SEP-ASSLTS WITHOUT INJURY/HANDS, FT"                           
   V1547 = "SEP-ASSLTS WITHOUT INJURY/TOT"                                 
   V1548 = "SEP-DISTRBNC CALLS/TOT ASSLTS"                                 
   V1549 = "SEP-DISTRBNC CALLS/WEAP-FIREARMS"                              
   V1550 = "SEP-DISTRBNC CALLS/WEAP-KNIFE"                                 
   V1551 = "SEP-DISTRBNC CALLS/WEAP-OTHR"                                  
   V1552 = "SEP-DISTRBNC CALLS/WEAP-HANDS, FT"                             
   V1553 = "SEP-DISTRBNC CALLS/ASSNMT-2 VEHIC"                             
   V1554 = "SEP-DISTRBNC CALLS/ASSNMT-1 ALONE"                             
   V1555 = "SEP-DISTRBNC CALLS/ASSNMT-1 ASSI"                              
   V1556 = "SEP-DISTRBNC CALLS/ASSNMT-DTV ALONE"                           
   V1557 = "SEP-DISTRBNC CALLS/ASSNMT-DTV ASSI"                            
   V1558 = "SEP-DISTRBNC CALLS/ASSNMT-OTHR ALONE"                          
   V1559 = "SEP-DISTRBNC CALLS/ASSNMT-OTHR ASSI"                           
   V1560 = "SEP-DISTRBNC CALLS/# POL ASLT CLRD"                            
   V1561 = "SEP-BURGLARIES/TOT ASSLTS"                                     
   V1562 = "SEP-BURGLARIES/WEAP-FIREARMS"                                  
   V1563 = "SEP-BURGLARIES/WEAP-KNIFE"                                     
   V1564 = "SEP-BURGLARIES/WEAP-OTHR"                                      
   V1565 = "SEP-BURGLARIES/WEAP-HANDS, FT"                                 
   V1566 = "SEP-BURGLARIES/ASSNMT-2 VEHICLE"                               
   V1567 = "SEP-BURGLARIES/ASSNMT-ONE ALONE"                               
   V1568 = "SEP-BURGLARIES/ASSNMT-1 ASSI"                                  
   V1569 = "SEP-BURGLARIES/ASSNMT-DTV ALONE"                               
   V1570 = "SEP-BURGLARIES/ASSNMT-DTV ASSI"                                
   V1571 = "SEP-BURGLARIES/ASSNMT-OTHR ALONE"                              
   V1572 = "SEP-BURGLARIES/ASSNMT-OTHR ASSI"                               
   V1573 = "SEP-BURGLARIES/# POL ASSLTS CLRD"                              
   V1574 = "SEP-ROBBERIES/TOT ASSLTS"                                      
   V1575 = "SEP-ROBBERIES/WEAP-FIREARMS"                                   
   V1576 = "SEP-ROBBERIES/WEAP-KNIFE"                                      
   V1577 = "SEP-ROBBERIES/WEAP-OTHR"                                       
   V1578 = "SEP-ROBBERIES/WEAP-HANDS, FT"                                  
   V1579 = "SEP-ROBBERIES/ASSNMT-2 VEHICLE"                                
   V1580 = "SEP-ROBBERIES/ASSNMT-ONE ALONE"                                
   V1581 = "SEP-ROBBERIES/ASSNMT-1 ASSI"                                   
   V1582 = "SEP-ROBBERIES/ASSNMT-DTV ALONE"                                
   V1583 = "SEP-ROBBERIES/ASSNMT-DTV ASSI"                                 
   V1584 = "SEP-ROBBERIES/ASSNMT-OTHR ALONE"                               
   V1585 = "SEP-ROBBERIES/ASSNMT-OTHR ASSI"                                
   V1586 = "SEP-ROBBERIES/# POL ASSLTS CLRD"                               
   V1587 = "SEP-ATTMPT OTHR ARR/TOT ASLT"                                  
   V1588 = "SEP-ATTMPT OTHR ARR/WEAP-FIREARMS"                             
   V1589 = "SEP-ATTMPT OTHR ARR/WEAP-KNIFE"                                
   V1590 = "SEP-ATTMPT OTHR ARR/WEAP-OTHR"                                 
   V1591 = "SEP-ATTMPT OTHR ARR/WEAP-HAND,FEE"                             
   V1592 = "SEP-ATTMPT OTHR ARR/ASSN-2 VE"                                 
   V1593 = "SEP-ATTMPT OTHR ARR/ASSNMT-1 MA"                               
   V1594 = "SEP-ATTMPT OTHR ARR/ASSN-1 ASSI"                               
   V1595 = "SEP-ATTMPT OTHR ARR/ASSNMT-DETE"                               
   V1596 = "SEP-ATTMPT OTHR ARR/ASSN-DET ASSI"                             
   V1597 = "SEP-ATTMPT OTHR ARR/ASSN-OTHR ALN"                             
   V1598 = "SEP-ATTMPT OTHR ARR/ASSN-OTHR ASSI"                            
   V1599 = "SEP-ATTMPT OTHR ARR/PLCE ASSLTS CLRD"                          
   V1600 = "SEP-CIVIL DISORDER/TOT ASSLTS"                                 
   V1601 = "SEP-CIVIL DISORDER/WEAP-FIREARMS"                              
   V1602 = "SEP-CIVIL DISORDER/WEAP-KNIFE"                                 
   V1603 = "SEP-CIVIL DISORDER/WEAP-OTHR"                                  
   V1604 = "SEP-CIVIL DISORDER/WEAP-HANDS, FT"                             
   V1605 = "SEP-CIVIL DISORDER/ASSNMT-2 VEHICLE"                           
   V1606 = "SEP-CIVIL DISORDER/ASSNMT-ONE ALONE"                           
   V1607 = "SEP-CIVIL DISORDER/ASSNMT-1 ASSI"                              
   V1608 = "SEP-CIVIL DISORDER/ASSNMT-DTV ALONE"                           
   V1609 = "SEP-CIVIL DISORDER/ASSNMT-DTV ASSI"                            
   V1610 = "SEP-CIVIL DISORDER/ASSNMT-OTHR ALONE"                          
   V1611 = "SEP-CIVIL DISORDER/ASSNMT-OTHR ASSI"                           
   V1612 = "SEP-CIVIL DISORDER/# POL ASSLTS CLRD"                          
   V1613 = "SEP-CUST OF PRISONERS/TOT ASSLTS"                              
   V1614 = "SEP-CUST OF PRISONERS/WEAP-FIREARMS"                           
   V1615 = "SEP-CUST OF PRISONERS/WEAP-KNIFE"                              
   V1616 = "SEP-CUST OF PRISONERS/WEAP-OTHR"                               
   V1617 = "SEP-CUST OF PRISONERS/WEAP-HANDS,FT"                           
   V1618 = "SEP-CUST OF PRISONERS/ASSNMT-2 VE"                             
   V1619 = "SEP-CUST OF PRISONERS/ASSNMT-1"                                
   V1620 = "SEP-CUST OF PRISONERS/ASSN-1 ASSI"                             
   V1621 = "SEP-CUST OF PRISONERS/ASSN-DTV ALONE"                          
   V1622 = "SEP-CUST OF PRISONERS/ASSN-DTV ASSI"                           
   V1623 = "SEP-CUST OF PRISONERS/ASSN-OTHR ALONE"                         
   V1624 = "SEP-CUST OF PRISONERS/ASSN-OTHR ASSI"                          
   V1625 = "SEP-CUST OF PRISONERS/PLCE ASSLTS CLRD"                        
   V1626 = "SEP-SUSPIC PERSONS/TOT ASSLTS"                                 
   V1627 = "SEP-SUSPIC PERSONS/WEAP-FIREARMS"                              
   V1628 = "SEP-SUSPIC PERSONS/WEAP-KNIFE"                                 
   V1629 = "SEP-SUSPIC PERSONS/WEAP-OTHR"                                  
   V1630 = "SEP-SUSPIC PERSONS/WEAP-HANDS,FT"                              
   V1631 = "SEP-SUSPIC PERSONS/ASSNMT-2 VEH"                               
   V1632 = "SEP-SUSPIC PERSONS/ASSNMT-1 ALONE"                             
   V1633 = "SEP-SUSPIC PERSONS/ASSN-1 ASSI"                                
   V1634 = "SEP-SUSPIC PERSONS/ASSNMT-DTV ALONE"                           
   V1635 = "SEP-SUSPIC PERSONS/ASSNMT-DTV ASSI"                            
   V1636 = "SEP-SUSPIC PERSONS/ASSNMT-OTHR ALONE"                          
   V1637 = "SEP-SUSPIC PERSONS/ASSNMT-OTHR ASSI"                           
   V1638 = "SEP-SUSPIC PERSONS/# POL ASSLTS CLRD"                          
   V1639 = "SEP-AMBUSH-NO WARN/TOT ASSLTS"                                 
   V1640 = "SEP-AMBUSH-NO WARN/WEAP-FIREARMS"                              
   V1641 = "SEP-AMBUSH-NO WARN/WEAP-KNIFE"                                 
   V1642 = "SEP-AMBUSH-NO WARN/WEAP-OTHR"                                  
   V1643 = "SEP-AMBUSH-NO WARN/WEAP-HANDS, FT"                             
   V1644 = "SEP-AMBUSH-NO WARN/ASSNMT-2 VEHIC"                             
   V1645 = "SEP-AMBUSH-NO WARN/ASSNMT-ONE ALONE"                           
   V1646 = "SEP-AMBUSH-NO WARN/ASSNMT-1 ASSI"                              
   V1647 = "SEP-AMBUSH-NO WARN/ASSNMT-DTV ALONE"                           
   V1648 = "SEP-AMBUSH-NO WARN/ASSNMT-DTV ASSI"                            
   V1649 = "SEP-AMBUSH-NO WARN/ASSNMT-OTHR ALONE"                          
   V1650 = "SEP-AMBUSH-NO WARN/ASSNMT-OTHR ASSI"                           
   V1651 = "SEP-AMBUSH-NO WARN/# POL ASSLTS CLRD"                          
   V1652 = "SEP-MENT DERANGED/TOT ASSLTS"                                  
   V1653 = "SEP-MENT DERANGED/WEAP-FIREARMS"                               
   V1654 = "SEP-MENT DERANGED/WEAP-KNIFE"                                  
   V1655 = "SEP-MENT DERANGED/WEAP-OTHR"                                   
   V1656 = "SEP-MENT DERANGED/WEAP-HANDS, FT"                              
   V1657 = "SEP-MENT DERANGED/ASSNMT-2 VEHIC"                              
   V1658 = "SEP-MENT DERANGED/ASSNMT-ONE ALONE"                            
   V1659 = "SEP-MENT DERANGED/ASSNMT-1 ASSI"                               
   V1660 = "SEP-MENT DERANGED/ASSNMT-DTV ALONE"                            
   V1661 = "SEP-MENT DERANGED/ASSNMT-DTV ASSI"                             
   V1662 = "SEP-MENT DERANGED/ASSNMT-OTHR ALONE"                           
   V1663 = "SEP-MENT DERANGED/ASSNMT-OTHR ASSI"                            
   V1664 = "SEP-MENT DERANGED/# POL ASSLTS CLRD"                           
   V1665 = "SEP-TRAFF PURS-STOPS/TOT ASSLTS"                               
   V1666 = "SEP-TRAFF PURS-STOPS/WEAP-FIREARMS"                            
   V1667 = "SEP-TRAFF PURS-STOPS/WEAP-KNIFE"                               
   V1668 = "SEP-TRAFF PURS-STOPS/WEAP-OTHR"                                
   V1669 = "SEP-TRAFF PURS-STOPS/WEAP-HANDS,FT"                            
   V1670 = "SEP-TRAFF PURS-STOPS/ASSN-2 VEH"                               
   V1671 = "SEP-TRAFF PURS-STOPS/ASSN-1 ALONE"                             
   V1672 = "SEP-TRAFF PURS-STOPS/ASSN-1 ASSI"                              
   V1673 = "SEP-TRAFF PURS-STOPS/ASSN-DTV ALONE"                           
   V1674 = "SEP-TRAFF PURS-STOPS/ASSN-DTV ASSI"                            
   V1675 = "SEP-TRAFF PURS-STOPS/ASSN-OTHR ALONE"                          
   V1676 = "SEP-TRAFF PURS-STOPS/ASSN-OTHR ASSI"                           
   V1677 = "SEP-TRAFF PURS-STOPS/PLCE ASSLTS CLRD"                         
   V1678 = "SEP-ALL OTHRS/TOT ASSLTS"                                      
   V1679 = "SEP-ALL OTHRS/WEAP-FIREARMS"                                   
   V1680 = "SEP-ALL OTHRS/WEAP-KNIFE"                                      
   V1681 = "SEP-ALL OTHRS/WEAP-OTHR"                                       
   V1682 = "SEP-ALL OTHRS/WEAP-HANDS, FT"                                  
   V1683 = "SEP-ALL OTHRS/ASSNMT-2 VEHICLE"                                
   V1684 = "SEP-ALL OTHRS/ASSNMT-ONE ALONE"                                
   V1685 = "SEP-ALL OTHRS/ASSNMT-1 ASSI"                                   
   V1686 = "SEP-ALL OTHRS/ASSNMT-DTV ALONE"                                
   V1687 = "SEP-ALL OTHRS/ASSNMT-DTV ASSI"                                 
   V1688 = "SEP-ALL OTHRS/ASSNMT-OTHR ALONE"                               
   V1689 = "SEP-ALL OTHRS/ASSNMT-OTHR ASSI"                                
   V1690 = "SEP-ALL OTHRS/# POL ASSLTS CLRD"                               
   V1691 = "SEP-TOT CALLS TOT ASSLTS"                                      
   V1692 = "SEP-TOT CALLS TYPE OF WEAP/FIREARMS"                           
   V1693 = "SEP-TOT CALLS TYPE OF WEAP-KNIFE"                              
   V1694 = "SEP-TOT CALLS TYPE OF WEAP-OTHR"                               
   V1695 = "SEP-TOT CALLS TYPE OF WEAP-HANDS, FT"                          
   V1696 = "SEP-TOT CALLS TYPE ASSNMT-2 VEH"                               
   V1697 = "SEP-TOT CALLS TYPE ASSNMT-ONE ALONE"                           
   V1698 = "SEP-TOT CALLS TYPE ASSNMT-1 ASSI"                              
   V1699 = "SEP-TOT CALLS TYPE ASSNMT-DTV ALONE"                           
   V1700 = "SEP-TOT CALLS TYPE ASSNMT-DTV ASSI"                            
   V1701 = "SEP-TOT CALLS TYPE ASSNMT-OTHR ALONE"                          
   V1702 = "SEP-TOT CALLS TYPE ASSNMT-OTHR ASSI"                           
   V1703 = "SEP-TOT CALLS/# OF POL ASSLTS CLRD"                            
   V1704 = "SEP-TIME OF ASSLTS/0001 TO 0200"                               
   V1705 = "SEP-TIME OF ASSLTS/0201 TO 0400"                               
   V1706 = "SEP-TIME OF ASSLTS/0401 TO 0600"                               
   V1707 = "SEP-TIME OF ASSLTS/0601 TO 0800"                               
   V1708 = "SEP-TIME OF ASSLTS/0801 TO 1000"                               
   V1709 = "SEP-TIME OF ASSLTS/1001 TO 1200"                               
   V1710 = "SEP-TIME OF ASSLTS/1201 TO 1400"                               
   V1711 = "SEP-TIME OF ASSLTS/1401 TO 1600"                               
   V1712 = "SEP-TIME OF ASSLTS/1601 TO 1800"                               
   V1713 = "SEP-TIME OF ASSLTS/1801 TO 2000"                               
   V1714 = "SEP-TIME OF ASSLTS/2001 TO 2200"                               
   V1715 = "SEP-TIME OF ASSLTS/2201 TO 2400"                               
   V1716 = "BLANK10"                                                       
   V1717 = "OCT-ASLT/INJURY"                                               
   V1718 = "OCT-ASLT/NO INJURY"                                            
   V1719 = "OCT-OFFICERS KILLED/FELONIOUS ACTS"                            
   V1720 = "OCT-OFFICERS KILLED/ACCIDENT"                                  
   V1721 = "OCT-ASSLTS WITH INJURY/FIREARMS"                               
   V1722 = "OCT-ASSLTS WITH INJURY/KNIFE"                                  
   V1723 = "OCT-ASSLTS WITH INJURY/OTHR"                                   
   V1724 = "OCT-ASSLTS WITH INJURY/HANDS, FT"                              
   V1725 = "OCT-ASSLTS WITH INJURY/TOT"                                    
   V1726 = "OCT-ASSLTS WITHOUT INJURY/FIREARMS"                            
   V1727 = "OCT-ASSLTS WITHOUT INJURY/KNIFE"                               
   V1728 = "OCT-ASSLTS WITHOUT INJURY/OTHR"                                
   V1729 = "OCT-ASSLTS WITHOUT INJURY/HANDS, FT"                           
   V1730 = "OCT-ASSLTS WITHOUT INJURY/TOT"                                 
   V1731 = "OCT-DISTRBNC CALLS/TOT ASSLTS"                                 
   V1732 = "OCT-DISTRBNC CALLS/WEAP-FIREARMS"                              
   V1733 = "OCT-DISTRBNC CALLS/WEAP-KNIFE"                                 
   V1734 = "OCT-DISTRBNC CALLS/WEAP-OTHR"                                  
   V1735 = "OCT-DISTRBNC CALLS/WEAP-HANDS, FT"                             
   V1736 = "OCT-DISTRBNC CALLS/ASSNMT-2 VEHIC"                             
   V1737 = "OCT-DISTRBNC CALLS/ASSNMT-1 ALONE"                             
   V1738 = "OCT-DISTRBNC CALLS/ASSNMT-1 ASSI"                              
   V1739 = "OCT-DISTRBNC CALLS/ASSNMT-DTV ALONE"                           
   V1740 = "OCT-DISTRBNC CALLS/ASSNMT-DTV ASSI"                            
   V1741 = "OCT-DISTRBNC CALLS/ASSNMT-OTHR ALONE"                          
   V1742 = "OCT-DISTRBNC CALLS/ASSNMT-OTHR ASSI"                           
   V1743 = "OCT-DISTRBNC CALLS/# POL ASLT CLRD"                            
   V1744 = "OCT-BURGLARIES/TOT ASSLTS"                                     
   V1745 = "OCT-BURGLARIES/WEAP-FIREARMS"                                  
   V1746 = "OCT-BURGLARIES/WEAP-KNIFE"                                     
   V1747 = "OCT-BURGLARIES/WEAP-OTHR"                                      
   V1748 = "OCT-BURGLARIES/WEAP-HANDS, FT"                                 
   V1749 = "OCT-BURGLARIES/ASSNMT-2 VEHICLE"                               
   V1750 = "OCT-BURGLARIES/ASSNMT-ONE ALONE"                               
   V1751 = "OCT-BURGLARIES/ASSNMT-1 ASSI"                                  
   V1752 = "OCT-BURGLARIES/ASSNMT-DTV ALONE"                               
   V1753 = "OCT-BURGLARIES/ASSNMT-DTV ASSI"                                
   V1754 = "OCT-BURGLARIES/ASSNMT-OTHR ALONE"                              
   V1755 = "OCT-BURGLARIES/ASSNMT-OTHR ASSI"                               
   V1756 = "OCT-BURGLARIES/# POL ASSLTS CLRD"                              
   V1757 = "OCT-ROBBERIES/TOT ASSLTS"                                      
   V1758 = "OCT-ROBBERIES/WEAP-FIREARMS"                                   
   V1759 = "OCT-ROBBERIES/WEAP-KNIFE"                                      
   V1760 = "OCT-ROBBERIES/WEAP-OTHR"                                       
   V1761 = "OCT-ROBBERIES/WEAP-HANDS, FT"                                  
   V1762 = "OCT-ROBBERIES/ASSNMT-2 VEHICLE"                                
   V1763 = "OCT-ROBBERIES/ASSNMT-ONE ALONE"                                
   V1764 = "OCT-ROBBERIES/ASSNMT-1 ASSI"                                   
   V1765 = "OCT-ROBBERIES/ASSNMT-DTV ALONE"                                
   V1766 = "OCT-ROBBERIES/ASSNMT-DTV ASSI"                                 
   V1767 = "OCT-ROBBERIES/ASSNMT-OTHR ALONE"                               
   V1768 = "OCT-ROBBERIES/ASSNMT-OTHR ASSI"                                
   V1769 = "OCT-ROBBERIES/# POL ASSLTS CLRD"                               
   V1770 = "OCT-ATTMPT OTHR ARR/TOT ASLT"                                  
   V1771 = "OCT-ATTMPT OTHR ARR/WEAP-FIREARMS"                             
   V1772 = "OCT-ATTMPT OTHR ARR/WEAP-KNIFE"                                
   V1773 = "OCT-ATTMPT OTHR ARR/WEAP-OTHR"                                 
   V1774 = "OCT-ATTMPT OTHR ARR/WEAP-HAND,FEE"                             
   V1775 = "OCT-ATTMPT OTHR ARR/ASSN-2 VE"                                 
   V1776 = "OCT-ATTMPT OTHR ARR/ASSNMT-1 MA"                               
   V1777 = "OCT-ATTMPT OTHR ARR/ASSN-1 ASSI"                               
   V1778 = "OCT-ATTMPT OTHR ARR/ASSNMT-DETE"                               
   V1779 = "OCT-ATTMPT OTHR ARR/ASSN-DET ASSI"                             
   V1780 = "OCT-ATTMPT OTHR ARR/ASSN-OTHR ALN"                             
   V1781 = "OCT-ATTMPT OTHR ARR/ASSN-OTHR ASSI"                            
   V1782 = "OCT-ATTMPT OTHR ARR/PLCE ASSLTS CLRD"                          
   V1783 = "OCT-CIVIL DISORDER/TOT ASSLTS"                                 
   V1784 = "OCT-CIVIL DISORDER/WEAP-FIREARMS"                              
   V1785 = "OCT-CIVIL DISORDER/WEAP-KNIFE"                                 
   V1786 = "OCT-CIVIL DISORDER/WEAP-OTHR"                                  
   V1787 = "OCT-CIVIL DISORDER/WEAP-HANDS, FT"                             
   V1788 = "OCT-CIVIL DISORDER/ASSNMT-2 VEHICLE"                           
   V1789 = "OCT-CIVIL DISORDER/ASSNMT-ONE ALONE"                           
   V1790 = "OCT-CIVIL DISORDER/ASSNMT-1 ASSI"                              
   V1791 = "OCT-CIVIL DISORDER/ASSNMT-DTV ALONE"                           
   V1792 = "OCT-CIVIL DISORDER/ASSNMT-DTV ASSI"                            
   V1793 = "OCT-CIVIL DISORDER/ASSNMT-OTHR ALONE"                          
   V1794 = "OCT-CIVIL DISORDER/ASSNMT-OTHR ASSI"                           
   V1795 = "OCT-CIVIL DISORDER/# POL ASSLTS CLRD"                          
   V1796 = "OCT-CUST OF PRISONERS/TOT ASSLTS"                              
   V1797 = "OCT-CUST OF PRISONERS/WEAP-FIREARMS"                           
   V1798 = "OCT-CUST OF PRISONERS/WEAP-KNIFE"                              
   V1799 = "OCT-CUST OF PRISONERS/WEAP-OTHR"                               
   V1800 = "OCT-CUST OF PRISONERS/WEAP-HANDS,FT"                           
   V1801 = "OCT-CUST OF PRISONERS/ASSNMT-2 VE"                             
   V1802 = "OCT-CUST OF PRISONERS/ASSNMT-1"                                
   V1803 = "OCT-CUST OF PRISONERS/ASSN-1 ASSI"                             
   V1804 = "OCT-CUST OF PRISONERS/ASSN-DTV ALONE"                          
   V1805 = "OCT-CUST OF PRISONERS/ASSN-DTV ASSI"                           
   V1806 = "OCT-CUST OF PRISONERS/ASSN-OTHR ALONE"                         
   V1807 = "OCT-CUST OF PRISONERS/ASSN-OTHR ASSI"                          
   V1808 = "OCT-CUST OF PRISONERS/PLCE ASSLTS CLRD"                        
   V1809 = "OCT-SUSPIC PERSONS/TOT ASSLTS"                                 
   V1810 = "OCT-SUSPIC PERSONS/WEAP-FIREARMS"                              
   V1811 = "OCT-SUSPIC PERSONS/WEAP-KNIFE"                                 
   V1812 = "OCT-SUSPIC PERSONS/WEAP-OTHR"                                  
   V1813 = "OCT-SUSPIC PERSONS/WEAP-HANDS,FT"                              
   V1814 = "OCT-SUSPIC PERSONS/ASSNMT-2 VEH"                               
   V1815 = "OCT-SUSPIC PERSONS/ASSNMT-1 ALONE"                             
   V1816 = "OCT-SUSPIC PERSONS/ASSN-1 ASSI"                                
   V1817 = "OCT-SUSPIC PERSONS/ASSNMT-DTV ALONE"                           
   V1818 = "OCT-SUSPIC PERSONS/ASSNMT-DTV ASSI"                            
   V1819 = "OCT-SUSPIC PERSONS/ASSNMT-OTHR ALONE"                          
   V1820 = "OCT-SUSPIC PERSONS/ASSNMT-OTHR ASSI"                           
   V1821 = "OCT-SUSPIC PERSONS/# POL ASSLTS CLRD"                          
   V1822 = "OCT-AMBUSH-NO WARN/TOT ASSLTS"                                 
   V1823 = "OCT-AMBUSH-NO WARN/WEAP-FIREARMS"                              
   V1824 = "OCT-AMBUSH-NO WARN/WEAP-KNIFE"                                 
   V1825 = "OCT-AMBUSH-NO WARN/WEAP-OTHR"                                  
   V1826 = "OCT-AMBUSH-NO WARN/WEAP-HANDS, FT"                             
   V1827 = "OCT-AMBUSH-NO WARN/ASSNMT-2 VEHIC"                             
   V1828 = "OCT-AMBUSH-NO WARN/ASSNMT-ONE ALONE"                           
   V1829 = "OCT-AMBUSH-NO WARN/ASSNMT-1 ASSI"                              
   V1830 = "OCT-AMBUSH-NO WARN/ASSNMT-DTV ALONE"                           
   V1831 = "OCT-AMBUSH-NO WARN/ASSNMT-DTV ASSI"                            
   V1832 = "OCT-AMBUSH-NO WARN/ASSNMT-OTHR ALONE"                          
   V1833 = "OCT-AMBUSH-NO WARN/ASSNMT-OTHR ASSI"                           
   V1834 = "OCT-AMBUSH-NO WARN/# POL ASSLTS CLRD"                          
   V1835 = "OCT-MENT DERANGED/TOT ASSLTS"                                  
   V1836 = "OCT-MENT DERANGED/WEAP-FIREARMS"                               
   V1837 = "OCT-MENT DERANGED/WEAP-KNIFE"                                  
   V1838 = "OCT-MENT DERANGED/WEAP-OTHR"                                   
   V1839 = "OCT-MENT DERANGED/WEAP-HANDS, FT"                              
   V1840 = "OCT-MENT DERANGED/ASSNMT-2 VEHIC"                              
   V1841 = "OCT-MENT DERANGED/ASSNMT-ONE ALONE"                            
   V1842 = "OCT-MENT DERANGED/ASSNMT-1 ASSI"                               
   V1843 = "OCT-MENT DERANGED/ASSNMT-DTV ALONE"                            
   V1844 = "OCT-MENT DERANGED/ASSNMT-DTV ASSI"                             
   V1845 = "OCT-MENT DERANGED/ASSNMT-OTHR ALONE"                           
   V1846 = "OCT-MENT DERANGED/ASSNMT-OTHR ASSI"                            
   V1847 = "OCT-MENT DERANGED/# POL ASSLTS CLRD"                           
   V1848 = "OCT-TRAFF PURS-STOPS/TOT ASSLTS"                               
   V1849 = "OCT-TRAFF PURS-STOPS/WEAP-FIREARMS"                            
   V1850 = "OCT-TRAFF PURS-STOPS/WEAP-KNIFE"                               
   V1851 = "OCT-TRAFF PURS-STOPS/WEAP-OTHR"                                
   V1852 = "OCT-TRAFF PURS-STOPS/WEAP-HANDS,FT"                            
   V1853 = "OCT-TRAFF PURS-STOPS/ASSN-2 VEH"                               
   V1854 = "OCT-TRAFF PURS-STOPS/ASSN-1 ALONE"                             
   V1855 = "OCT-TRAFF PURS-STOPS/ASSN-1 ASSI"                              
   V1856 = "OCT-TRAFF PURS-STOPS/ASSN-DTV ALONE"                           
   V1857 = "OCT-TRAFF PURS-STOPS/ASSN-DTV ASSI"                            
   V1858 = "OCT-TRAFF PURS-STOPS/ASSN-OTHR ALONE"                          
   V1859 = "OCT-TRAFF PURS-STOPS/ASSN-OTHR ASSI"                           
   V1860 = "OCT-TRAFF PURS-STOPS/PLCE ASSLTS CLRD"                         
   V1861 = "OCT-ALL OTHRS/TOT ASSLTS"                                      
   V1862 = "OCT-ALL OTHRS/WEAP-FIREARMS"                                   
   V1863 = "OCT-ALL OTHRS/WEAP-KNIFE"                                      
   V1864 = "OCT-ALL OTHRS/WEAP-OTHR"                                       
   V1865 = "OCT-ALL OTHRS/WEAP-HANDS, FT"                                  
   V1866 = "OCT-ALL OTHRS/ASSNMT-2 VEHICLE"                                
   V1867 = "OCT-ALL OTHRS/ASSNMT-ONE ALONE"                                
   V1868 = "OCT-ALL OTHRS/ASSNMT-1 ASSI"                                   
   V1869 = "OCT-ALL OTHRS/ASSNMT-DTV ALONE"                                
   V1870 = "OCT-ALL OTHRS/ASSNMT-DTV ASSI"                                 
   V1871 = "OCT-ALL OTHRS/ASSNMT-OTHR ALONE"                               
   V1872 = "OCT-ALL OTHRS/ASSNMT-OTHR ASSI"                                
   V1873 = "OCT-ALL OTHRS/# POL ASSLTS CLRD"                               
   V1874 = "OCT-TOT CALLS TOT ASSLTS"                                      
   V1875 = "OCT-TOT CALLS TYPE OF WEAP/FIREARMS"                           
   V1876 = "OCT-TOT CALLS TYPE OF WEAP-KNIFE"                              
   V1877 = "OCT-TOT CALLS TYPE OF WEAP-OTHR"                               
   V1878 = "OCT-TOT CALLS TYPE OF WEAP-HANDS, FT"                          
   V1879 = "OCT-TOT CALLS TYPE ASSNMT-2 VEH"                               
   V1880 = "OCT-TOT CALLS TYPE ASSNMT-ONE ALONE"                           
   V1881 = "OCT-TOT CALLS TYPE ASSNMT-1 ASSI"                              
   V1882 = "OCT-TOT CALLS TYPE ASSNMT-DTV ALONE"                           
   V1883 = "OCT-TOT CALLS TYPE ASSNMT-DTV ASSI"                            
   V1884 = "OCT-TOT CALLS TYPE ASSNMT-OTHR ALONE"                          
   V1885 = "OCT-TOT CALLS TYPE ASSNMT-OTHR ASSI"                           
   V1886 = "OCT-TOT CALLS/# OF POL ASSLTS CLRD"                            
   V1887 = "OCT-TIME OF ASSLTS/0001 TO 0200"                               
   V1888 = "OCT-TIME OF ASSLTS/0201 TO 0400"                               
   V1889 = "OCT-TIME OF ASSLTS/0401 TO 0600"                               
   V1890 = "OCT-TIME OF ASSLTS/0601 TO 0800"                               
   V1891 = "OCT-TIME OF ASSLTS/0801 TO 1000"                               
   V1892 = "OCT-TIME OF ASSLTS/1001 TO 1200"                               
   V1893 = "OCT-TIME OF ASSLTS/1201 TO 1400"                               
   V1894 = "OCT-TIME OF ASSLTS/1401 TO 1600"                               
   V1895 = "OCT-TIME OF ASSLTS/1601 TO 1800"                               
   V1896 = "OCT-TIME OF ASSLTS/1801 TO 2000"                               
   V1897 = "OCT-TIME OF ASSLTS/2001 TO 2200"                               
   V1898 = "OCT-TIME OF ASSLTS/2201 TO 2400"                               
   V1899 = "BLANK11"                                                       
   V1900 = "NOV-ASLT/INJURY"                                               
   V1901 = "NOV-ASLT/NO INJURY"                                            
   V1902 = "NOV-OFFICERS KILLED/FELONIOUS ACTS"                            
   V1903 = "NOV-OFFICERS KILLED/ACCIDENT"                                  
   V1904 = "NOV-ASSLTS WITH INJURY/FIREARMS"                               
   V1905 = "NOV-ASSLTS WITH INJURY/KNIFE"                                  
   V1906 = "NOV-ASSLTS WITH INJURY/OTHR"                                   
   V1907 = "NOV-ASSLTS WITH INJURY/HANDS, FT"                              
   V1908 = "NOV-ASSLTS WITH INJURY/TOT"                                    
   V1909 = "NOV-ASSLTS WITHOUT INJURY/FIREARMS"                            
   V1910 = "NOV-ASSLTS WITHOUT INJURY/KNIFE"                               
   V1911 = "NOV-ASSLTS WITHOUT INJURY/OTHR"                                
   V1912 = "NOV-ASSLTS WITHOUT INJURY/HANDS, FT"                           
   V1913 = "NOV-ASSLTS WITHOUT INJURY/TOT"                                 
   V1914 = "NOV-DISTRBNC CALLS/TOT ASSLTS"                                 
   V1915 = "NOV-DISTRBNC CALLS/WEAP-FIREARMS"                              
   V1916 = "NOV-DISTRBNC CALLS/WEAP-KNIFE"                                 
   V1917 = "NOV-DISTRBNC CALLS/WEAP-OTHR"                                  
   V1918 = "NOV-DISTRBNC CALLS/WEAP-HANDS, FT"                             
   V1919 = "NOV-DISTRBNC CALLS/ASSNMT-2 VEHIC"                             
   V1920 = "NOV-DISTRBNC CALLS/ASSNMT-1 ALONE"                             
   V1921 = "NOV-DISTRBNC CALLS/ASSNMT-1 ASSI"                              
   V1922 = "NOV-DISTRBNC CALLS/ASSNMT-DTV ALONE"                           
   V1923 = "NOV-DISTRBNC CALLS/ASSNMT-DTV ASSI"                            
   V1924 = "NOV-DISTRBNC CALLS/ASSNMT-OTHR ALONE"                          
   V1925 = "NOV-DISTRBNC CALLS/ASSNMT-OTHR ASSI"                           
   V1926 = "NOV-DISTRBNC CALLS/# POL ASLT CLRD"                            
   V1927 = "NOV-BURGLARIES/TOT ASSLTS"                                     
   V1928 = "NOV-BURGLARIES/WEAP-FIREARMS"                                  
   V1929 = "NOV-BURGLARIES/WEAP-KNIFE"                                     
   V1930 = "NOV-BURGLARIES/WEAP-OTHR"                                      
   V1931 = "NOV-BURGLARIES/WEAP-HANDS, FT"                                 
   V1932 = "NOV-BURGLARIES/ASSNMT-2 VEHICLE"                               
   V1933 = "NOV-BURGLARIES/ASSNMT-ONE ALONE"                               
   V1934 = "NOV-BURGLARIES/ASSNMT-1 ASSI"                                  
   V1935 = "NOV-BURGLARIES/ASSNMT-DTV ALONE"                               
   V1936 = "NOV-BURGLARIES/ASSNMT-DTV ASSI"                                
   V1937 = "NOV-BURGLARIES/ASSNMT-OTHR ALONE"                              
   V1938 = "NOV-BURGLARIES/ASSNMT-OTHR ASSI"                               
   V1939 = "NOV-BURGLARIES/# POL ASSLTS CLRD"                              
   V1940 = "NOV-ROBBERIES/TOT ASSLTS"                                      
   V1941 = "NOV-ROBBERIES/WEAP-FIREARMS"                                   
   V1942 = "NOV-ROBBERIES/WEAP-KNIFE"                                      
   V1943 = "NOV-ROBBERIES/WEAP-OTHR"                                       
   V1944 = "NOV-ROBBERIES/WEAP-HANDS, FT"                                  
   V1945 = "NOV-ROBBERIES/ASSNMT-2 VEHICLE"                                
   V1946 = "NOV-ROBBERIES/ASSNMT-ONE ALONE"                                
   V1947 = "NOV-ROBBERIES/ASSNMT-1 ASSI"                                   
   V1948 = "NOV-ROBBERIES/ASSNMT-DTV ALONE"                                
   V1949 = "NOV-ROBBERIES/ASSNMT-DTV ASSI"                                 
   V1950 = "NOV-ROBBERIES/ASSNMT-OTHR ALONE"                               
   V1951 = "NOV-ROBBERIES/ASSNMT-OTHR ASSI"                                
   V1952 = "NOV-ROBBERIES/# POL ASSLTS CLRD"                               
   V1953 = "NOV-ATTMPT OTHR ARR/TOT ASLT"                                  
   V1954 = "NOV-ATTMPT OTHR ARR/WEAP-FIREARMS"                             
   V1955 = "NOV-ATTMPT OTHR ARR/WEAP-KNIFE"                                
   V1956 = "NOV-ATTMPT OTHR ARR/WEAP-OTHR"                                 
   V1957 = "NOV-ATTMPT OTHR ARR/WEAP-HAND,FEE"                             
   V1958 = "NOV-ATTMPT OTHR ARR/ASSN-2 VE"                                 
   V1959 = "NOV-ATTMPT OTHR ARR/ASSNMT-1 MA"                               
   V1960 = "NOV-ATTMPT OTHR ARR/ASSN-1 ASSI"                               
   V1961 = "NOV-ATTMPT OTHR ARR/ASSNMT-DETE"                               
   V1962 = "NOV-ATTMPT OTHR ARR/ASSN-DET ASSI"                             
   V1963 = "NOV-ATTMPT OTHR ARR/ASSN-OTHR ALN"                             
   V1964 = "NOV-ATTMPT OTHR ARR/ASSN-OTHR ASSI"                            
   V1965 = "NOV-ATTMPT OTHR ARR/PLCE ASSLTS CLRD"                          
   V1966 = "NOV-CIVIL DISORDER/TOT ASSLTS"                                 
   V1967 = "NOV-CIVIL DISORDER/WEAP-FIREARMS"                              
   V1968 = "NOV-CIVIL DISORDER/WEAP-KNIFE"                                 
   V1969 = "NOV-CIVIL DISORDER/WEAP-OTHR"                                  
   V1970 = "NOV-CIVIL DISORDER/WEAP-HANDS, FT"                             
   V1971 = "NOV-CIVIL DISORDER/ASSNMT-2 VEHICLE"                           
   V1972 = "NOV-CIVIL DISORDER/ASSNMT-ONE ALONE"                           
   V1973 = "NOV-CIVIL DISORDER/ASSNMT-1 ASSI"                              
   V1974 = "NOV-CIVIL DISORDER/ASSNMT-DTV ALONE"                           
   V1975 = "NOV-CIVIL DISORDER/ASSNMT-DTV ASSI"                            
   V1976 = "NOV-CIVIL DISORDER/ASSNMT-OTHR ALONE"                          
   V1977 = "NOV-CIVIL DISORDER/ASSNMT-OTHR ASSI"                           
   V1978 = "NOV-CIVIL DISORDER/# POL ASSLTS CLRD"                          
   V1979 = "NOV-CUST OF PRISONERS/TOT ASSLTS"                              
   V1980 = "NOV-CUST OF PRISONERS/WEAP-FIREARMS"                           
   V1981 = "NOV-CUST OF PRISONERS/WEAP-KNIFE"                              
   V1982 = "NOV-CUST OF PRISONERS/WEAP-OTHR"                               
   V1983 = "NOV-CUST OF PRISONERS/WEAP-HANDS,FT"                           
   V1984 = "NOV-CUST OF PRISONERS/ASSNMT-2 VE"                             
   V1985 = "NOV-CUST OF PRISONERS/ASSNMT-1"                                
   V1986 = "NOV-CUST OF PRISONERS/ASSN-1 ASSI"                             
   V1987 = "NOV-CUST OF PRISONERS/ASSN-DTV ALONE"                          
   V1988 = "NOV-CUST OF PRISONERS/ASSN-DTV ASSI"                           
   V1989 = "NOV-CUST OF PRISONERS/ASSN-OTHR ALONE"                         
   V1990 = "NOV-CUST OF PRISONERS/ASSN-OTHR ASSI"                          
   V1991 = "NOV-CUST OF PRISONERS/PLCE ASSLTS CLRD"                        
   V1992 = "NOV-SUSPIC PERSONS/TOT ASSLTS"                                 
   V1993 = "NOV-SUSPIC PERSONS/WEAP-FIREARMS"                              
   V1994 = "NOV-SUSPIC PERSONS/WEAP-KNIFE"                                 
   V1995 = "NOV-SUSPIC PERSONS/WEAP-OTHR"                                  
   V1996 = "NOV-SUSPIC PERSONS/WEAP-HANDS,FT"                              
   V1997 = "NOV-SUSPIC PERSONS/ASSNMT-2 VEH"                               
   V1998 = "NOV-SUSPIC PERSONS/ASSNMT-1 ALONE"                             
   V1999 = "NOV-SUSPIC PERSONS/ASSN-1 ASSI"                                
   V2000 = "NOV-SUSPIC PERSONS/ASSNMT-DTV ALONE"                           
   V2001 = "NOV-SUSPIC PERSONS/ASSNMT-DTV ASSI"                            
   V2002 = "NOV-SUSPIC PERSONS/ASSNMT-OTHR ALONE"                          
   V2003 = "NOV-SUSPIC PERSONS/ASSNMT-OTHR ASSI"                           
   V2004 = "NOV-SUSPIC PERSONS/# POL ASSLTS CLRD"                          
   V2005 = "NOV-AMBUSH-NO WARN/TOT ASSLTS"                                 
   V2006 = "NOV-AMBUSH-NO WARN/WEAP-FIREARMS"                              
   V2007 = "NOV-AMBUSH-NO WARN/WEAP-KNIFE"                                 
   V2008 = "NOV-AMBUSH-NO WARN/WEAP-OTHR"                                  
   V2009 = "NOV-AMBUSH-NO WARN/WEAP-HANDS, FT"                             
   V2010 = "NOV-AMBUSH-NO WARN/ASSNMT-2 VEHIC"                             
   V2011 = "NOV-AMBUSH-NO WARN/ASSNMT-ONE ALONE"                           
   V2012 = "NOV-AMBUSH-NO WARN/ASSNMT-1 ASSI"                              
   V2013 = "NOV-AMBUSH-NO WARN/ASSNMT-DTV ALONE"                           
   V2014 = "NOV-AMBUSH-NO WARN/ASSNMT-DTV ASSI"                            
   V2015 = "NOV-AMBUSH-NO WARN/ASSNMT-OTHR ALONE"                          
   V2016 = "NOV-AMBUSH-NO WARN/ASSNMT-OTHR ASSI"                           
   V2017 = "NOV-AMBUSH-NO WARN/# POL ASSLTS CLRD"                          
   V2018 = "NOV-MENT DERANGED/TOT ASSLTS"                                  
   V2019 = "NOV-MENT DERANGED/WEAP-FIREARMS"                               
   V2020 = "NOV-MENT DERANGED/WEAP-KNIFE"                                  
   V2021 = "NOV-MENT DERANGED/WEAP-OTHR"                                   
   V2022 = "NOV-MENT DERANGED/WEAP-HANDS, FT"                              
   V2023 = "NOV-MENT DERANGED/ASSNMT-2 VEHIC"                              
   V2024 = "NOV-MENT DERANGED/ASSNMT-ONE ALONE"                            
   V2025 = "NOV-MENT DERANGED/ASSNMT-1 ASSI"                               
   V2026 = "NOV-MENT DERANGED/ASSNMT-DTV ALONE"                            
   V2027 = "NOV-MENT DERANGED/ASSNMT-DTV ASSI"                             
   V2028 = "NOV-MENT DERANGED/ASSNMT-OTHR ALONE"                           
   V2029 = "NOV-MENT DERANGED/ASSNMT-OTHR ASSI"                            
   V2030 = "NOV-MENT DERANGED/# POL ASSLTS CLRD"                           
   V2031 = "NOV-TRAFF PURS-STOPS/TOT ASSLTS"                               
   V2032 = "NOV-TRAFF PURS-STOPS/WEAP-FIREARMS"                            
   V2033 = "NOV-TRAFF PURS-STOPS/WEAP-KNIFE"                               
   V2034 = "NOV-TRAFF PURS-STOPS/WEAP-OTHR"                                
   V2035 = "NOV-TRAFF PURS-STOPS/WEAP-HANDS,FT"                            
   V2036 = "NOV-TRAFF PURS-STOPS/ASSN-2 VEH"                               
   V2037 = "NOV-TRAFF PURS-STOPS/ASSN-1 ALONE"                             
   V2038 = "NOV-TRAFF PURS-STOPS/ASSN-1 ASSI"                              
   V2039 = "NOV-TRAFF PURS-STOPS/ASSN-DTV ALONE"                           
   V2040 = "NOV-TRAFF PURS-STOPS/ASSN-DTV ASSI"                            
   V2041 = "NOV-TRAFF PURS-STOPS/ASSN-OTHR ALONE"                          
   V2042 = "NOV-TRAFF PURS-STOPS/ASSN-OTHR ASSI"                           
   V2043 = "NOV-TRAFF PURS-STOPS/PLCE ASSLTS CLRD"                         
   V2044 = "NOV-ALL OTHRS/TOT ASSLTS"                                      
   V2045 = "NOV-ALL OTHRS/WEAP-FIREARMS"                                   
   V2046 = "NOV-ALL OTHRS/WEAP-KNIFE"                                      
   V2047 = "NOV-ALL OTHRS/WEAP-OTHR"                                       
   V2048 = "NOV-ALL OTHRS/WEAP-HANDS, FT"                                  
   V2049 = "NOV-ALL OTHRS/ASSNMT-2 VEHICLE"                                
   V2050 = "NOV-ALL OTHRS/ASSNMT-ONE ALONE"                                
   V2051 = "NOV-ALL OTHRS/ASSNMT-1 ASSI"                                   
   V2052 = "NOV-ALL OTHRS/ASSNMT-DTV ALONE"                                
   V2053 = "NOV-ALL OTHRS/ASSNMT-DTV ASSI"                                 
   V2054 = "NOV-ALL OTHRS/ASSNMT-OTHR ALONE"                               
   V2055 = "NOV-ALL OTHRS/ASSNMT-OTHR ASSI"                                
   V2056 = "NOV-ALL OTHRS/# POL ASSLTS CLRD"                               
   V2057 = "NOV-TOT CALLS TOT ASSLTS"                                      
   V2058 = "NOV-TOT CALLS TYPE OF WEAP/FIREARMS"                           
   V2059 = "NOV-TOT CALLS TYPE OF WEAP-KNIFE"                              
   V2060 = "NOV-TOT CALLS TYPE OF WEAP-OTHR"                               
   V2061 = "NOV-TOT CALLS TYPE OF WEAP-HANDS, FT"                          
   V2062 = "NOV-TOT CALLS TYPE ASSNMT-2 VEH"                               
   V2063 = "NOV-TOT CALLS TYPE ASSNMT-ONE ALONE"                           
   V2064 = "NOV-TOT CALLS TYPE ASSNMT-1 ASSI"                              
   V2065 = "NOV-TOT CALLS TYPE ASSNMT-DTV ALONE"                           
   V2066 = "NOV-TOT CALLS TYPE ASSNMT-DTV ASSI"                            
   V2067 = "NOV-TOT CALLS TYPE ASSNMT-OTHR ALONE"                          
   V2068 = "NOV-TOT CALLS TYPE ASSNMT-OTHR ASSI"                           
   V2069 = "NOV-TOT CALLS/# OF POL ASSLTS CLRD"                            
   V2070 = "NOV-TIME OF ASSLTS/0001 TO 0200"                               
   V2071 = "NOV-TIME OF ASSLTS/0201 TO 0400"                               
   V2072 = "NOV-TIME OF ASSLTS/0401 TO 0600"                               
   V2073 = "NOV-TIME OF ASSLTS/0601 TO 0800"                               
   V2074 = "NOV-TIME OF ASSLTS/0801 TO 1000"                               
   V2075 = "NOV-TIME OF ASSLTS/1001 TO 1200"                               
   V2076 = "NOV-TIME OF ASSLTS/1201 TO 1400"                               
   V2077 = "NOV-TIME OF ASSLTS/1401 TO 1600"                               
   V2078 = "NOV-TIME OF ASSLTS/1601 TO 1800"                               
   V2079 = "NOV-TIME OF ASSLTS/1801 TO 2000"                               
   V2080 = "NOV-TIME OF ASSLTS/2001 TO 2200"                               
   V2081 = "NOV-TIME OF ASSLTS/2201 TO 2400"                               
   V2082 = "BLANK12"                                                       
   V2083 = "DEC-ASLT/INJURY"                                               
   V2084 = "DEC-ASLT/NO INJURY"                                            
   V2085 = "DEC-OFFICERS KILLED/FELONIOUS ACTS"                            
   V2086 = "DEC-OFFICERS KILLED/ACCIDENT"                                  
   V2087 = "DEC-ASSLTS WITH INJURY/FIREARMS"                               
   V2088 = "DEC-ASSLTS WITH INJURY/KNIFE"                                  
   V2089 = "DEC-ASSLTS WITH INJURY/OTHR"                                   
   V2090 = "DEC-ASSLTS WITH INJURY/HANDS, FT"                              
   V2091 = "DEC-ASSLTS WITH INJURY/TOT"                                    
   V2092 = "DEC-ASSLTS WITHOUT INJURY/FIREARMS"                            
   V2093 = "DEC-ASSLTS WITHOUT INJURY/KNIFE"                               
   V2094 = "DEC-ASSLTS WITHOUT INJURY/OTHR"                                
   V2095 = "DEC-ASSLTS WITHOUT INJURY/HANDS, FT"                           
   V2096 = "DEC-ASSLTS WITHOUT INJURY/TOT"                                 
   V2097 = "DEC-DISTRBNC CALLS/TOT ASSLTS"                                 
   V2098 = "DEC-DISTRBNC CALLS/WEAP-FIREARMS"                              
   V2099 = "DEC-DISTRBNC CALLS/WEAP-KNIFE"                                 
   V2100 = "DEC-DISTRBNC CALLS/WEAP-OTHR"                                  
   V2101 = "DEC-DISTRBNC CALLS/WEAP-HANDS, FT"                             
   V2102 = "DEC-DISTRBNC CALLS/ASSNMT-2 VEHIC"                             
   V2103 = "DEC-DISTRBNC CALLS/ASSNMT-1 ALONE"                             
   V2104 = "DEC-DISTRBNC CALLS/ASSNMT-1 ASSI"                              
   V2105 = "DEC-DISTRBNC CALLS/ASSNMT-DTV ALONE"                           
   V2106 = "DEC-DISTRBNC CALLS/ASSNMT-DTV ASSI"                            
   V2107 = "DEC-DISTRBNC CALLS/ASSNMT-OTHR ALONE"                          
   V2108 = "DEC-DISTRBNC CALLS/ASSNMT-OTHR ASSI"                           
   V2109 = "DEC-DISTRBNC CALLS/# POL ASLT CLRD"                            
   V2110 = "DEC-BURGLARIES/TOT ASSLTS"                                     
   V2111 = "DEC-BURGLARIES/WEAP-FIREARMS"                                  
   V2112 = "DEC-BURGLARIES/WEAP-KNIFE"                                     
   V2113 = "DEC-BURGLARIES/WEAP-OTHR"                                      
   V2114 = "DEC-BURGLARIES/WEAP-HANDS, FT"                                 
   V2115 = "DEC-BURGLARIES/ASSNMT-2 VEHICLE"                               
   V2116 = "DEC-BURGLARIES/ASSNMT-ONE ALONE"                               
   V2117 = "DEC-BURGLARIES/ASSNMT-1 ASSI"                                  
   V2118 = "DEC-BURGLARIES/ASSNMT-DTV ALONE"                               
   V2119 = "DEC-BURGLARIES/ASSNMT-DTV ASSI"                                
   V2120 = "DEC-BURGLARIES/ASSNMT-OTHR ALONE"                              
   V2121 = "DEC-BURGLARIES/ASSNMT-OTHR ASSI"                               
   V2122 = "DEC-BURGLARIES/# POL ASSLTS CLRD"                              
   V2123 = "DEC-ROBBERIES/TOT ASSLTS"                                      
   V2124 = "DEC-ROBBERIES/WEAP-FIREARMS"                                   
   V2125 = "DEC-ROBBERIES/WEAP-KNIFE"                                      
   V2126 = "DEC-ROBBERIES/WEAP-OTHR"                                       
   V2127 = "DEC-ROBBERIES/WEAP-HANDS, FT"                                  
   V2128 = "DEC-ROBBERIES/ASSNMT-2 VEHICLE"                                
   V2129 = "DEC-ROBBERIES/ASSNMT-ONE ALONE"                                
   V2130 = "DEC-ROBBERIES/ASSNMT-1 ASSI"                                   
   V2131 = "DEC-ROBBERIES/ASSNMT-DTV ALONE"                                
   V2132 = "DEC-ROBBERIES/ASSNMT-DTV ASSI"                                 
   V2133 = "DEC-ROBBERIES/ASSNMT-OTHR ALONE"                               
   V2134 = "DEC-ROBBERIES/ASSNMT-OTHR ASSI"                                
   V2135 = "DEC-ROBBERIES/# POL ASSLTS CLRD"                               
   V2136 = "DEC-ATTMPT OTHR ARR/TOT ASLT"                                  
   V2137 = "DEC-ATTMPT OTHR ARR/WEAP-FIREARMS"                             
   V2138 = "DEC-ATTMPT OTHR ARR/WEAP-KNIFE"                                
   V2139 = "DEC-ATTMPT OTHR ARR/WEAP-OTHR"                                 
   V2140 = "DEC-ATTMPT OTHR ARR/WEAP-HAND,FEE"                             
   V2141 = "DEC-ATTMPT OTHR ARR/ASSN-2 VE"                                 
   V2142 = "DEC-ATTMPT OTHR ARR/ASSNMT-1 MA"                               
   V2143 = "DEC-ATTMPT OTHR ARR/ASSN-1 ASSI"                               
   V2144 = "DEC-ATTMPT OTHR ARR/ASSNMT-DETE"                               
   V2145 = "DEC-ATTMPT OTHR ARR/ASSN-DET ASSI"                             
   V2146 = "DEC-ATTMPT OTHR ARR/ASSN-OTHR ALN"                             
   V2147 = "DEC-ATTMPT OTHR ARR/ASSN-OTHR ASSI"                            
   V2148 = "DEC-ATTMPT OTHR ARR/PLCE ASSLTS CLRD"                          
   V2149 = "DEC-CIVIL DISORDER/TOT ASSLTS"                                 
   V2150 = "DEC-CIVIL DISORDER/WEAP-FIREARMS"                              
   V2151 = "DEC-CIVIL DISORDER/WEAP-KNIFE"                                 
   V2152 = "DEC-CIVIL DISORDER/WEAP-OTHR"                                  
   V2153 = "DEC-CIVIL DISORDER/WEAP-HANDS, FT"                             
   V2154 = "DEC-CIVIL DISORDER/ASSNMT-2 VEHICLE"                           
   V2155 = "DEC-CIVIL DISORDER/ASSNMT-ONE ALONE"                           
   V2156 = "DEC-CIVIL DISORDER/ASSNMT-1 ASSI"                              
   V2157 = "DEC-CIVIL DISORDER/ASSNMT-DTV ALONE"                           
   V2158 = "DEC-CIVIL DISORDER/ASSNMT-DTV ASSI"                            
   V2159 = "DEC-CIVIL DISORDER/ASSNMT-OTHR ALONE"                          
   V2160 = "DEC-CIVIL DISORDER/ASSNMT-OTHR ASSI"                           
   V2161 = "DEC-CIVIL DISORDER/# POL ASSLTS CLRD"                          
   V2162 = "DEC-CUST OF PRISONERS/TOT ASSLTS"                              
   V2163 = "DEC-CUST OF PRISONERS/WEAP-FIREARMS"                           
   V2164 = "DEC-CUST OF PRISONERS/WEAP-KNIFE"                              
   V2165 = "DEC-CUST OF PRISONERS/WEAP-OTHR"                               
   V2166 = "DEC-CUST OF PRISONERS/WEAP-HANDS,FT"                           
   V2167 = "DEC-CUST OF PRISONERS/ASSNMT-2 VE"                             
   V2168 = "DEC-CUST OF PRISONERS/ASSNMT-1"                                
   V2169 = "DEC-CUST OF PRISONERS/ASSN-1 ASSI"                             
   V2170 = "DEC-CUST OF PRISONERS/ASSN-DTV ALONE"                          
   V2171 = "DEC-CUST OF PRISONERS/ASSN-DTV ASSI"                           
   V2172 = "DEC-CUST OF PRISONERS/ASSN-OTHR ALONE"                         
   V2173 = "DEC-CUST OF PRISONERS/ASSN-OTHR ASSI"                          
   V2174 = "DEC-CUST OF PRISONERS/PLCE ASSLTS CLRD"                        
   V2175 = "DEC-SUSPIC PERSONS/TOT ASSLTS"                                 
   V2176 = "DEC-SUSPIC PERSONS/WEAP-FIREARMS"                              
   V2177 = "DEC-SUSPIC PERSONS/WEAP-KNIFE"                                 
   V2178 = "DEC-SUSPIC PERSONS/WEAP-OTHR"                                  
   V2179 = "DEC-SUSPIC PERSONS/WEAP-HANDS,FT"                              
   V2180 = "DEC-SUSPIC PERSONS/ASSNMT-2 VEH"                               
   V2181 = "DEC-SUSPIC PERSONS/ASSNMT-1 ALONE"                             
   V2182 = "DEC-SUSPIC PERSONS/ASSN-1 ASSI"                                
   V2183 = "DEC-SUSPIC PERSONS/ASSNMT-DTV ALONE"                           
   V2184 = "DEC-SUSPIC PERSONS/ASSNMT-DTV ASSI"                            
   V2185 = "DEC-SUSPIC PERSONS/ASSNMT-OTHR ALONE"                          
   V2186 = "DEC-SUSPIC PERSONS/ASSNMT-OTHR ASSI"                           
   V2187 = "DEC-SUSPIC PERSONS/# POL ASSLTS CLRD"                          
   V2188 = "DEC-AMBUSH-NO WARN/TOT ASSLTS"                                 
   V2189 = "DEC-AMBUSH-NO WARN/WEAP-FIREARMS"                              
   V2190 = "DEC-AMBUSH-NO WARN/WEAP-KNIFE"                                 
   V2191 = "DEC-AMBUSH-NO WARN/WEAP-OTHR"                                  
   V2192 = "DEC-AMBUSH-NO WARN/WEAP-HANDS, FT"                             
   V2193 = "DEC-AMBUSH-NO WARN/ASSNMT-2 VEHIC"                             
   V2194 = "DEC-AMBUSH-NO WARN/ASSNMT-ONE ALONE"                           
   V2195 = "DEC-AMBUSH-NO WARN/ASSNMT-1 ASSI"                              
   V2196 = "DEC-AMBUSH-NO WARN/ASSNMT-DTV ALONE"                           
   V2197 = "DEC-AMBUSH-NO WARN/ASSNMT-DTV ASSI"                            
   V2198 = "DEC-AMBUSH-NO WARN/ASSNMT-OTHR ALONE"                          
   V2199 = "DEC-AMBUSH-NO WARN/ASSNMT-OTHR ASSI"                           
   V2200 = "DEC-AMBUSH-NO WARN/# POL ASSLTS CLRD"                          
   V2201 = "DEC-MENT DERANGED/TOT ASSLTS"                                  
   V2202 = "DEC-MENT DERANGED/WEAP-FIREARMS"                               
   V2203 = "DEC-MENT DERANGED/WEAP-KNIFE"                                  
   V2204 = "DEC-MENT DERANGED/WEAP-OTHR"                                   
   V2205 = "DEC-MENT DERANGED/WEAP-HANDS, FT"                              
   V2206 = "DEC-MENT DERANGED/ASSNMT-2 VEHIC"                              
   V2207 = "DEC-MENT DERANGED/ASSNMT-ONE ALONE"                            
   V2208 = "DEC-MENT DERANGED/ASSNMT-1 ASSI"                               
   V2209 = "DEC-MENT DERANGED/ASSNMT-DTV ALONE"                            
   V2210 = "DEC-MENT DERANGED/ASSNMT-DTV ASSI"                             
   V2211 = "DEC-MENT DERANGED/ASSNMT-OTHR ALONE"                           
   V2212 = "DEC-MENT DERANGED/ASSNMT-OTHR ASSI"                            
   V2213 = "DEC-MENT DERANGED/# POL ASSLTS CLRD"                           
   V2214 = "DEC-TRAFF PURS-STOPS/TOT ASSLTS"                               
   V2215 = "DEC-TRAFF PURS-STOPS/WEAP-FIREARMS"                            
   V2216 = "DEC-TRAFF PURS-STOPS/WEAP-KNIFE"                               
   V2217 = "DEC-TRAFF PURS-STOPS/WEAP-OTHR"                                
   V2218 = "DEC-TRAFF PURS-STOPS/WEAP-HANDS,FT"                            
   V2219 = "DEC-TRAFF PURS-STOPS/ASSN-2 VEH"                               
   V2220 = "DEC-TRAFF PURS-STOPS/ASSN-1 ALONE"                             
   V2221 = "DEC-TRAFF PURS-STOPS/ASSN-1 ASSI"                              
   V2222 = "DEC-TRAFF PURS-STOPS/ASSN-DTV ALONE"                           
   V2223 = "DEC-TRAFF PURS-STOPS/ASSN-DTV ASSI"                            
   V2224 = "DEC-TRAFF PURS-STOPS/ASSN-OTHR ALONE"                          
   V2225 = "DEC-TRAFF PURS-STOPS/ASSN-OTHR ASSI"                           
   V2226 = "DEC-TRAFF PURS-STOPS/PLCE ASSLTS CLRD"                         
   V2227 = "DEC-ALL OTHRS/TOT ASSLTS"                                      
   V2228 = "DEC-ALL OTHRS/WEAP-FIREARMS"                                   
   V2229 = "DEC-ALL OTHRS/WEAP-KNIFE"                                      
   V2230 = "DEC-ALL OTHRS/WEAP-OTHR"                                       
   V2231 = "DEC-ALL OTHRS/WEAP-HANDS, FT"                                  
   V2232 = "DEC-ALL OTHRS/ASSNMT-2 VEHICLE"                                
   V2233 = "DEC-ALL OTHRS/ASSNMT-ONE ALONE"                                
   V2234 = "DEC-ALL OTHRS/ASSNMT-1 ASSI"                                   
   V2235 = "DEC-ALL OTHRS/ASSNMT-DTV ALONE"                                
   V2236 = "DEC-ALL OTHRS/ASSNMT-DTV ASSI"                                 
   V2237 = "DEC-ALL OTHRS/ASSNMT-OTHR ALONE"                               
   V2238 = "DEC-ALL OTHRS/ASSNMT-OTHR ASSI"                                
   V2239 = "DEC-ALL OTHRS/# POL ASSLTS CLRD"                               
   V2240 = "DEC-TOT CALLS TOT ASSLTS"                                      
   V2241 = "DEC-TOT CALLS TYPE OF WEAP/FIREARMS"                           
   V2242 = "DEC-TOT CALLS TYPE OF WEAP-KNIFE"                              
   V2243 = "DEC-TOT CALLS TYPE OF WEAP-OTHR"                               
   V2244 = "DEC-TOT CALLS TYPE OF WEAP-HANDS, FT"                          
   V2245 = "DEC-TOT CALLS TYPE ASSNMT-2 VEH"                               
   V2246 = "DEC-TOT CALLS TYPE ASSNMT-ONE ALONE"                           
   V2247 = "DEC-TOT CALLS TYPE ASSNMT-1 ASSI"                              
   V2248 = "DEC-TOT CALLS TYPE ASSNMT-DTV ALONE"                           
   V2249 = "DEC-TOT CALLS TYPE ASSNMT-DTV ASSI"                            
   V2250 = "DEC-TOT CALLS TYPE ASSNMT-OTHR ALONE"                          
   V2251 = "DEC-TOT CALLS TYPE ASSNMT-OTHR ASSI"                           
   V2252 = "DEC-TOT CALLS/# OF POL ASSLTS CLRD"                            
   V2253 = "DEC-TIME OF ASSLTS/0001 TO 0200"                               
   V2254 = "DEC-TIME OF ASSLTS/0201 TO 0400"                               
   V2255 = "DEC-TIME OF ASSLTS/0401 TO 0600"                               
   V2256 = "DEC-TIME OF ASSLTS/0601 TO 0800"                               
   V2257 = "DEC-TIME OF ASSLTS/0801 TO 1000"                               
   V2258 = "DEC-TIME OF ASSLTS/1001 TO 1200"                               
   V2259 = "DEC-TIME OF ASSLTS/1201 TO 1400"                               
   V2260 = "DEC-TIME OF ASSLTS/1401 TO 1600"                               
   V2261 = "DEC-TIME OF ASSLTS/1601 TO 1800"                               
   V2262 = "DEC-TIME OF ASSLTS/1801 TO 2000"                               
   V2263 = "DEC-TIME OF ASSLTS/2001 TO 2200"                               
   V2264 = "DEC-TIME OF ASSLTS/2201 TO 2400";                              
                                                                           
* SAS FORMAT STATEMENT;                                                    
/*                                                                         
FORMAT                                                                     
   V1 V1FT.               V2 V2FT.               V4 $V4FT.                 
   V5 V5FT.               V6 V6FT.               V51 V51FT.                
   V52 V52FT.             V53 V53FT.             V54 V54FT.                
   V55 V55FT.             V56 V56FT.             V57 V57FT.                
   V58 V58FT.             V59 V59FT.             V60 V60FT.                
   V61 V61FT.             V62 V62FT.             V63 V63FT.                
   V64 V64FT.             V65 V65FT.             V66 V66FT.                
   V67 $V67FT.            V69 $V69FT.            V70 V70FT.                
   V71 V71FT.             V253 V253FT.           V254 V254FT.              
   V436 V436FT.           V437 V437FT.           V619 V619FT.              
   V620 V620FT.           V802 V802FT.           V803 V803FT.              
   V985 V985FT.           V986 V986FT.           V1168 V1168FT.            
   V1169 V1169FT.         V1351 V1351FT.         V1352 V1352FT.            
   V1534 V1534FT.         V1535 V1535FT.         V1717 V1717FT.            
   V1718 V1718FT.         V1900 V1900FT.         V1901 V1901FT.            
   V2083 V2083FT.         V2084 V2084FT.;                                  
*/                                                                         
                                                                           
