
*Leso Do File
clear
 cd "/Users/kevincarriere/Desktop/xlsx_states"
 insheet using combined_shipdate.csv
 set more off
 tab state
 

 
gen date2 = date(ship_date, "MDY")
format date2 %d
 
gen month2 = mofd(date2)
format month2 %tm
gen policerecord = 0
replace policerecord =1 if federal_supply_class_name=="Antennas, Waveguide, and Related Equip-ment"
replace policerecord =1 if federal_supply_class_name=="Amplifiers"
replace policerecord =1 if federal_supply_class_name=="Cable, Cord, and Wire Assemblies: Communication Equipment"
replace policerecord =1 if federal_supply_class_name=="Cameras, Motion Picture"
replace policerecord =1 if federal_supply_class_name=="Cameras, Still Picture"
replace policerecord =1 if federal_supply_class_name=="Camouflage and Deception Equipment"
replace policerecord =1 if federal_supply_class_name=="Communication Training Devices"
replace policerecord =1 if federal_supply_class_name=="Communications Security Equipment and Components"
replace policerecord =1 if federal_supply_class_name=="Fiber Optics Accessories and Supplies"
replace policerecord =1 if federal_supply_class_name=="Fiber Optic Cables"
replace policerecord =1 if federal_supply_class_name=="Fiber Optic Conductors"
replace policerecord =1 if federal_supply_class_name=="Fiber Optic Interconnectors"
replace policerecord =1 if federal_supply_class_name=="Fiber Optic Kits and Sets"
replace policerecord =1 if federal_supply_class_name=="Hazard-Detecting Instruments and Apparatus"
replace policerecord =1 if federal_supply_class_name=="Headsets, Handsets, Microphones and Speakers"
replace policerecord =1 if federal_supply_class_name=="Intercommunication and Public Address Systems,  Except Airborne"
replace policerecord =1 if federal_supply_class_name=="Intercommunication and Public Address Systems, Airborne"
replace policerecord =1 if federal_supply_class_name=="Mini and Micro Computer Control Devices"
replace policerecord =1 if federal_supply_class_name=="Miscellaneous Alarm, Signal, and Security Detection Systems"
replace policerecord =1 if federal_supply_class_name=="Miscellaneous Communication Equipment"
replace policerecord =1 if federal_supply_class_name=="Miscellaneous Power Transmission Equipment"
replace policerecord =1 if federal_supply_class_name=="Navigational Instruments"
replace policerecord =1 if federal_supply_class_name=="Night Vision Equipment, Emitted and Reflected Radiation"
replace policerecord =1 if federal_supply_class_name=="Office Information System Equipment"
replace policerecord =1 if federal_supply_class_name=="Office Type Sound Recording and Reproducing Machines"
replace policerecord =1 if federal_supply_class_name=="Ophthalmic Instruments, Equipment, and Supplies"
replace policerecord =1 if federal_supply_class_name=="Optical Instruments, Test Equipment, Components and Accessories"
replace policerecord =1 if federal_supply_class_name=="Optical Sighting and Ranging Equipment"
replace policerecord =1 if federal_supply_class_name=="Optoelectronic Devices and Associated Hardware"
replace policerecord =1 if federal_supply_class_name=="Other Cryptologic Equipment and Components"
replace policerecord =1 if federal_supply_class_name=="Photographic Developing and Finishing Equipment"
replace policerecord =1 if federal_supply_class_name=="Phonographs, Radios, and Television Sets: Home-Type"
replace policerecord =1 if federal_supply_class_name=="Photographic Equipment and Accessories"
replace policerecord =1 if federal_supply_class_name=="Photographic Projection Equipment"
replace policerecord =1 if federal_supply_class_name=="Photographic Sets, Kits, and Outfits"
replace policerecord =1 if federal_supply_class_name=="Photographic Supplies"
replace policerecord =1 if federal_supply_class_name=="Radar Equipment, Airborne"
replace policerecord =1 if federal_supply_class_name=="Radar Equipment, Except Airborne"
replace policerecord =1 if federal_supply_class_name=="Radio and Television Communication Equipment,  Except Airborne"
replace policerecord =1 if federal_supply_class_name=="Radio and Television Communication Equipment, Airborne"
replace policerecord =1 if federal_supply_class_name=="Radio Navigation Equipment, Airborne"
replace policerecord =1 if federal_supply_class_name=="Radio Navigation Equipment, Except Airborne"
replace policerecord =1 if federal_supply_class_name=="Relays and Solenoids"
replace policerecord =1 if federal_supply_class_name=="Sound Recording and Reproducing Equipment"
replace policerecord =1 if federal_supply_class_name=="Shipboard Alarm and Signals Systems"
replace policerecord =1 if federal_supply_class_name=="Telephone and Telegraph Equipment"
replace policerecord =1 if federal_supply_class_name=="Teletype and Facsimile Equipment"
replace policerecord =1 if federal_supply_class_name=="Traffic and Transit Signal Systems"
replace policerecord =1 if federal_supply_class_name=="Video Recording and Reproducing Equipment"
replace policerecord =1 if federal_supply_class_name=="Visible and Invisible Light Communication Equipment"
replace policerecord =1 if federal_supply_class_name=="Visible Record Equipment"
replace policerecord =1 if federal_supply_class_name=="Underwater Sound Equipment"
replace policerecord =1 if federal_supply_class_name=="X-Ray Equipment and Supplies: Medical, Dental, Veterinary"
replace policerecord =1 if federal_supply_class_name=="Liquid and Gas Flow, Liquid Level, and Mechanical Motion Measuring Instruments"

gen policerecord_quantity = 0
replace policerecord_quantity = policerecord*quantity if policerecord==1
gen policerecord_totalcost = 0
replace policerecord_totalcost = policerecord*total_cost if policerecord==1



gen policeweapon =0
replace policeweapon =1 if federal_supply_class_name=="A collection of items, which are used for a specific purpose."
replace policeweapon =1 if federal_supply_class_name=="Ammunition and Nuclear Ordnance Boxes, Packages and Special Containers"
replace policeweapon =1 if federal_supply_class_name=="Ammunition Maintenance, Repair, and Checkout Specialized Equipment"
replace policeweapon =1 if federal_supply_class_name=="Ammunition, through 30 mm"
replace policeweapon =1 if federal_supply_class_name=="Armament Training Devices"
replace policeweapon =1 if federal_supply_class_name=="Armor, Personal"
replace policeweapon =1 if federal_supply_class_name=="Assemblies Interchangeable Between Weapons in Two or More  Classes"
replace policeweapon =1 if federal_supply_class_name=="Fuses, Arresters, Absorbers, and Protectors"
replace policeweapon =1 if federal_supply_class_name=="Guided Missile Handling and Servicing Equipment"
replace policeweapon =1 if federal_supply_class_name=="Guided Missile Maintenance, Repair, and Checkout Specialized Equipment"
replace policeweapon =1 if federal_supply_class_name=="Guns, 75 mm through 125 mm"
replace policeweapon =1 if federal_supply_class_name=="Guns, over 125 mm through 150 mm Includes Breech Mechanisms, Power Drives; Gun Shields."
replace policeweapon =1 if federal_supply_class_name=="Guns, over 30 mm up to 75 mm"
replace policeweapon =1 if federal_supply_class_name=="Guns, through 30 mm"
replace policeweapon =1 if federal_supply_class_name=="Hand Tools, Edged, Nonpowered"
replace policeweapon =1 if federal_supply_class_name=="Hardware, Weapon System"
replace policeweapon =1 if federal_supply_class_name=="Land Mines"
replace policeweapon =1 if federal_supply_class_name=="Launchers, Guided Missile"
replace policeweapon =1 if federal_supply_class_name=="Miscellaneous Chemical Specialties"
replace policeweapon =1 if federal_supply_class_name=="Miscellaneous Weapons"
replace policeweapon =1 if federal_supply_class_name=="Munitions items-systems that are not held by the soldier but are deployed for future activation."
replace policeweapon =1 if federal_supply_class_name=="Operation Training Devices"
replace policeweapon =1 if federal_supply_class_name=="Specialized Ammunition and Ordnance Machinery and Related Equipment"
replace policeweapon =1 if federal_supply_class_name=="Specialized Ammunition Handling and Servicing Equipment."
replace policeweapon =1 if federal_supply_class_name=="Surface Use Explosive Ordnance Disposal Tools and Equipment"
replace policeweapon =1 if federal_supply_class_name=="Torpedo Maintenance, Repair, and Checkout  Specialized Equipment"
replace policeweapon =1 if federal_supply_class_name=="Weapons Maintenance and Repair Shop Specialized Equipment"
replace policeweapon =1 if federal_supply_class_name=="Weapons Systems Specific Vehicular Accessories"

gen policeweapon_quantity = 0
replace policeweapon_quantity = policeweapon*quantity if policeweapon==1
gen policeweapon_totalcost  = 0
replace policeweapon_totalcost = policeweapon*total_cost if policeweapon==1



gen policecar=0
*Land Based
replace policecar =1 if federal_supply_class_name=="Airfield Specialized Trucks and Trailers"
replace policecar =1 if federal_supply_class_name=="Combat, Assault, and Tactical Vehicles, Tracked"
replace policecar =1 if federal_supply_class_name=="Combat, Assault, and Tactical Vehicles, Wheeled"
replace policecar =1 if federal_supply_class_name=="Electric Vehicular Lights and Fixtures"
replace policecar =1 if federal_supply_class_name=="Ground Effect Vehicles"
replace policecar =1 if federal_supply_class_name=="Helicopter Rotor Blades, Drive Mechanisms and Components"
replace policecar =1 if federal_supply_class_name=="Miscellaneous Vehicular Components"
replace policecar =1 if federal_supply_class_name=="Miscellaneous Vessels"
replace policecar =1 if federal_supply_class_name=="Motor Vehicle Maintenance and Repair Shop Specialized Equipment"
replace policecar =1 if federal_supply_class_name=="Motorcycles, Motor Scooters, and Bicycles"
replace policecar =1 if federal_supply_class_name=="Motors, Electrical"
replace policecar =1 if federal_supply_class_name=="Passenger Motor Vehicles"
replace policecar =1 if federal_supply_class_name=="Small Craft"

gen policecar_quantity = 0
replace policecar_quantity = policecar*quantity if policecar==1
gen policecar_totalcost = 0
replace policecar_totalcost = policecar*total_cost if policecar==1


*Water Based
gen policecarW=0
replace policecarW =1 if federal_supply_class_name=="Fishing Vessels"
replace policecarW =1 if federal_supply_class_name=="Pontoons and Floating Docks"
replace policecarW =1 if federal_supply_class_name=="Ship and Boat Propulsion Components"
gen policecarW_quantity = 0
replace policecarW_quantity = policecarW*quantity if policecarW==1
gen policecarW_totalcost = 0
replace policecarW_totalcost = policecarW*total_cost if policecarW==1

*Tractor Farm Based
gen policecarF=0
replace policecarF =1 if federal_supply_class_name=="Tractors, Full Tracked, High Speed"
replace policecarF =1 if federal_supply_class_name=="Tractors, Full Tracked, Low Speed"
replace policecarF =1 if federal_supply_class_name=="Tractors, Wheeled"
replace policecarF =1 if federal_supply_class_name=="Truck and Tractor Attachments"
replace policecarF =1 if federal_supply_class_name=="Truck and Truck Tractors, Wheeled"
replace policecarF =1 if federal_supply_class_name=="Trailers"
replace policecarF =1 if federal_supply_class_name=="Vehicular Brake, Steering, Axle, Wheel, and Track Components"
replace policecarF =1 if federal_supply_class_name=="Vehicular Cab, Body, and Frame Structural Components"
replace policecarF =1 if federal_supply_class_name=="Vehicular Furniture and Accessories"
replace policecarF =1 if federal_supply_class_name=="Vehicular Power Transmission Components"
gen policecarF_quantity = 0
replace policecarF_quantity = policecarF*quantity if policecarF==1
gen policecarF_totalcost = 0
replace policecarF_totalcost = policecarF*total_cost if policecarF==1




*Fire and Disasters
gen disaster=0
replace disaster =1 if federal_supply_class_name=="Aircraft Gunnery Fire Control Components"
replace disaster =1 if federal_supply_class_name=="Aircraft Hydraulic, Vacuum and De-icing System Components"
replace disaster =1 if federal_supply_class_name=="Fire Control Computing Sights and Devices"
replace disaster =1 if federal_supply_class_name=="Fire Control Designating and Indicating Equipment"
replace disaster =1 if federal_supply_class_name=="Fire Control Maintenance and Repair Shop Specialized Equipment"
replace disaster =1 if federal_supply_class_name=="Fire Control Radar Equipment, except Airborne"
replace disaster =1 if federal_supply_class_name=="Fire Control Transmitting and Receiving Equipment, except Airborne"
replace disaster =1 if federal_supply_class_name=="Fire Fighting Equipment"
replace disaster =1 if federal_supply_class_name=="Fuel Burning Equipment Units"
replace disaster =1 if federal_supply_class_name=="Miscellaneous Fire Control Equipment"
replace disaster =1 if federal_supply_class_name=="Parachutes; Aerial Pick Up, Delivery, Recovery Systems; Cargo Tie Down Equipment"
replace disaster =1 if federal_supply_class_name=="Hazardous Material Spill Containment and Clean-up Equipment and Material"
replace disaster =1 if federal_supply_class_name=="Safety and Rescue Equipment"

gen disaster_quantity = 0
replace disaster_quantity = disaster*quantity if disaster==1

gen disaster_totalcost = 0
replace disaster_totalcost = disaster*total_cost if disaster==1


*Construction Tools
gen construction=0
replace construction =1 if federal_supply_class_name=="Miscellaneous Construction Equipment"
replace construction =1 if federal_supply_class_name=="Miscellaneous Construction Materials"
replace construction =1 if federal_supply_class_name=="Demolition Materials"
replace construction =1 if federal_supply_class_name=="Building Components, Prefabricated"
replace construction =1 if federal_supply_class_name=="Clay and Concrete Products Industries Machinery"
replace construction =1 if federal_supply_class_name=="Crane and Crane-Shovel Attachments"
replace construction =1 if federal_supply_class_name=="Cranes and Crane-Shovels"
replace construction =1 if federal_supply_class_name=="Bridges, Fixed and Floating"
replace construction =1 if federal_supply_class_name=="Drafting, Surveying, and Mapping Instruments"
replace construction =1 if federal_supply_class_name=="Earth Moving and Excavating Equipment"
replace construction =1 if federal_supply_class_name=="Road Clearing, Cleaning, and Marking Equipment"

gen construction_quantity = 0
replace construction_quantity = construction*quantity if construction==1

gen construction_totalcost = 0
replace construction_totalcost = construction*total_cost if construction==1


*Farming & Land Building
gen farming=0
replace farming =1 if federal_supply_class_name=="Gardening Implements and Tools"
replace farming =1 if federal_supply_class_name=="Harvesting Equipment"
replace farming =1 if federal_supply_class_name=="Lumber and Related Basic Wood Materials"
replace farming =1 if federal_supply_class_name=="Boring Machines."
replace farming =1 if federal_supply_class_name=="Meteorological Instruments and Apparatus"
replace farming =1 if federal_supply_class_name=="Milling Machines"
replace farming =1 if federal_supply_class_name=="Mining, Rock Drilling, Earth Boring, and Related Equipment"
replace farming =1 if federal_supply_class_name=="Physical Properties Testing and Inspection"
replace farming =1 if federal_supply_class_name=="Soil Preparation Equipment"

gen farming_quantity = 0
replace farming_quantity = farming*quantity if farming==1

gen farming_totalcost = 0
replace farming_totalcost = farming*total_cost if farming==1


*Chemical and Medical Safety
gen medical=0
replace medical =1 if federal_supply_class_name=="Chemical Analysis Instruments"
replace medical =1 if federal_supply_class_name=="Dental Instruments, Equipment, and Supplies"
replace medical =1 if federal_supply_class_name=="Medical and Surgical Instruments, Equipment, and Supplies"
replace medical =1 if federal_supply_class_name=="Marine Lifesaving and Diving Equipment"
replace medical =1 if federal_supply_class_name=="Hospital Furniture, Equipment, Utensils, and Supplies" 
replace medical =1 if federal_supply_class_name=="Pest Control Agents and Disinfectants"
replace medical =1 if federal_supply_class_name=="Pest, Disease, and Frost Control Equipment"
replace medical =1 if federal_supply_class_name=="Decontaminating and Impregnating Equipment"
replace medical =1 if federal_supply_class_name=="In Vitro Diagnostic Substances, Reagents, Test Kits and Sets"
replace medical =1 if federal_supply_class_name=="Replenishable Field Medical Sets, Kits, and Outfits"
replace medical =1 if federal_supply_class_name=="Surgical Dressing Materials"

gen medical_quantity = 0
replace medical_quantity = medical*quantity if medical==1

gen medical_totalcost = 0
replace medical_totalcost = medical*total_cost if medical==1


*Signaling Equipment
gen signals=0
replace signals =1 if federal_supply_class_name=="Aircraft Alarm and Signal Systems"
replace signals =1 if federal_supply_class_name=="Memorials; Cemeterial and Mortuary Equipment and Supplies"

gen signals_quantity = 0
replace signals_quantity = signals*quantity if signals==1

gen signals_totalcost = 0
replace signals_totalcost = signals*total_cost if signals==1



*Building
gen building=0
replace building =1 if federal_supply_class_name=="Fencing, Fences, Gates  and Compo- nents"
replace building =1 if federal_supply_class_name=="Roofing and Siding Materials"
replace building =1 if federal_supply_class_name=="Rigid Wall Shelters"
replace building =1 if federal_supply_class_name=="Plumbing Fixtures and Accessories"
replace building =1 if federal_supply_class_name=="Recycling and Reclamation Equipment"

gen building_quantity = 0
replace building_quantity = signals*quantity if building==1

gen building_totalcost = 0
replace building_totalcost = building*total_cost if building==1


*Cutting ?
*replace utility =1 if federal_supply_class_name=="Cutting Tools for Machine Tools"
*replace utility =1 if federal_supply_class_name=="Gas Welding, Heat Cutting, and Metalizing Equipment"

*Electric & Gas & Other Utilties
gen utility=0
replace utility =1 if federal_supply_class_name=="Petroleum Production and Distribution Equipment"
replace utility =1 if federal_supply_class_name=="Lubrication and Fuel Dispensing Equipment"
replace utility =1 if federal_supply_class_name=="Miscellaneous Electric Power and Distribution Equipment"
replace utility =1 if federal_supply_class_name=="Miscellaneous Electrical and Electronic Components"
replace utility =1 if federal_supply_class_name=="Right-of-Way Construction and Maintenance Equipment,  Railroad"
replace utility =1 if federal_supply_class_name=="Electric Arc Welding Equipment"
replace utility =1 if federal_supply_class_name=="Electric Lamps"
replace utility =1 if federal_supply_class_name=="Electric Portable and Hand Lighting Equipment"
replace utility =1 if federal_supply_class_name=="Solar Electric Power Systems"
replace utility =1 if federal_supply_class_name=="Sewage Treatment Equipment"
replace utility =1 if federal_supply_class_name=="Traffic and Transit Signal Systems"
replace utility =1 if federal_supply_class_name=="Waste Disposal Equipment"


gen utility_quantity = 0
replace utility_quantity = utility*quantity if utility==1

gen utility_totalcost = 0
replace utility_totalcost = utility*total_cost if utility==1


gen policegood =0
replace policegood =1 if federal_supply_class_name=="Water Purification Equipment"
replace policegood =1 if federal_supply_class_name=="Accounting and Calculating Machines"
replace policegood =1 if federal_supply_class_name=="Air Conditioning Equipment"
replace policegood =1 if federal_supply_class_name=="Air Purification Equipment"
replace policegood =1 if federal_supply_class_name=="Aircraft Air Conditioning, Heating, and Pressurizing Equipment"
replace policegood =1 if federal_supply_class_name=="Athletic and Sporting Equipment"
replace policegood =1 if federal_supply_class_name=="Clean Work Stations, Controlled Environment, and Related Equipment"
replace policegood =1 if federal_supply_class_name=="Fans, Air Circulators, and Blower Equipment"
replace policegood =1 if federal_supply_class_name=="Floor Polishers and Vacuum Cleaning Equipment"


replace policegood =1 if federal_supply_class_name=="Beverages, Nonalcoholic"
replace policegood =1 if federal_supply_class_name=="Books and Pamphlets"
replace policegood =1 if federal_supply_class_name=="Food Cooking, Baking, and Serving Equipment"
replace policegood =1 if federal_supply_class_name=="Food Products Machinery and Equipment"
replace policegood =1 if federal_supply_class_name=="Games, Toys, and Wheeled Goods"
replace policegood =1 if federal_supply_class_name=="Heat Exchangers and Steam Condensers"
replace policegood =1 if federal_supply_class_name=="Household Furnishings"
replace policegood =1 if federal_supply_class_name=="Household Furniture"
replace policegood =1 if federal_supply_class_name=="Luggage"
replace policegood =1 if federal_supply_class_name=="Miscellaneous Furniture and Fixtures"
replace policegood =1 if federal_supply_class_name=="Miscellaneous Household and Commercial Furnishings and Appliances"
replace policegood =1 if federal_supply_class_name=="Musical Instrument Parts and Accessories"
replace policegood =1 if federal_supply_class_name=="Musical Instruments"
replace policegood =1 if federal_supply_class_name=="Office Devices and Accessories"
replace policegood =1 if federal_supply_class_name=="Office Furniture"
replace policegood =1 if federal_supply_class_name=="Office Supplies"
replace policegood =1 if federal_supply_class_name=="Paint and Artists' Brushes"
replace policegood =1 if federal_supply_class_name=="Paints, Dopes, Varnishes, and Related Products"
replace policegood =1 if federal_supply_class_name=="Paper and Paperboard"
replace policegood =1 if federal_supply_class_name=="Perfumes, Toilet Preparations, and Powders"
replace policegood =1 if federal_supply_class_name=="Personal Toiletry Articles"
replace policegood =1 if federal_supply_class_name=="Recreational and Gymnastic Equipment"
replace policegood =1 if federal_supply_class_name=="Refrigeration and Air Conditioning Components"
replace policegood =1 if federal_supply_class_name=="Refrigeration Equipment"
replace policegood =1 if federal_supply_class_name=="Space and Water Heating Equipment"
replace policegood =1 if federal_supply_class_name=="Training Aids"
gen policegood_quantity = 0
replace policegood_quantity = policegood*quantity if policegood==1
gen policegood_totalcost = 0
replace policegood_totalcost = policegood*total_cost if policegood==1



gen clothing = 0
replace clothing =1 if federal_supply_class_name=="Badges and Insignia"
replace clothing =1 if federal_supply_class_name=="Clothing, Special Purpose"
replace clothing =1 if federal_supply_class_name=="Flags and Pennants"
replace clothing =1 if federal_supply_class_name=="Footwear, Men's"
replace clothing =1 if federal_supply_class_name=="Footwear, Women's"
replace clothing =1 if federal_supply_class_name=="Hosiery, Handwear, and Clothing Accessories, Men's"
replace clothing =1 if federal_supply_class_name=="Hosiery, Handwear, and Clothing Accessories, Women's"
replace clothing =1 if federal_supply_class_name=="Hospital and Surgical Clothing and Related Special Purpose Items"
replace clothing =1 if federal_supply_class_name=="Industrial Sewing Machines and Mobile Textile Repair Shops"
replace clothing =1 if federal_supply_class_name=="Laundry and Dry Cleaning Equipment"
replace clothing =1 if federal_supply_class_name=="Leather"
replace clothing =1 if federal_supply_class_name=="Machine Shop Sets, Kits, and Outfits"
replace clothing =1 if federal_supply_class_name=="Medicated Cosmetics and Toiletries"
replace clothing =1 if federal_supply_class_name=="Outerwear, Men's"
replace clothing =1 if federal_supply_class_name=="Outerwear, Women's"
replace clothing =1 if federal_supply_class_name=="Underwear and Nightwear, Men's"
replace clothing =1 if federal_supply_class_name=="Underwear and Nightwear, Women's"

gen clothing_quantity = 0
replace clothing_quantity = clothing*quantity if clothing==1
gen clothing_totalcost = 0
replace clothing_totalcost = clothing*total_cost if clothing==1









gen other_quantity = 0
replace other_quantity = quantity if policegood==0 & policerecord==0 & policeweapon==0 & policecar==0 & policecarF==0 & policecarW==0 & clothing==0 & medical==0 & construction==0 & signals==0 & farming==0 & utility==0 & building==0

gen other_totalcost = 0
replace other_totalcost = total_cost if  policegood==0 & policerecord==0 & policeweapon==0 & policecar==0 & policecarF==0 & policecarW==0 & clothing==0 & medical==0 & construction==0 & signals==0 & farming==0 & utility==0 & building==0

export delimited using "combined_shipdate2", replace
