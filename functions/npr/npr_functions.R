npr_ammo <- function(combined){
  combined$npr_ammo = 0
  combined$npr_ammo[combined$item_name=="FOOT PAD,AMMO BOX  "] <- 1
  combined$npr_ammo[combined$item_name=="TRAY ASSEMBLY,AMMO "] <- 1
  combined$npr_ammo[combined$item_name=="CARRIER,PROJECTILE AND CARTRIDGE"] <- 1
  combined$npr_ammo[combined$item_name=="DIVIDER,AMMUNITION RACK"] <- 1
  combined$npr_ammo[combined$item_name=="CASE,SMALL ARMS AMMUNITION"] <- 1
  combined$npr_ammo[combined$item_name=="DESC=CPCVX MAGAZINE M16 CLEAR PLAS "] <- 1
  combined$npr_ammo[combined$item_name=="MAGAZINE,RELEASE   "] <- 1
  combined$npr_ammo[combined$item_name=="MAGAZINE LOADER    "] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE  BLACK POLYMER 30RD"] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE BLACK POLYMER 30RD"] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE  BLACK POLYMER 30RD "] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE BLACK POLYMER 30RD "] <- 1
  combined$npr_ammo[combined$item_name=="MAGAZINE,NON-LETHAL"] <- 1
  combined$npr_ammo[combined$item_name=="MAGAZINE 5 56MM 30RD "] <- 1
  combined$npr_ammo[combined$item_name=="LOADER,MAGAZINE "] <- 1
  combined$npr_ammo[combined$item_name=="FILLER,MAGAZINE "] <- 1
  combined$npr_ammo[combined$item_name=="DESC=STORAGE MAGAZINE ADVANCED "] <- 1
  
  combined$npr_ammo[combined$item_name=="MAGAZINE FOLLOWER "] <- 1
  combined$npr_ammo[combined$item_name=="MAGAZINE LOADER "] <- 1
  combined$npr_ammo[combined$item_name=="MAGAZINE LOADER AND "] <- 1
  combined$npr_ammo[combined$item_name=="MAGAZINE,RELEASE "] <- 1
  combined$npr_ammo[combined$item_name=="TRAILER,AMMUNITION"] <- 1
  
  combined$npr_ammo[combined$item_name=="SAW GUNNER SET     "] <- 1
  combined$npr_ammo[combined$item_name=="ARM,AMMUNITION RACK"] <- 1
  combined$npr_ammo[combined$item_name=="PARTS KIT,AMMO RACK"] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE GLOCK 23  13RD "] <- 1
  combined$npr_ammo[combined$item_name=="DESC=7 62 FIRED BRASS "] <- 1
  combined$npr_ammo[combined$item_name=="DESC=5 56 FIRED BRASS "] <- 1
  combined$npr_ammo[combined$item_name=="DESC=9MM FIRED BRASS "] <- 1
  combined$npr_ammo[combined$item_name=="SMALL ARMS AMMO CAN"] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE 308"] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE 308 "] <- 1
  combined$npr_ammo[combined$item_name=="FOOT PAD,AMMO BOX "] <- 1
  combined$npr_ammo[combined$item_name=="FOOT PAD,AMMO BOX"] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE GLOCK 23  13RD"] <- 1
  combined$npr_ammo[combined$item_name=="TOOL KIT,AMMUNITION"] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE  30 ROUND"] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE  30 ROUND "] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE, 9MM PISTOL"] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE, 9MM PISTOL "] <- 1
  combined$npr_ammo[combined$item_name=="TOOL KIT,AMMUNITION"] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE"] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE "] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE KELTEC P3AT  380"] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE KELTEC P3AT  380 "] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE SIG 9MM 10RD"] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE SIG 9MM 10RD "] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE SIMUNITION"] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE SIMUNITION "] <- 1 
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE, SIM"] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE, SIM "] <- 1
  combined$npr_ammo[combined$item_name=="28    EMPTY MUNITIONS CANS"] <- 1
  combined$npr_ammo[combined$item_name=="DESC=EXTRA CLIP F REM 700"] <- 1
  combined$npr_ammo[combined$item_name=="DESC=EXTRA CLIP F REM 700 "] <- 1
  combined$npr_ammo[combined$item_name=="AMMUNITION AND NUCLEAR ORDNANCE BOXES"] <- 1
  combined$npr_ammo[combined$item_name=="AMMUNITION BOX"] <- 1
  combined$npr_ammo[combined$item_name=="AMMUNITION TRAY-BOX"] <- 1
  combined$npr_ammo[combined$item_name=="BIN WLEDMENT ,AMMO C"] <- 1
  combined$npr_ammo[combined$item_name=="BOX,AMMUNITION"] <- 1
  combined$npr_ammo[combined$item_name=="BOX,MAGAZINE,AMMUNITION"] <- 1
  combined$npr_ammo[combined$item_name=="BOX,AMMUNITION,7.62 MM"] <- 1
  combined$npr_ammo[combined$item_name=="BOX,BLASTING CAP"] <- 1
  combined$npr_ammo[combined$item_name=="BOX,PYROTECHNICS"] <- 1
  combined$npr_ammo[combined$item_name=="CAN,AMMUNITION"] <- 1
  combined$npr_ammo[combined$item_name=="CASE,STORAGE,SPEC"] <- 1
  combined$npr_ammo[combined$item_name=="CASE,STORAGE,SPEC  "] <- 1
  combined$npr_ammo[combined$item_name=="FIRING ATTACHMENT,BLANK AMMUNITION"] <- 1
  combined$npr_ammo[combined$item_name=="CHEST,AMMUNITION"] <- 1
  combined$npr_ammo[combined$item_name=="CONTAINER ASSEMBLY,"] <- 1
  combined$npr_ammo[combined$item_name=="CONTAINER ASSEMBLY,AMMUNITION"] <- 1
  combined$npr_ammo[combined$item_name=="CONTAINER ASSEMBLY,CARTIRIDGE"] <- 1
  combined$npr_ammo[combined$item_name=="CONTAINER,AMMUNITIO"] <- 1
  combined$npr_ammo[combined$item_name=="CONTAINER,AMMUNITION"] <- 1
  combined$npr_ammo[combined$item_name=="CORD, TIE DOWN ASSEMBLY"] <- 1
  combined$npr_ammo[combined$item_name=="BANDOLEER AMMUNITIO"] <- 1
  combined$npr_ammo[combined$item_name=="COVER,AMMUNITION SHIPPING AND STORAGE CONTAINER"] <- 1
  combined$npr_ammo[combined$item_name=="CPCVX AMMO BOX"] <- 1
  combined$npr_ammo[combined$item_name=="CPCVX EMPTY AMMO CAN"] <- 1
  combined$npr_ammo[combined$item_name=="CPCVX EMPTY METAL CONTAINERS"] <- 1
  combined$npr_ammo[combined$item_name=="EMPTY AMMO CANS CPCVX"] <- 1
  combined$npr_ammo[combined$item_name=="CAP,MAGAZINE"] <- 1
  combined$npr_ammo[combined$item_name=="CAP,MAGAZINE "] <- 1
  combined$npr_ammo[combined$item_name=="CAP,MAGAZINE       "] <- 1
  combined$npr_ammo[combined$item_name=="PAD,CUSHIONING"] <- 1
  combined$npr_ammo[combined$item_name=="SHIPPING AND STORAG"] <- 1
  combined$npr_ammo[combined$item_name=="SHIPPING AND STORAGE CONTAINER,BOMB"] <- 1
  combined$npr_ammo[combined$item_name=="SHIPPING AND STORAGE CONTAINER,BOMB DISPENSER"] <- 1
  combined$npr_ammo[combined$item_name=="SHIPPING AND STORAGE CONTAINER,CARTRIDGE"] <- 1
  combined$npr_ammo[combined$item_name=="SHIPPING AND STORAGE CONTAINER,GUIDED MISSILE"] <- 1
  combined$npr_ammo[combined$item_name=="SHIPPING AND STORAGE CONTAINER,GUIDED MISSILE COMPONENTS"] <- 1
  combined$npr_ammo[combined$item_name=="SHIPPING AND STORAGE CONTAINER,MINE DISPENSER"] <- 1
  combined$npr_ammo[combined$item_name=="SHIPPING AND STORAGE CONTAINER,MUNITIONS"] <- 1
  combined$npr_ammo[combined$item_name=="SPECIAL CONTAINER"] <- 1
  combined$npr_ammo[combined$item_name=="5 56 EXPENDED BALL BRASS"] <- 1
  combined$npr_ammo[combined$item_name=="CPCV BRASS"] <- 1
  combined$npr_ammo[combined$item_name=="BOX MAGAZINE,AMMUNITION"] <- 1
  combined$npr_ammo[combined$item_name=="BOX,AMMUNITION ASSEMBLY"] <- 1
  combined$npr_ammo[combined$item_name=="CHUTE,AMMUNITION"] <- 1
  combined$npr_ammo[combined$item_name=="RETAINER ASSEMBLY,AMMUNITION"] <- 1
  combined$npr_ammo[combined$item_name=="CASE,SHOTGUN AMMUNITION"] <- 1
  combined$npr_ammo[combined$item_name=="CASE,SMALL ARMS AMM"] <- 1
  combined$npr_ammo[combined$item_name=="CASE,SMALL ARMS AMMUNITION"] <- 1
  combined$npr_ammo[combined$item_name=="BOX,AMMUNITION STOWAGE"] <- 1
  combined$npr_ammo[combined$item_name=="MAGAZINE CARTRIDGE"] <- 1
  combined$npr_ammo[combined$item_name=="MAGAZINE,CARTRIDGE"] <- 1
  combined$npr_ammo[combined$item_name=="MAGAZINE,CARTRIDGE "] <- 1
  combined$npr_ammo[combined$item_name=="MAGAZINE CARTRIDGE "] <- 1
  combined$npr_ammo[combined$item_name=="RECEIVER,CARTRIDGE"] <- 1
  combined$npr_ammo[combined$item_name=="MAGAZINE,NON-LETHAL PROJECTILE"] <- 1
  combined$npr_ammo[combined$item_name=="HOLDER,MULTIPLE MAGAZINE"] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE, SIM "] <- 1
  combined$npr_ammo[combined$item_name=="DESC=MAGAZINE, SIM  "] <- 1
  combined$npr_ammo[combined$item_name=="28    EMPTY MUNITIONS CANS "] <- 1
  combined$npr_ammo[combined$item_name=="DESC=EXTRA CLIP F REM 700 "] <- 1
  combined$npr_ammo[combined$item_name=="DESC=EXTRA CLIP F REM 700  "] <- 1
  combined$npr_ammo[combined$item_name=="AMMUNITION AND NUCLEAR ORDNANCE BOXES "] <- 1
  combined$npr_ammo[combined$item_name=="AMMUNITION BOX "] <- 1
  combined$npr_ammo[combined$item_name=="AMMUNITION TRAY-BOX "] <- 1
  combined$npr_ammo[combined$item_name=="BIN WLEDMENT ,AMMO C "] <- 1
  combined$npr_ammo[combined$item_name=="BOX,AMMUNITION "] <- 1
  combined$npr_ammo[combined$item_name=="BOX,MAGAZINE,AMMUNITION "] <- 1
  combined$npr_ammo[combined$item_name=="BOX,AMMUNITION,7.62 MM "] <- 1
  combined$npr_ammo[combined$item_name=="BOX,BLASTING CAP "] <- 1
  combined$npr_ammo[combined$item_name=="BOX,PYROTECHNICS "] <- 1
  combined$npr_ammo[combined$item_name=="CAN,AMMUNITION "] <- 1
  combined$npr_ammo[combined$item_name=="FILLER,MAGAZINE "] <- 1
  combined$npr_ammo[combined$item_name=="CASE,STORAGE,SPEC "] <- 1
  combined$npr_ammo[combined$item_name=="FIRING ATTACHMENT,BLANK AMMUNITION "] <- 1
  combined$npr_ammo[combined$item_name=="CHEST,AMMUNITION "] <- 1
  combined$npr_ammo[combined$item_name=="CONTAINER ASSEMBLY, "] <- 1
  combined$npr_ammo[combined$item_name=="CONTAINER ASSEMBLY,AMMUNITION "] <- 1
  combined$npr_ammo[combined$item_name=="CONTAINER ASSEMBLY,CARTIRIDGE "] <- 1
  combined$npr_ammo[combined$item_name=="CONTAINER,AMMUNITIO "] <- 1
  combined$npr_ammo[combined$item_name=="CONTAINER,AMMUNITION "] <- 1
  combined$npr_ammo[combined$item_name=="CORD, TIE DOWN ASSEMBLY "] <- 1
  combined$npr_ammo[combined$item_name=="COVER,AMMUNITION SHIPPING AND STORAGE CONTAINER "] <- 1
  combined$npr_ammo[combined$item_name=="CPCVX AMMO BOX "] <- 1
  combined$npr_ammo[combined$item_name=="CPCVX EMPTY AMMO CAN "] <- 1
  combined$npr_ammo[combined$item_name=="CPCVX EMPTY METAL CONTAINERS "] <- 1
  combined$npr_ammo[combined$item_name=="EMPTY AMMO CANS CPCVX "] <- 1
  combined$npr_ammo[combined$item_name=="CAP,MAGAZINE "] <- 1
  combined$npr_ammo[combined$item_name=="CAP,MAGAZINE  "] <- 1
  combined$npr_ammo[combined$item_name=="PAD,CUSHIONING "] <- 1
  combined$npr_ammo[combined$item_name=="SHIPPING AND STORAG "] <- 1
  combined$npr_ammo[combined$item_name=="SHIPPING AND STORAGE CONTAINER,BOMB "] <- 1
  combined$npr_ammo[combined$item_name=="SHIPPING AND STORAGE CONTAINER,BOMB DISPENSER "] <- 1
  combined$npr_ammo[combined$item_name=="SHIPPING AND STORAGE CONTAINER,CARTRIDGE "] <- 1
  combined$npr_ammo[combined$item_name=="SHIPPING AND STORAGE CONTAINER,GUIDED MISSILE "] <- 1
  combined$npr_ammo[combined$item_name=="SHIPPING AND STORAGE CONTAINER,GUIDED MISSILE COMPONENTS "] <- 1
  combined$npr_ammo[combined$item_name=="SHIPPING AND STORAGE CONTAINER,MINE DISPENSER "] <- 1
  combined$npr_ammo[combined$item_name=="SHIPPING AND STORAGE CONTAINER,MUNITIONS "] <- 1
  combined$npr_ammo[combined$item_name=="SPECIAL CONTAINER "] <- 1
  combined$npr_ammo[combined$item_name=="5 56 EXPENDED BALL BRASS "] <- 1
  combined$npr_ammo[combined$item_name=="CPCV BRASS "] <- 1
  combined$npr_ammo[combined$item_name=="BOX MAGAZINE,AMMUNITION "] <- 1
  combined$npr_ammo[combined$item_name=="BOX,AMMUNITION ASSEMBLY "] <- 1
  combined$npr_ammo[combined$item_name=="CHUTE,AMMUNITION "] <- 1
  combined$npr_ammo[combined$item_name=="RETAINER ASSEMBLY,AMMUNITION "] <- 1
  combined$npr_ammo[combined$item_name=="CASE,SHOTGUN AMMUNITION "] <- 1
  combined$npr_ammo[combined$item_name=="CASE,SMALL ARMS AMM "] <- 1
  combined$npr_ammo[combined$item_name=="CASE,SMALL ARMS AMMUNITION "] <- 1
  combined$npr_ammo[combined$item_name=="BOX,AMMUNITION STOWAGE "] <- 1
  combined$npr_ammo[combined$item_name=="RECEIVER,CARTRIDGE "] <- 1
  combined$npr_ammo[combined$item_name=="MAGAZINE,NON-LETHAL PROJECTILE "] <- 1
  combined$npr_ammo[combined$item_name=="HOLDER,MULTIPLE MAGAZINE "] <- 1
  combined$npr_ammo[combined$item_name=="EXTRACTOR,RUPTURED CARTRIDGE CASE"] <- 1
  combined$npr_ammo[combined$item_name=="CONTAINER ASSEMBLY,CARTRIDGE"]<- 1
  combined$npr_ammo[combined$item_name=="CASE,SHOTGUN AMMUNITION"]<- 1 
  combined$npr_ammo[combined$item_name=="CAP,MAGAZINE       "] <- 1
  combined$npr_ammo[combined$item_name=="LOCKER,AMMUNITION,READY SERVICE"] <- 1
  combined$npr_ammo_quantity = 0
  combined$npr_ammo_quantity = (combined$npr_ammo * combined$quantity)
  combined$npr_ammo_totalcost = 0
  combined$npr_ammo_totalcost = combined$npr_ammo*combined$acquisition_cost
  return(combined)
}
npr_armor <- function(combined){
  combined$npr_armor = 0
  combined$npr_armor[combined$item_name=="ACCESSORY KIT,GHILLIE SUIT"] <- 1
  combined$npr_armor[combined$item_name=="ANTI-PERSONNEL MINE FOOT PROTECTION"] <- 1
  combined$npr_armor[combined$item_name=="ARM,BODY,FC,RV,M,WD"] <- 1
  combined$npr_armor[combined$item_name=="ARMOR,GROIN PLATE"] <- 1
  combined$npr_armor[combined$item_name=="ARMOR,GROIN PLATE  "] <- 1
  combined$npr_armor[combined$item_name=="ARMOR, HELMET"] <- 1
  combined$npr_armor[combined$item_name=="ARMOR KIT,GUN SHIELD"] <- 1
  combined$npr_armor[combined$item_name=="ARMOR, PERSONAL"] <- 1
  combined$npr_armor[combined$item_name=="Armor, Personal"] <- 1
  combined$npr_armor[combined$item_name=="ARMOR PLATE"] <- 1
  combined$npr_armor[combined$item_name=="ARMOR PLATE, SHEET, STRIP, FOIL, LEAF"] <- 1
  combined$npr_armor[combined$item_name=="ARMOR SET,SUPPLEMENTAL,LVS"] <- 1
  combined$npr_armor[combined$item_name=="ARMOR,SUPPLEMENTAL,SMALL ARMS-FRAGMENTATION PROTECTIVE"] <- 1
  combined$npr_armor[combined$item_name=="ARMOR SET,SUPPLEMENTAL,SMALL ARMS-FRAGMENTATION PROTECTIVE"] <- 1
  combined$npr_armor[combined$item_name=="ARMOR, VEST"] <- 1
  combined$npr_armor[combined$item_name=="ASSAULT LOAD BEARIN"] <- 1
  combined$npr_armor[combined$item_name=="ASSAULT LOAD BEARING VEST"] <- 1
  combined$npr_armor[combined$item_name=="ASSEMBLY,HELMET SEARCHLIGHT"] <- 1
  combined$npr_armor[combined$item_name=="BALLISTIC BLANKET"] <- 1
  combined$npr_armor[combined$item_name=="BALLISTIC BLANKET  "] <- 1
  combined$npr_armor[combined$item_name=="BALLISTIC BLANKET KIT"] <- 1
  combined$npr_armor[combined$item_name=="BALLISTIC BLANKET KIT,LAV-25"] <- 1 
  combined$npr_armor[combined$item_name=="BALLISTIC FOAM"] <- 1
  combined$npr_armor[combined$item_name=="BALLISTIC INSERTS"] <- 1
  combined$npr_armor[combined$item_name=="BALLISTIC PLATE INS"] <- 1
  combined$npr_armor[combined$item_name=="BALLISTIC PLATE INSERTS,CERAMIC TILE"] <- 1
  combined$npr_armor[combined$item_name=="BALLISTIC SHIELDS"] <- 1
  combined$npr_armor[combined$item_name=="BALISTIC SHEILDS"] <- 1
  combined$npr_armor[combined$item_name=="BASE VEST,OUTERSHELL"] <- 1
  combined$npr_armor[combined$item_name=="BASE VEST,OUTERSHELLL"] <- 1
  combined$npr_armor[combined$item_name=="BATTLEFIELD ANTI-INTRUSION SYSTEM"] <- 1
  combined$npr_armor[combined$item_name=="BDU KNEEPAD"] <- 1
  combined$npr_armor[combined$item_name=="BLOUSE,COMBAT      "] <- 1
  combined$npr_armor[combined$item_name=="BODY ARMOR"] <- 1
  combined$npr_armor[combined$item_name=="BODY ARMOR,CHEST   "] <- 1
  combined$npr_armor[combined$item_name=="BODY ARMOR,CHEST"] <- 1
  combined$npr_armor[combined$item_name=="BODY ARMOR,FRAGMENT"] <- 1
  combined$npr_armor[combined$item_name=="BODY ARMOR,FRAGMENTATION PROTECTIVE"] <- 1
  combined$npr_armor[combined$item_name=="BODY ARMOR INERT"] <- 1
  combined$npr_armor[combined$item_name=="BODY ARMOR LIGHTWEIGHT"] <- 1
  combined$npr_armor[combined$item_name=="BODY ARMOR PLATES"] <- 1
  combined$npr_armor[combined$item_name=="BODY ARMOR OUTFIT,EXPLOSIVE ORDNANCE DISPOSAL"] <- 1
  combined$npr_armor[combined$item_name=="BODY ARMOR,SMALL ARMS PROTECTIVE"] <- 1
  combined$npr_armor[combined$item_name=="BODY,EXPLOSIVE ORDNANCE DISPOSAL"] <- 1
  combined$npr_armor[combined$item_name=="BODY SHIELD"] <- 1
  combined$npr_armor[combined$item_name=="BOOTS,COMBAT"] <- 1
  combined$npr_armor[combined$item_name=="CARRIER,BALLISTIC,SIDE"] <- 1
  combined$npr_armor[combined$item_name=="CARRIER,PLATE      "] <- 1
  combined$npr_armor[combined$item_name=="CARRIER,SCALABLE PLATE,COMPLETE"] <- 1
  combined$npr_armor[combined$item_name=="CARRIER,SMALL ARMS"] <- 1
  combined$npr_armor[combined$item_name=="CARRIER,SMALL ARMS PROTECTIVE BODY ARMOR"] <- 1
  combined$npr_armor[combined$item_name=="CHEST AND GROIN,CARRIER"] <- 1
  combined$npr_armor[combined$item_name=="CHESTRIG           "] <- 1
  combined$npr_armor[combined$item_name=="CHINSTRAP,LIGHTWEIG"] <- 1
  combined$npr_armor[combined$item_name=="CHINSTRAP,LIGHTWEIGHT HELMET"] <- 1
  combined$npr_armor[combined$item_name=="COLLAR"] <- 1
  combined$npr_armor[combined$item_name=="COLLAR,BALLISTIC,BA"] <- 1
  combined$npr_armor[combined$item_name=="COLLAR,BALLISTIC,BASIC"] <- 1
  combined$npr_armor[combined$item_name=="COLLAR,SPEAR,LR,WDL"] <- 1
  combined$npr_armor[combined$item_name=="COLLAR,SPEAR,MR,WDL"] <- 1
  combined$npr_armor[combined$item_name=="COLLATERAL EQUIPMENT,FULL SET"] <- 1
  combined$npr_armor[combined$item_name=="Miscellaneous Items"] <- 1
  combined$npr_armor[combined$item_name=="CONVERSION KIT,RIFLE/"] <- 1
  combined$npr_armor[combined$item_name=="CONVERSION KIT ASSEMBLY,UNIVERSAL CAMOUFLAGE"] <- 1
  combined$npr_armor[combined$item_name=="COOLING VEST,LIQUID"] <- 1
  combined$npr_armor[combined$item_name=="COV,PRO,GROIN,L,WDL"] <- 1
  combined$npr_armor[combined$item_name=="COV,PRO,GROIN,M,WDL"] <- 1
  combined$npr_armor[combined$item_name=="COVER,BODY ARMOR,FR"] <- 1
  combined$npr_armor[combined$item_name=="COVER,BODY ARMOR,FRAGMENTATION PROTECTIVE"] <- 
    combined$npr_armor[combined$item_name=="COVER,HELMET,REVERSIBLE"] <- 1
  combined$npr_armor[combined$item_name=="COVER,HELMET UNIVERSAL PATTERN"] <- 1
  combined$npr_armor[combined$item_name=="COVERALLS,COMBAT VEHICLE CREWMEN'S"]<- 1
  combined$npr_armor[combined$item_name=="COVERALLS,COMBAT VEHICLE CREWMEN'S"] <- 1
  combined$npr_armor[combined$item_name=="DAY PACK"] <- 1
  combined$npr_armor[combined$item_name=="DESC=ARMOR PLATE "] <- 1
  combined$npr_armor[combined$item_name=="DESC=ARMOR PLATE POCKET  TAN "] <- 1
  combined$npr_armor[combined$item_name=="DESC=BALLISTIC BLANKET "] <- 1
  combined$npr_armor[combined$item_name=="DESC=BALISTIC SHEILDS "] <- 1
  combined$npr_armor[combined$item_name=="DESC=BALISTIC SHEILDS"] <- 1
  combined$npr_armor[combined$item_name=="DESC=BALISTIC SHEILDS "] <- 1
  combined$npr_armor[combined$item_name=="DESC=DEFENDER ENTRY SHEILD "] <- 1
  combined$npr_armor[combined$item_name=="BALLISTIC SHEILD"] <- 1
  combined$npr_armor[combined$item_name=="DESC=BLANKET KEVLAR "] <- 1
  combined$npr_armor[combined$item_name=="DESC=BODY ARMOR, FIRST CHOICE LG "] <- 1
  combined$npr_armor[combined$item_name=="DESC=BODY ARMOR FIRST CHOICE XL "] <- 1
  combined$npr_armor[combined$item_name=="DESC=BODY ARMOR VEST BLACK DAP "] <- 1
  combined$npr_armor[combined$item_name=="DESC=BODY ARMOR LIGHTWEIGHT "] <- 1
  combined$npr_armor[combined$item_name=="DESC=BODY ARMOR PLATES "] <- 1
  combined$npr_armor[combined$item_name=="DESC=BOOM SUIT  HELMET "] <- 1
  combined$npr_armor[combined$item_name=="DESC=CPCV BODY ARMOR PERSONAL "] <- 1
  combined$npr_armor[combined$item_name=="DESC=CPCV VEST OMEGA TACTICAL "] <- 1
  combined$npr_armor[combined$item_name=="DESC=CPCV PLATE INSERT GEN II "] <- 1
  combined$npr_armor[combined$item_name=="DESC=CPCVX PROTECTIVE VEST SIMUNI "] <- 1
  combined$npr_armor[combined$item_name=="DESC=CPCVX PROTECTIVE MASK SIMUNIT "] <- 1
  combined$npr_armor[combined$item_name=="DESC=CPCVX PROTECTIVE SLEEVE SIMU "] <- 1
  combined$npr_armor[combined$item_name=="DESC=CPCVX PROTECTOR FOREARM SIMUN "] <- 1
  combined$npr_armor[combined$item_name=="DESC=CPCVX PROTECTOR GOIN SIMUNI "] <- 1
  combined$npr_armor[combined$item_name=="DESC=CPCVX PROTECTOR NECK SIMUNI "] <- 1
  combined$npr_armor[combined$item_name=="DESC=CPCV STRIKEFACE PLATE "] <- 1
  combined$npr_armor[combined$item_name=="DESC=ELBOW AND KNEE PAD SET "] <- 1
  combined$npr_armor[combined$item_name=="DESC=ELBOW KNEE PAD SET "] <- 1
  combined$npr_armor[combined$item_name=="DESC=GLOBAL PROTECTION XL SUIT "] <- 1
  combined$npr_armor[combined$item_name=="DESC=HELMET  GROUND TROOP LG "] <- 1
  combined$npr_armor[combined$item_name=="DESC=HELMET GROUND TROOP LG "] <- 1
  combined$npr_armor[combined$item_name=="DESC=HELMET GROUND TROOP SZ MEDIUM "] <- 1
  combined$npr_armor[combined$item_name=="DESC=HELMET GROUND TROOP SZ LARGE "] <- 1
  combined$npr_armor[combined$item_name=="DESC=HELMET,RIOT "] <- 1
  combined$npr_armor[combined$item_name=="DESC=HELMET  TACTICAL BALLISTIC "] <- 1
  combined$npr_armor[combined$item_name=="DESC=INTRUDER ENTRY SHIELD "] <- 1
  combined$npr_armor[combined$item_name=="DESC=KIT FSBE INDIVIDUAL "] <- 1
  combined$npr_armor[combined$item_name=="DESC=KNEE & ELBOW PAD SETS "] <- 1
  combined$npr_armor[combined$item_name=="DESC=LOADDEARER BELT "] <- 1
  combined$npr_armor[combined$item_name=="DESC=LEUPOLD M3A 10X SCOPE "] <- 1
  combined$npr_armor[combined$item_name=="DESC=MENS VEST W 2 CARRIER 3XLL "] <- 1
  combined$npr_armor[combined$item_name=="DESC=PLATES GAMMA "] <- 1
  combined$npr_armor[combined$item_name=="DESC=PROTECTOR SHOULDER BALLISTIC "] <-1
  combined$npr_armor[combined$item_name=="DESC=SHIELD PORTABLE "] <- 1
  combined$npr_armor[combined$item_name=="DESC=TACTICAL ARMOR "] <- 1
  combined$npr_armor[combined$item_name=="DESC=TACTICAL VEST "] <- 1
  combined$npr_armor[combined$item_name=="DESC=VEST BODY ARMOR "] <- 1
  combined$npr_armor[combined$item_name=="DESC=VEST W 2 CARRIER MENS XSS "] <- 1
  combined$npr_armor[combined$item_name=="DESC=VEST W 2 CARRIER MENS SXR "] <- 1
  combined$npr_armor[combined$item_name=="DESC=VEST W 2 CARRIER MENS SL "] <- 1
  combined$npr_armor[combined$item_name=="DESC=VEST W 2 CARRIER MENS XLXL "] <- 1
  combined$npr_armor[combined$item_name=="DESC=VEST W 2 CARRIER MENS 2XLR "] <- 1
  combined$npr_armor[combined$item_name=="DESC=VEST W 2 CARRIER MENS 3XLL "] <- 1
  combined$npr_armor[combined$item_name=="DESC=VEST W 2 CARRIER MENS 3XLXL "] <- 1
  combined$npr_armor[combined$item_name=="DESC=VEST W 2 CARRIER MENS 4XLXL "] <- 1
  combined$npr_armor[combined$item_name=="DESC=VEST W CARRIER WOMEN SXL "] <- 1
  combined$npr_armor[combined$item_name=="DESC=VEST W 2 CARRIER WOMENS LL "] <- 1
  combined$npr_armor[combined$item_name=="DESC=VEST W 2 CARRIER WOMENS LXL "] <- 1
  combined$npr_armor[combined$item_name=="DESC=VEST W 2 CARRIER WOMENS L2XL "] <- 1
  combined$npr_armor[combined$item_name=="DESC=VEST W 2 CARRIER WOMENS MXL "] <- 1
  combined$npr_armor[combined$item_name=="DESC=VEST W 2 CARRIER WOMENS SL "] <- 1
  combined$npr_armor[combined$item_name=="DESC=VEST W 2 CARRIER WOMENS S2XL "] <- 1
  combined$npr_armor[combined$item_name=="DESC=VEST W 2 CARRIER WOMENS XL2XL "] <- 1
  combined$npr_armor[combined$item_name=="DESC=VEST W 2 CARRIER WOMENS XL2XL "] <- 1
  combined$npr_armor[combined$item_name=="DESC=VEST W 2 CARRIER WOMENS XS2XL "] <- 1
  combined$npr_armor[combined$item_name=="DESC=VEST W 2 CARRIER WOMENS XSS "] <- 1
  combined$npr_armor[combined$item_name=="DESC=VEST W 2 CARRIER WOMENS XSXL "] <- 1
  combined$npr_armor[combined$item_name=="DESC=YOKE BALLISTIC "] <- 1
  combined$npr_armor[combined$item_name=="EARSEAL,HELMET     "] <- 1
  combined$npr_armor[combined$item_name=="ELBOW,PAD          "] <- 1
  combined$npr_armor[combined$item_name=="ELBOW,PADS         "] <- 1
  combined$npr_armor[combined$item_name=="ELBOW PADS,EXTERNAL LARGE"] <- 1
  combined$npr_armor[combined$item_name=="ELBOW,PAD,TACTICAL "] <- 1
  combined$npr_armor[combined$item_name=="EYEGUARD           "] <- 1
  combined$npr_armor[combined$item_name=="FACESHIELD,INDUSTRIAL"] <- 1
  combined$npr_armor[combined$item_name=="FACESHIELD,RIOT CONTROL"] <- 1
  combined$npr_armor[combined$item_name=="FASTENER TAPE,HOOK,"] <- 1
  combined$npr_armor[combined$item_name=="FIGHTING LOAD CARRIER"] <- 1
  combined$npr_armor[combined$item_name=="FITTING KIT,HELMET"] <- 1
  combined$npr_armor[combined$item_name=="FITTING SET,LINER,HELMET"] <- 1
  combined$npr_armor[combined$item_name=="GUARD,SHIN"] <- 1
  combined$npr_armor[combined$item_name=="GLOVES,COMBAT"] <- 1
  combined$npr_armor[combined$item_name=="GRENADIER SET      "] <- 1
  combined$npr_armor[combined$item_name=="GUARD SHIN RIGID"] <- 1
  combined$npr_armor[combined$item_name=="HARDWARE KIT,RETENT"] <- 1
  combined$npr_armor[combined$item_name=="HEADBAND PARA HELMET"] <- 1
  combined$npr_armor[combined$item_name=="HEADBAND,GROUND TRO"] <- 1
  combined$npr_armor[combined$item_name=="HEADBAND,GROUND TROOPS'-PARACHUTISTS' HELMET"] <- 1
  combined$npr_armor[combined$item_name=="HELMET,ADVANCED COM"] <- 1
  combined$npr_armor[combined$item_name=="HELMET,ADVANCED COMBAT"] <- 1
  combined$npr_armor[combined$item_name=="HELMET,ALTERNATE   "] <- 1
  combined$npr_armor[combined$item_name=="HELMET,ALTERNATE"] <- 1
  combined$npr_armor[combined$item_name=="HELMET,BATTLE,MK7"] <- 1
  combined$npr_armor[combined$item_name=="HELMET,BATTLE,MK7  "] <- 1
  combined$npr_armor[combined$item_name=="HELMET,BODY ARMOR"] <- 1
  combined$npr_armor[combined$item_name=="HELMET,COMBAT VEHIC"] <- 1
  combined$npr_armor[combined$item_name=="HELMET,COMBAT VEHICLE CREWMAN'S"] <- 1
  combined$npr_armor[combined$item_name=="HELMET COVER,BALLIS"] <- 1
  combined$npr_armor[combined$item_name=="HELMET,COMBAT VEHICLE CREWMAN'S"] <- 1
  combined$npr_armor[combined$item_name=="HELMET,EXPLOSIVE ORDNANCE DISPOSAL"] <- 1
  combined$npr_armor[combined$item_name=="HELMET,EXPLOSIVE ORDNANCE DISP"] <- 1
  combined$npr_armor[combined$item_name=="HELMET,FIREMAN'S"] <- 1
  combined$npr_armor[combined$item_name=="HELMET GROUND TR"] <- 1
  combined$npr_armor[combined$item_name=="HELMET, GROUND TROOP"] <- 1
  combined$npr_armor[combined$item_name=="HELMET,GROUND TROOPS"] <- 1
  combined$npr_armor[combined$item_name=="HELMET,GROUND TROOPS'"] <- 1
  combined$npr_armor[combined$item_name=="HELMET, GROUND TROOPS'"] <- 1
  combined$npr_armor[combined$item_name=="HELMET,GROUND TROOPS'-PARACHUTISTS'"] <- 1
  combined$npr_armor[combined$item_name=="HELMET,PADDED"] <- 1
  combined$npr_armor[combined$item_name=="HELMET,PHONE TALKER'S"] <- 1
  combined$npr_armor[combined$item_name=="HELMET,SAFETY"] <- 1
  combined$npr_armor[combined$item_name=="HOOD,ANTIFLASH"] <- 1
  combined$npr_armor[combined$item_name=="HOOD,PROTECTIVE,ANT"] <- 1
  combined$npr_armor[combined$item_name=="HOUSING,VISOR      "] <- 1
  combined$npr_armor[combined$item_name=="INDIVIDUAL EQUIPMENT KIT"] <- 1
  combined$npr_armor[combined$item_name=="INSERT,FRAGMENTATIO"] <- 1
  combined$npr_armor[combined$item_name=="INSERT,GROIN,PRO,L"] <- 1
  combined$npr_armor[combined$item_name=="INSERT,GROIN,PRO,M"] <- 1
  combined$npr_armor[combined$item_name=="INSERT,SMALL ARMS P"] <- 1
  combined$npr_armor[combined$item_name=="INSERT,SMALL ARMS PROTECTIVE BODY ARMOR"] <- 1
  combined$npr_armor[combined$item_name=="KNEE PAD SYSTEM    "] <- 1
  combined$npr_armor[combined$item_name=="KNEE AND ELBOW PAD SYSTEM"] <- 1
  combined$npr_armor[combined$item_name=="KIT,BASIC,DES,ELCS "] <- 1
  combined$npr_armor[combined$item_name=="KIT,BASIC,WDL,ELCS "] <- 1
  combined$npr_armor[combined$item_name=="KIT,EAP FRAG 1,2,5 "] <- 1
  combined$npr_armor[combined$item_name=="KIT,FSBE,INDIVIDUAL A"] <- 1
  combined$npr_armor[combined$item_name=="KIT,FSBE,INDIVIDUAL B"] <- 1
  combined$npr_armor[combined$item_name=="KIT,FSBE,INDIVIDUAL C"] <- 1
  combined$npr_armor[combined$item_name=="KIT,FSBE,PLATOON A "] <- 1
  combined$npr_armor[combined$item_name=="KIT,FSBE,PLATOON B "] <- 1
  combined$npr_armor[combined$item_name=="KIT,FSBE,PLATOON C "] <- 1
  combined$npr_armor[combined$item_name=="KIT,GUNNER SHIELD  "] <- 1
  combined$npr_armor[combined$item_name=="LAV-C2 BALLISTIC BLANKET KIT"] <- 1
  combined$npr_armor[combined$item_name=="LCS KIT MINUS RACK VEST MESH"] <- 1
  combined$npr_armor[combined$item_name=="LINING,HELMET,SHOCK ABSORBING"] <- 1
  combined$npr_armor[combined$item_name=="LOAD BEARING VEST"] <- 1
  combined$npr_armor[combined$item_name=="LOWER ARM,LEFT,BALL"] <- 1
  combined$npr_armor[combined$item_name=="LOWER ARM,RIGHT,BAL"] <- 1
  combined$npr_armor[combined$item_name=="LRG ELBOW PADS TACTICAL"] <- 1
  combined$npr_armor[combined$item_name=="LRG KNEE PADS TACTICAL"] <- 1
  combined$npr_armor[combined$item_name=="LRG KNEE PADS, TACTICAL"] <- 1
  combined$npr_armor[combined$item_name=="M203,OPTION,WDL    "] <- 1
  combined$npr_armor[combined$item_name=="MED ELBOW PADS  TACTICAL"] <- 1
  combined$npr_armor[combined$item_name=="MED KNEE PADS  TACTICAL"] <- 1
  combined$npr_armor[combined$item_name=="MODIFICATION KIT,HELMET"] <- 1
  combined$npr_armor[combined$item_name=="MODULAR LEG RIG    "] <- 1
  combined$npr_armor[combined$item_name=="NAPE PAD,HELMET"] <- 1
  combined$npr_armor[combined$item_name=="NAPE SPACER PAD SET"] <- 1
  combined$npr_armor[combined$item_name=="OVERALLS,COMBAT VEHICLE CREWMEN'S"] <- 1
  combined$npr_armor[combined$item_name=="OVERBOOT,MINE PROTECTIVE,BASIC"] <- 1
  combined$npr_armor[combined$item_name=="OVERVEST           "] <- 1
  combined$npr_armor[combined$item_name=="PACK,MODULAR ASSAULT"] <- 1
  combined$npr_armor[combined$item_name=="PACK LINER,ASSAULT "] <- 1
  combined$npr_armor[combined$item_name=="PAD,ADVANCED COMBAT HELMET NAPE,BALLASTIC"] <- 1
  combined$npr_armor[combined$item_name=="PAD,CROWN,EXPLOSIVE ORDNANCE DISPOSAL HELMET"] <- 1
  combined$npr_armor[combined$item_name=="PADS,ELBOW         "] <- 1
  combined$npr_armor[combined$item_name=="PAD,ELBOW,COMBAT UNIFORM"] <- 1
  combined$npr_armor[combined$item_name=="PAD,ELBOW,SHOOTER'S COAT"] <- 1
  combined$npr_armor[combined$item_name=="PAD,ELBOW,SHOOTERS COAT"] <- 1
  combined$npr_armor[combined$item_name=="PAD,ELBOW,CAMOUFLAG"] <- 1
  combined$npr_armor[combined$item_name=="PAD,HELMET"] <- 1
  combined$npr_armor[combined$item_name=="PAD,HELMET,ADVANCED"] <- 1
  combined$npr_armor[combined$item_name=="PAD,HELMET,ADVANCED COMBAT"] <- 1
  combined$npr_armor[combined$item_name=="PAD KIT,HELMET     "] <- 1
  combined$npr_armor[combined$item_name=="PADS,KNEE          "] <- 1
  combined$npr_armor[combined$item_name=="PAD,KNEE           "] <- 1
  combined$npr_armor[combined$item_name=="PAD,KNEE           "] <- 1
  combined$npr_armor[combined$item_name=="PAD,KNEE AND ELBOW "] <- 1
  combined$npr_armor[combined$item_name=="PADS,KNEE,INDUSTRIAL"] <- 1
  combined$npr_armor[combined$item_name=="PAD,KNEE,COMBAT UNIFORM"] <- 1
  combined$npr_armor[combined$item_name=="PAD NAPE ARMOR"] <- 1
  combined$npr_armor[combined$item_name=="PAD,NAPE PROTECTION"] <- 1
  combined$npr_armor[combined$item_name=="PAD,NECK           "] <- 1
  combined$npr_armor[combined$item_name=="PAD,SHOULDER,CONTACT SPORTS"] <- 1
  combined$npr_armor[combined$item_name=="PAD SHOULDER        25"] <- 1
  combined$npr_armor[combined$item_name=="PAD,SHOULDER,SCALABLE,PLATE CARRIER"] <- 1
  combined$npr_armor[combined$item_name=="PAD SET,SUSPENSION"] <- 1
  combined$npr_armor[combined$item_name=="PAD SET,SUSPENSION SYSTEM"] <- 1
  combined$npr_armor[combined$item_name=="PAD SET,SUSPENSION SYSTEM,ACH"] <- 1
  combined$npr_armor[combined$item_name=="PADS,TACTICAL PROTECTIVE,ASSAULT"] <- 1
  combined$npr_armor[combined$item_name=="PADS,TACTICAL PROTE"] <- 1
  combined$npr_armor[combined$item_name=="PARTS KIT,ADVANCED COMBAT HELMET"] <- 1
  combined$npr_armor[combined$item_name=="PARTS KIT,ARMOR PLATE"] <- 1
  combined$npr_armor[combined$item_name=="PARTS KIT,FRAG2    "] <- 1
  combined$npr_armor[combined$item_name=="PARTS KIT,HELMET"] <- 1
  combined$npr_armor[combined$item_name=="PARTS KIT,HELMET   "] <- 1
  combined$npr_armor[combined$item_name=="PLATE,ARMOR,RADIATOR"] <- 1
  combined$npr_armor[combined$item_name=="PLATE,BASE,JACK    "] <- 1
  combined$npr_armor[combined$item_name=="POST,HELMET"] <- 1
  combined$npr_armor[combined$item_name=="PROT,GROIN,L,DAY,DE"] <- 1
  combined$npr_armor[combined$item_name=="RAV YOKES"] <- 1
  combined$npr_armor[combined$item_name=="REPAIR KIT,BODY ARMOR"] <- 1
  combined$npr_armor[combined$item_name=="REPAIR KIT,HELMET"] <- 1
  combined$npr_armor[combined$item_name=="RIFLEMAN SET"] <- 1
  combined$npr_armor[combined$item_name=="RIFLEMAN SET,TACTIC"] <- 1
  combined$npr_armor[combined$item_name=="RIFLEMAN SET       "] <- 1
  combined$npr_armor[combined$item_name=="SET,SAF,BP,LG,XLG,G"] <- 1
  combined$npr_armor[combined$item_name=="SET,SAF,BP,SM,MED,G"] <- 1
  combined$npr_armor[combined$item_name=="SET,FIGHTING LOAD CCARRIER"] <- 1
  combined$npr_armor[combined$item_name=="SHELL,BA,SOF,M,DA,D"] <- 1
  combined$npr_armor[combined$item_name=="SHELL,COMBAT VEHICLE CREWMAN,HELMET"] <- 1
  combined$npr_armor[combined$item_name=="SHIEL BALLISTIC"] <- 1
  combined$npr_armor[combined$item_name=="SHIELD BALLISTIC"] <- 1
  combined$npr_armor[combined$item_name=="SHIELD,PERSONAL PROTECTIVE"] <- 1
  combined$npr_armor[combined$item_name=="SHOULDER PAD"] <- 1
  combined$npr_armor[combined$item_name=="SHOULDER PROTECTOR"] <- 1
  combined$npr_armor[combined$item_name=="SML ELBOW PADS TACTICAL"] <- 1
  combined$npr_armor[combined$item_name=="SML KNEE PADS"] <- 1
  combined$npr_armor[combined$item_name=="STRAP ASSEMBLY,CHIN"] <- 1
  combined$npr_armor[combined$item_name=="STRAP,HELMET       "] <- 1
  combined$npr_armor[combined$item_name=="STRAP,ASSEMBLY PACK,"] <- 1
  combined$npr_armor[combined$item_name=="STRAP,ASSEMBLY PACK,SCALABLE PLATE CARRIER"] <- 1
  combined$npr_armor[combined$item_name=="STRAP,RETENTION,GRO"] <- 1
  combined$npr_armor[combined$item_name=="STRAP,RETENTION,GROUND TROOPS' HELMET"] <- 1
  combined$npr_armor[combined$item_name=="SUIT,BODY COOLING"] <- 1
  combined$npr_armor[combined$item_name=="SUIT,CUPOLA PROTECT"] <- 1
  combined$npr_armor[combined$item_name=="SUIT,CUPOLA PROTECTIVE ENSEMBLE"] <- 1
  combined$npr_armor[combined$item_name=="SUIT,EXPLOSIVE ORDNANCE DISPOSAL"] <- 1
  combined$npr_armor[combined$item_name=="SURVIVAL KIT VEST"] <- 1
  combined$npr_armor[combined$item_name=="SUSPENSION ASSEMBLY"] <- 1
  combined$npr_armor[combined$item_name=="SUSPENSION ASSEMBLY,GROUND TROOPS'-PARACHUTISTS' HELMET"] <- 1
  combined$npr_armor[combined$item_name=="TACTICAL ASSAULT PANEL"] <- 1
  combined$npr_armor[combined$item_name=="TACTICAL REPAIR VEST"] <- 1
  combined$npr_armor[combined$item_name=="TACTICAL SHIELD BALLISTIC"] <- 1
  combined$npr_armor[combined$item_name=="TACTICAL VEST"] <- 1
  combined$npr_armor[combined$item_name=="TROOP CARRIER ASSEMBLY,WITH GLASS,ARMOR"] <- 1
  combined$npr_armor[combined$item_name=="TROUSERS,ANTI-FRAG"] <- 1
  combined$npr_armor[combined$item_name=="TOOL KIT,ARMORER   "]<- 1
  combined$npr_armor[combined$item_name=="UPPER ARM, LEFT BALL"] <- 1
  combined$npr_armor[combined$item_name=="UPPER ARM,LEFT BALL"] <- 1
  combined$npr_armor[combined$item_name=="UPPER ARM,RIGHT BAL"] <- 1
  combined$npr_armor[combined$item_name=="UPPER ARM, RIGHT BAL"] <- 1
  combined$npr_armor[combined$item_name=="2ND CHANCE VEST"] <- 1
  combined$npr_armor[combined$item_name=="VEST,AMMUNITION CARRYING"] <- 1
  combined$npr_armor[combined$item_name=="VEST,AIRCREW FLEXIBLE BODY ARMOR"] <- 1
  combined$npr_armor[combined$item_name=="VEST BALLISTIC SIZE MED"] <- 1
  combined$npr_armor[combined$item_name=="VEST BALLISTIC PREA S LAR"] <- 1
  combined$npr_armor[combined$item_name=="VEST BALLISTIC SIZE X LAR"] <- 1
  combined$npr_armor[combined$item_name=="VEST,COMBAT MEDICAL"] <- 1
  combined$npr_armor[combined$item_name=="VEST,COOLING"] <- 1
  combined$npr_armor[combined$item_name=="VEST COVER,BALLISTI"] <- 1
  combined$npr_armor[combined$item_name=="VEST,FLAME RESISTANT"] <- 1
  combined$npr_armor[combined$item_name=="VEST,MAN'S"] <- 1
  combined$npr_armor[combined$item_name=="VEST,MICROCLIMATIC "] <- 1
  combined$npr_armor[combined$item_name=="VEST,NON-BALLISTIC PROTECTIVE,ARMOR-CARRYING"] <- 1
  combined$npr_armor[combined$item_name=="VEST,REL,BA,S,GREEN"] <- 1
  combined$npr_armor[combined$item_name=="VEST,REL,BA,M,GREEN"] <- 1
  combined$npr_armor[combined$item_name=="VEST,REL,BA,M,KHA  "] <- 1
  combined$npr_armor[combined$item_name=="VEST,REL,BA,L,GREEN"] <- 1
  combined$npr_armor[combined$item_name=="VEST,REL,BA,M,L,WDL"] <- 1
  combined$npr_armor[combined$item_name=="VEST,REL,BA,M,KHA"] <- 1
  combined$npr_armor[combined$item_name=="VEST,REL,BA,M,L,KHA"] <- 1
  combined$npr_armor[combined$item_name=="VEST,REL,BA,L,KHA"] <- 1
  combined$npr_armor[combined$item_name=="VEST,REL,BA,XL,KHA"] <- 1
  combined$npr_armor[combined$item_name=="VEST,RHOD,REC,GN"] <- 1
  combined$npr_armor[combined$item_name=="VEST,RHOD,REC,GN   "] <- 1
  combined$npr_armor[combined$item_name=="VEST SARVO EXT M L"] <- 1
  combined$npr_armor[combined$item_name=="VEST SECOND CHANCE MED"] <- 1
  combined$npr_armor[combined$item_name=="VEST,SMALL ARMS PROTECTIVE BODY ARMOR"] <- 1
  combined$npr_armor[combined$item_name=="VEST SURVIVAL ARMOR"] <- 1
  combined$npr_armor[combined$item_name=="VEST SYSTEM,COMBAT "] <- 1
  combined$npr_armor[combined$item_name=="VEST,TACTICAL,MODULAR"] <- 1
  combined$npr_armor[combined$item_name=="VEST,TACTICAL LOAD CARRYING"] <- 1
  combined$npr_armor[combined$item_name=="VISOR,HELMET,EXPLOSIVE ORDNANCE DISPOSAL"] <- 1
  combined$npr_armor[combined$item_name=="VISOR LOCK SUBASSEMBLY"] <- 1
  combined$npr_armor_quantity = 0
  combined$npr_armor_quantity = (combined$quantity * combined$npr_armor)
  combined$npr_armor_totalcost = 0
  combined$npr_armor_totalcost = (combined$acquisition_cost * combined$npr_armor)
  return(combined)
}
npr_bags <- function(combined){
  combined$npr_bags = 0
  combined$npr_bags[combined$item_name=="CARRIER CHAPLAINS KIT MARPAT"] <- 1
  combined$npr_bags[combined$item_name=="CAM,BURST"] <- 1
  combined$npr_bags[combined$item_name=="TOOL KIT,URBAN OPS "] <- 1
  combined$npr_bags[combined$item_name=="TRAVEL ROLLER FOR C"] <- 1
  combined$npr_bags[combined$item_name=="CASE,MAP AND PHOTOGRAPH"] <- 1
  combined$npr_bags[combined$item_name=="CASE,TRANSIT       "] <- 1
  combined$npr_bags[combined$item_name=="CARRYING CASE      "] <- 1
  combined$npr_bags[combined$item_name=="CARRIER LITTER NO. 1"] <- 1
  combined$npr_bags[combined$item_name=="BAG                "] <- 1
  combined$npr_bags[combined$item_name=="BAG,DEPLOYMENT KIT "] <- 1
  combined$npr_bags[combined$item_name=="FRAME,USMC PACK    "] <- 1
  combined$npr_bags[combined$item_name=="BAG,EQUIPMENT      "] <- 1
  combined$npr_bags[combined$item_name=="BAG,SURVEYORS"] <- 1
  combined$npr_bags[combined$item_name=="LEG PANEL          "] <- 1
  combined$npr_bags[combined$item_name=="BACKPACK,SAMPLING,ENVIRONMENTAL"] <- 1
  combined$npr_bags[combined$item_name=="BACKPACK,RUCKSACK,W"] <- 1
  combined$npr_bags[combined$item_name=="STRAP,BAG CARRIER,INDIVIDUAL EQUIPMENTSTRAP,DOOR CHECK,VEHICULAR"] <- 1
  combined$npr_bags[combined$item_name=="STRAP,BAG CARRIER,INDIVIDUAL EQUIPMENT"] <- 1
  combined$npr_bags[combined$item_name=="PROTECTOR,EQUIPMENT CASE"] <- 1
  combined$npr_bags[combined$item_name=="CASE,HARD PED      "] <- 1
  combined$npr_bags[combined$item_name=="PACK,FANNY         "] <- 1
  combined$npr_bags[combined$item_name=="CASE,CARRYING,PELICAN"] <- 1
  combined$npr_bags[combined$item_name=="BAG,TC3,COMBAT CASUALTY CARE"] <- 1
  combined$npr_bags[combined$item_name=="BAG,CARRYING       "] <- 1
  combined$npr_bags[combined$item_name=="BAG,INDIVIDUAL EQUIPMENT,CARRI"] <- 1
  combined$npr_bags[combined$item_name=="INSERT,BACKPACK,MEDICAL"] <- 1
  combined$npr_bags[combined$item_name=="CARRYING CASE,MOLLE"] <- 1
  combined$npr_bags[combined$item_name=="FRAME,PACK,MOLLE   "] <- 1
  combined$npr_bags[combined$item_name=="PACK,FRAME,MOLLE   "] <- 1
  combined$npr_bags[combined$item_name=="SET BUCKLES MOLLE  "] <- 1 
  combined$npr_bags[combined$item_name=="KIT,COMBAT CASEVAC MOBILITY"] <- 1
  combined$npr_bags[combined$item_name=="CASE,EQUIPMENT     "] <- 1
  combined$npr_bags[combined$item_name=="DEPLOYMENT CASE    "] <- 1
  combined$npr_bags[combined$item_name=="BAG,FLYER'S HELMET"] <- 1
  combined$npr_bags[combined$item_name=="BAG,ORDNANCE WEAPONS SPARE PARTS"] <- 1
  combined$npr_bags[combined$item_name=="LUGGAGE"] <- 1
  combined$npr_bags[combined$item_name=="CASE,FIRE SHELTER  "] <- 1
  combined$npr_bags[combined$item_name=="PACK,PATROL,MOLLE  "] <- 1
  combined$npr_bags[combined$item_name=="COVER,FIELD PACK,CAMOUFLAGE"] <- 1
  combined$npr_bags[combined$item_name=="LOAD-CARRYING EQUIPMENT SET,MOLLE,RIFLEMAN"] <- 1
  combined$npr_bags[combined$item_name=="PACK,FIRELINE,COMPLETE"] <- 1
  combined$npr_bags[combined$item_name=="CRADLE,MILITARY CAN"] <- 1
  combined$npr_bags[combined$item_name=="LID                "] <- 1
  combined$npr_bags[combined$item_name=="SHOULDER STRAP,FIELD PACK"] <- 1
  combined$npr_bags[combined$item_name=="BAG,KIT            "] <- 1
  combined$npr_bags[combined$item_name=="CARRIER,TOOL"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,MONOCULAR NIGHT VISION DEVICE"] <- 1
  combined$npr_bags[combined$item_name=="GAS MASK POUCH     "] <- 1
  combined$npr_bags[combined$item_name=="POUCH,TR,MAG,AKM4,K"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,LINEMANS,BELT LOOPED"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,ADMIN        "] <- 1
  combined$npr_bags[combined$item_name=="HIGH EXPLOSIVE POUCH"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,EXPLOSIVE ORDNANCE DISPOSAL TOOLS"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,SG,SINGLE,KH "] <- 1
  combined$npr_bags[combined$item_name=="POUCH,UTIL,MISC,KH "] <- 1
  combined$npr_bags[combined$item_name=="POUCH ACCESSORY    "] <- 1
  combined$npr_bags[combined$item_name=="DESC=CPCVX SOFT POUCH M249 SIMUNIT "] <- 1
  combined$npr_bags[combined$item_name=="POUCH,100 ROUND-UTILITY,MOLLE"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,BREACHER,MK-54"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,DOUBLE-SINGLE"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,FRAG GRENADE,SINGLE"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,POP FLARE,SINGLE"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,SHOTGUN      "] <- 1
  combined$npr_bags[combined$item_name=="POUCH,SHOCK,TUBE,GN"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,INDIVIDUAL UTILITY"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,9MM MAGAZINE "] <- 1
  combined$npr_bags[combined$item_name=="POUCH MAGAZINE"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,AMMUNITION,MACHINE GUN"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,40MM HE,DOUBL"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,40MM HE,DOUBLE"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,40MM HE,SINGL"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,40MM MULTIPLE ROUND BANDOLIER"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,40MM HE,SINGLE"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,M4 THREE MAGAZINE"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,40MM GRENADE,SINGLE"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,GRENADE      "] <- 1
  combined$npr_bags[combined$item_name=="POUCH,GRENADE,HAND "] <- 1
  combined$npr_bags[combined$item_name=="GRENADE POUCH,MAINTENANCE OF ORDER AND CROWD CONTROL"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,HAND GRENADE "] <- 1
  combined$npr_bags[combined$item_name=="POUCH,ADMIN,WO,LH,G"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,40MM PYROTECH"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,40MM PYROTECHNIC,DOUBLE"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,200 ROUND SAW"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,9MM MAGAZINE"] <- 1
  combined$npr_bags[combined$item_name=="POUCH MACE"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,ADMIN,WO,LH,K"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,AMMUNITION"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,AMMUNITION,MACHINE GUN"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,BANDOLEER AMM"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,BANDOLEER AMMO,6 MAGAZINES"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,FLASH BANG GR"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,FLASH BANG GRENADE"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,GRENADE"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,GRENADE,HAND"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,HAND GRENADE"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,M4 THREE MAG"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,M4 TWO MAG"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,M4 TWO MAGAZINE POUCH"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,M60,DT,100R,G"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,MAGAZINE"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,MAGAZINE     "] <- 1
  combined$npr_bags[combined$item_name=="POUCH,MAGAZINE,MOLL"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,MAGAZINE,MOLLE"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,SF,GRENADE,KH"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,SG,SINGLE,GN"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,SHOTGUN"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,SHOTGUN SHELL"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,SHOTGUN,BREACHER ASSAULT"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,SINGLE MAGAZI"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,SINGLE MAGAZINE"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,SM,M9,FLTP,GN"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,SMOKE GRENADE"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,AMMUNITION,MACHINE GUN"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,MAGAZINE,10 R"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,RIFLE ACCESSO"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,RIFLE ACCESSORIES"] <- 1
  combined$npr_bags[combined$item_name=="INDIVIDUAL POUCH"] <- 1
  combined$npr_bags[combined$item_name=="SUSTAINMENT POUCH  "] <- 1
  combined$npr_bags[combined$item_name=="POUCH,TACTICAL HAND-HELD RADIO"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,RADIO        "] <- 1
  combined$npr_bags[combined$item_name=="POUCH,RADIO,MOLLE"] <- 1
  combined$npr_bags[combined$item_name=="POCKET,RADIO,MBITR "] <- 1
  combined$npr_bags[combined$item_name=="POCKET AMMUNITION "] <- 1
  combined$npr_bags[combined$item_name=="POCKET AMMUNITION M "] <- 1
  combined$npr_bags[combined$item_name=="POCKET,AMMUNITION M "] <- 1
  combined$npr_bags[combined$item_name=="POCKET,AMMUNITION MAGAZINE "] <- 1
  combined$npr_bags[combined$item_name=="POCKET AMMUNITION"] <- 1
  combined$npr_bags[combined$item_name=="POCKET AMMUNITION  "] <- 1
  combined$npr_bags[combined$item_name=="POCKET AMMUNITION M"] <- 1
  combined$npr_bags[combined$item_name=="POCKET,AMMUNITION M"] <- 1
  combined$npr_bags[combined$item_name=="POCKET,MAGAZINE    "] <- 1
  combined$npr_bags[combined$item_name=="POCKET,AMMUNITION MAGAZINE"] <- 1
  combined$npr_bags[combined$item_name=="POCKET,MAGAZINE 9MI"] <- 1
  combined$npr_bags[combined$item_name=="POCKET,MAGAZINE"] <- 1
  combined$npr_bags[combined$item_name=="POCKET,MEDICAL,MODULAR"] <- 1
  combined$npr_bags[combined$item_name=="POCKET,AMMUNITION MAGAZINE"] <- 1
  combined$npr_bags[combined$item_name=="POCKET,EXPLOSIVES"] <- 1
  combined$npr_bags[combined$item_name=="POCKET,EXPLOSIVES  "]<- 1
  combined$npr_bags[combined$item_name=="POCKET,FLASH BANG"] <- 1
  combined$npr_bags[combined$item_name=="POCKET,GP MBSS"] <- 1
  combined$npr_bags[combined$item_name=="POCKET,GP MEDIUM   "] <- 1
  combined$npr_bags[combined$item_name=="BANDOLEER AMMUNITION POUCHES"] <- 1
  combined$npr_bags[combined$item_name=="FLAP,POUCH FIELD PACK"] <- 1
  combined$npr_bags[combined$item_name=="MAGAZINE POUCH,RIFLE/SMG (M16  MP5)/PISTOL (9MM  .45CAL)"] <- 1
  combined$npr_bags[combined$item_name=="MAGAZINE POUCH,RIFLE/SMG (M16 & MP5)/PISTOL (9MM & .45CAL)"] <- 1
  combined$npr_bags[combined$item_name=="9MM MAG POUCH"] <- 1
  combined$npr_bags[combined$item_name=="BATON POUCH"] <- 1
  combined$npr_bags[combined$item_name=="HAND,GRENADE POUCH"] <- 1
  combined$npr_bags[combined$item_name=="CPCVX POUCH  PMM"] <- 1
  combined$npr_bags[combined$item_name=="CPCVX POUCH AMMO"] <- 1
  combined$npr_bags[combined$item_name=="CPCVX POUCH BIANCHI TAN"] <- 1
  combined$npr_bags[combined$item_name=="CPCVX BAG LCS W AMMMO POUCHES"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,ACCESSORY"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,ADMIN MOLLE  "] <- 1
  combined$npr_bags[combined$item_name=="POUCH,RADIO,MOLLE  "] <- 1
  combined$npr_bags[combined$item_name=="POUCH,RADIO"] <- 1
  combined$npr_bags[combined$item_name=="POUCH GENERAL PURPO"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,M4 TWO MAG   "] <- 1
  combined$npr_bags[combined$item_name=="POUCH,DUMP         "] <- 1
  combined$npr_bags[combined$item_name=="POUCH,HYDRATION    "] <- 1
  combined$npr_bags[combined$item_name=="POUCH,SUSTAINMENT  "] <- 1
  combined$npr_bags[combined$item_name=="BANDOLEER AMMUNITION POUCHES"] <- 1
  combined$npr_bags[combined$item_name=="SHOTGUN SHELL POUCH"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,M4 THREE MAG "] <- 1
  combined$npr_bags[combined$item_name=="POUCH,ACCESSORY    "] <- 1
  combined$npr_bags[combined$item_name=="POUCH,MECHANIC'S TOOLS"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,TOURNIQUET   "] <- 1
  combined$npr_bags[combined$item_name=="POUCH,LEADER SET MOLLE"] <- 1
  combined$npr_bags[combined$item_name=="STUFF,SACK         "] <- 1
  combined$npr_bags[combined$item_name=="CARRIER,BREACHER TOOL"] <- 1
  combined$npr_bags[combined$item_name=="DEPLOYMENT BAG"] <- 1
  combined$npr_bags[combined$item_name=="BAG,DEPLOYMENT,GN  "] <- 1
  combined$npr_bags[combined$item_name=="BAG,DEPLOYMENT,SM,G"] <- 1
  combined$npr_bags[combined$item_name=="BAG,DEPLOY,SM,KH   "] <- 1
  combined$npr_bags[combined$item_name=="BIVY COMPRESSION STUFF SACK"] <- 1
  
  combined$npr_bags[combined$item_name=="INDIVIDUAL BAG"] <- 1
  combined$npr_bags[combined$item_name=="DESC=BAGS TACTICAL ACU "] <- 1
  combined$npr_bags[combined$item_name=="RACK,GUN ASSY      "] <- 1
  combined$npr_bags[combined$item_name=="ENHANCED FRAME SHOULDER STRAPS"] <- 1
  combined$npr_bags[combined$item_name=="STRAPS,SHOULDER,FRAME"] <- 1
  combined$npr_bags[combined$item_name=="BAG,CARRY          "] <- 1
  combined$npr_bags[combined$item_name=="CARRYING BAG       "] <- 1
  combined$npr_bags[combined$item_name=="FRAME ASSEMBLY,FIELD PACK"] <- 1
  combined$npr_bags[combined$item_name=="DESC=CASE HANDCUFF "] <- 1
  combined$npr_bags[combined$item_name=="MOD,ASSAULT,PACK,GN"] <- 1
  combined$npr_bags[combined$item_name=="CATCH BAG ASSEMBLY"] <- 1
  combined$npr_bags[combined$item_name=="CATCH BAG ASSEMBLY "] <- 1
  combined$npr_bags[combined$item_name=="FIELD PACK"] <- 1
  combined$npr_bags[combined$item_name=="BAG,DUFFEL"] <- 1
  combined$npr_bags[combined$item_name=="BAG,DROP LEG       "] <- 1
  combined$npr_bags[combined$item_name=="FIELD PACK COMBAT S"] <- 1
  combined$npr_bags[combined$item_name=="FIELD PACK,LARGE,SE"] <- 1
  combined$npr_bags[combined$item_name=="FIELD PACK,LARGE,SET"] <- 1
  combined$npr_bags[combined$item_name=="PACK,ASSAULT,MOLLE"] <- 1
  combined$npr_bags[combined$item_name=="PACK,ASSUALT       "] <- 1
  combined$npr_bags[combined$item_name=="PACK,ASSAULT       "] <- 1
  combined$npr_bags[combined$item_name=="PACK,MAIN,MOLLE    "] <- 1
  combined$npr_bags[combined$item_name=="PACK,ASSUALT"] <- 1
  combined$npr_bags[combined$item_name=="PACK,PATROL,COMBAT"] <- 1
  combined$npr_bags[combined$item_name=="PACK,PATROL,MOLLE"] <- 1
  combined$npr_bags[combined$item_name=="BACKPACK,LADDER,TACTICAL ASSAULT"] <- 1
  combined$npr_bags[combined$item_name=="ASSAULT BAG"] <- 1
  combined$npr_bags[combined$item_name=="ASSAULT PACK"] <- 1
  combined$npr_bags[combined$item_name=="ASSULT PACK"] <- 1
  combined$npr_bags[combined$item_name=="ASSULT PACK        "] <- 1
  combined$npr_bags[combined$item_name=="ASSAULT PACK DAY"] <- 1
  combined$npr_bags[combined$item_name=="BACK PACK"] <- 1
  combined$npr_bags[combined$item_name=="BACKPACK"] <- 1
  combined$npr_bags[combined$item_name=="BACKPACK           "] <- 1
  combined$npr_bags[combined$item_name=="BACKPACK,TACTICAL  "] <- 1
  combined$npr_bags[combined$item_name=="BACKPACK ASSAULT PACK DAY"] <- 1
  combined$npr_bags[combined$item_name=="BIVY COVER         "] <- 1
  combined$npr_bags[combined$item_name=="BACKPACK PUMP OUTFIT"] <- 1
  combined$npr_bags[combined$item_name=="BACKPACK BAG ASSAULT"] <- 1
  combined$npr_bags[combined$item_name=="BACKPACK,LADDER TACTICAL ASSAULT"] <- 1
  combined$npr_bags[combined$item_name=="BACKPACK,TACTICAL"] <- 1
  combined$npr_bags[combined$item_name=="BAG DEPLOYMENT"] <- 1
  combined$npr_bags[combined$item_name=="BAG DUFFEL"] <- 1
  combined$npr_bags[combined$item_name=="BAG,AMMUNITION"] <- 1
  combined$npr_bags[combined$item_name=="BAG,BARRACKS"] <- 1
  combined$npr_bags[combined$item_name=="BAG,CHEMICAL PROTEC"] <- 1
  combined$npr_bags[combined$item_name=="BAG,CHEMICAL PROTECTIVE CLOTHING OUTFIT"] <- 1
  combined$npr_bags[combined$item_name=="BAG,COMBAT"] <- 1
  combined$npr_bags[combined$item_name=="BAG,COMBAT         "] <- 1
  combined$npr_bags[combined$item_name=="BAG,CLOTHING"] <- 1
  combined$npr_bags[combined$item_name=="BAG,DEPLOYMENT,GN"] <- 1
  combined$npr_bags[combined$item_name=="BAG,DIVER"] <- 1
  combined$npr_bags[combined$item_name=="BAG,DRINKING WATER STORAGE"] <- 1
  combined$npr_bags[combined$item_name=="BAG,DUFFEL"] <- 1
  combined$npr_bags[combined$item_name=="BAG,E AND R"] <- 1
  combined$npr_bags[combined$item_name=="BAG,EQUIPMENT"] <- 1
  combined$npr_bags[combined$item_name=="BAG,INDIVIDUAL EQUI"] <- 1
  combined$npr_bags[combined$item_name=="BAG,INDIVIDUAL EQUIPMENT,CARRIER"] <- 1
  combined$npr_bags[combined$item_name=="BAG,LAUNDRY"] <- 1
  combined$npr_bags[combined$item_name=="BAG,LAW ENFORCEMENT EQUIPMENT"] <- 1
  combined$npr_bags[combined$item_name=="BAG,MEDICAL"] <- 1
  combined$npr_bags[combined$item_name=="BAG,NUCLEAR,BIOLOGI"] <- 1
  combined$npr_bags[combined$item_name=="BAG,NUCLEAR,BIOLOGICAL AND CHEMICAL PROTECTIVE CLOTHING OUTFIT"] <- 1
  combined$npr_bags[combined$item_name=="BAG,PERSONAL EFFECT"] <- 1
  combined$npr_bags[combined$item_name=="BAG,PERSONAL EFFECTS"] <- 1
  combined$npr_bags[combined$item_name=="BAG,RADIO,CARRIER"] <- 1
  combined$npr_bags[combined$item_name=="BAG,TRAINING,BLACK"] <- 1
  combined$npr_bags[combined$item_name=="BAG,WATER CARRYING"] <- 1
  combined$npr_bags[combined$item_name=="BAG,WEAPON EQUIPMEN"] <- 1
  combined$npr_bags[combined$item_name=="BAG,WEAPON EQUIPMENT,CARRIER"] <- 1
  combined$npr_bags[combined$item_name=="BAG,WET WEATHER CLO"] <- 1
  combined$npr_bags[combined$item_name=="BAG,WET WEATHER CLOTHING"] <- 1
  combined$npr_bags[combined$item_name=="CPCVX ASSAULT PACK"] <- 1
  combined$npr_bags[combined$item_name=="CPCVX BACKPACK"] <- 1
  combined$npr_bags[combined$item_name=="ASSAULT BACK PACK GREY"] <- 1
  combined$npr_bags[combined$item_name=="RUCKSACK LARGE FIEL"] <- 1
  combined$npr_bags[combined$item_name=="RUCKSACK LARGE FIELD PACK"] <- 1
  combined$npr_bags[combined$item_name=="RUCKSACK MEDIUM (OEF) PATTERN 2"] <- 1
  combined$npr_bags[combined$item_name=="RUCKSACK,FIELD PACK"] <- 1
  combined$npr_bags[combined$item_name=="SENTINEL BACKPACK BROWN"] <- 1
  combined$npr_bags[combined$item_name=="DEPLOYMENT BAG  COYOTE"] <- 1
  combined$npr_bags[combined$item_name=="DEPLOY,BAG,WHELD,KH"] <- 1
  combined$npr_bags[combined$item_name=="DEPLOYMENT BAGS"] <- 1
  combined$npr_bags[combined$item_name=="DS DEPLOYMENT BAGS"] <- 1
  combined$npr_bags[combined$item_name=="FIELD PACK"] <- 1
  combined$npr_bags[combined$item_name=="DRAG BAG,SNIPER RIFLE"] <- 1
  combined$npr_bags[combined$item_name=="DRAG BAG,SNIPER RIFLE "] <- 1
  combined$npr_bags[combined$item_name=="DESC=BAG DRAG DRBG "] <- 1
  combined$npr_bags[combined$item_name=="DUFFLE BAG ACU LUGGAGE"] <- 1
  combined$npr_bags[combined$item_name=="CARRIER,CHEMICAL MACE CARTRIDGE"] <- 1
  combined$npr_bags[combined$item_name=="DESC=CASE MAG "] <- 1
  combined$npr_bags[combined$item_name=="SYSTEM,BACKPACK,WDL"] <- 1
  combined$npr_bags[combined$item_name=="BAG,SMALL ARMS PROTECTIVE BODY ARMOR"] <- 1
  combined$npr_bags[combined$item_name=="BAGS AND SACKS"] <- 1
  combined$npr_bags[combined$item_name=="BAG,CARTRIDGE CLIP"] <- 1
  combined$npr_bags[combined$item_name=="BAG,EMPTY CARTRIDGE"] <- 1
  combined$npr_bags[combined$item_name=="CPCVX BAG  DRAG SNIPER RIFLE"] <- 1
  combined$npr_bags[combined$item_name=="CPCVX BAG  SHOOTER"] <- 1
  combined$npr_bags[combined$item_name=="SHOULDER BAG"] <- 1
  combined$npr_bags[combined$item_name=="CPCVX BAG CASE  CAMERA"] <- 1
  combined$npr_bags[combined$item_name=="BAG"] <- 1
  combined$npr_bags[combined$item_name=="CARRYING BAG"] <- 1
  combined$npr_bags[combined$item_name=="VEHICLE BAG"] <- 1
  combined$npr_bags[combined$item_name=="CARRIER,RADIO SET"] <- 1
  combined$npr_bags[combined$item_name=="CARRIER,INTRENCHING TOOL"] <- 1
  combined$npr_bags[combined$item_name=="CARRIER,ENTRENCHING TOOL"] <- 1
  combined$npr_bags[combined$item_name=="FIELD PACK,LARGE,SET"] <- 1
  combined$npr_bags[combined$item_name=="ASSAULT PACK       "] <- 1
  combined$npr_bags[combined$item_name=="MOD,ASSAULT,PACK,KH"] <- 1
  combined$npr_bags[combined$item_name=="CARRIER,3MAG,M4A1,G"] <- 1
  combined$npr_bags[combined$item_name=="COVER,BIVY         "] <- 1
  combined$npr_bags[combined$item_name=="WAIST PACK         "] <- 1
  combined$npr_bags[combined$item_name=="CASE,HANDCUFFS"] <- 1
  combined$npr_bags[combined$item_name=="BAG DEPLOYMENT     "] <- 1
  combined$npr_bags[combined$item_name=="INDIVIDUAL CASE"] <- 1
  combined$npr_bags[combined$item_name=="PACK,ASSAULT,MOLLE "] <- 1
  combined$npr_bags[combined$item_name=="CORPSMAN ASSAULT SYSTEM"] <- 1
  
  combined$npr_bags[combined$item_name=="CARRIER,PISTOL HOLSTER"] <- 1
  combined$npr_bags[combined$item_name=="CARRIER,3MAG,M4A1,G"] <- 1
  combined$npr_bags[combined$item_name=="CARRIER,3MAG,M4A1,K"] <- 1
  combined$npr_bags[combined$item_name=="CARRIER,FIGHTING LO"] <- 1
  combined$npr_bags[combined$item_name=="CARRIER,FIGHTING LOAD"] <- 1
  combined$npr_bags[combined$item_name=="CARRIER,GRENADE"] <- 1
  combined$npr_bags[combined$item_name=="FRAME              "] <- 1
  combined$npr_bags[combined$item_name=="CARRIER,PISTOL HOLS"] <- 1
  combined$npr_bags[combined$item_name=="CARRIER,SELF-PROTEC"] <- 1
  combined$npr_bags[combined$item_name=="CARRIER,SELF-PROTECTION CLUB"] <- 1
  combined$npr_bags[combined$item_name=="POUCH,CARRYING,GRN "] <- 1
  combined$npr_bags[combined$item_name=="POUCH,SAW,DET TOP  "] <- 1
  combined$npr_bags[combined$item_name=="BAG,FLYER'S HELMET"] <- 1
  combined$npr_bags[combined$item_name=="FRAME,FIELD PACK"] <- 1
  combined$npr_bags[combined$item_name=="FRAME,RUCKSACK     "] <- 1
  combined$npr_bags[combined$item_name=="PACK,WAIST         "] <- 1
  combined$npr_bags[combined$item_name=="BAG,INDIVIDUAL EQUIPMENT,CARRIER"] <- 1
  combined$npr_bags[combined$item_name=="HOLDER,BATON       "] <- 1
  combined$npr_bags[combined$item_name=="BAG,STOWAGE,TOOLS  "] <- 1
  combined$npr_bags[combined$item_name=="CARRIER ASSEMBLY   "] <- 1
  
  #camera carrying case
  combined$npr_bags[combined$item_name=="CASE,CARRYING      "] <- 1
  combined$npr_bags[combined$item_name=="CASE SHIPPING"] <- 1
  combined$npr_bags[combined$item_name=="CASE,CARRYING"] <- 1
  combined$npr_bags[combined$item_name=="CASE,FIELD HANDLING"] <- 1
  combined$npr_bags[combined$item_name=="CASE,EQUIPMENT PROTECTIVE"] <- 1
  combined$npr_bags[combined$item_name=="CASE,INFRARED EQUIP"] <- 1
  combined$npr_bags[combined$item_name=="CASE,INFRARED EQUIPMENT"] <- 1
  combined$npr_bags[combined$item_name=="CASE,NIGHT VISION S"] <- 1
  combined$npr_bags[combined$item_name=="CASE,TRANSPORTATION"] <- 1
  combined$npr_bags[combined$item_name=="CASE,CARRY,ACC,PACK"] <- 1
  combined$npr_bags[combined$item_name=="CASE,ELECTRONIC COM"] <- 1
  combined$npr_bags[combined$item_name=="CASE,ELECTRONIC COMMUNICATIONS EQUIPMENT"] <- 1
  combined$npr_bags[combined$item_name=="CASE,TRANSPORT,SNOW,SUPPORT SYSTEM"] <- 1
  combined$npr_bags[combined$item_name=="CASE CARRYING CAMERA"] <- 1
  
  
  combined$npr_bags_quantity = 0
  combined$npr_bags_quantity = (combined$npr_bags * combined$quantity)
  combined$npr_bags_totalcost = 0
  combined$npr_bags_totalcost = (combined$npr_bags*combined$acquisition_cost)
  return(combined)
}
npr_boats <- function(combined){
  combined$npr_boats = 0 
  combined$npr_boats[combined$item_name=="TRAILER,BOAT,RAIDIN"] <- 1
  combined$npr_boats[combined$item_name=="CHAMBER,BUOYANCY   "] <- 1
  combined$npr_boats[combined$item_name=="HARNESS,FLOTATION COLLAR"] <- 1
  combined$npr_boats[combined$item_name=="VALVE,BREATHING APPARATUS"] <- 1
  combined$npr_boats[combined$item_name=="HEADPIECE,GAS      "] <- 1
  combined$npr_boats[combined$item_name=="AIR BOTTLE         "] <- 1
  combined$npr_boats[combined$item_name=="HOSE ASSEMBLY,AIR DUCT"] <- 1
  combined$npr_boats[combined$item_name=="TUBE AND FITTINGS,METALLIC"] <- 1
  combined$npr_boats[combined$item_name=="BAG,FLOTATION      "] <- 1
  combined$npr_boats[combined$item_name=="BOAT,PONTOON       "] <- 1
  combined$npr_boats[combined$item_name=="BOAT,UTILITY"] <- 1
  combined$npr_boats[combined$item_name=="JACKING TOOL       "] <- 1
  combined$npr_boats[combined$item_name=="TUBE,DAVIT ASSY    "] <- 1
  combined$npr_boats[combined$item_name=="DAVITS,BOAT,BOOM"] <- 1
  combined$npr_boats[combined$item_name=="CAB ASSEMBLY       "] <- 1
  combined$npr_boats[combined$item_name=="PADDLE,BOAT"] <- 1
  combined$npr_boats[combined$item_name=="TIEDOWN ASSEMBLY,HI-SHOCK"] <- 1
  combined$npr_boats[combined$item_name=="HOOK,BOAT"] <- 1
  combined$npr_boats[combined$item_name=="YOKE,PERISCOPE     "] <- 1
  combined$npr_boats[combined$item_name=="MAST,ANTENNA       "] <- 1
  combined$npr_boats[combined$item_name=="NRP,HEADSET ASSEMBL"] <- 1
  combined$npr_boats[combined$item_name=="ADAPTER,QUICK CONNECT AND DISCONNECT"] <- 1
  combined$npr_boats[combined$item_name=="GLOVES,DIVERS'"] <- 1
  combined$npr_boats[combined$item_name=="BACKPACK,DIVER'S EQUIPMENT"] <- 1
  combined$npr_boats[combined$item_name=="UNDERWEAR,DIVER'S DRY SUIT"] <- 1
  combined$npr_boats[combined$item_name=="ADAPTER,FILL STATIO"] <- 1
  combined$npr_boats[combined$item_name=="HEADSET,DIVERS COMMUNICATION"] <- 1
  combined$npr_boats[combined$item_name=="CANOE"] <- 1
  combined$npr_boats[combined$item_name=="CELL,FLOTATION     "] <- 1
  combined$npr_boats[combined$item_name=="TANK,OXYGEN,SCUBA  "] <- 1
  combined$npr_boats[combined$item_name=="ACCESSORY SET,PARACHUTE,SCUBA ADAPTING"] <- 1
  combined$npr_boats[combined$item_name=="REMOTE OPERATED VEHICLE,UNDERWATER"] <- 1
  combined$npr_boats[combined$item_name=="Small Craft"] <- 1
  combined$npr_boats[combined$item_name=="PROPELLING UNIT,OUTBOARD"] <- 1
  combined$npr_boats[combined$item_name=="RING BUOY,LIFESAVING"] <- 1
  combined$npr_boats[combined$item_name=="BAG,BREATHING,DIVER'S"] <- 1
  combined$npr_boats[combined$item_name=="LEG,ENGINE MOUNT   "] <- 1
  combined$npr_boats[combined$item_name=="COMPENSATOR,BUOYANCY,DIVER'S"] <- 1
  combined$npr_boats[combined$item_name=="LEG,ENGINE MOUNT,FO"] <- 1
  combined$npr_boats[combined$item_name=="DUCT ASSY,AIR      "] <- 1
  combined$npr_boats[combined$item_name=="COVER,BOAT"] <- 1
  combined$npr_boats[combined$item_name=="BOAT,PERSONNEL"] <- 1
  combined$npr_boats[combined$item_name=="BOAT,KAYAK         "] <- 1
  combined$npr_boats[combined$item_name=="Miscellaneous Ship and Marine Equipment"] <- 1
  combined$npr_boats[combined$item_name=="BOAT,LANDING,INFLATABLE"] <- 1
  combined$npr_boats[combined$item_name=="ADAPTER,LIFE RAFT,CABLE"] <- 1
  combined$npr_boats[combined$item_name=="TOWFISH,ELECTRONIC "] <- 1
  
  combined$npr_boats[combined$item_name=="TOILET,MARINE"] <- 1
  combined$npr_boats[combined$item_name=="BOAT,INFLATABLE MAT"] <- 1
  combined$npr_boats[combined$item_name=="BOAT,RIGID INFLATABLE"] <- 1
  combined$npr_boats[combined$item_name=="KAYAK"] <- 1
  combined$npr_boats[combined$item_name=="PROPELLER,MARINE"] <- 1
  combined$npr_boats[combined$item_name=="CARTRIDGE,INFLATOR,FLOTATION GEAR"] <- 1
  combined$npr_boats[combined$item_name=="ANCHOR,MARINE,FLUKED"] <- 1
  combined$npr_boats[combined$item_name=="CHAIR,BOATSWAINS   "] <- 1
  combined$npr_boats[combined$item_name=="ANCHOR,GUY"] <- 1
  combined$npr_boats[combined$item_name=="CASE,EMERGENCY EQUIPMENT,LIFE RAFT"] <- 1
  combined$npr_boats[combined$item_name=="FISHING KIT,EMERGENCY"] <- 1
  combined$npr_boats[combined$item_name=="DIVER'S DRESS"] <- 1
  combined$npr_boats[combined$item_name=="GLOVES,DIVERS"] <- 1
  combined$npr_boats[combined$item_name=="LIFT BAG,UNDERWATER"] <- 1
  combined$npr_boats[combined$item_name=="GLOVES,DIVER'S SUIT"] <- 1
  combined$npr_boats[combined$item_name=="SWIM FINS"] <- 1
  combined$npr_boats[combined$item_name=="SCOOTER,UNDERWATER,DIVER'S"] <- 1
  combined$npr_boats[combined$item_name=="MARINE LIFESAVING AND DIVING EQUIPMENT"] <- 1
  combined$npr_boats[combined$item_name=="FACEPIECE,BREATHING EQUIPMENT"] <- 1
  combined$npr_boats[combined$item_name=="DRAWER,MARINE      "] <- 1
  combined$npr_boats[combined$item_name=="BOOM,ROTARY,RUDDER"] <- 1
  combined$npr_boats[combined$item_name=="OUTBOARD MOTOR,GASOLINE"] <- 1
  combined$npr_boats[combined$item_name=="BREATHING APPARATUS,SELF-CONTAINED"] <- 1
  combined$npr_boats[combined$item_name=="MASK ASSEMBLY,WITH SPEECH DIAPHRAGM"] <- 1
  combined$npr_boats[combined$item_name=="CYLINDER,AIR,SELF-CONTAINED BREATHING APPARATUS"] <- 1
  combined$npr_boats[combined$item_name=="MISCELLANEOUS SHIP AND MARINE EQUIPMENT"] <- 1
  combined$npr_boats[combined$item_name=="HOOK AND LINE SET  "] <- 1
  combined$npr_boats[combined$item_name=="JET SKI            "] <- 1
  combined$npr_boats[combined$item_name=="PUNT"] <- 1
  combined$npr_boats[combined$item_name=="ANCHOR ASSEMBLY    "] <- 1
  combined$npr_boats[combined$item_name=="TRAILER,BOAT MOVING"] <- 1
  combined$npr_boats[combined$item_name=="DIVING,UNDERWATER P"] <- 1
  combined$npr_boats[combined$item_name=="SUBMARINE ESCAPE IMMERSION EQUIPMENT"] <- 1
  combined$npr_boats[combined$item_name=="TRAINING BAG,CLUB  "] <- 1
  combined$npr_boats[combined$item_name=="MARINE HARDWARE AND HULL ITEMS"] <- 1
  combined$npr_boats[combined$item_name=="LIFEBOAT,INFLATABLE"] <- 1
  combined$npr_boats[combined$item_name=="JON BOAT           "] <- 1
  combined$npr_boats[combined$item_name=="BOAT,SEMI-VEE      "] <- 1
  combined$npr_boats[combined$item_name=="FENDER,MARINE"] <- 1
  combined$npr_boats[combined$item_name=="ANCHOR             "] <- 1
  combined$npr_boats[combined$item_name=="SURVIVAL KIT,LIFE RAFT"] <- 1
  combined$npr_boats[combined$item_name=="CASE,DIVING APPARATUS"] <- 1
  combined$npr_boats[combined$item_name=="INDICATOR,SHIPS POSITION"] <- 1
  combined$npr_boats[combined$item_name=="COVER,FLOTATION DE "] <- 1
  combined$npr_boats[combined$item_name=="DESC=FARALLON DPV MK 7E "] <- 1
  combined$npr_boats[combined$item_name=="BOAT,RECONNAISSANCE,PNEUMATIC"] <- 1
  combined$npr_boats[combined$item_name=="MOTORBOAT"] <- 1
  combined$npr_boats[combined$item_name=="BOAT,RIGID RAIDING"] <- 1
  combined$npr_boats[combined$item_name=="MISCELLANEOUS VESSELS"] <- 1
  combined$npr_boats[combined$item_name=="WATER DISTILLATION EQUIP, MARINE AND IND"] <- 1
  combined$npr_boats[combined$item_name=="SMALL CRAFT BOAT"] <- 1
  combined$npr_boats[combined$item_name=="OUTBOARD MOTOR"] <- 1
  combined$npr_boats[combined$item_name=="MASK,DIVER'S"] <- 1
  
  combined$npr_boats_quantity = 0
  combined$npr_boats_quantity = (combined$npr_boats * combined$quantity)
  combined$npr_boats_totalcost = 0
  combined$npr_boats_totalcost = (combined$npr_boats*combined$acquisition_cost)
  
  return(combined)
}
npr_build <- function(combined){
  combined$npr_build = 0
  combined$npr_build[combined$item_name=="FOLDING MACHINE,SHEET METAL,BAR TYPE"] <- 1
  combined$npr_build[combined$item_name=="PRESS BRAKE,POWER OPERATED"] <- 1
  combined$npr_build[combined$item_name=="PRESS,ARBOR,HAND OPERATED"] <- 1
  combined$npr_build[combined$item_name=="PUNCHING AND SHEARING MACHINES"] <- 1
  combined$npr_build[combined$item_name=="LATHE,ENGINE"] <- 1
  combined$npr_build[combined$item_name=="MIXING PLANT,ASPHALT"] <- 1
  combined$npr_build[combined$item_name=="TARPAULIN,BIN      "] <- 1
  combined$npr_build[combined$item_name=="MIXER,CONCRETE,TRAILER MOUNTED"] <- 1
  combined$npr_build[combined$item_name=="PATCHER ASPHALT HOT BOX"] <- 1
  combined$npr_build[combined$item_name=="MIXING PLANT,CONCRETE"] <- 1
  combined$npr_build[combined$item_name=="BLADE,CONCRETE     "] <- 1
  combined$npr_build[combined$item_name=="HINGE,BUTT"] <- 1
  combined$npr_build[combined$item_name=="LEAF,BUTT HINGE"] <- 1
  combined$npr_build[combined$item_name=="HANDLE,EXTENSION"] <- 1
  combined$npr_build[combined$item_name=="LATCH,COVER        "] <- 1
  combined$npr_build[combined$item_name=="KEY CHAIN AND REEL"] <- 1
  combined$npr_build[combined$item_name=="HOLDER,KEY"] <- 1
  combined$npr_build[combined$item_name=="PLUNGER,QUICK RELEASE"] <- 1
  combined$npr_build[combined$item_name=="RING ASSEMBLY,TIE DOWN"] <- 1
  combined$npr_build[combined$item_name=="HOOK,SUPPORT"] <- 1
  combined$npr_build[combined$item_name=="CLAMP,LOOP"] <- 1
  combined$npr_build[combined$item_name=="GRIP,HANDLE"] <- 1
  combined$npr_build[combined$item_name=="WHEEL,SOLID,NONMETALLIC"] <- 1
  combined$npr_build[combined$item_name=="CAP,PROTECTIVE,DUST AND MOISTURE SEAL"] <- 1
  combined$npr_build[combined$item_name=="KEY,LOCK"] <- 1
  combined$npr_build[combined$item_name=="BRACKET,MULTIPLE ANGLE"] <- 1
  combined$npr_build[combined$item_name=="STRAP WEBBING ASSEMBLY"] <- 1
  combined$npr_build[combined$item_name=="CASTER,RIGID"] <- 1
  combined$npr_build[combined$item_name=="CONVEYORS"] <- 1
  combined$npr_build[combined$item_name=="CONVEYOR,ROLLER,GRAVITY"] <- 1
  combined$npr_build[combined$item_name=="TRUCK,DOLLY"] <- 1
  combined$npr_build[combined$item_name=="HANDLING ATTACHMENT,FORK LIFT"] <- 1
  combined$npr_build[combined$item_name=="HANDLING ATTACHMENT,FORK LIFT TRUCK"] <- 1
  combined$npr_build[combined$item_name=="BEAM,HOISTING"] <- 1
  combined$npr_build[combined$item_name=="HOOK BLOCK ASSEMBLY"] <- 1
  combined$npr_build[combined$item_name=="NET KIT,CARGO RESTRAINT"] <- 1
  combined$npr_build[combined$item_name=="SNATCH BLOCK,CRANE "] <- 1
  combined$npr_build[combined$item_name=="ELEVATOR,PORTABLE"] <- 1
  combined$npr_build[combined$item_name=="RAMP SECTION,VEHICULAR"] <- 1
  combined$npr_build[combined$item_name=="ROBODRILL          "] <- 1
  combined$npr_build[combined$item_name=="PALLET,MATERIAL HANDLING"] <- 1
  combined$npr_build[combined$item_name=="REEL,SPRING PULLBAC"] <- 1
  combined$npr_build[combined$item_name=="COUPLING,CLAMP,GROOVED"] <- 1
  combined$npr_build[combined$item_name=="HOOK,TIEDOWN STRAP "] <- 1
  combined$npr_build[combined$item_name=="CARGO SET,RIGGER'S"] <- 1
  combined$npr_build[combined$item_name=="CURB,DECK          "] <- 1
  combined$npr_build[combined$item_name=="BRACKET AND CLAMP ASSY"] <- 1
  combined$npr_build[combined$item_name=="CURB,RAMP          "] <- 1
  combined$npr_build[combined$item_name=="ROLLER,TRANSOM,BAILEY BRIDGE"] <- 1
  combined$npr_build[combined$item_name=="COMPRESSOR,TOOL,RUN"] <- 1
  combined$npr_build[combined$item_name=="LATHE,ARMATURE AND UNDERCUTTER"] <- 1
  combined$npr_build[combined$item_name=="FORWARD REPAIR SYSTEM"] <- 1
  combined$npr_build[combined$item_name=="CRUSHER,OIL FILTER "] <- 1
  combined$npr_build[combined$item_name=="CLEANER SEWER HYDRA"] <- 1
  combined$npr_build[combined$item_name=="TANK,PARTS WASHER  "] <- 1
  combined$npr_build[combined$item_name=="ACCESSORY OUTFIT,GASOLINE FIELD RANGE"] <- 1
  combined$npr_build[combined$item_name=="AIR BLOWGUN,EXTENDE"] <- 1
  combined$npr_build[combined$item_name=="AIR COMPRESSOR     "] <- 1
  
  combined$npr_build[combined$item_name=="ANGLE,STRUCTURAL"] <- 1
  combined$npr_build[combined$item_name=="ARM,LIFT,BUCKET    "] <- 1
  combined$npr_build[combined$item_name=="ARROW SET,SURVEYING"] <- 1
  combined$npr_build[combined$item_name=="AUGER,EARTH,PORTABLE"] <- 1
  combined$npr_build[combined$item_name=="AUGER,EARTH,TRACTOR MOUNTING"] <- 1
  combined$npr_build[combined$item_name=="AUGER MACHINE,PIPE AND SEWER,POWER OPERATED"] <- 1
  combined$npr_build[combined$item_name=="AX,SINGLE BIT"] <- 1
  combined$npr_build[combined$item_name=="PAN,DRIP"] <- 1
  combined$npr_build[combined$item_name=="RECLAIMER,BLAST MEDIA"] <- 1
  combined$npr_build[combined$item_name=="SANDBAGGER         "] <- 1
  combined$npr_build[combined$item_name=="RAMP ASSY CORNER LH"] <- 1
  combined$npr_build[combined$item_name=="SAFETY EQUIPMENT,LADDER CLIMBING"] <- 1
  combined$npr_build[combined$item_name=="COVER,ACCESS"] <- 1
  combined$npr_build[combined$item_name=="ULTIMATE BUILDING MACHINE"] <- 1
  combined$npr_build[combined$item_name=="DOLLY              "] <- 1
  combined$npr_build[combined$item_name=="RING,RETAINING"] <- 1
  combined$npr_build[combined$item_name=="CLIP,RETAINING"] <- 1
  combined$npr_build[combined$item_name=="LEVEL AND PLUMB"] <- 1
  combined$npr_build[combined$item_name=="LADDER             "] <- 1
  combined$npr_build[combined$item_name=="SPRING,SLIP RING,HAND GUARD"] <- 1
  combined$npr_build[combined$item_name=="VISE,MACHINE TABLE"] <- 1
  combined$npr_build[combined$item_name=="SPRING,HELICAL,TORSION"] <- 1
  combined$npr_build[combined$item_name=="POWER UNIT,FRONT,  "] <- 1
  combined$npr_build[combined$item_name=="SHOP EQUIPMENT,UTILITY,TRUCK MOUNTED"] <- 1
  combined$npr_build[combined$item_name=="RAKE,ASPHALT"] <- 1
  combined$npr_build[combined$item_name=="HOE,MORTAR MIXING"] <- 1
  combined$npr_build[combined$item_name=="GAGE,DEPTH,VERNIER"] <- 1
  combined$npr_build[combined$item_name=="FUEL BERM          "] <- 1
  combined$npr_build[combined$item_name=="HEXAGONAL MAT      "] <- 1
  combined$npr_build[combined$item_name=="COMPRESSOR, AIR"] <- 1
  combined$npr_build[combined$item_name=="GREASE,UTILITY"] <- 1
  combined$npr_build[combined$item_name=="DRILLING MACHINE,RADIAL"] <- 1
  combined$npr_build[combined$item_name=="SHEARING MACHINE,METAL,SQUARING"] <- 1
  combined$npr_build[combined$item_name=="GRINDING MACHINE,GLASS"] <- 1
  combined$npr_build[combined$item_name=="DESC=CAT MTL   FULLY TRACKED BOBCA "] <- 1
  combined$npr_build[combined$item_name=="SAWHORSE           "] <- 1
  combined$npr_build[combined$item_name=="SAWMILL AND PLANING MILL MACHINERY"] <- 1
  combined$npr_build[combined$item_name=="RODS"] <- 1
  combined$npr_build[combined$item_name=="JACK,ROOF LIFTING  "] <- 1
  combined$npr_build[combined$item_name=="PAVING MACHINE,BITUMINOUS MATERIAL"] <- 1
  combined$npr_build[combined$item_name=="PAVING BREAKER SET,PORTABLE"] <- 1
  combined$npr_build[combined$item_name=="IMPACTOR ASSEMBLY,BACKHOE"] <- 1
  combined$npr_build[combined$item_name=="LOADER,BACKHOE"] <- 1
  combined$npr_build[combined$item_name=="TUBE,METALLIC"] <- 1
  combined$npr_build[combined$item_name=="STAKING KIT,ROLLER "] <- 1
  combined$npr_build[combined$item_name=="PIN,RETAINING"] <- 1
  combined$npr_build[combined$item_name=="PIN,STRAIGHT,HEADLESS"] <- 1
  combined$npr_build[combined$item_name=="PIN,SHOULDER,HEADLESS"] <- 1
  combined$npr_build[combined$item_name=="LADDER, SCAFFOLDING EQUIP, CONCRETE FORM"] <- 1
  combined$npr_build[combined$item_name=="LADDER"] <- 1
  combined$npr_build[combined$item_name=="DESC=LADDER FOLDING "] <- 1
  combined$npr_build[combined$item_name=="KEY,MACHINE"] <- 1
  combined$npr_build[combined$item_name=="GASKET"] <- 1
  combined$npr_build[combined$item_name=="FILLER,SPEED BUMP  "] <- 1
  combined$npr_build[combined$item_name=="GENERATOR"] <- 1
  combined$npr_build[combined$item_name=="BRACE,WATER CAN    "] <- 1
  combined$npr_build[combined$item_name=="SEWING MACHINE,INDUSTRIAL"] <- 1
  combined$npr_build[combined$item_name=="STRETCHER,STRAPPING,HAND"] <- 1
  combined$npr_build[combined$item_name=="HAND TRUCK,STRAPPING COIL"] <- 1
  combined$npr_build[combined$item_name=="GRADER,ROAD,MOTORIZED"] <- 1
  combined$npr_build[combined$item_name=="SWEEPER,ROTARY,MANUALLY PROPELLED"] <- 1
  combined$npr_build[combined$item_name=="DITCHING MACHINE"] <- 1
  combined$npr_build[combined$item_name=="DRILL,PNEUMATIC,SINKER"] <- 1
  combined$npr_build[combined$item_name=="PUMP UNIT,ROTARY"] <- 1
  combined$npr_build[combined$item_name=="SHOP EQUIPMENT,UTILITY"] <- 1
  combined$npr_build[combined$item_name=="HINGE,ACCESS DOOR"] <- 1
  combined$npr_build[combined$item_name=="INSTRUMENT SET,RECONNAISSANCE AND SURVEYING"] <- 1
  combined$npr_build[combined$item_name=="MAINTENANCE PLATFOR"] <- 1
  combined$npr_build[combined$item_name=="MATS"] <- 1
  combined$npr_build[combined$item_name=="LATHE,TURRET,HORIZONTAL"] <- 1
  combined$npr_build[combined$item_name=="KIT,MECHANICAL BREA"] <- 1
  combined$npr_build[combined$item_name=="POUCH,UTILITY      "] <- 1
  combined$npr_build[combined$item_name=="PLASTICS FABRICATED MATERIALS"] <- 1
  combined$npr_build[combined$item_name=="DRILLING AND TAPPING MACHINES"] <- 1
  combined$npr_build[combined$item_name=="HYDRAULIC AND PNEUMATIC PRESSES"] <- 1
  combined$npr_build[combined$item_name=="TAPS, DIES, AND COLLETS; HAND AND MACHIN"] <- 1
  combined$npr_build[combined$item_name=="CALIPER,DIAL/"] <- 1
  combined$npr_build[combined$item_name=="ROLLER,MOTORIZED"] <- 1
  combined$npr_build[combined$item_name=="CLAMP ASSEMBLY,RETAINING"] <- 1
  combined$npr_build[combined$item_name=="BRACKET,MOUNTING"] <- 1
  combined$npr_build[combined$item_name=="BRACKET,MOUNTING WE"] <- 1
  combined$npr_build[combined$item_name=="BRACKET,MOUNTING,WE"] <- 1
  combined$npr_build[combined$item_name=="BRACKET,ANGLE"] <- 1
  combined$npr_build[combined$item_name=="BRACKET,LEVER"] <- 1
  combined$npr_build[combined$item_name=="PLATE,MOUNTING"] <- 1
  combined$npr_build[combined$item_name=="HARDWARE KIT,MECHANIC EQUIPMENT"] <- 1
  combined$npr_build[combined$item_name=="HARDWARE, COMMERCIAL"] <- 1
  combined$npr_build[combined$item_name=="DISK,ABRASIVE"] <- 1
  combined$npr_build[combined$item_name=="RIGID WALL SHEETS"] <- 1
  combined$npr_build[combined$item_name=="STEPLADDER"] <- 1
  combined$npr_build[combined$item_name=="LADDER,ADJUSTABLE  "] <- 1
  combined$npr_build[combined$item_name=="LADDER,PLATFORM    "] <- 1
  combined$npr_build[combined$item_name=="LADDER,EXTENSION"] <- 1
  combined$npr_build[combined$item_name=="DRIVER,FENCE POST  "] <- 1
  combined$npr_build[combined$item_name=="MISCELLANEOUS CONSTRUCTION MATERIALS"] <- 1
  combined$npr_build[combined$item_name=="CONSTRUCTION EQUIPMENT,COMPACTOR SECTION,TAMPING FOOT"] <- 1
  combined$npr_build[combined$item_name=="TRIPOD,SURVEYING"] <- 1
  combined$npr_build[combined$item_name=="TEMPLATE,DRAFTING"] <- 1
  combined$npr_build[combined$item_name=="SKETCHING BOARD"] <- 1
  combined$npr_build[combined$item_name=="DESC=LADDER "] <- 1
  combined$npr_build[combined$item_name=="DESC=LADDER, SEK TACTICAL "] <- 1
  combined$npr_build[combined$item_name=="DESC=LADDER  TACTICAL "] <- 1
  combined$npr_build[combined$item_name=="LADDER,SAFETY STEP"] <- 1
  combined$npr_build[combined$item_name=="LADDER,STRAIGHT"] <- 1
  combined$npr_build[combined$item_name=="PLATFORM,HYDRAULIC "] <- 1
  combined$npr_build[combined$item_name=="SERVICING PLATFORM,SELF-PROPELLED"] <- 1
  combined$npr_build[combined$item_name=="CALIPER,VERNIER"] <- 1
  combined$npr_build[combined$item_name=="CALIPER,MICROMETER,OUTSIDE"] <- 1
  combined$npr_build[combined$item_name=="SQUARE,CARPENTER'S"] <- 1
  combined$npr_build[combined$item_name=="CALIPER SET,MICROMETER,OUTSIDE"] <- 1
  combined$npr_build[combined$item_name=="GAGE,DEPTH,MICROMETER"] <- 1
  combined$npr_build[combined$item_name=="PLUMB BOB"] <- 1
  combined$npr_build[combined$item_name=="HAND JACK"] <- 1
  combined$npr_build[combined$item_name=="PULLER, NON-POWERED"] <- 1
  combined$npr_build[combined$item_name=="PULLER,HYDRAULIC"] <- 1
  combined$npr_build[combined$item_name=="SHOVEL"] <- 1
  combined$npr_build[combined$item_name=="TOOL,SLAMMER       "] <- 1
  combined$npr_build[combined$item_name=="BRUSH,WIRE,ROTARY WHEEL"] <- 1
  combined$npr_build[combined$item_name=="BRUSH,WIRE,ROTARY CUP"] <- 1
  combined$npr_build[combined$item_name=="WHEEL,CASTER"] <- 1
  combined$npr_build[combined$item_name=="SCALER,PNEUMATIC,PO"] <- 1
  combined$npr_build[combined$item_name=="GRINDER,BENCH      "] <- 1
  combined$npr_build[combined$item_name=="CLEANER,DRAIN,ELECTRIC,PORTABLE"] <- 1
  combined$npr_build[combined$item_name=="CLEANER,HIGH PRESSURE"] <- 1
  combined$npr_build[combined$item_name=="LEVEL,PLATE MOUNTED"] <- 1
  combined$npr_build[combined$item_name=="SHOVEL ATTACHMENT,COMBINATION TOOL"] <- 1
  combined$npr_build[combined$item_name=="COMPRESSOR UNIT,ROTARY"] <- 1
  combined$npr_build[combined$item_name=="COMPRESSOR UNIT,CENTRIFUGAL"] <- 1
  combined$npr_build[combined$item_name=="COMPRESSOR,CENTRIFUGAL"] <- 1
  combined$npr_build[combined$item_name=="COMPRESSORS AND VACUUM PUMPS"] <- 1
  combined$npr_build[combined$item_name=="BLOWER AND VACUUM  "] <- 1
  combined$npr_build[combined$item_name=="PUMP,CENTRIFUGAL"] <- 1
  combined$npr_build[combined$item_name=="PUMP,INFLATING,MANUAL"] <- 1
  combined$npr_build[combined$item_name=="PISTON,COMPRESSOR"] <- 1
  combined$npr_build[combined$item_name=="Compressors and Vacuum Pumps"] <- 1
  combined$npr_build[combined$item_name=="COMPRESSOR,AIR     "] <- 1
  combined$npr_build[combined$item_name=="COMPRESSOR,RECIPROCATING"] <- 1
  combined$npr_build[combined$item_name=="PUMP UNIT,RECIPROCATING"] <- 1
  combined$npr_build[combined$item_name=="INDUSTRIAL BOILERS"] <- 1
  combined$npr_build[combined$item_name=="PUMP,HYDRAULIC RAM,HAND DRIVEN"] <- 1
  combined$npr_build[combined$item_name=="SHOP EQUIPMENT,TOOLROOM"] <- 1
  combined$npr_build[combined$item_name=="TOOL KIT,PIONEER SQUAD LAND CLEARING AND BUILDING ERECTION"] <- 1
  combined$npr_build[combined$item_name=="SHOP EQUIPMENT,GENERAL PUPOSE,COMMON 10"] <- 1
  combined$npr_build[combined$item_name=="PUMP UNIT,CENTRIFUGAL"] <- 1
  combined$npr_build[combined$item_name=="POWER AND HAND PUMPS"] <- 1
  combined$npr_build[combined$item_name=="HOSE,AIR DUCT"] <- 1
  combined$npr_build[combined$item_name=="CLAMP,HOSE"] <- 1
  combined$npr_build[combined$item_name=="COMPACTOR,V        "] <- 1
  combined$npr_build[combined$item_name=="BREAKER,PAVING"] <- 1
  combined$npr_build[combined$item_name=="DISTRIBUTOR,WATER,TANK TYPE"] <- 1
  combined$npr_build[combined$item_name=="ROAD CLEARING, CLEANING, AND MARKING"] <- 1
  combined$npr_build[combined$item_name=="TRENCHER AR        "] <- 1
  combined$npr_build[combined$item_name=="Miscellaneous Construction Equipment"] <- 1
  combined$npr_build[combined$item_name=="MIXER,CONCRETE,BASE MOUNTED"] <- 1
  combined$npr_build[combined$item_name=="MIXER,CONCRETE,TRUCK MOUNTED"] <- 1
  combined$npr_build[combined$item_name=="JOINT CLEANING-REFACING MACHINE,PAVEMENT"] <- 1
  combined$npr_build[combined$item_name=="TRUCK,HAND"] <- 1
  combined$npr_build[combined$item_name=="TRUCK,LIFT,FORK"] <- 1
  combined$npr_build[combined$item_name=="TRUCK,LIFT,HAND"] <- 1
  combined$npr_build[combined$item_name=="LIFT,PERSONNEL PLATFORM"] <- 1
  combined$npr_build[combined$item_name=="FORKLIFT           "] <- 1
  combined$npr_build[combined$item_name=="BLOCK AND TACKLE SET"] <- 1
  combined$npr_build[combined$item_name=="TROLLEY,HOIST"] <- 1
  combined$npr_build[combined$item_name=="Winches, Hoists, Cranes, and Derricks"] <- 1
  combined$npr_build[combined$item_name=="BOOM,CRANE"] <- 1
  combined$npr_build[combined$item_name=="HOISTING UNIT,TRIPOD"] <- 1
  combined$npr_build[combined$item_name=="HOIST,CHAIN"] <- 1
  combined$npr_build[combined$item_name=="WINCH AND TOW HOOK "] <- 1
  combined$npr_build[combined$item_name=="DISPLAY,HOOKLOAD   "] <- 1
  combined$npr_build[combined$item_name=="WINCH,DRUM,POWER OPERATED"] <- 1
  combined$npr_build[combined$item_name=="STRAP,RATCHET      "] <- 1
  combined$npr_build[combined$item_name=="MISC MATERIALS HANDLING EQUIPMENT"] <- 1
  combined$npr_build[combined$item_name=="SPECTRUM CASE      "] <- 1
  combined$npr_build[combined$item_name=="BENDING MACHINE,PIPE AND CONDUIT"] <- 1
  combined$npr_build[combined$item_name=="BENDING AND FORMING MACHINES"] <- 1
  combined$npr_build[combined$item_name=="SEALING MACHINE"] <- 1
  combined$npr_build[combined$item_name=="STRAPPING AND SEALING KIT"] <- 1
  combined$npr_build[combined$item_name=="DRILLING MACHINE,UPRIGHT"] <- 1
  combined$npr_build[combined$item_name=="GRINDING MACHINE,UTILITY"] <- 1
  combined$npr_build[combined$item_name=="GRINDING MACHINE,DRILL"] <- 1
  combined$npr_build[combined$item_name=="CUTTER,KEY         "] <- 1
  combined$npr_build[combined$item_name=="MISCELLANEOUS WELD, SOLDER, BRAZING"] <- 1
  combined$npr_build[combined$item_name=="LOADER,SCOOP TYPE"] <- 1
  combined$npr_build[combined$item_name=="MULTI-TERRAIN LOADER"] <- 1
  combined$npr_build[combined$item_name=="LOADER,SCOOP TYPE,FULL TRACKED"] <- 1
  combined$npr_build[combined$item_name=="LOADER,SKID STEER  "] <- 1
  combined$npr_build[combined$item_name=="CRANES AND CRANE-SHOVELS"] <- 1
  combined$npr_build[combined$item_name=="BUCKET,SCOOP TYPE LOADER"] <- 1
  combined$npr_build[combined$item_name=="GRADER,ROAD,MOTORIZED"] <- 1
  combined$npr_build[combined$item_name=="LOADER,SCOOP TYPE"] <- 1
  combined$npr_build[combined$item_name=="EARTH MOVING AND EXCAVATING EQUIPMENT"] <- 1
  combined$npr_build[combined$item_name=="EXCAVATOR,UTILITY,CRAWLER MOUNTED"] <- 1
  combined$npr_build[combined$item_name=="EXCAVATOR,UTILITY,WHEEL MOUNTED"] <- 1
  combined$npr_build[combined$item_name=="CRANE,WHEEL MOUNTED"] <- 1
  combined$npr_build[combined$item_name=="CRANE,TRUCK MOUNTED"] <- 1
  combined$npr_build[combined$item_name=="ROLLER,ROLLER FAIRLEAD"] <- 1
  combined$npr_build[combined$item_name=="MISCELLANEOUS CONSTRUCTION EQUIPMENT"] <- 1
  combined$npr_build[combined$item_name=="HAND DOLLY"] <- 1
  combined$npr_build[combined$item_name=="DOLLY,STORAGE AND TRANSPORTATION"] <- 1
  combined$npr_build[combined$item_name=="PALLET JACK"] <- 1
  combined$npr_build[combined$item_name=="STACKING FRAME,PALLET"] <- 1
  combined$npr_build[combined$item_name=="TRUCK,LIFT,FORK"] <- 1
  combined$npr_build[combined$item_name=="TRUCK,PALLET,POWERED"] <- 1
  combined$npr_build[combined$item_name=="FORKLIFT"] <- 1
  combined$npr_build[combined$item_name=="CRANE,FLOOR,PORTABLE"] <- 1
  combined$npr_build[combined$item_name=="WINCHES, HOISTS, CRANES, AND DERRICKS"] <- 1
  combined$npr_build[combined$item_name=="RAMP ASSY CORNER RH"] <- 1
  combined$npr_build[combined$item_name=="SAFETY DEVICE,PERSONNEL SECURING"] <- 1
  combined$npr_build[combined$item_name=="COMPRESSOR UNIT,RECIPROCATING"] <- 1
  combined$npr_build[combined$item_name=="PUMPING STATION    "] <- 1
  combined$npr_build[combined$item_name=="PUMP,ROTARY"] <- 1
  combined$npr_build[combined$item_name=="PUMPING UNIT,HYDRAULIC,POWER DRIVEN"] <- 1
  combined$npr_build[combined$item_name=="PUMPING ASSEMBLY,WA"] <- 1
  combined$npr_build[combined$item_name=="PUMP,RECIPROCATING"] <- 1
  combined$npr_build[combined$item_name=="RAM,HYDRAULIC"] <- 1
  combined$npr_build[combined$item_name=="BATH UNIT,PORTABLE"] <- 1
  combined$npr_build[combined$item_name=="SEAT,WATER CLOSET"] <- 1
  combined$npr_build[combined$item_name=="PORTABLE SINK      "] <- 1
  combined$npr_build[combined$item_name=="CLEANER,STEAM,PRESSURE JET"] <- 1
  combined$npr_build[combined$item_name=="MISC MAINTENANCE AND REPAIR SHOP"] <- 1
  combined$npr_build[combined$item_name=="JACK,HYDRAULIC,HAND"] <- 1
  combined$npr_build[combined$item_name=="PULLER,MECHANICAL"] <- 1
  combined$npr_build[combined$item_name=="PULLY              "] <- 1
  combined$npr_build[combined$item_name=="VISE,PIPE"] <- 1
  combined$npr_build[combined$item_name=="COMPRESSOR TOOL,AIR"] <- 1
  combined$npr_build[combined$item_name=="CUTTER,FLEX TIE CUFFS"] <- 1
  combined$npr_build[combined$item_name=="METER,CLAMP,VOLTAGE"] <- 1
  combined$npr_build[combined$item_name=="TAPE,MEASURING"] <- 1
  combined$npr_build[combined$item_name=="TAPE,REFLECTIVE"] <- 1
  combined$npr_build[combined$item_name=="TAPE,LUMINOUS"] <- 1
  combined$npr_build[combined$item_name=="STONE ASSEMBLY,SHARPENING"] <- 1
  combined$npr_build[combined$item_name=="DISKS AND STONES, ABRASIVE"] <- 1
  combined$npr_build[combined$item_name=="STONE,SHARPENING"] <- 1
  combined$npr_build[combined$item_name=="STONE,HONING       "] <- 1
  combined$npr_build[combined$item_name=="DESC=TOWER TRAILER MOUNTED "] <- 1
  combined$npr_build[combined$item_name=="STRUCTURE,TENSION F"] <- 1
  combined$npr_build[combined$item_name=="LADDER, SCAFFOLDING"] <- 1
  combined$npr_build[combined$item_name=="SCAFFOLD,PORTABLE"] <- 1
  combined$npr_build[combined$item_name=="CHAIR,REBAR        "] <- 1
  
  combined$npr_build[combined$item_name=="BLEACHER,PORTABLE"] <- 1
  combined$npr_build[combined$item_name=="FENCING, FENCES, GATES AND COMPONENTS"] <- 1
  combined$npr_build[combined$item_name=="MAST SECTION"] <- 1
  combined$npr_build[combined$item_name=="MAST"] <- 1
  combined$npr_build[combined$item_name=="PLUG,EAR"] <- 1
  combined$npr_build[combined$item_name=="THEODOLITE,SURVEYING"] <- 1
  combined$npr_build[combined$item_name=="LEVEL,SURVEYING"] <- 1
  combined$npr_build[combined$item_name=="SURVEYING INSTRUMENT,AZIMUTH"] <- 1
  combined$npr_build[combined$item_name=="SURVEYING SYSTEM,DISTANCE MEASURING"] <- 1
  combined$npr_build[combined$item_name=="SKETCHING SET,SURVEYING"] <- 1
  combined$npr_build[combined$item_name=="TRANSIT"] <- 1
  combined$npr_build[combined$item_name=="SURVEYING INSTRUMENT,ELECTRONIC DISTANCE MEASURING,INFRARED"] <- 1
  combined$npr_build[combined$item_name=="TARGET SET,SURVEYING"] <- 1
  combined$npr_build[combined$item_name=="STRAIGHTEDGE"] <- 1
  combined$npr_build[combined$item_name=="DRAWING BOARD AND TRESTLE"] <- 1
  combined$npr_build[combined$item_name=="POLE,RANGE"] <- 1
  combined$npr_build[combined$item_name=="SURVEYING SET,UTILITY"] <- 1
  combined$npr_build[combined$item_name=="SURVEYING SET,FIELD ARTILLERY BATTALION"] <- 1
  combined$npr_build[combined$item_name=="DRAFTING, SURVEYING, MAPPING INSTRUMENTS"] <- 1
  combined$npr_build[combined$item_name=="LIGHT,INSTRUMENT"] <- 1
  combined$npr_build[combined$item_name=="BEAM,STRUCTURAL"] <- 1
  combined$npr_build[combined$item_name=="PUMPING ASSEMBLY,FLAMMABLE LIQUID,BULK TRANSFER"] <- 1
  combined$npr_build[combined$item_name=="JACK,HYDRAULIC,HAND"] <- 1
  combined$npr_build[combined$item_name=="SHOVEL,HAND"] <- 1
  combined$npr_build[combined$item_name=="SHOVEL,HAND,STEEL  "] <- 1
  combined$npr_build[combined$item_name=="BLASTING MACHINE"] <- 1
  combined$npr_build[combined$item_name=="PULLEY,GROOVE"] <- 1
  combined$npr_build[combined$item_name=="CRUSHING,SCREENING AND WASHING PLANT"] <- 1
  combined$npr_build[combined$item_name=="MINING, ROCK DRILLING, EARTH BORING"] <- 1
  combined$npr_build[combined$item_name=="REELING MACHINE,CABLE,HAND"] <- 1
  combined$npr_build[combined$item_name=="SCISSOR LIFT,HYDRAULIC"] <- 1
  combined$npr_build[combined$item_name=="HAND CART"] <- 1
  combined$npr_build[combined$item_name=="SLING,CARGO,NET"] <- 1
  combined$npr_build[combined$item_name=="CRANE TRUCK,WAREHOUSE"] <- 1
  combined$npr_build[combined$item_name=="PROTECTOR,HEARING"] <- 1
  combined$npr_build[combined$item_name=="SETS, KITS, AND OUTFITS MEASURING TOOLS"] <- 1
  combined$npr_build[combined$item_name=="RCT GRIPPER ASSEMBL"] <- 1
  
  combined$npr_build_quantity = 0
  combined$npr_build_quantity = (combined$npr_build * combined$quantity)
  combined$npr_build_totalcost = 0
  combined$npr_build_totalcost = (combined$npr_build * combined$acquisition_cost)
  return(combined)
}
npr_camping <- function(combined){
  combined$npr_camping = 0
  combined$npr_camping[combined$item_name=="SOLAR SYSTEM TY II "] <- 1
  combined$npr_camping[combined$item_name=="SHELTER,NONEXPANDABLE,LIGHTWEIGHT,MULTIPURPOSE"] <- 1
  combined$npr_camping[combined$item_name=="SHELTER,MULTI-PURPO"] <- 1
  combined$npr_camping[combined$item_name=="SHELTER,SMALL,AF   "] <- 1
  combined$npr_camping[combined$item_name=="SHELTER,NONEXPANDABLE,INTEGRATED"] <- 1
  combined$npr_camping[combined$item_name=="SHELTER,EXPANDABLE,ONE SIDE"] <- 1
  combined$npr_camping[combined$item_name=="LIGHT KIT,TENTAGE  "] <- 1
  combined$npr_camping[combined$item_name=="EMERG DECON SHELTER"] <- 1
  combined$npr_camping[combined$item_name=="DOLLY SET,LIFT,TRANSPORTABLE SHELTER"] <- 1
  combined$npr_camping[combined$item_name=="TABLE,FOLDING,TENT "] <- 1
  combined$npr_camping[combined$item_name=="TENT POLES"] <- 1
  combined$npr_camping[combined$item_name=="CONNECTOR,SHELTER  "] <- 1
  combined$npr_camping[combined$item_name=="CURTAIN,MODESTY,TENT"] <- 1
  combined$npr_camping[combined$item_name=="TENTS AND TARPAULINS"] <- 1
  combined$npr_camping[combined$item_name=="HAMMOCK,JUNGLE"] <- 1
  combined$npr_camping[combined$item_name=="POCKET,CUTTER AND L"] <- 1
  combined$npr_camping[combined$item_name=="INSTALLATION AND EQUIPMENT KIT,SHELTER"] <- 1
  combined$npr_camping[combined$item_name=="TENT EXPANSION ASSEMBLY"] <- 1
  combined$npr_camping[combined$item_name=="DESC=SHELTER SYSTEM "] <- 1
  combined$npr_camping[combined$item_name=="TRAILER MOUNTED SUPPORT SYSTEM"] <- 1
  combined$npr_camping[combined$item_name=="CANOPY,MOVEABLE    "] <- 1
  combined$npr_camping[combined$item_name=="CANOPY             "] <- 1
  combined$npr_camping[combined$item_name=="TRAP,MOSQUITO LIGHT"] <- 1
  combined$npr_camping[combined$item_name=="TENT SECTION"] <- 1
  combined$npr_camping[combined$item_name=="PLENUM,TENT"] <- 1
  combined$npr_camping[combined$item_name=="POLE,TENT"] <- 1
  combined$npr_camping[combined$item_name=="REPAIR KIT,PASSAGEWAY TENT"] <- 1
  combined$npr_camping[combined$item_name=="PURLIN,TENT"] <- 1
  combined$npr_camping[combined$item_name=="REPAIR KIT,TENTAGE"] <- 1
  
  combined$npr_camping[combined$item_name=="RECREATIONAL CAMPER, TRUCK TRAILER"] <- 1
  combined$npr_camping[combined$item_name=="ROOF CAP ASSEMBLY  "] <- 1
  combined$npr_camping[combined$item_name=="STEEL STAKE,PIN SET"] <- 1
  combined$npr_camping[combined$item_name=="UTILITIES SUPPORT UNIT,TENT,TRAILER MOUNTED"] <- 1
  combined$npr_camping[combined$item_name=="FLOOR,TENT"] <- 1
  combined$npr_camping[combined$item_name=="LIGHTWEIGHT MAINTENANCE ENCLOSURE (LME)TAN"] <- 1
  combined$npr_camping[combined$item_name=="SHELTER,ICS IMPROVED COMBAT SHELTER"] <- 1
  combined$npr_camping[combined$item_name=="SHELTER HALF,TENT"] <- 1
  combined$npr_camping[combined$item_name=="TENT,COMBAT,TWO MAN"] <- 1
  combined$npr_camping[combined$item_name=="LIGHT SET,TENT     "] <- 1
  combined$npr_camping[combined$item_name=="BIVOUAC SYSTEM,MODULAR,MILITARY UNIT"] <- 1
  combined$npr_camping[combined$item_name=="INSECT REPELLENT,CLOTHING APPLICATION"] <- 1
  combined$npr_camping[combined$item_name=="UTILITIES SUPPORT UNIT,TENT,TRAILER MOUNTED"] <- 1
  combined$npr_camping[combined$item_name=="INSECT REPELLENT AND SUNSCREEN PREPARATI"] <- 1
  combined$npr_camping[combined$item_name=="SHELTER,S280 MODIFI"] <- 1
  combined$npr_camping[combined$item_name=="VESTIBULE,TENT"] <- 1
  combined$npr_camping[combined$item_name=="TARP"] <- 1
  combined$npr_camping[combined$item_name=="SCREENING,INSECT,NONMETALLIC"] <- 1
  combined$npr_camping[combined$item_name=="PANEL,CAB SHELTER  "] <- 1
  combined$npr_camping[combined$item_name=="BEDNET,POP-UP      "] <- 1
  combined$npr_camping[combined$item_name=="BLADDER,HYDRATION S"] <- 1
  combined$npr_camping[combined$item_name=="DESC=CLEANING KIT,HYDRATION "] <- 1
  combined$npr_camping[combined$item_name=="DESC=CPCVX HYDRATION SYS "] <- 1
  combined$npr_camping[combined$item_name=="M59A FIELD RANGE WITH OUTFIT"] <- 1
  combined$npr_camping[combined$item_name=="BLADDER            "] <- 1
  combined$npr_camping[combined$item_name=="BITE VALVE,HYDRATION SYSTEM"] <- 1
  combined$npr_camping[combined$item_name=="FIELD SHOWER,PORTABLE"] <- 1
  combined$npr_camping[combined$item_name=="PORTABLE SHOWER 5 G"] <- 1
  combined$npr_camping[combined$item_name=="DECONTAMINATION MOBILE TRAILER SYSTEM"] <- 1
  combined$npr_camping[combined$item_name=="TENT"] <- 1
  combined$npr_camping[combined$item_name=="ENHANCED BED NET SET"] <- 1
  combined$npr_camping[combined$item_name=="SHELTER,NONEXPANDABLE"] <- 1
  combined$npr_camping[combined$item_name=="SHELTER,EXPANDABLE"] <- 1
  combined$npr_camping[combined$item_name=="CANTEEN,GENERAL PURPOSE"] <- 1
  combined$npr_camping[combined$item_name=="POUCH,CANTEEN-GENERAL PURPOSE"] <- 1
  combined$npr_camping[combined$item_name=="POUCH,CANTEEN      "] <- 1
  combined$npr_camping[combined$item_name=="PAIL,UTILITY"] <- 1
  combined$npr_camping[combined$item_name=="PIN,TENT"] <- 1
  combined$npr_camping[combined$item_name=="TARPAULIN"] <- 1
  combined$npr_camping[combined$item_name=="MAT,SLEEPING       "] <- 1
  combined$npr_camping[combined$item_name=="SLEEPING BAG"] <- 1
  combined$npr_camping[combined$item_name=="PAD,SLEEPING       "] <- 1
  combined$npr_camping[combined$item_name=="MAT,SLEEPING"] <- 1 
  combined$npr_camping[combined$item_name=="MAT,SLEEPING,SELF-INFLATING"] <- 1
  combined$npr_camping[combined$item_name=="CANTEEN,WATER"] <- 1
  combined$npr_camping[combined$item_name=="SLEEPING BAG"] <- 1
  combined$npr_camping[combined$item_name=="MODULAR SLEEP SYSTEM"] <- 1
  combined$npr_camping[combined$item_name=="CARRIER,SLEEP SYSTEM"] <- 1
  combined$npr_camping[combined$item_name=="STAKE,HOLD-DOWN TENT"] <- 1
  combined$npr_camping[combined$item_name=="LIGHTWEIGHT MAINTENANCE ENCLOSURE (LME) GREEN"] <- 1
  combined$npr_camping[combined$item_name=="FLY,TENT"] <- 1
  combined$npr_camping[combined$item_name=="TENT,CANVAS"] <- 1
  combined$npr_camping[combined$item_name=="SHELTER,COMBAT     "] <- 1
  combined$npr_camping[combined$item_name=="TENT COMPONENT KIT"] <- 1
  combined$npr_camping[combined$item_name=="TENT,MODULAR,UTILITY SYSTEM"] <- 1
  combined$npr_camping[combined$item_name=="POWER DISTRIBUTION UNIT,TENT"] <- 1
  combined$npr_camping[combined$item_name=="TENT,COT           "] <- 1
  combined$npr_camping[combined$item_name=="BOOT WALL,COMMAND POST SYSTEM,MODULAR"] <- 1
  combined$npr_camping[combined$item_name=="CONNECTOR,TENT GUSSET"] <- 1
  combined$npr_camping[combined$item_name=="TENT PINS"] <- 1
  combined$npr_camping[combined$item_name=="PANEL MARKER"] <- 1
  combined$npr_camping[combined$item_name=="MODULAR SLEEP SYSTE"] <- 1
  combined$npr_camping[combined$item_name=="BLADDER,HYDRATION SYSTEM"] <- 1
  combined$npr_camping[combined$item_name=="FILTER,DRINKING SYSTEM"] <- 1
  combined$npr_camping[combined$item_name=="MODULAR SLEEPING BAG SYSTEM"] <- 1
  combined$npr_camping[combined$item_name=="SLEEP SYSTEM       "] <- 1
  combined$npr_camping[combined$item_name=="TRAP,CAGE,ANIMAL"] <- 1
  combined$npr_camping[combined$item_name=="CAGE,ANIMAL"] <- 1
  combined$npr_camping[combined$item_name=="POLE,ANIMAL RESTRAI"] <- 1
  combined$npr_camping[combined$item_name=="HARNESS,DOG LEADING"] <- 1
  combined$npr_camping[combined$item_name=="Saddlery, Harness, Whips, and Related Animal Furnishings"] <- 1
  combined$npr_camping[combined$item_name=="RECREATIONAL CAMPER, TRAILER"] <- 1
  combined$npr_camping[combined$item_name=="POST,FENCE,METAL"] <- 1
  combined$npr_camping[combined$item_name=="RIGID WALL SHELTERS"] <- 1
  combined$npr_camping[combined$item_name=="FENCING,WIRE"] <- 1
  combined$npr_camping[combined$item_name=="KITCHEN,FIELD,TRAILER MOUNTED"] <- 1
  combined$npr_camping[combined$item_name=="FRAME SECTION,TENT"] <- 1
  combined$npr_camping[combined$item_name=="PIONEER KIT        "] <- 1
  combined$npr_camping[combined$item_name=="TRAILER,CAMPER     "] <- 1
  combined$npr_camping[combined$item_name=="CLIMBER'S SET,TREE AND POLE"] <- 1
  combined$npr_camping[combined$item_name=="BAG,WATER STERILIZING"] <- 1
  combined$npr_camping[combined$item_name=="TENT LINER"] <- 1
  combined$npr_camping[combined$item_name=="HAMMOCK"] <- 1
  combined$npr_camping_quantity = (combined$npr_camping * combined$quantity)
  combined$npr_camping_totalcost = 0
  combined$npr_camping_totalcost = (combined$npr_camping*combined$acquisition_cost)
  return(combined)
}
npr_car <- function(combined){
  combined$npr_car = 0
  combined$npr_car[combined$item_name=="SWITCH,SAFETY,NEUTRAL START"] <- 1
  combined$npr_car[combined$item_name=="GLOW PLUG"] <- 1
  combined$npr_car[combined$item_name=="GENERATOR SET,ENGINE ACCESSORY"] <- 1
  combined$npr_car[combined$item_name=="ENGINE ELECTRICAL SYSTEM COMPONENTS, NONAIRCRAFT"] <- 1
  combined$npr_car[combined$item_name=="PUMP,COOLING SYSTEM,ENGINE"] <- 1
  combined$npr_car[combined$item_name=="AIR CLEANER,INTAKE"] <- 1
  combined$npr_car[combined$item_name=="CHUCK,AIR,INFLATING"] <- 1
  combined$npr_car[combined$item_name=="LIFT,TRANSMISSION AND DIFFERENTIAL"] <- 1
  combined$npr_car[combined$item_name=="KIT,GROUND HOP SUPPORT"] <- 1
  combined$npr_car[combined$item_name=="KIT,REAR DOOR,RIGHT"] <- 1
  combined$npr_car[combined$item_name=="TEST SET,DIESEL INJECTOR"] <- 1
  combined$npr_car[combined$item_name=="GUARD,SAFETY,TIRE INFLATION"] <- 1
  combined$npr_car[combined$item_name=="SPECIAL TOOL KIT   "] <- 1
  combined$npr_car[combined$item_name=="CARTRIDGE,DIAGNOSTIC,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="TESTER,CYLINDER COMPRESSION"] <- 1
  combined$npr_car[combined$item_name=="ANALYZER,ENGINE"] <- 1
  combined$npr_car[combined$item_name=="PAD,JACK           "] <- 1
  combined$npr_car[combined$item_name=="TESTER,HEADLIGHT BEAM"] <- 1
  combined$npr_car[combined$item_name=="STAND SET,AUTOMOTIVE JACK"] <- 1
  combined$npr_car[combined$item_name=="GUN,PLUG           "] <- 1
  combined$npr_car[combined$item_name=="PAN,DRAIN"] <- 1
  combined$npr_car[combined$item_name=="DESC=BENCH WORK W DRAWERS "] <- 1
  combined$npr_car[combined$item_name=="BEAD BREAKER,TIRE  "] <- 1
  combined$npr_car[combined$item_name=="OILER,HAND"] <- 1
  combined$npr_car[combined$item_name=="FUEL SYSTEM,SUPPLY POINT"] <- 1
  combined$npr_car[combined$item_name=="HANGER,ENGINE EXHAUST SYSTEM"] <- 1
  combined$npr_car[combined$item_name=="KIT,SERVICE,ANNUAL "] <- 1
  combined$npr_car[combined$item_name=="FILTER ASSEMBLY,FUE"] <- 1
  combined$npr_car[combined$item_name=="SWITCH,LIQUID LEVEL"] <- 1
  combined$npr_car[combined$item_name=="PUMP,FUEL,ELECTRICAL"] <- 1
  combined$npr_car[combined$item_name=="PUMP,SUBMERGED     "] <- 1
  combined$npr_car[combined$item_name=="ENGINE W CONTAINER "] <- 1
  combined$npr_car[combined$item_name=="NET,STOWAGE        "] <- 1
  combined$npr_car[combined$item_name=="PANEL,CABSHELTER,RI"] <- 1  
  combined$npr_car[combined$item_name=="CABLE KIT,ELECTRICA"] <- 1
  combined$npr_car[combined$item_name=="TIRES TUBES, PNEUMATIC, EXCEPT AIRCRAFT"] <- 1  
  combined$npr_car[combined$item_name=="RUNFLAT,INSERT     "] <- 1
  combined$npr_car[combined$item_name=="ENGINE,W CONTAINER "] <- 1  
  combined$npr_car[combined$item_name=="POWER UNIT,DIESEL"] <- 1
  combined$npr_car[combined$item_name=="ENGINE BLOCK ASSEMBLY,DIESEL"] <- 1  
  combined$npr_car[combined$item_name=="ENGINE AND CONTAINE"] <- 1
  combined$npr_car[combined$item_name=="DESC=FILTER  AIR HM 1 "] <- 1  
  combined$npr_car[combined$item_name=="ENGINE BLOCK,DIESEL"] <- 1
  combined$npr_car[combined$item_name=="PARTS KIT,DIESEL ENGINE"] <- 1  
  combined$npr_car[combined$item_name=="PARTS KIT,MIRROR ASSEMBLY,REARVIEW"] <- 1
  combined$npr_car[combined$item_name=="HANDLE,MANUAL      "] <- 1  
  combined$npr_car[combined$item_name=="TANK,AIR           "] <- 1
  combined$npr_car[combined$item_name=="REFILL CABIN KIT   "] <- 1  
  combined$npr_car[combined$item_name=="DRUM,WINCH"] <- 1
  combined$npr_car[combined$item_name=="REBUILD KIT,GENERAT"] <- 1  
  combined$npr_car[combined$item_name=="KIT,RETRO,BOSS,EXT "] <- 1
  combined$npr_car[combined$item_name=="DRYER ELEMENT      "] <- 1  
  combined$npr_car[combined$item_name=="GUIDE,PLATFORM     "] <- 1
  combined$npr_car[combined$item_name=="KIT,LH UNDER CARRIAGE"] <- 1  
  combined$npr_car[combined$item_name=="SHIELD,FUEL TANK   "] <- 1
  combined$npr_car[combined$item_name=="TRAY ASSEMBLY,WATER"] <- 1  
  combined$npr_car[combined$item_name=="LEG,SEMITRAILER RETRACTABLE SUPPORT"] <- 1
  combined$npr_car[combined$item_name=="WINCH ASY FRONT    "] <- 1  
  combined$npr_car[combined$item_name=="HANDLE,COMBAT LOCK "] <- 1
  combined$npr_car[combined$item_name=="HIGHWAY SAFETY KIT "] <- 1  
  combined$npr_car[combined$item_name=="GLAD HAND,SERVICE  "] <- 1
  combined$npr_car[combined$item_name=="PARTS KIT,BRAKE SHOE"] <- 1
  combined$npr_car[combined$item_name=="STEERING WHEEL"] <- 1
  combined$npr_car[combined$item_name=="ADJUSTER,SLACK,TRACK"] <- 1
  combined$npr_car[combined$item_name=="ARM,CONTROL,VEHICULAR SUSPENSION"] <- 1
  combined$npr_car[combined$item_name=="PINTLE ASSEMBLY,TOWING"] <- 1
  combined$npr_car[combined$item_name=="SEAL ASSEMBLY,WINSH"] <- 1
  combined$npr_car[combined$item_name=="STEPPED,RETRACTABLE"] <- 1
  combined$npr_car[combined$item_name=="PARTS KIT,SOFT TOP "] <- 1
  combined$npr_car[combined$item_name=="ADAPTER,PINTLE HOOK"] <- 1
  combined$npr_car[combined$item_name=="CROSS CHAIN,TIRE"] <- 1
  combined$npr_car[combined$item_name=="TOW BAR            "] <- 1
  combined$npr_car[combined$item_name=="PINTLE ASSEMBLY,TOWING"] <- 1
  combined$npr_car[combined$item_name=="HOOK,PINTLE"] <- 1
  combined$npr_car[combined$item_name=="SHIELD,HEADLIGHT   "] <- 1
  combined$npr_car[combined$item_name=="LATCH,CONVEYOR END "] <- 1
  combined$npr_car[combined$item_name=="BLADE SET,WINDSHIELD WIPER,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="ACCESSORIES BOX STORAGE"] <- 1
  combined$npr_car[combined$item_name=="PEDESTAL,SEAT"] <- 1
  combined$npr_car[combined$item_name=="KIT,TROOP SEATS    "] <- 1
  combined$npr_car[combined$item_name=="BUCKLE,PUSH BUTTON "] <- 1
  combined$npr_car[combined$item_name=="BRACKET,HINGE      "] <- 1
  combined$npr_car[combined$item_name=="PLATE AND SHAFT ASSEMBLY"] <- 1
  combined$npr_car[combined$item_name=="PLATE,END FLOOR    "] <- 1
  combined$npr_car[combined$item_name=="HANDLE,DRIVERS HATCH"] <- 1
  combined$npr_car[combined$item_name=="SPRING ASSEMBLY,LEAF"] <- 1
  combined$npr_car[combined$item_name=="BOW,SIDE RAIL      "] <- 1
  combined$npr_car[combined$item_name=="COVER,FIRING PORT  "] <- 1
  combined$npr_car[combined$item_name=="HATCH,FLOOR        "] <- 1
  combined$npr_car[combined$item_name=="SCREEN,GRILLE TOP  "] <- 1
  combined$npr_car[combined$item_name=="LINER,DOOR,CARGO   "] <- 1
  combined$npr_car[combined$item_name=="PARTS KIT,HINGE TAI"] <- 1
  combined$npr_car[combined$item_name=="DECK,TOOL BOX      "] <- 1
  combined$npr_car[combined$item_name=="LH UNDERCARRIAGE   "] <- 1
  combined$npr_car[combined$item_name=="WHEEL TOWING DEVICE,5TH"] <- 1
  combined$npr_car[combined$item_name=="RH UNDERCARRIAGE   "] <- 1
  combined$npr_car[combined$item_name=="LOUVER REAR CAB    "] <- 1
  combined$npr_car[combined$item_name=="PARTS KIT,SHOCK ABSORBER,DIRECT ACTION"] <- 1
  combined$npr_car[combined$item_name=="PLATE,STRUCTUAL    "] <- 1
  combined$npr_car[combined$item_name=="FRAME,OUTER WIRE PA"] <- 1
  combined$npr_car[combined$item_name=="PLATFORM,BOARDING,VEH"] <- 1
  combined$npr_car[combined$item_name=="BRACE,FENDER"] <- 1
  combined$npr_car[combined$item_name=="TRAILER,FIFTH WHEEL"] <- 1
  combined$npr_car[combined$item_name=="TRUCK,PALLETIZED LOADING"] <- 1
  combined$npr_car[combined$item_name=="TRUCK VAN,MOBILE TV"] <- 1
  combined$npr_car[combined$item_name=="TRUCK,MULTISTOP DELIVERY"] <- 1
  combined$npr_car[combined$item_name=="TRAILER,BOLSTER"] <- 1
  combined$npr_car[combined$item_name=="PARTS KIT,UNIVERSAL JOINT"] <- 1
  combined$npr_car[combined$item_name=="CONTROL ASSEMBLY,TRANSMISSION"] <- 1
  combined$npr_car[combined$item_name=="PROPELLER SHAFT,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="DISK BRAKE SHOE"] <- 1
  combined$npr_car[combined$item_name=="PARTS KIT,CALIPER,DISC BRAKE"] <- 1
  combined$npr_car[combined$item_name=="WHEEL,SOLID RUBBER TIRE"] <- 1
  combined$npr_car[combined$item_name=="AIR FILTER,BRAKE LI"] <- 1
  combined$npr_car[combined$item_name=="CHAMBER,AIR BRAKE"] <- 1
  combined$npr_car[combined$item_name=="MAPBOARD ASSEMBLY  "] <- 1
  combined$npr_car[combined$item_name=="DESC=HONDA FOURTRAX "] <- 1
  combined$npr_car[combined$item_name=="GUARD,HOOD AND GRILLE"] <- 1
  combined$npr_car[combined$item_name=="DESC=KAWASAKI 3010 "] <- 1
  combined$npr_car[combined$item_name=="MIRROR             "] <- 1
  combined$npr_car[combined$item_name=="SEAL,NONMETALLIC SPECIAL SHAPED SECTION"]<- 1
  combined$npr_car[combined$item_name=="SEAL"] <- 1
  combined$npr_car[combined$item_name=="SAFETY STRIP SENSOR"] <- 1
  combined$npr_car[combined$item_name=="EXTENSION SHAFT"] <- 1
  combined$npr_car[combined$item_name=="TURRETT,BEARING    "] <- 1
  combined$npr_car[combined$item_name=="NET,DRAFT COVER"] <- 1
  combined$npr_car[combined$item_name=="ANTIFREEZE RECYCLER KIT"] <- 1
  combined$npr_car[combined$item_name=="BRACKET,TOW HOOK"] <- 1
  combined$npr_car[combined$item_name=="COVER,CARGO BED TRA"] <- 1
  combined$npr_car[combined$item_name=="DESC=COVER CARGO BED "] <- 1
  combined$npr_car[combined$item_name=="RECYCLER PART WASHER"] <- 1
  combined$npr_car[combined$item_name=="OIL PAN"] <- 1
  combined$npr_car[combined$item_name=="FILLER AND BLEEDER "] <- 1
  combined$npr_car[combined$item_name=="FILLER AND BLEEDER,HYDRAULIC SYSTEM,POWER OPERATED"] <- 1
  
  combined$npr_car[combined$item_name=="KIT ASSEMBLY,CARGO BODY WITH BALLISTIC WINDOWS MAK 2-DOOR,HMMWV"] <- 1
  combined$npr_car[combined$item_name=="HOOK,TOW"] <- 1
  
  combined$npr_car[combined$item_name=="COVER,WINCH"] <- 1
  
  combined$npr_car[combined$item_name=="MUFFLER,EXHAUST"] <- 1
  combined$npr_car[combined$item_name=="ENGINE STARTER"] <- 1
  combined$npr_car[combined$item_name=="LEFTHAND DRIVE BELT"] <- 1
  combined$npr_car[combined$item_name=="RIGHTHAND DRIVEBELT"] <- 1
  combined$npr_car[combined$item_name=="AUTOMOBILE,UTILITY"] <- 1
  combined$npr_car[combined$item_name=="SHOP SET,GLASS CUTTING,VEHICLE REPAIR"] <- 1
  combined$npr_car[combined$item_name=="PANEL,VEHICLE MOLLE"] <- 1
  combined$npr_car[combined$item_name=="BUMPER,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="DESC=INSPECTION SYSTEM VEHICLE "] <- 1
  combined$npr_car[combined$item_name=="VEHICLE MIRROR"] <- 1
  combined$npr_car[combined$item_name=="VEHICLE SEAT"] <- 1
  combined$npr_car[combined$item_name=="VEHICLE TOWBAR"] <- 1
  combined$npr_car[combined$item_name=="ADAPTER,VEHICLE MBITR"] <- 1
  combined$npr_car[combined$item_name=="ADAPTER,VEHICULAR  "] <- 1
  combined$npr_car[combined$item_name=="DESC=GAITOR BOOT "] <- 1
  combined$npr_car[combined$item_name=="RETAINER,CLUTCH BEA"] <- 1
  combined$npr_car[combined$item_name=="SHAFT,OUTPUT DRIVE "] <- 1
  combined$npr_car[combined$item_name=="STAND,TRANSPORT,ENGINE"] <- 1
  combined$npr_car[combined$item_name=="TRAILER,RAIL TYPE"] <- 1
  combined$npr_car[combined$item_name=="PARTS KIT,SPECIALIZED"] <- 1
  combined$npr_car[combined$item_name=="DESC=VEHICLE GUN BRAKET "] <- 1
  combined$npr_car[combined$item_name=="VEHICULAR CAB, BODY, FRAME DEMIL C"] <- 1
  combined$npr_car[combined$item_name=="FIFTH WHEEL ASSEMBLY"] <- 1
  combined$npr_car[combined$item_name=="DUCT ASSEMBLY,AIR CONDITIONING-HEATING,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="CONTROL BOX,ELECTRICAL-ELECTRONIC,VEHICULAR AIR TEMPERATURE"] <- 1
  combined$npr_car[combined$item_name=="SIDE RACK,VEHICLE BODY"] <- 1
  combined$npr_car[combined$item_name=="SERVICE KIT,VEHICLE"] <- 1
  combined$npr_car[combined$item_name=="Miscellaneous Vehicular Components"] <- 1
  combined$npr_car[combined$item_name=="WATERPROOFING KIT,VEHICLE"] <- 1
  combined$npr_car[combined$item_name=="PARTS KIT,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="Vehicular Cab, Body, and Frame Structural Components"] <- 1
  combined$npr_car[combined$item_name=="KIT,DOOR SUPPORT WITH PAD,MAK,HMMWV"] <- 1
  combined$npr_car[combined$item_name=="KIT,RH UNDER CARRIAGE"] <- 1
  combined$npr_car[combined$item_name=="COWL PANEL,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="TRACK SHOE,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="KIT,FRONT DOOR,LEFT"] <- 1
  combined$npr_car[combined$item_name=="DESC=WIPER  ARM "] <- 1
  combined$npr_car[combined$item_name=="KIT,LH BALLISTIC WINDSHIELD,MAK HMMWV"] <- 1
  combined$npr_car[combined$item_name=="KIT,SMALL BALLISTIC GLASS WITH GASKET,MAK HMMWV"] <- 1
  combined$npr_car[combined$item_name=="MAK KIT,PERIMETER WITH UNDER CARRIAGE ARMOR"] <- 1
  combined$npr_car[combined$item_name=="IT ASSEMBLY,CARGO BODY WITH BALLISTIC WINDOWS MAK 2-DOOR,HMMWV"] <- 1
  combined$npr_car[combined$item_name=="STARTER,ENGINE,GASOLINE"] <- 1
  combined$npr_car[combined$item_name=="PEDAL,CONTROL"] <- 1
  combined$npr_car[combined$item_name=="Vehicular Brake, Steering, Axle, Wheel, and Track Components."] <- 1
  combined$npr_car[combined$item_name=="INNER TUBE,PNEUMATIC TIRE,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="TIRE INFLATION HOSE"] <- 1
  combined$npr_car[combined$item_name=="UTILITY VEHICLE"] <- 1
  
  combined$npr_car[combined$item_name=="STRAP,DOOR CHECK,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="HATCH,ROOF ASSEMBLY,VEHICLE"] <- 1
  combined$npr_car[combined$item_name=="TRANSMISSION,HYDRAULIC,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="RETAINER,SPARE TIRE"] <- 1
  combined$npr_car[combined$item_name=="AXLE,VEHICULAR,NONDRIVING"] <- 1
  combined$npr_car[combined$item_name=="VEHICLE TOWHOOK"] <- 1
  combined$npr_car[combined$item_name=="CONTROL UNIT,BREAKERLESS IGNITION"] <- 1
  combined$npr_car[combined$item_name=="TRANSMISSION,MECHANICAL,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="VEHICLE PANEL"] <- 1
  combined$npr_car[combined$item_name=="TRANSFER TRANSMISSION ASSEMBLY"] <- 1
  combined$npr_car[combined$item_name=="TRANSMISSION,HYDRAULIC,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="GUARD,SPLASH,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="COVER,FITTED,VEHICU"] <- 1
  combined$npr_car[combined$item_name=="BELT,VEHICULAR SAFETY"] <- 1
  combined$npr_car[combined$item_name=="MOTOR,WINDSHIELD WIPER,ELECTRIC"] <- 1
  combined$npr_car[combined$item_name=="GUARD,BRUSH,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="CUSHION,SEAT,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="BLADE,TURBINE ROTOR,NONAIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$npr_car[combined$item_name=="TOOL KIT,AUTOMOTIVE ELECTRICAL"] <- 1
  
  combined$npr_car[combined$item_name=="JACK ASSEMBLY WITH AXLE CAP"] <- 1
  
  combined$npr_car[combined$item_name=="STAND,MAINTENANCE,AUTOMOTIVE ENGINE"] <- 1
  
  combined$npr_car[combined$item_name=="WINCH,LEVEL WINDER "] <- 1
  combined$npr_car[combined$item_name=="PARTS KIT,HYDRAULIC BRAKE MASTER CYLINDER ASSEMBLY"] <- 1
  combined$npr_car[combined$item_name=="HYDRAULIC FLUID,AUTOMATIC TRANSMISSION"] <- 1
  combined$npr_car[combined$item_name=="TRANSMISSION WITH C"] <- 1
  combined$npr_car[combined$item_name=="ROLLER,WINCH CABLE "] <- 1
  combined$npr_car[combined$item_name=="YOKE,UNIVERSAL JOINT,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="BRAKE MACHINE,SHEET METAL,HAND OPERATED"] <- 1
  combined$npr_car[combined$item_name=="BODY,UTILITY VEHICLE"] <- 1
  combined$npr_car[combined$item_name=="DESC=LAND ROVER DEFENDER "] <- 1
  combined$npr_car[combined$item_name=="JACK,HYDRAULIC,TRIPOD"] <- 1
  combined$npr_car[combined$item_name=="SPIKE STRIP        "] <- 1
  combined$npr_car[combined$item_name=="MIRROR ASSEMBLY,REARVIEW"] <- 1
  combined$npr_car[combined$item_name=="TOOL,EMERGENCY VEHI"] <- 1
  combined$npr_car[combined$item_name=="RADIATOR,ENGINE COOLANT"] <- 1
  combined$npr_car[combined$item_name=="Vehicular Furniture and Accessories"] <- 1
  combined$npr_car[combined$item_name=="MAINTENANCE KIT,VEHICULAR EQUIPMENT COM"] <- 1
  combined$npr_car[combined$item_name=="MOTOR VEH/TRLR/CYCL"] <- 1
  combined$npr_car[combined$item_name=="SLING,ENGINE AND TRANSMISSION,MOTOR VEHICLE"] <- 1
  combined$npr_car[combined$item_name=="RECREATIONAL VEHICLE, MOTORIZED"] <- 1
  combined$npr_car[combined$item_name=="KIT,VEHICLE,M998   "] <- 1
  combined$npr_car[combined$item_name=="HINGE,DOOR,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="INSERTER AND REMOVER,PNEUMATIC TIRE VALVE CORE"] <- 1
  combined$npr_car[combined$item_name=="SHOP EQUIPMENT,FUEL AND ELECTRICAL SYSTEM,ENGINE"] <- 1
  combined$npr_car[combined$item_name=="DESC=ALIGNMENT UNIT  4 WHEEL "] <- 1
  combined$npr_car[combined$item_name=="TIRE TOOL,PNEUMATIC"] <- 1
  combined$npr_car[combined$item_name=="DESC=CPCVX TRAILER TANDEM PLATFORM "] <- 1
  combined$npr_car[combined$item_name=="TIRE INFLATOR ASSEMBLY"] <- 1
  combined$npr_car[combined$item_name=="PLATFORM LIFT"] <- 1
  combined$npr_car[combined$item_name=="POWER UNIT,MAINTENANCE,TRAILER MOUNTED"] <- 1
  combined$npr_car[combined$item_name=="TIRE IRON"] <- 1
  combined$npr_car[combined$item_name=="HANDLE,JACK        "] <- 1
  combined$npr_car[combined$item_name=="ADAPTER,SOCKET WRENCH"] <- 1
  combined$npr_car[combined$item_name=="YOKE,RIVETER       "] <- 1
  combined$npr_car[combined$item_name=="WHEEL STOP         "] <- 1
  combined$npr_car[combined$item_name=="PICKUP"] <- 1
  combined$npr_car[combined$item_name=="FAST ATTACK VEHICLE"] <- 1
  combined$npr_car[combined$item_name=="VAN, COMMERCIAL"] <- 1
  combined$npr_car[combined$item_name=="TRAILER            "] <- 1
  combined$npr_car[combined$item_name=="TRLR SYS 8 TON ECU "] <- 1
  combined$npr_car[combined$item_name=="TRAILER,GENERAL    "] <- 1
  combined$npr_car[combined$item_name=="SEMITRAILER,PERSONNEL"] <- 1
  combined$npr_car[combined$item_name=="SEMITRAILER,TANK TRANSPORTER"] <- 1
  combined$npr_car[combined$item_name=="CARRIER,ALL,TERRAIN"] <- 1
  combined$npr_car[combined$item_name=="TRAILER,MAINTENANCE"] <- 1
  combined$npr_car[combined$item_name=="DESC=TRANSPORT SYSTEM, EOD TRANSPORT TRAILER "] <- 1
  combined$npr_car[combined$item_name=="TRAILER,BASIC UTILITY"] <- 1
  combined$npr_car[combined$item_name=="TRAILER,RECOVERY"] <- 1
  combined$npr_car[combined$item_name=="TRAILER,VAN"] <- 1
  combined$npr_car[combined$item_name=="TRAILER,TRAVEL     "] <- 1
  combined$npr_car[combined$item_name=="FRAME,TRAILER,120 MILLIMETER MORTAR"] <- 1
  
  combined$npr_car[combined$item_name=="INTEGRATED TRAILER,ECU AND GENERATOR"] <- 1
  combined$npr_car[combined$item_name=="DESC=CPCVX TRAILER TANDEM PLATFORM ∂"] <- 1
  combined$npr_car[combined$item_name=="TRAILER"] <- 1
  combined$npr_car[combined$item_name=="CART,GOLF          "] <- 1
  combined$npr_car[combined$item_name=="MULTI-FUEL MOTORCYCLE"] <- 1
  combined$npr_car[combined$item_name=="ALL TERRAIN VEHICLE, 4 WHEEL"] <- 1
  combined$npr_car[combined$item_name=="ALL TERRAIN VEHICLE, AG/BVUS"] <- 1
  combined$npr_car[combined$item_name=="CART, MOTORIZED"] <- 1
  combined$npr_car[combined$item_name=="SCOOTER"] <- 1
  combined$npr_car[combined$item_name=="KIT,FRONT DOOR,RH,MAK,HMMWV"] <- 1
  combined$npr_car[combined$item_name=="VEHICLE COVER"] <- 1
  combined$npr_car[combined$item_name=="TOOLBOX,LH,VEHICLE MOUNTED"] <- 1
  combined$npr_car[combined$item_name=="SHAFT,AXLE,AUTOMOTIVE"] <- 1
  combined$npr_car[combined$item_name=="JACK,TRANSMISSION,H"] <- 1
  combined$npr_car[combined$item_name=="JACK,VEHICULAR,MULTI-PURPOSE"] <- 1
  combined$npr_car[combined$item_name=="TABLE,RETRACTABLE,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="WRENCH,WHEEL LUG NUT"] <- 1
  combined$npr_car[combined$item_name=="GALAXY RT-50 RADAR MESSAGE TR"] <- 1
  combined$npr_car[combined$item_name=="TOOL KIT MTVR LVSR HYDRAULIC O FIELD LOM"] <- 1
  combined$npr_car[combined$item_name=="BRAKE SHOE SET"] <- 1
  combined$npr_car[combined$item_name=="INSTALLATION KIT,ENGINE EXHAUST SYSTEM"] <- 1
  combined$npr_car[combined$item_name=="TOOL SET,VEHICLE,FULL TRACKED"] <- 1
  combined$npr_car[combined$item_name=="KIT,HYDRAULIC HOSES"] <- 1
  combined$npr_car[combined$item_name=="VEHICLE,ALL-TERRAIN"] <- 1
  combined$npr_car[combined$item_name=="UTILITY VEHICLE,4WD"] <- 1
  combined$npr_car[combined$item_name=="BAR,STABILIZER"] <- 1
  combined$npr_car[combined$item_name=="INSULATION PANEL,VEHICULAR CAB"] <- 1
  combined$npr_car[combined$item_name=="AXLE ASSEMBLY,AUTOMOTIVE,DRIVING"] <- 1
  combined$npr_car[combined$item_name=="DRIVE SHAFT ASSEMBLY,CONSTANT VELOCITY,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="PUMP,RESERVOIR     "] <- 1
  combined$npr_car[combined$item_name=="VEHICLE WHEEL"] <- 1
  combined$npr_car[combined$item_name=="FORDING KIT,DEEP WA"] <- 1
  combined$npr_car[combined$item_name=="SHELF AMMORACK     "] <- 1
  combined$npr_car[combined$item_name=="GAGE,TIRE PRESSURE,SELF-CONTAINED"] <- 1
  combined$npr_car[combined$item_name=="BALANCE KIT,ROTOR  "] <- 1
  combined$npr_car[combined$item_name=="TANK UNIT,FUEL DISPENSING,TRAILER MOUNTING"] <- 1
  combined$npr_car[combined$item_name=="Lubrication and Fuel Dispensing Equipment"] <- 1
  combined$npr_car[combined$item_name=="TRUCK,LUBRICATING AND FUEL SERVICING"] <- 1
  combined$npr_car[combined$item_name=="LUBRICATING OIL,SEMIFLUID"] <- 1
  combined$npr_car[combined$item_name=="LUBRICATING GUN,HAND"] <- 1
  combined$npr_car[combined$item_name=="LUBRICATING OIL,ENGINE"] <- 1
  combined$npr_car[combined$item_name=="GREASE,MOLYBDENUM DISULFIDE"] <- 1
  combined$npr_car[combined$item_name=="TOOL KIT,RIGGING"] <- 1
  combined$npr_car[combined$item_name=="TOOL SET,SATS,BASE "] <- 1
  combined$npr_car[combined$item_name=="TOOL SET,SATS,MOD 2"] <- 1
  combined$npr_car[combined$item_name=="LIFT,MOTOR VEHICLE"] <- 1
  combined$npr_car[combined$item_name=="SATS BASE IN MOBILE"] <- 1
  combined$npr_car[combined$item_name=="SATS MOD2 IN MOBILE"] <- 1
  combined$npr_car[combined$item_name=="BASE,HYDRAULIC JACK"] <- 1
  combined$npr_car[combined$item_name=="WRENCH,TIRE        "] <- 1
  combined$npr_car[combined$item_name=="STRUT ASSY,RIGHTHAN"] <- 1
  combined$npr_car[combined$item_name=="BEARING,ROLLER,CYLINDRICAL"] <- 1
  combined$npr_car[combined$item_name=="BEARING,BALL,STACK"] <- 1
  combined$npr_car[combined$item_name=="BEARING,BALL,DUPLEX"] <- 1
  combined$npr_car[combined$item_name=="BEARING,ROLLER,NEEDLE"] <- 1
  combined$npr_car[combined$item_name=="BEARING,BALL,ANNULAR"] <- 1
  combined$npr_car[combined$item_name=="BEARING,PLAIN,SPHERICAL"] <- 1
  combined$npr_car[combined$item_name=="BEARING,WASHER,THRUST"] <- 1
  combined$npr_car[combined$item_name=="BEARING,PLAIN,ROD END"] <- 1
  combined$npr_car[combined$item_name=="BEARING UNIT,BALL"] <- 1
  combined$npr_car[combined$item_name=="HOUSING,BEARING UNIT"] <- 1
  combined$npr_car[combined$item_name=="CLEANER,PRESSURE,SOLVENT-WATER"] <- 1
  combined$npr_car[combined$item_name=="GAGE,RING,TAPER"] <- 1
  combined$npr_car[combined$item_name=="BOLT,INTERNALLY RELIEVED BODY"] <- 1
  combined$npr_car[combined$item_name=="BODY,CARGO TRAILER"] <- 1
  combined$npr_car[combined$item_name=="TOP ASSEMBLY,TRUCK BODY,DETACHABLE"] <- 1
  combined$npr_car[combined$item_name=="ACCESSORY KIT,VEHICLE BODY"] <- 1
  combined$npr_car[combined$item_name=="TRAILER,LIFT,WHEEL"] <- 1
  combined$npr_car[combined$item_name=="CHASSIS,TRAILER"] <- 1
  combined$npr_car[combined$item_name=="SHOP SET,CONTACT MAINTENANCE,TRUCK MOUNTED (ORDNANCE)"]<- 1
  combined$npr_car[combined$item_name=="TRUCK S9K SELECTOR "] <- 1
  combined$npr_car[combined$item_name=="SHOP EQUIPMENT,ORGANIZATIONAL MAINTENANCE TRUCK MOUNTED"] <- 1
  combined$npr_car[combined$item_name=="INSTRUMENT REPAIR SHOP,TRUCK MOUNTED"] <- 1
  combined$npr_car[combined$item_name=="PRESSURE GAGE KIT  "]<- 1
  combined$npr_car[combined$item_name=="CHASSIS,TRUCK"]<- 1
  combined$npr_car[combined$item_name=="TRAILER,GROUND HANDLING"]<- 1
  combined$npr_car[combined$item_name=="TAMPER,VIBRATING TYPE,INTERNAL COMBUSTION ENGINE DRIVEN"] <- 1
  combined$npr_car[combined$item_name=="TRAILER,LOW BED"] <- 1
  combined$npr_car[combined$item_name=="TRAILER,CARGO"] <- 1
  combined$npr_car[combined$item_name=="DESC=AIR TRAILER "] <- 1
  combined$npr_car[combined$item_name=="GRILLE,METALLIC    "] <- 1
  combined$npr_car[combined$item_name=="SHELL,CARGO,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="FRAME,WINDOW,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="FRAME SECTION,WINDOW,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="PANEL,VEHICULAR OPERATION"] <- 1
  combined$npr_car[combined$item_name=="TIE ROD END,STEERING"] <- 1
  combined$npr_car[combined$item_name=="BRAKE SHOE"] <- 1
  combined$npr_car[combined$item_name=="WHEEL AND RUNFLAT  "] <- 1
  combined$npr_car[combined$item_name=="LATCH,PINTLE HOOK"] <- 1
  combined$npr_car[combined$item_name=="STRAP CUTTER       "] <- 1
  combined$npr_car[combined$item_name=="BAR,RESCUE         "] <- 1
  combined$npr_car[combined$item_name=="TRUCK,LIFT,WHEEL"] <- 1
  combined$npr_car[combined$item_name=="CUTTER,TUBE"] <- 1
  combined$npr_car[combined$item_name=="ADJUSTING AND RELEASE TOOL,TORQUE WRENCH"] <- 1
  combined$npr_car[combined$item_name=="BICYCLE, THREE WHEEL"] <- 1
  combined$npr_car[combined$item_name=="Motorcycles, Motor Scooters, and Bicycles"] <- 1
  combined$npr_car[combined$item_name=="Motorcycles, Motor Scooters, and Bicycles"] <- 1
  combined$npr_car[combined$item_name=="CHAIN AND KEEPER   "] <- 1
  combined$npr_car[combined$item_name=="ATV PARTS"] <- 1
  combined$npr_car[combined$item_name=="KIT,M-ATV SPECIAL T00L"] <- 1
  combined$npr_car[combined$item_name=="YOKE,TOWING AND LIFTING"] <- 1
  combined$npr_car[combined$item_name=="MOTOR,WIPER,WINDSHI"] <- 1
  combined$npr_car[combined$item_name=="STEP,TAILGATE"] <- 1
  combined$npr_car[combined$item_name=="GAS ENGINES, EXCEPT AIRCRAFT"] <- 1
  combined$npr_car[combined$item_name=="PETROLEUM PRODUCTION, DISTRIBUTION EQUIP"] <- 1
  combined$npr_car[combined$item_name=="UTILITY VEHICLE,OFF ROAD"] <- 1
  combined$npr_car[combined$item_name=="STAND,VEHICLE SUPPO"] <- 1
  combined$npr_car[combined$item_name=="CYLINDER ASSEMBLY,ACTUATING,LINEAR"] <- 1
  combined$npr_car[combined$item_name=="KIT,COMBAT LOCK,REAR RH DOOR"] <- 1
  combined$npr_car[combined$item_name=="KIT,DOOR SUPPORT   "] <- 1
  combined$npr_car[combined$item_name=="KIT,WINDOW ACCESSORY,LH DOOR"] <- 1
  combined$npr_car[combined$item_name=="KIT,WINDOW ACCESSORY,RH DOOR"] <- 1
  combined$npr_car[combined$item_name=="DRUM,WINCH,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="MISCELLANEOUS VEHICULAR COMPONENTS"] <- 1
  combined$npr_car[combined$item_name=="TIRES, SOLID AND CUSHION"] <- 1
  combined$npr_car[combined$item_name=="ENGINE,WITH CONTAIN"] <- 1
  combined$npr_car[combined$item_name=="GASOLINE ROTARY ENGINES AND COMPONENTS"] <- 1
  combined$npr_car[combined$item_name=="PARTS KIT,GENERATOR"] <- 1
  combined$npr_car[combined$item_name=="WHEEL AND TIRE ASSY"] <- 1
  combined$npr_car[combined$item_name=="PUMP ASSEMBLY,POWER STEERING,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="PARTS KIT,POWER STEERING"] <- 1
  combined$npr_car[combined$item_name=="SPECIAL PURPOSE VEHICLE"] <- 1
  combined$npr_car[combined$item_name=="JACK"]<- 1
  combined$npr_car[combined$item_name=="MAINTENANCE KIT,CBR EQUIPMENT"]<- 1
  combined$npr_car[combined$item_name=="TOOL KIT MTVR LVSR O FIELD LOM"]<- 1
  combined$npr_car[combined$item_name=="GEAR ASSEMBLY      "]<- 1
  combined$npr_car[combined$item_name=="KIT,VEHICLE,M1025  "]<- 1
  combined$npr_car[combined$item_name=="LIGHTING KIT,VEHICULAR"]<- 1
  combined$npr_car[combined$item_name=="PARTS KIT,VEHICULAR LIGHTING"] <- 1
  combined$npr_car[combined$item_name=="ALARM,BACK-UP,VEHICLE"]<- 1
  combined$npr_car[combined$item_name=="TRUCK,SERVICING PLATFORM"]<- 1
  combined$npr_car[combined$item_name=="RIM,WHEEL,PNEUMATIC TIRE"]<- 1
  combined$npr_car[combined$item_name=="REMOTE CONTROL HD  "]<- 1
  combined$npr_car[combined$item_name=="DESC=RUN FLAT TIRE W RIM "] <- 1
  combined$npr_car[combined$item_name=="REPAIR KIT,PUNCTURE,PNEUMATIC TIRE"]<- 1
  combined$npr_car[combined$item_name=="TURBOCHARGER,ENGINE"]<- 1
  combined$npr_car[combined$item_name=="TURBOCHARGER ASSY I"] <- 1
  combined$npr_car[combined$item_name=="BEARING"]<- 1
  combined$npr_car[combined$item_name=="BALANCER,VEHICLE WHEEL"]<- 1
  combined$npr_car[combined$item_name=="SATS MOD1 IN MOBILE"]<- 1
  combined$npr_car[combined$item_name=="JACK KIT,HYDRAULIC,HAND"]<- 1
  combined$npr_car[combined$item_name=="TOOL KIT,BODY AND FENDER"]<- 1
  combined$npr_car[combined$item_name=="TOOL KIT,VEHICULAR,SPECIAL PURPOSE"]<- 1
  combined$npr_car[combined$item_name=="TOOL KIT,FULL TRACKED VEHICLE"] <- 1
  combined$npr_car[combined$item_name=="DESC=LASER TACHOMETER "]<- 1
  combined$npr_car[combined$item_name=="TRAY,WEAPON,VEHICUL"]<- 1
  combined$npr_car[combined$item_name=="KIT,OUTSIDE HANDLE WITH SPACER,MAK"]<- 1
  combined$npr_car[combined$item_name=="KIT,REAR DOOR,LEFT "]<- 1
  combined$npr_car[combined$item_name=="BRACKET,SMALL ARMS,VEHICULAR"]<- 1
  combined$npr_car[combined$item_name=="CRANKCASE"]<- 1
  combined$npr_car[combined$item_name=="DESC=ENGINE,TRANS,DIESEL W/KITS "]<- 1
  combined$npr_car[combined$item_name=="DIESEL ENGINES AND COMPONENTS"]<- 1
  combined$npr_car[combined$item_name=="DESC=FUEL TANK PLASTIC "]<- 1
  combined$npr_car[combined$item_name=="ENGINE FUEL SYSTEM COMPONENTS, NONAIRCRA"]<- 1
  combined$npr_car[combined$item_name=="PARTS KIT,ENGINE GENERATOR"]<- 1
  combined$npr_car[combined$item_name=="FILTER ELEMENT,INTAKE AIR CLEANER"]<- 1
  combined$npr_car[combined$item_name=="SERVICE KIT,ANNUAL "]<- 1
  combined$npr_car[combined$item_name=="GEARCASE-MOTOR"]<- 1
  combined$npr_car[combined$item_name=="BELT,V"]<- 1
  combined$npr_car[combined$item_name=="SEGWAY,HT          "]<- 1
  combined$npr_car[combined$item_name=="RAMP,LOADING,VEHICLE"]<- 1
  combined$npr_car[combined$item_name=="RAMP ASSEMBLY      "] <- 1
  combined$npr_car[combined$item_name=="TESTER,DIESEL FUEL INJECTOR NOZZLE"]<- 1
  combined$npr_car[combined$item_name=="INFLATOR-GAGE,PNEUMATIC TIRE"]<- 1
  combined$npr_car[combined$item_name=="TOOL SET COMMON NO1"]<- 1
  combined$npr_car[combined$item_name=="STAND,ENGINE AND TR"]<- 1
  combined$npr_car[combined$item_name=="MOUNTER AND DEMOUNTER,PNEUMATIC TIRE"]<- 1
  combined$npr_car[combined$item_name=="JACK,DOLLY TYPE,HYDRAULIC"]<- 1
  combined$npr_car[combined$item_name=="CREEPER,MECHANIC'S"]<- 1
  combined$npr_car[combined$item_name=="TOOL KIT,AUTOMOTIVE MECHANIC'S"] <- 1
  combined$npr_car[combined$item_name=="TOOL SET,SATS,MOD 1"]<- 1
  combined$npr_car[combined$item_name=="TRUCK TIRE CHANGER "]<- 1
  combined$npr_car[combined$item_name=="CREEPER"]<- 1
  combined$npr_car[combined$item_name=="ASSEMBLY,COVER"] <- 1
  combined$npr_car[combined$item_name=="INSTALLATION AND EQ"] <- 1
  combined$npr_car[combined$item_name=="LADDER,VEHICLE BOAR"] <- 1
  combined$npr_car[combined$item_name=="LADDER,TACTICAL ASSAULT"] <- 1
  combined$npr_car[combined$item_name=="INSTALLATION AND EQUIPMENT KIT,VEHICLE"] <- 1
  combined$npr_car[combined$item_name=="LADDER,VEHICLE BOARDING"] <- 1
  combined$npr_car[combined$item_name=="PARTS KIT,ETHER BOT"] <- 1
  combined$npr_car[combined$item_name=="PARTS KIT,FRAG 5,DO"] <- 1
  combined$npr_car[combined$item_name=="VEHICLE ARMOR"] <- 1
  combined$npr_car[combined$item_name=="carS SYS SPECIFIC VEHICULAR ACCES"] <- 1
  combined$npr_car[combined$item_name=="PARTS KIT,OIL PAN"]<- 1
  combined$npr_car[combined$item_name=="TANK,PRESSURE"]<- 1
  combined$npr_car[combined$item_name=="RESERVOIR,AIR      "]<- 1
  combined$npr_car[combined$item_name=="PAD,TRACK SHOE"]<- 1
  combined$npr_car[combined$item_name=="HUB BODY ASSEMBLY,FOUR WHEEL DRIVE"]<- 1
  combined$npr_car[combined$item_name=="ROTOR,DISC BRAKE"]<- 1
  combined$npr_car[combined$item_name=="DISC,BRAKE"]<- 1
  combined$npr_car[combined$item_name=="STEERING GEAR"]<- 1
  combined$npr_car[combined$item_name=="CALIPER,DISC BRAKE"]<- 1
  combined$npr_car[combined$item_name=="ROTOR,DISC BRAKE"]<- 1
  combined$npr_car[combined$item_name=="DESC=FRONT AXLE ASSY "]<- 1
  combined$npr_car[combined$item_name=="MOULDINGXREAR DOOR "]<- 1
  combined$npr_car[combined$item_name=="CURTAIN,VEHICULAR"]<- 1
  combined$npr_car[combined$item_name=="TRAY,TOOL STOWAGE,VEHICULAR"]<- 1
  combined$npr_car[combined$item_name=="BOX,CENTRAL CONTROL UNIT"]<- 1
  combined$npr_car[combined$item_name=="HANDLE,DOOR,VEHICULAR"]<- 1
  combined$npr_car[combined$item_name=="PARTS KIT,DOOR,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="MODIFICATION KIT,VEHICULAR EQUIPMENT COMPONENTS"] <- 1
  combined$npr_car[combined$item_name=="TOWING KIT,VEHICULA"]<- 1
  combined$npr_car[combined$item_name=="FUEL TANK,PATCH KIT"]<- 1
  combined$npr_car[combined$item_name=="VEHICLE BOX"]<- 1
  combined$npr_car[combined$item_name=="VEHICLE CHOCK"]<- 1
  combined$npr_car[combined$item_name=="VEHICULAR FURNITURE, ACCESSO DEMIL D"]<- 1
  combined$npr_car[combined$item_name=="MISC VEHICULAR COMPONENTS, DEMIL B"] <- 1
  combined$npr_car[combined$item_name=="VEHICULAR FURNITURE AND ACCESSORIES"]<- 1
  combined$npr_car[combined$item_name=="FRAME,ARMOR,VEHICULAR WINDOW"]<- 1
  combined$npr_car[combined$item_name=="ARMOR,TRANSPARENT,VEHICULAR WINDOW"]<- 1
  combined$npr_car[combined$item_name=="ASSEMBLY,COVER     "]<- 1
  combined$npr_car[combined$item_name=="VEHICLE ARMOR"]<- 1
  combined$npr_car[combined$item_name=="WEAPONS SYS SPECIFIC VEHICULAR ACCES"]<- 1
  combined$npr_car[combined$item_name=="JACK,LEVELING-SUPPORT"]<- 1
  combined$npr_car[combined$item_name=="11 PASSENGER VAN"] <- 1
  combined$npr_car[combined$item_name=="15 PAX VAN CHEVY"] <- 1
  combined$npr_car[combined$item_name=="BARRIER,VEHICLE ARRESTING,PORTABLE"] <- 1
  combined$npr_car[combined$item_name=="1990 4X4 SUV PICKUP BRONCO"] <- 1
  combined$npr_car[combined$item_name=="1991 FORD BRONCO 4X4"] <- 1
  combined$npr_car[combined$item_name=="PANEL,IDENTIFICATION,COMBAT"] <- 1
  combined$npr_car[combined$item_name=="KIT,WINDOW,DOOR,MAK,HMMWV"] <- 1
  combined$npr_car[combined$item_name=="KIT ASSEMBLY,4-DOOR,MAK ARMOR,HMMWV,M1165"] <- 1
  combined$npr_car[combined$item_name=="LOCK SET,VEHICULAR DOOR"] <- 1
  combined$npr_car[combined$item_name=="COVER,TURRET BASE"] <- 1
  combined$npr_car[combined$item_name=="KIT,FRONT DOOR,LH,MAK,HMMWV"] <- 1
  combined$npr_car[combined$item_name=="PARTS KIT,WINDSHIELD"] <- 1
  combined$npr_car[combined$item_name=="KIT,REAR DOOR,RH,MAK,HMMWV"] <- 1
  combined$npr_car[combined$item_name=="KIT,COMBAT LOCK,FRONT LH DOOR"] <- 1
  combined$npr_car[combined$item_name=="KIT,FRONT DOOR,RIGHT"] <- 1
  combined$npr_car[combined$item_name=="TIRE,PNEUMATIC,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="TIRE AND WHEEL ASSE"] <- 1
  combined$npr_car[combined$item_name=="RUN-FLAT KIT,INSERT"] <- 1
  combined$npr_car[combined$item_name=="FUEL FITTING,CROSSO"]<- 1
  combined$npr_car[combined$item_name=="STARTER,ENGINE,ELECTRICAL"] <- 1
  combined$npr_car[combined$item_name=="1993  FORD F350"] <- 1
  combined$npr_car[combined$item_name=="1993 36 PASSENGER BUS"] <- 1
  combined$npr_car[combined$item_name=="1996 FORD EXPLORER"] <- 1
  combined$npr_car[combined$item_name=="1996 VAN   7 PASSENGER PLYMOU"] <- 1
  combined$npr_car[combined$item_name=="1997 VAN 3500    NOT RUNNING"] <- 1
  combined$npr_car[combined$item_name=="2002 CHEVY EXPRESS VAN"] <- 1
  combined$npr_car[combined$item_name=="2003 CHEVY VAN 2500"] <- 1
  combined$npr_car[combined$item_name=="4X4 SUV/PICK-UP"] <- 1
  combined$npr_car[combined$item_name=="7PAXDODGEVAN"] <- 1
  combined$npr_car[combined$item_name=="AUTOMOBILE,SEDAN"] <- 1
  combined$npr_car[combined$item_name=="BLUEBIRD BUS"] <- 1
  combined$npr_car[combined$item_name=="BOX VAN"] <- 1
  combined$npr_car[combined$item_name=="BUS"] <- 1
  combined$npr_car[combined$item_name=="BUS,MOTOR"] <- 1
  combined$npr_car[combined$item_name=="CARGO VAN"] <- 1
  combined$npr_car[combined$item_name=="CROSSROADS RV ZINGER"] <- 1
  combined$npr_car[combined$item_name=="CUSHMAN VEHICLE"] <- 1
  combined$npr_car[combined$item_name=="DODGE CARAVAN"] <- 1
  combined$npr_car[combined$item_name=="DODGE DAKOTA PICKUP"] <- 1
  combined$npr_car[combined$item_name=="FORD BRONCO SUV"] <- 1
  combined$npr_car[combined$item_name=="FORD ECONOLINE VAN"] <- 1
  combined$npr_car[combined$item_name=="FORD EXPLORER 4X4 2001"] <- 1
  combined$npr_car[combined$item_name=="FORD SEDAN"] <- 1
  combined$npr_car[combined$item_name=="GMC1TONVAN112PAX"] <- 1
  combined$npr_car[combined$item_name=="GOLF CART  EZ GO"] <- 1
  combined$npr_car[combined$item_name=="GOLF CART 2PSGR CLUB CAR"] <- 1
  combined$npr_car[combined$item_name=="KAWASKI  MULE 3000"] <- 1
  combined$npr_car[combined$item_name=="MINI VAN DODGE 2005"] <- 1
  combined$npr_car[combined$item_name=="MINI VAN MICR0 710700"] <- 1
  combined$npr_car[combined$item_name=="MOTOR VEHICLE  SUV"] <- 1
  combined$npr_car[combined$item_name=="PAASSENGER BUS"] <- 1
  combined$npr_car[combined$item_name=="PASSAT VOLKSWAGEN"] <- 1
  combined$npr_car[combined$item_name=="PASSENGER MOTOR VEHICLES"] <- 1
  combined$npr_car[combined$item_name=="PASSENGER VAN"] <- 1
  combined$npr_car[combined$item_name=="SEDAN"] <- 1
  combined$npr_car[combined$item_name=="SEDAN 4 DOOR FORD CONTOUR"] <- 1
  combined$npr_car[combined$item_name=="TRUCK  BLAZER"] <- 1
  combined$npr_car[combined$item_name=="TRUCK  MOTORHOME  MOBILE COMM"] <- 1
  combined$npr_car[combined$item_name=="SUPPORT,RUNNING BOARD"] <- 1
  combined$npr_car[combined$item_name=="CARGO BULKHEAD ASSEMBLY"] <- 1
  combined$npr_car[combined$item_name=="DOOR,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="LINER,ROOF,VEHICULAR,FRONT"] <- 1
  combined$npr_car[combined$item_name=="FRAME,STRUCTURAL,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="DOOR,HATCH,VEHICLE"] <- 1
  combined$npr_car[combined$item_name=="DOOR,VEHICULAR"] <- 1
  #Sometimes you wonder if this is actually more weapon based.
  combined$npr_car[combined$item_name=="MAC KIT,FULL ARMOR 4 DOOR"] <- 1
  combined$npr_car[combined$item_name=="GUNNER PROTECTION KIT"] <- 1
  combined$npr_car[combined$item_name=="PARTS KIT,VEHICULAR WHEEL"] <- 1
  combined$npr_car[combined$item_name=="TRACK SHOE ASSEMBLY"] <- 1
  combined$npr_car[combined$item_name=="WINDSHIELD,BALLISTIC,LH"] <- 1
  combined$npr_car[combined$item_name=="KIT ASSEMBLY,BALLISTIC WINDSHIELD,MAK,MTVR"] <- 1
  combined$npr_car[combined$item_name=="DESC=ARMOR DOOOR LH RH "] <- 1
  combined$npr_car[combined$item_name=="WINDOW,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="INSULATION,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="SHOCKS             "] <- 1
  combined$npr_car[combined$item_name=="TYRE INFLATOR KIT  "] <- 1
  combined$npr_car[combined$item_name=="HEATER,VEHICULAR,COMPARTMENT"] <- 1
  
  combined$npr_car[combined$item_name=="SEAT,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="CAP,TRUCK,MOUNTING"] <- 1
  combined$npr_car[combined$item_name=="COVER,FITTED,VEHICULAR CAB"] <- 1
  combined$npr_car[combined$item_name=="UNDERBODY SHIELD   "] <- 1
  combined$npr_car[combined$item_name=="CONVERSION KIT,VAN TRUCK"] <- 1
  combined$npr_car[combined$item_name=="BODY,VAN TRUCK"] <- 1
  combined$npr_car[combined$item_name=="LIGHT BAR ASSEMBLY TOWING"] <- 1
  combined$npr_car[combined$item_name=="ADAPTOR KIT,TOW BAR."] <- 1
  
  combined$npr_car[combined$item_name=="VEHICLE  LADDER"] <- 1
  combined$npr_car[combined$item_name=="AMMUNITION RACK,VEHICLE"] <- 1
  combined$npr_car[combined$item_name=="RACK,AMMUNITION STOWAGE"] <- 1
  combined$npr_car[combined$item_name=="PANEL,BODY,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="TOP ASSEMBLY,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="FLOORBOARD,TRAILER "] <- 1
  combined$npr_car[combined$item_name=="TAILGATE,VEHICLE BODY"] <- 1
  combined$npr_car[combined$item_name=="KIT,BRUSHGUARD     "] <- 1
  combined$npr_car[combined$item_name=="TRUCK CARRYALL"] <- 1
  combined$npr_car[combined$item_name=="TRUCK VAN CARRYALL"] <- 1
  combined$npr_car[combined$item_name=="TRUCK,EXCURSION 4 DR 6 PAX"] <- 1
  combined$npr_car[combined$item_name=="UTILITY CARD UNSER"] <- 1
  combined$npr_car[combined$item_name=="VAN"] <- 1
  combined$npr_car[combined$item_name=="VAN  CARGO COMPACT"] <- 1
  combined$npr_car[combined$item_name=="VAN  DODGE 1 TON"] <- 1
  combined$npr_car[combined$item_name=="VAN  MICRO CARRYALL"] <- 1
  combined$npr_car[combined$item_name=="VAN 8PAX FORD ECONOLINE"] <- 1
  combined$npr_car[combined$item_name=="VAN DODGE 1998"] <- 1
  combined$npr_car[combined$item_name=="VAN1TON12PAXDODGEB350"] <- 1
  combined$npr_car[combined$item_name=="VEH MTR CHEVY TAHOE"] <- 1
  combined$npr_car[combined$item_name=="VEHICLE  PASSENGER 4X4"] <- 1
  combined$npr_car[combined$item_name=="VEHICLE  UTILITY  4X4"] <- 1
  combined$npr_car[combined$item_name=="VEHICLE SUBURBAN 1999"] <- 1
  combined$npr_car[combined$item_name=="TURBOSUPERCHARGER,ENGINE,NON-AIRCRAFT"] <- 1
  combined$npr_car[combined$item_name=="STAND,VEHICLE SUPPORT"] <- 1
  combined$npr_car[combined$item_name=="SHOP EQUIPMENT,AUTOMOTIVE VEHICLE"] <- 1
  combined$npr_car[combined$item_name=="SHOP EQUIPMENT,MACHINE SHOP"] <- 1
  combined$npr_car[combined$item_name=="ANALYZER SET,ENGINE"] <- 1
  combined$npr_car[combined$item_name=="TOWBAR,MOTOR VEHICLE"] <- 1
  combined$npr_car[combined$item_name=="MAINTENANCE KIT,VEHICULAR"] <- 1
  combined$npr_car[combined$item_name=="TANK AND PUMP UNIT,FUEL DISPENSING,TRUCK MOUNTING"] <- 1
  combined$npr_car[combined$item_name=="DISPENSING PUMP,HAND DRIVEN"] <- 1
  combined$npr_car[combined$item_name=="FILTER CAVITY ASSEM"] <- 1
  combined$npr_car[combined$item_name=="HEADLIGHT"] <- 1
  combined$npr_car[combined$item_name=="TRUCK,CARGO"] <- 1
  combined$npr_car[combined$item_name=="TRUCK,CARGO DUMP"] <- 1
  combined$npr_car[combined$item_name=="TRUCK,CARRYALL"] <- 1 
  combined$npr_car[combined$item_name=="TRUCK,PANEL"]<- 1
  combined$npr_car[combined$item_name=="TRUCK,UTILITY"]<- 1
  combined$npr_car[combined$item_name=="TRUCK,STAKE"]<- 1
  combined$npr_car[combined$item_name=="TRUCK,CARRYALL"]<- 1
  combined$npr_car[combined$item_name=="TRUCK,VAN"] <- 1
  combined$npr_car[combined$item_name=="TRUCK,MAINTENANCE"]<- 1
  combined$npr_car[combined$item_name=="TRUCK,CARGO"]<- 1
  combined$npr_car[combined$item_name=="SEMITRAILER,VAN"]<- 1
  combined$npr_car[combined$item_name=="SEMITRAILER,FLAT BED"] <- 1
  combined$npr_car[combined$item_name=="SEMITRAILER,TANK"] <- 1
  combined$npr_car[combined$item_name=="SEMITRAILER,LOW BED"]<- 1
  combined$npr_car[combined$item_name=="MOTORCYCLE"]<- 1
  combined$npr_car[combined$item_name=="PANEL,BODY,VEHICULAR"]<- 1
  combined$npr_car[combined$item_name=="WINDOW,VEHICULAR"]<- 1
  combined$npr_car[combined$item_name=="DOOR,HATCH,VEHICLE"]<- 1
  combined$npr_car[combined$item_name=="WHEEL,PNEUMATIC TIRE"]<- 1
  combined$npr_car[combined$item_name=="SEAT,VEHICULAR"]<- 1
  combined$npr_car[combined$item_name=="MIRROR HEAD,VEHICULAR"]<- 1
  combined$npr_car[combined$item_name=="COVER,FITTED,VEHICULAR BODY"]<- 1
  combined$npr_car[combined$item_name=="SEAT,VEHICULAR"]<- 1
  combined$npr_car[combined$item_name=="SUPPORT,SEAT,VEHICULAR"]<- 1
  combined$npr_car[combined$item_name=="CUSHION,SEAT BACK,VEHICULAR"]<- 1
  combined$npr_car[combined$item_name=="SUPPORT,SEAT,VEHICULAR"]<- 1
  combined$npr_car[combined$item_name=="BLADE,WINDSHIELD WIPER"]<- 1
  combined$npr_car[combined$item_name=="PARTS KIT,SEAT,VEHICULAR"]<- 1
  combined$npr_car[combined$item_name=="WINCH,DRUM,VEHICLE MOUNTING"]<- 1
  combined$npr_car[combined$item_name=="ENGINE,DIESEL"]<- 1
  combined$npr_car[combined$item_name=="PUMP,FUEL,METERING AND DISTRIBUTING"]<- 1
  combined$npr_car[combined$item_name=="TIE DOWN,CARGO,VEHICLE"]<- 1
  combined$npr_car[combined$item_name=="WINDOW,SACRAFICIAL "]<- 1
  combined$npr_car[combined$item_name=="BUS"]<- 1
  combined$npr_car[combined$item_name=="TRUCK,TANK"]<- 1
  combined$npr_car[combined$item_name=="TRUCK,UTILITY"]<- 1
  combined$npr_car[combined$item_name=="TRUCK,CARRYALL"]<- 1
  combined$npr_car[combined$item_name=="TRUCK,WRECKER"]<- 1
  combined$npr_car[combined$item_name=="TRUCK,CARGO"]<- 1
  combined$npr_car[combined$item_name=="TRUCK,MAINTENANCE"]<- 1
  
  combined$npr_car[combined$item_name=="TRUCK,STAKE"]<- 1
  combined$npr_car[combined$item_name=="TRUCK,TANK"]<- 1
  combined$npr_car[combined$item_name=="DESC=TRAILER  VAN MAINTENANCE "]<- 1
  combined$npr_car[combined$item_name=="DESC=TRAILER  VAN MAINTENCE "]<- 1
  combined$npr_car[combined$item_name=="DESC=TRAILER SILVER EAGLE "]<- 1
  combined$npr_car[combined$item_name=="TRAILER,PERSONNEL"] <- 1
  combined$npr_car[combined$item_name=="SEMITRAILER,VAN"]<- 1
  combined$npr_car[combined$item_name=="TRAILER,TANK"]<- 1
  combined$npr_car[combined$item_name=="ALL TERRAIN VEHICLE WHEELED"]<- 1
  combined$npr_car[combined$item_name=="CARRIER,COMMAND AND RECONNAISSANCE"]<- 1
  combined$npr_car[combined$item_name=="BODY,CARGO TRUCK"]<- 1
  combined$npr_car[combined$item_name=="WINDOW,VEHICULAR"]<- 1
  combined$npr_car[combined$item_name=="WINDOW,FRAME,COMAND"]<- 1
  combined$npr_car[combined$item_name=="ROADSIDE STEP ASSEM"]<- 1
  combined$npr_car[combined$item_name=="ARM,STEERING GEAR"]<- 1
  combined$npr_car[combined$item_name=="PARTS KIT,BALL JOINT"]<- 1
  combined$npr_car[combined$item_name=="DRAG LINK,STEERING"]<- 1
  combined$npr_car[combined$item_name=="BRAKE,GROUP REAR RT"]<- 1
  combined$npr_car[combined$item_name=="MIRROR"]<- 1
  combined$npr_car[combined$item_name=="LATCH,DOOR,VEHICULAR"]<- 1
  combined$npr_car[combined$item_name=="BOX,ACCESSORIES STOWAGE"]<- 1
  combined$npr_car[combined$item_name=="BRACKET,VEHICULAR SEAT"]<- 1
  combined$npr_car[combined$item_name=="CHAIN ASSEMBLY,TIRE"]<- 1
  combined$npr_car[combined$item_name=="STRAP,TIE DOWN     "]<- 1
  combined$npr_car[combined$item_name=="BRACKET,VEHICULAR COMPONENTS"]<- 1
  combined$npr_car[combined$item_name=="TANK,FUEL,ENGINE"]<- 1
  combined$npr_car[combined$item_name=="TRUCK,DUMP"]<- 1
  combined$npr_car[combined$item_name=="BACKHOE,CRANE-SHOVEL"]<- 1
  combined$npr_car[combined$item_name=="FORKLIFT,ROUGH TERR"]<- 1
  combined$npr_car[combined$item_name=="FORK,LIFT TRUCK"] <- 1
  combined$npr_car[combined$item_name=="LIGHT CAPABILITY,ROUGH TERRAIN FORKLIFT"]<- 1
  combined$npr_car[combined$item_name=="JACK,BUMPER,AIR OPERATED"]<- 1
  combined$npr_car[combined$item_name=="LATHE,BRAKE DRUM"]<- 1
  combined$npr_car[combined$item_name=="MOUNTER AND DEMOUNTER,PNEUMATIC TIRE"]<- 1
  combined$npr_car[combined$item_name=="BALANCER,VEHICLE WHEEL"]<- 1
  combined$npr_car[combined$item_name=="MOTOR VEHICLE MAINTENANCE AND REPAIR"]<- 1
  combined$npr_car[combined$item_name=="SPIKE, COMMERCIAL"]<- 1
  combined$npr_car[combined$item_name=="SPIKE STRIP,TIRE DEFLATION DEVICE"] <- 1
  combined$npr_car[combined$item_name=="SPIKE STRIP,TIRE DEFLATION"] <- 1
  combined$npr_car[combined$item_name=="LIGHT,IR,DRIVING   "]<- 1
  combined$npr_car[combined$item_name=="TRAILER,FLAT BED"]<- 1
  combined$npr_car[combined$item_name=="LIGHT TACTICAL TRAILER,MARINE CORPS CHASSIS"]<- 1
  combined$npr_car[combined$item_name=="SCOOTER,MOTOR"]<- 1
  combined$npr_car[combined$item_name=="MOTORCYCLES, MOTOR SCOOTERS, AND BICYCLE"]<- 1
  combined$npr_car[combined$item_name=="UMBRELLA,SHADE,TANK"]<- 1
  combined$npr_car[combined$item_name=="PLATFORM,VEHICULAR "]<- 1
  combined$npr_car[combined$item_name=="FRAME SECTION,STRUCTURAL,VEHICULAR"]<- 1
  combined$npr_car[combined$item_name=="SHOCK ABSORBER,DIRECT ACTION"]<- 1
  combined$npr_car[combined$item_name=="SHELL,CARGO,VEHICUL"]<- 1
  combined$npr_car[combined$item_name=="DIFFERENTIAL,DRIVING AXLE"]<- 1
  combined$npr_car[combined$item_name=="PROPELLER SHAFT WITH UNIVERSAL JOINT,VEHICULAR"]<- 1
  
  
  combined$npr_car_quantity = 0
  combined$npr_car_quantity = (combined$npr_car * combined$quantity)
  combined$npr_car_totalcost = 0
  combined$npr_car_totalcost = combined$npr_car*combined$acquisition_cost
  
  return(combined)
}
npr_cooking <- function(combined){
  combined$npr_cooking = 0
  
  combined$npr_cooking[combined$item_name=="KITCHEN,FIELD,MODULAR"] <- 1
  combined$npr_cooking[combined$item_name=="SCOOP,KITCHEN"] <- 1
  combined$npr_cooking[combined$item_name=="PICK,ICE"] <- 1
  combined$npr_cooking[combined$item_name=="OPENER,CAN,HAND"] <- 1
  combined$npr_cooking[combined$item_name=="URN,COFFEE,SINGLE"] <- 1
  combined$npr_cooking[combined$item_name=="CUP,CERAMIC        "] <- 1
  combined$npr_cooking[combined$item_name=="DESC=MICROWAVE "] <- 1
  combined$npr_cooking[combined$item_name=="RACK,STORAGE,MIXER BOWLS AND ATTACHMENTS"] <- 1
  combined$npr_cooking[combined$item_name=="DESC=REFRIGERATOR "] <- 1
  combined$npr_cooking[combined$item_name=="RECEIVER,LIQUID REFRIGERANT"] <- 1
  combined$npr_cooking[combined$item_name=="CONDENSER,REFRIGERATION"] <- 1
  combined$npr_cooking[combined$item_name=="CHILLER,WATER,REFRIGERATING"] <- 1
  combined$npr_cooking[combined$item_name=="DISPENSER,DRINKING WATER,MECHANICALLY COOLED"] <- 1
  combined$npr_cooking[combined$item_name=="REFRIGERATOR-FREEZER,MECHANICAL,BIOLOGICALS"] <- 1
  combined$npr_cooking[combined$item_name=="DISPENSER,ICE      "] <- 1
  combined$npr_cooking[combined$item_name=="COMPRESSOR UNIT,REFRIGERATION"] <- 1
  combined$npr_cooking[combined$item_name=="BIN,ICE MACHINE    "] <- 1
  combined$npr_cooking[combined$item_name=="EGG WHIP"] <- 1
  combined$npr_cooking[combined$item_name=="MEASURING SET,SPOON"] <- 1
  combined$npr_cooking[combined$item_name=="DIPPER,KITCHEN"] <- 1
  combined$npr_cooking[combined$item_name=="PEELER,POTATO,HAND"] <- 1
  combined$npr_cooking[combined$item_name=="COOK SET,FIELD"] <- 1
  combined$npr_cooking[combined$item_name=="RANGE"] <- 1
  combined$npr_cooking[combined$item_name=="DISPENSER,BREAD    "] <- 1
  combined$npr_cooking[combined$item_name=="KETTLE,STEAM JACKETED"] <- 1
  combined$npr_cooking[combined$item_name=="LADLE,KITCHEN"] <- 1
  combined$npr_cooking[combined$item_name=="SPOON,PICNIC"] <- 1
  combined$npr_cooking[combined$item_name=="JUG,INSULATED"] <- 1
  combined$npr_cooking[combined$item_name=="BUTCHER'S STEEL"] <- 1
  combined$npr_cooking[combined$item_name=="BAG,FOOD SAMPLE"] <- 1
  combined$npr_cooking[combined$item_name=="TABLE,FOOD PREPARATION"] <- 1
  combined$npr_cooking[combined$item_name=="MIXING MACHINE,FOOD,ELECTRIC"] <- 1
  combined$npr_cooking[combined$item_name=="CABINET,FOOD WARMIN"] <- 1
  combined$npr_cooking[combined$item_name=="PAN,STEAM TABLE"] <- 1
  combined$npr_cooking[combined$item_name=="CABINET,FOOD WARMING,REACH-IN,ELECTRIC"] <- 1
  combined$npr_cooking[combined$item_name=="OVEN,WARMING,ELECTRIC"] <- 1
  combined$npr_cooking[combined$item_name=="REFRIGERATOR-FREEZER,MECHANICAL,FOOD"] <- 1
  combined$npr_cooking[combined$item_name=="OPENER,CAN,MOUNTED"] <- 1
  combined$npr_cooking[combined$item_name=="COLANDER"] <- 1
  combined$npr_cooking[combined$item_name=="COVER,COOKING POT,ROUND"] <- 1
  combined$npr_cooking[combined$item_name=="BASKET,FRYING"] <- 1
  combined$npr_cooking[combined$item_name=="COVER,BAKING AND ROASTING PAN"] <- 1
  combined$npr_cooking[combined$item_name=="TRAY,MESS,COMPARTMENTED"] <- 1
  combined$npr_cooking[combined$item_name=="FREEZER,MECHANICAL,FOOD"] <- 1
  combined$npr_cooking[combined$item_name=="VACU-TOTE STORAGE  "] <- 1
  combined$npr_cooking[combined$item_name=="COLD FOOD COUNTER,MECHANICALLY REFRIGERATED"] <- 1
  combined$npr_cooking[combined$item_name=="SETS, KITS, OUTFITS, FOOD PREPERATION"] <- 1
  combined$npr_cooking[combined$item_name=="TABLE,HOT FOOD"] <- 1
  combined$npr_cooking[combined$item_name=="TABLE,HOT FOOD,ELECTRIC"] <- 1
  combined$npr_cooking[combined$item_name=="HOT PLATE,ELECTRIC"] <- 1
  combined$npr_cooking[combined$item_name=="MEAT TENDERIZER,ELECTRIC"] <- 1
  combined$npr_cooking[combined$item_name=="WRAP,ALUMINUM      "] <- 1
  combined$npr_cooking[combined$item_name=="DISH,EATING"] <- 1
  combined$npr_cooking[combined$item_name=="ICE CREAM MAKER,SOFT SERVE,MECHANICALLY REFRIGERATED"] <- 1
  combined$npr_cooking[combined$item_name=="DISPENSER,BULK MILK,MECHANICALLY COOLED"] <- 1
  combined$npr_cooking[combined$item_name=="DOUBLE BOILER,COOKING"] <- 1
  combined$npr_cooking[combined$item_name=="DESC=SNAP TRACK "] <- 1
  combined$npr_cooking[combined$item_name=="PAN,BAKING AND ROASTING"] <- 1
  combined$npr_cooking[combined$item_name=="FOOD CONTAINER,INSULATED"] <- 1
  combined$npr_cooking[combined$item_name=="FOOD CONTAINER,INSU"] <- 1
  combined$npr_cooking[combined$item_name=="APRON,FOOD HANDLER'S"] <- 1
  combined$npr_cooking[combined$item_name=="TONGS,FOOD SERVING"] <- 1
  combined$npr_cooking[combined$item_name=="PAN,FRYING"] <- 1
  combined$npr_cooking[combined$item_name=="KNIFE,BONING"] <- 1
  combined$npr_cooking[combined$item_name=="KNIFE,STEAK,SCIMITAR"] <- 1
  combined$npr_cooking[combined$item_name=="FORK,TABLE"] <- 1
  combined$npr_cooking[combined$item_name=="SPOON,DESSERT"] <- 1
  combined$npr_cooking[combined$item_name=="SHELVING,STORAGE FOOD"] <- 1
  combined$npr_cooking[combined$item_name=="FLATWARE SET"] <- 1
  combined$npr_cooking[combined$item_name=="CUTLERY AND FLATWARE"] <- 1
  combined$npr_cooking[combined$item_name=="FOOD TRANSPORTER,INSULATED"] <- 1
  combined$npr_cooking[combined$item_name=="SHELVING,FOOD SERVING"] <- 1
  combined$npr_cooking[combined$item_name=="REFRIGERATOR-FREEZE"] <- 1
  combined$npr_cooking[combined$item_name=="Refrigeration Equipment"] <- 1
  combined$npr_cooking[combined$item_name=="REFRIGERATOR,MECHAN"] <- 1
  combined$npr_cooking[combined$item_name=="FRYER"] <- 1
  combined$npr_cooking[combined$item_name=="FRYER,DEEP FAT"] <- 1
  combined$npr_cooking[combined$item_name=="GRIDDLE"] <- 1
  combined$npr_cooking[combined$item_name=="REFRIGERATOR,BLOOD COOLING AND STORAGE"] <- 1
  combined$npr_cooking[combined$item_name=="KITCHEN,COMPANY LEVEL,FIELD FEEDING"] <- 1
  combined$npr_cooking[combined$item_name=="OVEN,MICROWAVE"] <- 1
  combined$npr_cooking[combined$item_name=="OVEN"] <- 1
  combined$npr_cooking[combined$item_name=="MEAT SLICING MACHINE,ELECTRIC"] <- 1
  combined$npr_cooking[combined$item_name=="COOK KIT           "] <- 1
  combined$npr_cooking[combined$item_name=="Food Cooking, Baking, and Serving Equipment"] <- 1
  combined$npr_cooking[combined$item_name=="TOASTER,ELECTRIC"] <- 1
  combined$npr_cooking[combined$item_name=="MSRXGKEXSTOVE      "] <- 1
  combined$npr_cooking[combined$item_name=="STOVE,GASOLINE BURNER"] <- 1
  combined$npr_cooking[combined$item_name=="MODERN BURNER UNIT V3"] <- 1
  combined$npr_cooking[combined$item_name=="FOOD BLENDER,ELECTRIC"] <- 1
  combined$npr_cooking[combined$item_name=="COFFEE MAKER,AUTOMATIC"] <- 1
  combined$npr_cooking[combined$item_name=="COFFEE MAKER,PERCOLATOR"] <- 1
  combined$npr_cooking[combined$item_name=="STOVE,MULTI-FUEL BURNER"] <- 1
  combined$npr_cooking[combined$item_name=="DISPENSER,BEVERAGE,MECHANICALLY COOLED"] <- 1
  combined$npr_cooking[combined$item_name=="FOOD COOKING, BAKING, AND SERVING EQUIP"] <- 1
  combined$npr_cooking[combined$item_name=="TOASTER"] <- 1
  combined$npr_cooking[combined$item_name=="DISHWASHER"] <- 1
  combined$npr_cooking[combined$item_name=="JUG,VACUUM"] <- 1
  combined$npr_cooking[combined$item_name=="CONTAINER,FOOD     "] <- 1
  combined$npr_cooking[combined$item_name=="KITCHEN HAND TOOLS AND UTENSILS"] <- 1
  combined$npr_cooking[combined$item_name=="TUMBLER,DRINKING"] <- 1
  combined$npr_cooking[combined$item_name=="TABLE,DINING"] <- 1
  combined$npr_cooking[combined$item_name=="WATERBAG,DRINKING  "] <- 1
  combined$npr_cooking[combined$item_name=="PLATE,EATING"] <- 1
  combined$npr_cooking[combined$item_name=="CUP,DISPOSABLE"] <- 1
  combined$npr_cooking[combined$item_name=="BOWL,EATING"] <- 1
  combined$npr_cooking[combined$item_name=="CUP,DISPOSABLE"] <- 1
  combined$npr_cooking[combined$item_name=="BOTTLE POUCH       "] <- 1
  combined$npr_cooking[combined$item_name=="DINING PACKET"] <- 1
  combined$npr_cooking[combined$item_name=="CASE,MILITARY WATER CAN"] <- 1
  combined$npr_cooking[combined$item_name=="HEATER,WATER AND RATION"] <- 1
  combined$npr_cooking[combined$item_name=="VENDING AND COIN OPERATED MACHINES"] <- 1
  combined$npr_cooking[combined$item_name=="KNIFE,FIELD MESS"] <- 1
  combined$npr_cooking[combined$item_name=="SPOON,FIELD MESS"] <- 1
  combined$npr_cooking[combined$item_name=="FIELD SINK ASSEMBLY"] <- 1
  combined$npr_cooking[combined$item_name=="FORK,FIELD MESS"] <- 1
  combined$npr_cooking[combined$item_name=="MEAL,INDIVIDUAL"] <- 1
  combined$npr_cooking[combined$item_name=="HUMANITARIAN DAILY RATION"] <- 1
  combined$npr_cooking[combined$item_name=="BURNER UNIT,GASOLINE FIELD RANGE OUTFIT"] <- 1
  combined$npr_cooking[combined$item_name=="REFRIGERATOR-FREEZER,MECHANICAL,FIELD WARD"] <- 1
  combined$npr_cooking[combined$item_name=="REFRIGERATOR,MECHANICAL,FOOD"] <- 1
  combined$npr_cooking[combined$item_name=="FREEZER,MECHANICAL,"] <- 1
  combined$npr_cooking[combined$item_name=="ENHANCED REFRIGERATION UNIT"] <- 1
  combined$npr_cooking[combined$item_name=="REFRIGERATOR,UNDERCOUNTER"] <- 1
  combined$npr_cooking[combined$item_name=="ICEMAKER-DISPENSER "] <- 1
  combined$npr_cooking[combined$item_name=="ICE MAKING MACHINE,CUBE"] <- 1
  combined$npr_cooking[combined$item_name=="ICE MAKING MACHINE,FLAKE"] <- 1
  combined$npr_cooking[combined$item_name=="FREEZER,ULTRA-LOW T"] <- 1
  combined$npr_cooking[combined$item_name=="REFRIGERATION UNIT,MECHANICAL"] <- 1
  combined$npr_cooking[combined$item_name=="REFRIGERATION EQUIPMENT"] <- 1
  combined$npr_cooking[combined$item_name=="REFRIGERATOR"] <- 1
  combined$npr_cooking[combined$item_name=="STOVE KIT SURVIVAL "] <- 1
  combined$npr_cooking[combined$item_name=="COFFEE MAKER"] <- 1
  combined$npr_cooking[combined$item_name=="STOVE"] <- 1
  combined$npr_cooking[combined$item_name=="KITCHEN EQUIPMENT AND APPLIANCES"] <- 1
  combined$npr_cooking[combined$item_name=="KITCHEN EQUIPMENT AND APPLIANCES"] <- 1
  combined$npr_cooking[combined$item_name=="CONTAINER,BEVERAGE "] <- 1
  combined$npr_cooking[combined$item_name=="PAN,MESS KIT"] <- 1
  combined$npr_cooking[combined$item_name=="TABLEWARE"] <- 1
  combined$npr_cooking[combined$item_name=="CHEST,ICE STORAGE"] <- 1
  combined$npr_cooking[combined$item_name=="COOLER, WATER"] <- 1
  combined$npr_cooking[combined$item_name=="STOVE,SURVIVAL,MULTIFUEL"] <- 1
  combined$npr_cooking[combined$item_name=="MICROWAVE"] <- 1
  combined$npr_cooking[combined$item_name=="STEAMER"] <- 1
  combined$npr_cooking[combined$item_name=="WARMER"] <- 1
  combined$npr_cooking[combined$item_name=="DISPENSER"] <- 1
  combined$npr_cooking[combined$item_name=="SLICER"] <- 1
  combined$npr_cooking[combined$item_name=="GRILL, OUTDOOR"] <- 1
  
  
  combined$npr_cooking_quantity = 0
  combined$npr_cooking_quantity = (combined$npr_cooking * combined$quantity)
  combined$npr_cooking_totalcost = 0
  combined$npr_cooking_totalcost = (combined$npr_cooking * combined$acquisition_cost)
  
  return(combined)
  
}
npr_clothing <- function(combined){
  combined$item_name<- as.character(combined$item_name)
  combined$npr_clothing = 0
  combined$npr_clothing[combined$item_name=="ARMY COMBAT BOOT HOT WEATHER FR"] <- 1
  combined$npr_clothing[combined$item_name=="BAG,MONEY"] <- 1
  combined$npr_clothing[combined$item_name=="BALACLAVA          "] <- 1
  combined$npr_clothing[combined$item_name=="BALLISTIC DOG GOGGLES"] <- 1
  combined$npr_clothing[combined$item_name=="BDU CLOTHING, SPECIAL PURPOSE"] <- 1
  combined$npr_clothing[combined$item_name=="BDU COVERALL"] <- 1
  combined$npr_clothing[combined$item_name=="BDU GLOVES"] <- 1
  combined$npr_clothing[combined$item_name=="BDU PARKA"] <- 1
  combined$npr_clothing[combined$item_name=="BELT,HIGH VISIBILITY"] <- 1
  combined$npr_clothing[combined$item_name=="BELT,INDIVIDUAL EQUIPMENT"] <- 1
  combined$npr_clothing[combined$item_name=="BELT,MILITARY POLICE"] <- 1
  combined$npr_clothing[combined$item_name=="BELT,MOLDED WAIST  "] <- 1
  combined$npr_clothing[combined$item_name=="BELT RIGGERS FR    "] <- 1
  combined$npr_clothing[combined$item_name=="BELT,RIGGER'S/"] <- 1
  combined$npr_clothing[combined$item_name=="BELT,RIGGERS       "] <- 1
  combined$npr_clothing[combined$item_name=="BELT,SAFETY,INDUSTRIAL"] <- 1
  combined$npr_clothing[combined$item_name=="BELT,TROUSERS"] <- 1
  combined$npr_clothing[combined$item_name=="BINDING ASSEMBLY,SNOWSHOE"] <- 1
  combined$npr_clothing[combined$item_name=="BOOT               "] <- 1
  combined$npr_clothing[combined$item_name=="BOOTS,COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="BOOTIES,EXTREME COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="BOOTS,EXTREME COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="BOOTS,HOT WEATHER,JUNGLE/DESERT USMC"] <- 1
  combined$npr_clothing[combined$item_name=="BOOTS,HOT WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="BOOTS,ICW,SAFETYTOE"] <- 1
  combined$npr_clothing[combined$item_name=="BOOTS,KNEE"] <- 1
  combined$npr_clothing[combined$item_name=="BOOTS, MEN'S, PAIR"] <- 1
  combined$npr_clothing[combined$item_name=="BOOT, MEN'S,"] <- 1
  combined$npr_clothing[combined$item_name=="BOOTS,MID-LEG"] <- 1
  combined$npr_clothing[combined$item_name=="BOOTS,SAFETY,MEN'S"] <- 1
  combined$npr_clothing[combined$item_name=="BOOTS,SAFETY,MEN'S"] <- 1
  combined$npr_clothing[combined$item_name=="BOOTS,SAFETY,MENS"] <- 1
  combined$npr_clothing[combined$item_name=="BOOTS,SKI-MOUNTAIN"] <- 1
  combined$npr_clothing[combined$item_name=="BOXER,LEV1,LR,BROWN"] <- 1
  combined$npr_clothing[combined$item_name=="BOXER,LEV1,LL,BROWN"] <- 1
  combined$npr_clothing[combined$item_name=="BOXER,LEV1,XLL,BROW"] <- 1
  combined$npr_clothing[combined$item_name=="CAP,EXTREME COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="CAP,KNIT"] <- 1
  combined$npr_clothing[combined$item_name=="CAP,UTILITY"] <- 1
  combined$npr_clothing[combined$item_name=="CAP,COLD WEATHER"] <- 1 
  combined$npr_clothing[combined$item_name=="CAP,SYNTHESIS,MICROFLEECE"] <- 1
  combined$npr_clothing[combined$item_name=="CHAPS,PROTECTIVE   "] <- 1
  combined$npr_clothing[combined$item_name=="CLOTH,CAMOUFLAGE"] <- 1
  combined$npr_clothing[combined$item_name=="CLOTHING"] <- 1
  combined$npr_clothing[combined$item_name=="CLOTHING REPAIR SHOP,TRAILER MOUNTED"] <- 1
  combined$npr_clothing[combined$item_name=="Clothing, Special Purpose"] <- 1
  combined$npr_clothing[combined$item_name=="CLOTHING, SPECIAL PURPOSE"] <- 1
  combined$npr_clothing[combined$item_name=="CLOTHING, SPECIAL PURPOSE, DEMIL A"] <- 1
  combined$npr_clothing[combined$item_name=="CPCVX GOGGLES PROTECTIVE"] <- 1
  combined$npr_clothing[combined$item_name=="COAT,ALL-WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="COAT,FIREMANS,BDU  "] <- 1
  combined$npr_clothing[combined$item_name=="COAT,SHOOTER'S"] <- 1
  combined$npr_clothing[combined$item_name=="COAT,CAMOUFLAGE PATTERN"] <- 1
  combined$npr_clothing[combined$item_name=="COAT,COMBAT"] <- 1
  combined$npr_clothing[combined$item_name=="COAT,COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="COAT,CAMOUFLAGE BLACK ARMY 357"] <- 1
  combined$npr_clothing[combined$item_name=="COAT,MAN'S"] <- 1
  combined$npr_clothing[combined$item_name=="COVERALLS,ANTI-EXPOSURE"] <- 1
  combined$npr_clothing[combined$item_name=="COVERALLS,DISPOSABLE"] <- 1
  combined$npr_clothing[combined$item_name=="COVERALLS,FIREMEN'S"] <- 1
  combined$npr_clothing[combined$item_name=="COVERALLS,FUEL HANDLER"] <- 1
  combined$npr_clothing[combined$item_name=="COVERALLS,MEN'S"] <- 1
  combined$npr_clothing[combined$item_name=="COVERALLS,UTILITY"] <- 1
  combined$npr_clothing[combined$item_name=="COVERALLS,WOMEN'S"] <- 1
  combined$npr_clothing[combined$item_name=="DESC=BOOTS COMBAT "] <- 1
  combined$npr_clothing[combined$item_name=="DESC=CPCVX PROTECTIVE PANTS SIMUNI "] <- 1
  combined$npr_clothing[combined$item_name=="DESC=CPCV GORTEX TROUSERS XLG "] <- 1
  combined$npr_clothing[combined$item_name=="DESC=CPCV TROUSERS GORTEX LG REG "] <- 1
  combined$npr_clothing[combined$item_name=="DESC=FLEECE POLARTEC "] <- 1
  combined$npr_clothing[combined$item_name=="DESC=GLOVES RUCKER BLACK "] <- 1
  combined$npr_clothing[combined$item_name=="DESC=HOOD, ANTIFLASH FIRE RESISTAN "] <- 1
  combined$npr_clothing[combined$item_name=="DESC=LASER BALLISTIC GLASSES "] <- 1
  combined$npr_clothing[combined$item_name=="DESC=PARKA GORTEX LWT M "] <- 1
  combined$npr_clothing[combined$item_name=="DESC=PARKA GOORTEX LWT XL "] <- 1
  combined$npr_clothing[combined$item_name=="DESC=PARKA COLD WEATHER LARGE "] <- 1
  combined$npr_clothing[combined$item_name=="DESC=PROTECT COVERALL 25 PER BOX "] <- 1
  combined$npr_clothing[combined$item_name=="DESC=SILKWEIGHT DRAWERS BLK XL "] <- 1
  combined$npr_clothing[combined$item_name=="DESC=TRSRS GORTEX LWT L "] <- 1
  combined$npr_clothing[combined$item_name=="DESC=TRSRS GORTEX LWT XL "] <- 1
  combined$npr_clothing[combined$item_name=="DESC=TRSRS GORTEX L WT MED "] <- 1
  combined$npr_clothing[combined$item_name=="DESC=TROUSERS COLD WEATHER XLG "] <- 1
  combined$npr_clothing[combined$item_name=="DESC=TROUSERS  COLD WEATHER XLG "] <- 1
  combined$npr_clothing[combined$item_name=="DESC=TROUSERS COLD WEATHER LRG NMX "] <- 1
  combined$npr_clothing[combined$item_name=="DRAWERS,COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="DRAWERS,EXTREME COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="DRAWERS,FLAME RESISTANT"] <- 1
  combined$npr_clothing[combined$item_name=="DRAWERS,MEN'S"] <- 1
  combined$npr_clothing[combined$item_name=="DUAL VISOR ASSEMBLY"] <- 1
  combined$npr_clothing[combined$item_name=="DUTY BELT          "] <- 1
  combined$npr_clothing[combined$item_name=="EQUIPMENT BELT EXTE"] <- 1
  combined$npr_clothing[combined$item_name=="EYE PROTECTOR      "] <- 1
  combined$npr_clothing[combined$item_name=="FACEMASK           "] <- 1
  combined$npr_clothing[combined$item_name=="FIREMEN'S BOOT     "] <- 1
  combined$npr_clothing[combined$item_name=="FIREMAN'S COAT     "] <- 1
  combined$npr_clothing[combined$item_name=="FIREMEN'S GLOVE    "] <- 1
  combined$npr_clothing[combined$item_name=="FIREMEN'S TROUSER  "] <- 1
  combined$npr_clothing[combined$item_name=="FOOTWEAR, MENS"] <- 1
  combined$npr_clothing[combined$item_name=="Footwear, Men's"] <- 1
  combined$npr_clothing[combined$item_name=="FOOTWEAR, MEN'S"] <- 1
  combined$npr_clothing[combined$item_name=="FOOTWEAR, WOMEN'S"] <- 1
  combined$npr_clothing[combined$item_name=="GAITERS"] <- 1
  combined$npr_clothing[combined$item_name=="GAITER,NECK        "] <- 1
  combined$npr_clothing[combined$item_name=="GLASSES,SAFETY,PROTECTIVE,TRAINING"] <- 1
  combined$npr_clothing[combined$item_name=="GLOVES,ANIMAL HANDLING"] <- 1
  combined$npr_clothing[combined$item_name=="GLOVES,ANTI-VIBRATION"] <- 1
  combined$npr_clothing[combined$item_name=="GLOVES,CHEMICAL AND OIL PROTECTIVE"] <- 1
  combined$npr_clothing[combined$item_name=="GLOVES,COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="GLOVES, COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="GLOVES,DISPOSABLE"] <- 1
  combined$npr_clothing[combined$item_name=="GLOVES,FLAME RESISTANT"] <- 1
  combined$npr_clothing[combined$item_name=="GLOVES,FUEL HANDLERS,JP-8"] <- 1
  combined$npr_clothing[combined$item_name=="GLOVES,FUEL,HANDLERS,JP-8"] <- 1
  combined$npr_clothing[combined$item_name=="GLOVES,HEAT PROTECTIVE"] <- 1
  combined$npr_clothing[combined$item_name=="GLOVES,IMPACT PROTECTIVE"] <- 1
  combined$npr_clothing[combined$item_name=="GLOVE INSERTS,COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="GLOVE INSERTS,HIGH TEMPERATURE PROTECTIVE"] <- 1
  combined$npr_clothing[combined$item_name=="GLOVES,LEATHER     "] <- 1
  combined$npr_clothing[combined$item_name=="GLOVE LINER        "] <- 1
  combined$npr_clothing[combined$item_name=="GLOVES,RUBBER,INDUSTRIAL"] <- 1
  combined$npr_clothing[combined$item_name=="GLOVES,MEN'S"] <- 1
  combined$npr_clothing[combined$item_name=="GLOVES,MEN'S AND WOMEN'S"] <- 1
  combined$npr_clothing[combined$item_name=="GLOVES,MENS AND WOMENS"] <- 1
  combined$npr_clothing[combined$item_name=="GLOVE SHELLS,COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="GLOVES, SAFETY"] <- 1
  combined$npr_clothing[combined$item_name=="GOGGLES            "] <- 1
  combined$npr_clothing[combined$item_name=="GOGGLE ASSEMBLY    "] <- 1
  combined$npr_clothing[combined$item_name=="GOGGLES,BALLISTIC  "] <- 1
  combined$npr_clothing[combined$item_name=="GOGGLES,BALLISTIC,BLACK FRAME KIT"] <- 1
  combined$npr_clothing[combined$item_name=="GOGGLES,EYE PROTECTION LASER SAFETY"] <- 1
  combined$npr_clothing[combined$item_name=="GOGGLES KIT,VEHICLE OPS"] <- 1
  combined$npr_clothing[combined$item_name=="GOGGLES,INDUSTRIAL"] <- 1
  combined$npr_clothing[combined$item_name=="GOGGLES,PROTECTIVE,INFECTION"] <- 1
  combined$npr_clothing[combined$item_name=="GOGGLES,SAFETY     "] <- 1
  combined$npr_clothing[combined$item_name=="GOGGLES-SUN,WIND AND DUST"] <- 1
  combined$npr_clothing[combined$item_name=="GOGGLES,SUN,WIND AND DUST"] <-1
  combined$npr_clothing[combined$item_name=="HANDBAG,WOMAN'S"] <- 1
  combined$npr_clothing[combined$item_name=="HAT,CAMOUFLAGE PATTERN"] <- 1
  combined$npr_clothing[combined$item_name=="HAT,SUN,ARMY WARRIOR,COMBAT,UNIFORM,TYPE IV"] <- 1
  combined$npr_clothing[combined$item_name=="HAT,SUN"] <- 1
  combined$npr_clothing[combined$item_name=="HEADBAND,GOGGLES"] <- 1
  combined$npr_clothing[combined$item_name=="HOISERY AND CLOTHING ACCESSORIES, MENS"] <- 1
  combined$npr_clothing[combined$item_name=="Hoisery, Handwear, and Clothing Accessories, Men's"] <- 1
  combined$npr_clothing[combined$item_name=="HOOD,COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="HOOD,COMBAT VEHICLE CREWMEN'S COVERALLS"] <- 1 
  combined$npr_clothing[combined$item_name=="HOOD,EXTREME COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="HOOD,LIGHTWEIGHT   "] <- 1
  combined$npr_clothing[combined$item_name=="INDIVIDUAL BELT"] <- 1
  combined$npr_clothing[combined$item_name=="INDIVIDUAL EQUIPMENT"] <- 1
  combined$npr_clothing[combined$item_name=="Individual Equipment"] <- 1
  combined$npr_clothing[combined$item_name=="JACKET,BUG-OUT     "] <- 1
  combined$npr_clothing[combined$item_name=="JACKET,COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="JACKET,COMBAT      "] <- 1
  combined$npr_clothing[combined$item_name=="JACKET,PHYSICAL FITNESS UNIFORM"] <- 1
  combined$npr_clothing[combined$item_name=="JACKET,EXTREME COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="JACKET,FLAME RESISTANT"] <- 1
  combined$npr_clothing[combined$item_name=="JACKET,PHYSICAL FITNESS"] <- 1
  combined$npr_clothing[combined$item_name=="JACKET,WET WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="JERSEY,WORKING     "] <- 1
  combined$npr_clothing[combined$item_name=="KIT,TEAM,KH        "] <- 1
  combined$npr_clothing[combined$item_name=="KEEPER,BELT-STRAP"] <- 1
  combined$npr_clothing[combined$item_name=="LACES,FOOTWEAR"] <- 1
  combined$npr_clothing[combined$item_name=="LENS,GOGGLES,INDUSTRIAL"] <- 1
  combined$npr_clothing[combined$item_name=="LENS,SUN,WIND AND DUST GOGGLES"] <- 1
  combined$npr_clothing[combined$item_name=="LENS,SPECTACLE REPLACEMENT"] <- 1
  combined$npr_clothing[combined$item_name=="LEP,UWEAR,ST,B,XL,R"] <- 1
  combined$npr_clothing[combined$item_name=="LINER,COLD WEATHER COAT"] <- 1
  combined$npr_clothing[combined$item_name=="LINER,COLD WEATHER TROUSERS"] <- 1
  combined$npr_clothing[combined$item_name=="LINER,EXTREME COLD WEATHER PARKA"] <- 1
  combined$npr_clothing[combined$item_name=="LINER,FIELD PACK"] <- 1
  combined$npr_clothing[combined$item_name=="LINER,PARKA        "] <- 1
  combined$npr_clothing[combined$item_name=="LINER,SNOW CAMOUFLAGE TROUSERS"] <- 1
  combined$npr_clothing[combined$item_name=="LINER,WET WEATHER PONCHO"] <- 1
  combined$npr_clothing[combined$item_name=="MASK,EXTREME COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="MITTEN,HEAT PROTECTIVE"] <- 1
  combined$npr_clothing[combined$item_name=="MITTEN INSERTS,COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="MITTEN SET,EXTREME COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="MITTEN SHELLS,EXTREME COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="MITTEN SHELLS,COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="MITTEN SHELLS,SNOW CAMOUFLAGE"] <- 1
  combined$npr_clothing[combined$item_name=="MITTENS,TRIGGER,FINGER"] <- 1
  combined$npr_clothing[combined$item_name=="MOLDED WAIST BELT  "] <- 1
  combined$npr_clothing[combined$item_name=="NECK SEAL,ANTIEXPOSURE COVERALL'S"] <- 1
  combined$npr_clothing[combined$item_name=="NOTIONS AND APPAREL FINDINGS"] <- 1
  combined$npr_clothing[combined$item_name=="OVERALLS,COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="OVERALLS,WET WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="OVERBOOTS CHEMICAL "] <- 1
  combined$npr_clothing[combined$item_name=="OVERBOOT,LIGHTWEIGHT,CBRN"] <- 1
  combined$npr_clothing[combined$item_name=="OVERSHOES,MENS"] <- 1
  combined$npr_clothing[combined$item_name=="OVERSHOES,NUCLEAR,BIOLOGICAL AND CHEMICAL CONTAMINANTS PROTECTIVE"] <- 1
  combined$npr_clothing[combined$item_name=="OUTERWEAR, MENS"] <- 1
  combined$npr_clothing[combined$item_name=="OUTERWEAR, MEN'S"] <- 1
  combined$npr_clothing[combined$item_name=="OUTERWEAR, WOMEN'S"] <- 1
  combined$npr_clothing[combined$item_name=="PATCH POCKET,UTILITY"] <- 1
  combined$npr_clothing[combined$item_name=="PCH,GEN,PURPOSE,WDL"] <- 1
  combined$npr_clothing[combined$item_name=="PANT,LEV1,MR,BROWN "] <- 1
  combined$npr_clothing[combined$item_name=="PANT,LEV1,XLR,BROWN"] <- 1
  combined$npr_clothing[combined$item_name=="PANT,LEV2,XLR,BROWN"] <- 1
  combined$npr_clothing[combined$item_name=="PANT,LLEV7,MR,AG   "] <- 1
  combined$npr_clothing[combined$item_name=="PANT,SS,LEV5,XLR,AG"] <- 1
  combined$npr_clothing[combined$item_name=="PANT,SS,LEV5,LR,AG "] <- 1
  combined$npr_clothing[combined$item_name=="PANTS,PHYSICAL FITNESS"] <- 1
  combined$npr_clothing[combined$item_name=="PANTS,PHYSICAL FITN"] <- 1
  combined$npr_clothing[combined$item_name=="PANTS,PFU          "] <- 1
  combined$npr_clothing[combined$item_name=="PANT,SS,LEV5,MR,AG "] <- 1
  combined$npr_clothing[combined$item_name=="PARKA,CAMOUFLAGE"] <- 1
  combined$npr_clothing[combined$item_name=="PARKA,COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="PARKA,EXTREME COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="PARKA,NIGHT CAMOUFLAGE"] <- 1
  combined$npr_clothing[combined$item_name=="PARKA,SNOW CAMOUFLAGE"] <- 1
  combined$npr_clothing[combined$item_name=="PARKA,WET WEATHER"]<- 1
  combined$npr_clothing[combined$item_name=="PARKA, WET WEATHER (BDU)"] <- 1
  combined$npr_clothing[combined$item_name=="PERSONNEL IDENTIFICATION BAND KIT"] <- 1
  combined$npr_clothing[combined$item_name=="POLE,BEACH,PANEL MARKER"] <- 1
  combined$npr_clothing[combined$item_name=="PULLOVER,POLAR FLEE"] <- 1
  combined$npr_clothing[combined$item_name=="PONCHO,WET WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="REPLACEMENT LENS,GRAY,OAKLEY SI M FRAME"] <- 1
  combined$npr_clothing[combined$item_name=="SAFETY GLASSES,REVISION SAWFLY EYEWEAR SYSTEM,REGULAR"] <- 1
  combined$npr_clothing[combined$item_name=="SAFETY GLASSES,REVISION SAWFLY EYEWEAR SYSTEM,LARGE"] <- 1
  combined$npr_clothing[combined$item_name=="SAFETY GOGGLES"] <- 1
  combined$npr_clothing[combined$item_name=="SAFETY GOGGLES,ARENA GOGGLE KIT"] <- 1
  combined$npr_clothing[combined$item_name=="SCARF,NECKWEAR,MEN'S"] <- 1
  combined$npr_clothing[combined$item_name=="SHIRT,COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="SHIRT,COMBAT       "] <- 1
  combined$npr_clothing[combined$item_name=="SHIRT,COMBAT,COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="SHIRT,COMBAT ENSEMBLE"] <- 1
  combined$npr_clothing[combined$item_name=="SHIRT,COMBAT,FR    "] <- 1
  combined$npr_clothing[combined$item_name=="SHIRT,FLAME RESISTANT"] <- 1
  combined$npr_clothing[combined$item_name=="SHIRT,LEV3,LR,BROWN"] <- 1
  combined$npr_clothing[combined$item_name=="SHIRT,LEV3,MR,BROWN"] <- 1
  combined$npr_clothing[combined$item_name=="SHIRT,LIGHTWEIGHT  "] <- 1
  combined$npr_clothing[combined$item_name=="SHIRT,LS,LEV2,LL,BR"] <- 1
  combined$npr_clothing[combined$item_name=="SHIRT,LS,LEV1,XLR,B"] <- 1
  combined$npr_clothing[combined$item_name=="SHIRT,LS,LEV2,XLR,B"] <- 1
  combined$npr_clothing[combined$item_name=="SHIRT,T,LEV1,XLL,BR"] <- 1
  combined$npr_clothing[combined$item_name=="SHIRT,MAN'S"] <- 1
  combined$npr_clothing[combined$item_name=="SHIRT,MANS"] <- 1
  combined$npr_clothing[combined$item_name=="SHOES,GYMNASIUM"] <- 1
  combined$npr_clothing[combined$item_name=="SHOES,MEN'S"] <- 1
  combined$npr_clothing[combined$item_name=="SHOE, MEN'S"] <- 1
  combined$npr_clothing[combined$item_name=="SHOES, MEN'S, PAIR"] <- 1
  combined$npr_clothing[combined$item_name=="SHOES,RUNNING,MEN'S"] <- 1
  combined$npr_clothing[combined$item_name=="SHOES,SAFETY,MEN'S"] <- 1
  combined$npr_clothing[combined$item_name=="SHOES,SHOWER       "] <- 1
  combined$npr_clothing[combined$item_name=="SNOWSHOES"] <- 1
  combined$npr_clothing[combined$item_name=="SNOWSHOE,ASSAULT,MILITARY"] <- 1
  combined$npr_clothing[combined$item_name=="SLEEPING SYSTEM OUTFIT,EXTREME COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="SKIRT,WOMAN'S"] <- 1
  combined$npr_clothing[combined$item_name=="SOCKS,ANTI-EXPOSURE"] <- 1
  combined$npr_clothing[combined$item_name=="SOCKS,EXTREME COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="SOCKS,EXTREME COLD WEATHER,THORLO"] <- 1
  combined$npr_clothing[combined$item_name=="SOCKS,HEAVYWEIGHT,ALL WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="SOCKS,MEN'S        "] <- 1
  combined$npr_clothing[combined$item_name=="SOCKS"] <- 1
  combined$npr_clothing[combined$item_name=="SOCKS,THERMAL AND IMMERSION PROTECTIVE"] <- 1
  combined$npr_clothing[combined$item_name=="SOCK,PAINT SPRAYER "] <- 1
  combined$npr_clothing[combined$item_name=="SPECTACLES,BALLISTIC PROTECTIVE"] <- 1
  combined$npr_clothing[combined$item_name=="SPECTACLES,BALLISTIC AND LASER PROTECTIVE"] <- 1
  combined$npr_clothing[combined$item_name=="SPECTACLE,COMBO PACK,UVEX"] <- 1
  combined$npr_clothing[combined$item_name=="SPECTACLE,COMBO PACK,UVEX GENESIS"] <- 1
  combined$npr_clothing[combined$item_name=="SPECTACLES,INDUSTRIAL"] <- 1
  combined$npr_clothing[combined$item_name=="SPECTACLE KIT      "] <- 1
  combined$npr_clothing[combined$item_name=="SPECTACLES KIT,BALLISTIC AND LASER PROTECTIVE"] <- 1
  combined$npr_clothing[combined$item_name=="SPECTACLE KIT,INTERCHANGABLE COMPONENT EYESHIELD"] <- 1
  combined$npr_clothing[combined$item_name=="SPECTACLE KIT,EYE SAFTEY SYSTEM ESS"] <- 1
  combined$npr_clothing[combined$item_name=="SPECTACLES SET,BALLISTIC AND LASER PROTECTIVE"] <- 1
  combined$npr_clothing[combined$item_name=="SPECTACLES SET,BALLISTIC PROTECTIVE"] <- 1
  combined$npr_clothing[combined$item_name=="SPECTACLES,SPECIAL "] <- 1
  combined$npr_clothing[combined$item_name=="SPECTACLE,SUNGLASSES"] <- 1
  combined$npr_clothing[combined$item_name=="STRAP CUTTER,COMBAT"] <- 1
  combined$npr_clothing[combined$item_name=="STRAP,RETAINING"] <- 1
  combined$npr_clothing[combined$item_name=="SUIT,BODY COOLING  "] <- 1
  combined$npr_clothing[combined$item_name=="SUIT,RIOT TRAINING"] <- 1
  combined$npr_clothing[combined$item_name=="SUIT,SURVIVAL,COLD "] <- 1
  combined$npr_clothing[combined$item_name=="SUNGLASSES"] <- 1
  combined$npr_clothing[combined$item_name=="SUSPENDERS,INDIVIDUAL EQUIPMENT BELT"] <- 1
  combined$npr_clothing[combined$item_name=="SUSPENDERS,TROUSERS"] <- 1
  combined$npr_clothing[combined$item_name=="SWEATER"] <- 1
  combined$npr_clothing[combined$item_name=="SWEAT PANTS"] <- 1
  combined$npr_clothing[combined$item_name=="T-SHIRT,ATHLETE'S"] <- 1
  combined$npr_clothing[combined$item_name=="TANK,FABRIC,COLLAPSIBLE"] <- 1
  combined$npr_clothing[combined$item_name=="TACTICAL REPAIR KIT"] <- 1
  combined$npr_clothing[combined$item_name=="TRUNKS,UTILITY"] <- 1
  combined$npr_clothing[combined$item_name=="TROUSERS,COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="TROUSERS,COMBAT"] <- 1
  combined$npr_clothing[combined$item_name=="TROUSERS,CAMOUFLAGE BLACK ARMY 357"] <- 1
  combined$npr_clothing[combined$item_name=="TROUSERS,CAMOUFLAGE PATTERN"] <- 1
  combined$npr_clothing[combined$item_name=="TROUSERS,EXTREME COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="TROUSERS,FLAME RESISTANT"] <- 1
  combined$npr_clothing[combined$item_name=="TROUSER,FLIGHT DECK"] <- 1
  combined$npr_clothing[combined$item_name=="TROUSERS,MEN'S"] <- 1
  combined$npr_clothing[combined$item_name=="TROUSERS,MEN'S PAJAMA"] <- 1
  combined$npr_clothing[combined$item_name=="TROUSERS,SNOW CAMOUFLAGE"] <- 1
  combined$npr_clothing[combined$item_name=="TROUSERS,WET WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="UNDERSHIRT,COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="UNDERSHIRT,EXTREME COLD WEATHER"] <- 1
  combined$npr_clothing[combined$item_name=="UNDERSHIRT,FLAME RESISTANT"] <- 1
  combined$npr_clothing[combined$item_name=="UNDERSHIRT,MAN'S"] <- 1
  combined$npr_clothing[combined$item_name=="UNDERWEAR AND NIGHTWEAR, MENS"] <- 1
  combined$npr_clothing[combined$item_name=="UNDERWEAR AND NIGHTWEAR, WOMENS"] <- 1
  combined$npr_clothing[combined$item_name=="UVEX GENESIS CLEAR SPECTACLE ASSEMBLY"] <- 1
  
  
  
  combined$npr_clothing_quantity = 0
  combined$npr_clothing_quantity = (combined$npr_clothing * combined$quantity)
  combined$npr_clothing_totalcost = 0
  combined$npr_clothing_totalcost = combined$npr_clothing*combined$acquisition_cost
  
  return(combined)
}
npr_disaster <- function(combined){
  combined$npr_disaster = 0
  combined$npr_disaster[combined$item_name=="FALL ARRESTER ASSEMBLY,GUIDED TYPE"] <- 1
  combined$npr_disaster[combined$item_name=="DESC=PROTECTOR  HEARING "] <- 1
  combined$npr_disaster[combined$item_name=="MASK,AIR FILTERING"] <- 1
  combined$npr_disaster[combined$item_name=="RECLAIMER,REFRIGERANT"] <- 1
  combined$npr_disaster[combined$item_name=="CUTTER,SEAT BELT   "] <- 1
  combined$npr_disaster[combined$item_name=="HOOK,GRAPNEL       "] <- 1
  combined$npr_disaster[combined$item_name=="FORWARD AREA WATER "] <- 1
  combined$npr_disaster[combined$item_name=="FILTER,CHARCOAL    "] <- 1
  combined$npr_disaster[combined$item_name=="SAMPLER KIT,AIR"] <- 1
  
  combined$npr_disaster[combined$item_name=="KIT,BAR RESCUE     "] <- 1  
  combined$npr_disaster[combined$item_name=="BAR,EMERGENCY RESCUE"] <- 1
  combined$npr_disaster[combined$item_name=="TOOL,EMERGENCY INGRESS"] <- 1
  combined$npr_disaster[combined$item_name=="AT-FP CHECK POINT KIT"] <- 1
  combined$npr_disaster[combined$item_name=="ANTI-TERRORISM FORCE PROTECTION CHECKPOINT SET"] <- 1
  combined$npr_disaster[combined$item_name=="HOIST,INTERNAL RESCUE"] <- 1
  combined$npr_disaster[combined$item_name=="BLANKET,WRAP AROUND"] <- 1
  combined$npr_disaster[combined$item_name=="COLD WEATHER KIT   "] <- 1
  combined$npr_disaster[combined$item_name=="ARMBAND,CHAMELEON,EXTRA LENGTH"] <- 1
  combined$npr_disaster[combined$item_name=="NOZZLE,FIRE EQUIPMENT"] <- 1
  combined$npr_disaster[combined$item_name=="Fire Fighting Equipment"] <- 1
  combined$npr_disaster[combined$item_name=="ASSY,CYLINDER VALVE"] <- 1
  combined$npr_disaster[combined$item_name=="LOWERING DEVICE,PERSONNEL PARACHUTE,BACK"] <- 1
  combined$npr_disaster[combined$item_name=="TESTER,FIRE HOSE   "] <- 1
  combined$npr_disaster[combined$item_name=="HOLSTER,HARNESS PAR"] <- 1
  combined$npr_disaster[combined$item_name=="HARNESS ASSEMBLY,TROOP TYPE II"] <- 1
  combined$npr_disaster[combined$item_name=="LIGHTWEIGHT INFLATABLE DECONTAMINATION SYSTEM,SUPREME"] <- 1
  combined$npr_disaster[combined$item_name=="SPRAYING UNIT,CLEANING-DEICING-DECONTAMINATING FLUID,TRUCK MOUNTED"] <- 1
  combined$npr_disaster[combined$item_name=="HARNESS,PERSONNEL PARACHUTE,TORSO SUIT"] <- 1
  combined$npr_disaster[combined$item_name=="HARNESS,SHOULDER HO"] <- 1
  combined$npr_disaster[combined$item_name=="HARNESS,SURVIVAL KI"] <- 1
  combined$npr_disaster[combined$item_name=="HARNESS,SURVIVAL VEST"] <- 1
  
  combined$npr_disaster[combined$item_name=="RESCUE KIT,AIR HAMMER"] <- 1
  combined$npr_disaster[combined$item_name=="MK 4 BOMB BOT "] <- 1
  combined$npr_disaster[combined$item_name=="DESC=MK 4 BOMB BOT "] <- 1
  combined$npr_disaster[combined$item_name=="OVERGARMENT,CHEMICA"] <- 1
  combined$npr_disaster[combined$item_name=="TURRET,ROOF,FIRETRUCK"] <- 1
  combined$npr_disaster[combined$item_name=="BAG,SMOKES RESCUE  "] <- 1
  combined$npr_disaster[combined$item_name=="TURRET,BUMPER,FIRETRUCK"] <- 1
  combined$npr_disaster[combined$item_name=="SHIELD,FIRE EXTING "] <- 1
  combined$npr_disaster[combined$item_name=="BLANKET,FIRE"] <- 1
  combined$npr_disaster[combined$item_name=="FIRESUPRSN SYSTEM  "] <- 1
  combined$npr_disaster[combined$item_name=="TUBE,DRINKING EXTER"] <- 1
  combined$npr_disaster[combined$item_name=="FILTER CARTRIDGE   "] <- 1
  combined$npr_disaster[combined$item_name=="HOSE,COMPRESSED,INLET"] <- 1
  combined$npr_disaster[combined$item_name=="KIT,PERCUSSIVE RESCUE TOOL"] <- 1
  combined$npr_disaster[combined$item_name=="MASK,AIR LINE"] <- 1
  combined$npr_disaster[combined$item_name=="EXTRICATION KIT,RECIPROCATING SAW,RESCUE AND SALVAGING"] <- 1
  combined$npr_disaster[combined$item_name=="ROPE EDGE GUARD    "] <- 1
  combined$npr_disaster[combined$item_name=="TUBE,DRINKING"] <- 1
  combined$npr_disaster[combined$item_name=="HOSE,AIR DUCT,AIR BREATHING"] <- 1
  combined$npr_disaster[combined$item_name=="SPECTACLE,LASER    "] <- 1
  combined$npr_disaster[combined$item_name=="FIRE CONTROL DESIGNATING, INDICATING"] <- 1
  combined$npr_disaster[combined$item_name=="DETECTING-RANGING SET,FIRE CONTROL"] <- 1
  combined$npr_disaster[combined$item_name=="PLATFORM,LADDER    "] <- 1
  combined$npr_disaster[combined$item_name=="PAD,CONTAMINATION CONTROL MAT"] <- 1
  
  combined$npr_disaster[combined$item_name=="BEDDING,EMERGENCY PACK"] <- 1
  combined$npr_disaster[combined$item_name=="COVERALLS,TOXICOLOGICAL AGENTS PROTECTIVE"] <- 1
  combined$npr_disaster[combined$item_name=="FIREMAN'S HELMET   "] <- 1
  combined$npr_disaster[combined$item_name=="KNIFE,STRAP CUTTING,FIREMAN'S"] <- 1
  combined$npr_disaster[combined$item_name=="SUIT, CHEMICAL PROTECTIVE, CIVIL"] <- 1
  combined$npr_disaster[combined$item_name=="FIREMEN'S GLOVES   "] <- 1
  combined$npr_disaster[combined$item_name=="DESC=POWER SYSTEM, EMERGENCY,MOBIL "] <- 1
  combined$npr_disaster[combined$item_name=="DESC=POWER SYSTEM, EMERGENCY, MOBI "] <- 1
  combined$npr_disaster[combined$item_name=="DESC=POWER SYSTEM EMERGENCY MOBILE "] <- 1
  combined$npr_disaster[combined$item_name=="LADDER,FIRE,SINGLE"] <- 1
  combined$npr_disaster[combined$item_name=="LADDER,FIRE,EXTENSION"] <- 1
  combined$npr_disaster[combined$item_name=="BAG,BIOHAZARD DISPOSAL"] <- 1
  combined$npr_disaster[combined$item_name=="BLANKET,SURVIVAL"]<- 1
  combined$npr_disaster[combined$item_name=="EXTINGUISHER-DRILL,FIRE"] <- 1
  combined$npr_disaster[combined$item_name=="PARTS KIT,FIRE EXTINGUISHER"] <- 1
  combined$npr_disaster[combined$item_name=="POWER PACK,RESCUE AND SALVAGING KIT"] <- 1
  combined$npr_disaster[combined$item_name=="MASK,CHEMICAL-BIOLOGICAL"] <- 1
  combined$npr_disaster[combined$item_name== "HOOD,CHEMICAL-BIOLOGICAL MASK"] <- 1
  combined$npr_disaster[combined$item_name=="BAG,WATERPROOF,CHEMICAL-BIOLOGICAL MASK"] <- 1
  combined$npr_disaster[combined$item_name=="Safety and Rescue Equipment"] <- 1
  combined$npr_disaster[combined$item_name=="BASKET,RESCUE      "] <- 1
  combined$npr_disaster[combined$item_name=="KNIFE,RESCUE       "] <- 1
  combined$npr_disaster[combined$item_name=="DESC=PERSONNEL IDENTIFICATION BAND "] <- 1
  combined$npr_disaster[combined$item_name=="NECKLACE,PERSONNEL IDENTIFICATION TAG"] <- 1
  combined$npr_disaster[combined$item_name=="TAG,ELECTRONIC IDENTIFICATION"] <- 1
  combined$npr_disaster[combined$item_name=="AXE,FIREMAN        "] <- 1
  combined$npr_disaster[combined$item_name=="SHOP EQUIPMENT,FIRE CONTROL SYSTEM"] <- 1
  combined$npr_disaster[combined$item_name=="FIXTURE,TEST,FIRE CONTROL INSTRUMENT"] <- 1
  combined$npr_disaster[combined$item_name=="PAIL,COLLAPSIBLE"] <- 1
  combined$npr_disaster[combined$item_name=="POCKET,KNIFE,SURVIVAL VEST"] <- 1
  combined$npr_disaster[combined$item_name=="VEST,HIGH VISIBILITY"]<- 1
  combined$npr_disaster[combined$item_name=="CARRIER,CHEMICAL-BIOLOGICAL MASK"] <- 1
  combined$npr_disaster[combined$item_name=="INSERT,OPTICAL,CHEMICAL-BIOLOGICAL MASK"] <- 1
  combined$npr_disaster[combined$item_name=="SPECIAL PATROL INSERTION/EXTRACTION KIT"]<- 1
  combined$npr_disaster[combined$item_name=="SUIT,CHEMICAL PROTECTIVE"]<- 1
  combined$npr_disaster[combined$item_name=="BOOTS,CLIMBERS"]<- 1
  combined$npr_disaster[combined$item_name=="BOOTS,CLIMBERS'"]<- 1
  combined$npr_disaster[combined$item_name=="TEST KIT,MASK,PROTECTIVE"] <- 1
  combined$npr_disaster[combined$item_name=="BOOTS,FIREMENS"]<- 1
  combined$npr_disaster[combined$item_name=="DESC=EOD UXO CONTAINMENT TRAILER "] <- 1
  combined$npr_disaster[combined$item_name=="PITON,MOUNTAIN"]<- 1
  combined$npr_disaster[combined$item_name=="STOPPER,MOUNTAIN"] <- 1
  combined$npr_disaster[combined$item_name=="HARNESS,CLIMBING MOUNTAIN"] <- 1
  combined$npr_disaster[combined$item_name=="HARNESS,MOUNTAIN CLIMBING-RESCUE"] <- 1
  combined$npr_disaster[combined$item_name=="SNAP LINK,MOUNTAIN PITON"] <- 1
  combined$npr_disaster[combined$item_name=="RESERVOIR,CHEMICAL PROTECTIVE"] <- 1
  combined$npr_disaster[combined$item_name=="CLIMBERS EQUIPMENT SET"]<- 1
  combined$npr_disaster[combined$item_name=="RESERVOIR,CHEMICAL BIOLOGICAL"]<- 1
  combined$npr_disaster[combined$item_name=="CLIMBER'S EQUIPMENT SET"]<- 1
  combined$npr_disaster[combined$item_name=="DESC=EOD BOMB SUIT S104SUIT LG "]<- 1
  combined$npr_disaster[combined$item_name=="DESC=BOMB BLANKET 4X4 "] <- 1
  combined$npr_disaster[combined$item_name=="DESC=EOD BOMB HELMETS "]<- 1
  combined$npr_disaster[combined$item_name=="TOOL KIT,GENERAL PURPOSE EOD"] <- 1
  combined$npr_disaster[combined$item_name=="WATER,DRINKING,EMERGENCY"]<- 1
  combined$npr_disaster[combined$item_name=="FOOD PACKET,SURVIVAL"]<- 1
  combined$npr_disaster[combined$item_name=="FLAMELESS RATION HEATER, WASTE"]<- 1
  combined$npr_disaster[combined$item_name=="DETECTOR,HEAT"] <- 1
  combined$npr_disaster[combined$item_name=="MASK FILTERS"]<- 1
  combined$npr_disaster[combined$item_name=="POLE,SKI"]<- 1
  combined$npr_disaster[combined$item_name=="SKI DOM600WIDETRACK"] <- 1
  combined$npr_disaster[combined$item_name=="SLED,SELF-PROPELLED"] <- 1
  combined$npr_disaster[combined$item_name=="SNOWMOBILE"] <- 1
  combined$npr_disaster[combined$item_name=="SNOWMOBILE,L       "] <- 1
  combined$npr_disaster[combined$item_name=="SNOW BLOWER"] <- 1
  combined$npr_disaster[combined$item_name=="SNOWPLOW,TRUCK MOUNTED"]<- 1
  combined$npr_disaster[combined$item_name=="SNOW PLOW BLADE"] <- 1
  combined$npr_disaster[combined$item_name=="SNOWPLOW PKG       "] <- 1
  combined$npr_disaster[combined$item_name=="SNOWPLOW,TRUCK MOUNTING"] <- 1
  combined$npr_disaster[combined$item_name=="PLOW,SNOW REMOVAL  "] <- 1
  combined$npr_disaster[combined$item_name=="BLADE ASSEMBLY,SNOW PLOW"] <- 1
  combined$npr_disaster[combined$item_name=="SNOWMOBILE ARCTIC CAT"] <- 1
  combined$npr_disaster[combined$item_name=="SNOWMOBILE,L"] <- 1
  combined$npr_disaster[combined$item_name=="SNOWMOBILE"] <- 1
  combined$npr_disaster[combined$item_name=="SNOWMOBILE AND SLED"] <- 1
  combined$npr_disaster[combined$item_name=="SNOWBLOWER,TRACTOR MOUNTED"] <- 1
  combined$npr_disaster[combined$item_name=="SNOW REMOVAL UNIT,WALKING,POWER DRIVEN"] <- 1
  combined$npr_disaster[combined$item_name=="SNOW REMOVAL UNIT,SELF-PROPELLED"] <- 1
  combined$npr_disaster[combined$item_name=="DRY SUIT,RESCUE SWIMMERS"]<- 1
  combined$npr_disaster[combined$item_name=="DRY SUIT,RESCUE    "]<- 1
  combined$npr_disaster[combined$item_name=="HARNESS,PERSONNEL PARACHUTE,BACK"]<- 1
  combined$npr_disaster[combined$item_name=="HARNESS,RESCUE,UNIVERSAL"] <- 1
  combined$npr_disaster[combined$item_name=="PARACHUTE,HIGH-VELOCITY"] <- 1
  combined$npr_disaster[combined$item_name=="PACK,PERSONNEL PARACHUTE,TROOP BACK"] <- 1
  combined$npr_disaster[combined$item_name=="STATIC LINE SNAP   "] <- 1
  combined$npr_disaster[combined$item_name=="RIP CORD,PARACHUTE"] <- 1
  combined$npr_disaster[combined$item_name=="HARNESS,PERSONNEL PARACHUTE,CHEST"] <- 1
  combined$npr_disaster[combined$item_name=="HARNESS,PERSONNEL PARACHUTE,BACK AND CHEST,TROOP"] <- 1
  combined$npr_disaster[combined$item_name=="DESC=EXPLOSIVE DEVICE TRANSPORT "] <- 1
  combined$npr_disaster[combined$item_name=="FIXED SITE DECONTAMINATION SYSTEM"]<- 1
  combined$npr_disaster[combined$item_name=="SPRAYING UNIT,CLEANING-DEICING-DECONTAMINATING FLUID,TRUCK MOUNTED"] <- 1
  combined$npr_disaster[combined$item_name=="PARACHUTE,RESERVE,PERSONNEL,TROOP CHEST"]<- 1
  combined$npr_disaster[combined$item_name=="PARACHUTE,PERSONNEL,TROOP BACK"] <- 1
  combined$npr_disaster[combined$item_name=="STETHOSCOPE KIT,EXPLOSIVE ORDNANCE DISPOSAL"]<- 1
  combined$npr_disaster[combined$item_name=="TOOL AND EQUIPMENT KIT,EXPLOSIVE ORDNANCE DISPOSAL"] <- 1
  combined$npr_disaster[combined$item_name=="HELICOPTER,MEDEVAC "]<- 1
  combined$npr_disaster[combined$item_name=="PARACHUTE          "] <- 1
  combined$npr_disaster[combined$item_name=="CANOPY,PERSONNEL PARACHUTE"]<- 1
  
  combined$npr_disaster[combined$item_name=="RESCUE AND SALVAGE KIT"]<- 1
  combined$npr_disaster[combined$item_name=="PULLEY,RESCUE EQUIP"]<- 1
  combined$npr_disaster[combined$item_name=="RESCUE AND SALVAGING KIT,POWERED"]<- 1
  combined$npr_disaster[combined$item_name=="RESCUE HOOK,SURVIVAL"]<- 1
  combined$npr_disaster[combined$item_name=="KIT,CASUALTY EVACUATION,LAV-L"]<- 1
  combined$npr_disaster[combined$item_name=="TAG,MASS CASUALTY INCIDENT"] <- 1
  combined$npr_disaster[combined$item_name=="BAG,RESCUE EQUIPMENT"]<- 1
  combined$npr_disaster[combined$item_name=="TOOL KIT,TACTICAL RESCUE"]<- 1
  combined$npr_disaster[combined$item_name=="BEACON,DISTRESS"]<- 1
  combined$npr_disaster[combined$item_name=="RESCUE LIGHT,PERSONNEL DISTRESS"]<- 1
  combined$npr_disaster[combined$item_name=="RESCUE AND TRANSPORT SYSTEM,PATIENT"]<- 1
  combined$npr_disaster[combined$item_name=="EXTRACTION DEVICE,SPINE SPLINT ASSEMBLY"]<- 1
  combined$npr_disaster[combined$item_name=="COMPASS,MAGNETIC,UNMOUNTED"]<- 1
  combined$npr_disaster[combined$item_name=="COMPASS,MAGNETIC-INCLINOMETER"] <- 1
  combined$npr_disaster[combined$item_name=="INDICATOR,BEARING-RANGE"] <- 1
  combined$npr_disaster[combined$item_name=="NAVIGATION SET"] <- 1
  combined$npr_disaster[combined$item_name=="MAP DISPLAY UNIT,NA"] <- 1
  combined$npr_disaster[combined$item_name=="COMPASS,MAGNETIC,MOUNTED"]<- 1
  combined$npr_disaster[combined$item_name=="NAVIGATIONAL INSTRUMENTS"] <- 1
  combined$npr_disaster[combined$item_name=="COMPASS, DEMIL A"]<- 1
  combined$npr_disaster[combined$item_name=="DESC=COMPASS CADET 2200 BRUNTON "] <- 1
  combined$npr_disaster[combined$item_name=="LEAD,TEST"]<- 1
  combined$npr_disaster[combined$item_name=="MAINTENANCE KIT,EXPLOSIVE DETECTOR"]<- 1
  combined$npr_disaster[combined$item_name=="ANALYZER KIT,GAS CHIP MEASUREMENT SYSTEM"]<- 1
  combined$npr_disaster[combined$item_name=="DECON,SHELTER,SYSTE"]<- 1
  combined$npr_disaster[combined$item_name=="DESC=DETECTOR KIT MULTI GAS LCD "]<- 1
  combined$npr_disaster[combined$item_name=="DESC=DETECTOR MULTI GAS HANDHELD "]<- 1
  combined$npr_disaster[combined$item_name=="DETECTING AND TRACING SET,METAL"]<- 1
  combined$npr_disaster[combined$item_name=="DESC=DETECTOR CHEMICAL LIGHTWEIGHT "]<- 1
  combined$npr_disaster[combined$item_name=="RAKE,FOREST FIRE"]<- 1
  combined$npr_disaster[combined$item_name=="HOSE ASSEMBLY,NONMETALLIC,FIRE FIGHTING"]<- 1
  combined$npr_disaster[combined$item_name=="MODIFICATION KIT,FIRE FIGHTING EQUIPMENT"] <- 1
  combined$npr_disaster[combined$item_name=="TANK AND PUMP UNIT,SELF CONTAINED,FIRE FIGHTING"]<- 1
  combined$npr_disaster[combined$item_name=="FOAM LIQUID,FIRE EXTINGUISHING"]<- 1
  combined$npr_disaster[combined$item_name=="BRACKET,FIRE EXTINGUISHER"]<- 1
  combined$npr_disaster[combined$item_name=="NOZZLE,FIRE PROTECTION SYSTEM"] <- 1
  combined$npr_disaster[combined$item_name=="TYCHEM TK DELUXE A "]<- 1
  combined$npr_disaster[combined$item_name=="TYCHEM F COVERALL  "]<- 1
  combined$npr_disaster[combined$item_name=="MARKER,PERSONNEL,LIFE PRESERVER"]<- 1
  combined$npr_disaster[combined$item_name=="BLADDER ASSEMBLY,LIFE PRESERVER"] <- 1
  combined$npr_disaster[combined$item_name=="LIFE PRESERVER,YOKE"]<- 1
  combined$npr_disaster[combined$item_name=="JACKET LIFE        "] <- 1
  combined$npr_disaster[combined$item_name=="STRAP ASSY,LIFE PRESERVER"] <- 1
  combined$npr_disaster[combined$item_name=="LIFE PRESERVER,UNDERARM"]<- 1
  combined$npr_disaster[combined$item_name=="SLING,RESCUE EQUIPMENT"]<- 1
  combined$npr_disaster[combined$item_name=="SPILL CLEAN-UP KIT,HAZARDOUS MATERIAL"]<- 1
  combined$npr_disaster[combined$item_name=="DRUM,HAZARDOUS MATERIAL DISPOSAL"] <- 1
  combined$npr_disaster[combined$item_name=="TYVEK COVERALLS XL "]<- 1
  combined$npr_disaster[combined$item_name=="BAG,WATERPROOFING,CHEMICAL-BIOLOGICAL MASK"]<- 1
  combined$npr_disaster[combined$item_name=="TIMER,BREATHING APPARATUS"]<- 1
  combined$npr_disaster[combined$item_name=="BREATHING APPARATUS,EMERGENCY"] <- 1
  combined$npr_disaster[combined$item_name=="FIRE STARTING TOOL,MAGNESIUM"]<- 1
  combined$npr_disaster[combined$item_name=="AX,EMERGENCY ESCAPE AND RESCUE"]<- 1
  combined$npr_disaster[combined$item_name=="BOOM,SPILL CONTAINMENT,HAZARDOUS MATERIAL"] <- 1
  combined$npr_disaster[combined$item_name=="ROBOT,EXPLOSIVE ORDNANCE DISPOSAL"]<- 1
  combined$npr_disaster[combined$item_name=="DESC=ROBOT, ALLEN-VANGAURD "] <- 1
  combined$npr_disaster[combined$item_name=="TRACK,ROBOT LIFT   "] <- 1
  combined$npr_disaster[combined$item_name=="MK3MOD0            "] <- 1
  combined$npr_disaster[combined$item_name=="TOOL KIT,SUPPLEMENTAL,EXPLOSIVE ORDNANCE DISPOSAL"] <- 1
  combined$npr_disaster[combined$item_name=="TOOL KIT,EXPLOSIVE ORDNANCE DISPOSAL"] <- 1 
  combined$npr_disaster[combined$item_name=="PARTS KIT,EXPLOSIVE ORDNANCE DISPOSAL"]<- 1
  combined$npr_disaster[combined$item_name=="DESC=IROBOT 510 "]<- 1
  combined$npr_disaster[combined$item_name=="EOD ROBOT"] <- 1
  combined$npr_disaster[combined$item_name=="ROBOT,EXPLOSIVE,SPE"] <- 1
  combined$npr_disaster[combined$item_name=="DESC=ROBOT,MINI ANDROS "] <- 1
  combined$npr_disaster[combined$item_name=="MK3MOD0        "] <- 1
  combined$npr_disaster[combined$item_name=="MK3MOD0"] <- 1
  combined$npr_disaster[combined$item_name=="MK3MOD0 "] <- 1
  combined$npr_disaster[combined$item_name=="SURFACE USE EXPLOSIVE ORDNANCE"] <- 1
  combined$npr_disaster[combined$item_name=="DESC=MARCBOT "] <- 1
  combined$npr_disaster[combined$item_name=="DESC=MARCBOT ROBOTS "] <- 1
  combined$npr_disaster[combined$item_name=="MATILDA MESA "] <- 1
  combined$npr_disaster[combined$item_name=="MATILDA MESA"] <- 1
  combined$npr_disaster[combined$item_name=="DESC=MATILDA MESA "] <- 1
  combined$npr_disaster[combined$item_name=="MARKER,CAUTION     "] <- 1
  combined$npr_disaster[combined$item_name=="MINE,ANTIPERSONNEL,PRACTICE"] <- 1
  combined$npr_disaster[combined$item_name=="COVERALL  HAZMMAT"] <- 1
  combined$npr_disaster[combined$item_name=="COVERALL  TYVEK F TF 169"] <- 1
  combined$npr_disaster[combined$item_name=="CPCVX HAZMAT SPILL CONTAINMEN"] <- 1
  combined$npr_disaster[combined$item_name=="HAZ MAT SPILL CONTAINER"] <- 1
  combined$npr_disaster[combined$item_name=="HAZMAT CHEM PROTECTIVE SUITS"] <- 1
  combined$npr_disaster[combined$item_name=="LEVEL A HAZMAT PROTECTIVE SUIT"] <- 1
  combined$npr_disaster[combined$item_name=="HAZMAT SPILL CONTAINMENT AND CLEAN-UP EQUIP"] <- 1
  combined$npr_disaster[combined$item_name=="MAKE A BERM KIT"] <- 1
  combined$npr_disaster[combined$item_name=="PAD,ABSORBENT,HAZARDOUS MATERIAL"] <- 1
  combined$npr_disaster[combined$item_name=="PILLOW,ABSORBENT,HAZARDOUS MATERIAL"] <- 1
  combined$npr_disaster[combined$item_name=="SOCK,SPILL CONTAINMENT,HAZARDOUS MATERIAL"] <- 1
  combined$npr_disaster[combined$item_name=="SORBENT,HAZARDOUS MATERIAL"] <- 1
  combined$npr_disaster[combined$item_name=="SORBENT,OIL"] <- 1
  combined$npr_disaster[combined$item_name=="SPILL CLEAN-UP KIT,"] <- 1
  combined$npr_disaster[combined$item_name=="SPILL CLEAN-UP KIT,HAZARDOUS MATERIAL"] <- 1
  combined$npr_disaster[combined$item_name=="SPILL CONT PALLET"] <- 1
  combined$npr_disaster[combined$item_name=="SPILL CONTAINMENT K"] <- 1
  combined$npr_disaster[combined$item_name=="SPILL CONTAINMENT KIT,HAZARDOUS MATERIAL"] <- 1
  combined$npr_disaster[combined$item_name=="SPILL CONTAINMENT U"] <- 1
  combined$npr_disaster[combined$item_name=="SPILL CONTAINMENT UNIT,HAZARDOUS MATERIAL"] <- 1
  combined$npr_disaster[combined$item_name=="POCKET,SURVIVOR VEST"] <- 1
  combined$npr_disaster[combined$item_name=="TRAILER,FIRE FIGHTING"] <- 1
  combined$npr_disaster[combined$item_name=="EXTINGUISHER,FIRE"] <- 1
  combined$npr_disaster[combined$item_name=="SENSOR,FIRE DETECT "] <- 1
  combined$npr_disaster[combined$item_name=="DRY CHEMICAL,FIRE EXTINGUISHER"] <- 1
  combined$npr_disaster[combined$item_name=="FORCED ENTRY AND RESCUE EQUIPMENT,AIRCRAFT CRASH"] <- 1
  combined$npr_disaster[combined$item_name=="LIFE RAFT,INFLATABLE"] <- 1
  combined$npr_disaster[combined$item_name=="LIFE PRESERVER,VEST"] <- 1
  combined$npr_disaster[combined$item_name=="SUIT,IMMERSION     "] <- 1
  combined$npr_disaster[combined$item_name=="DIVER'S SUIT"] <- 1
  combined$npr_disaster[combined$item_name=="BOOTS,DIVERS'"] <- 1
  combined$npr_disaster[combined$item_name=="FLOTATION VEST,TACTICAL"] <- 1
  combined$npr_disaster[combined$item_name=="LIFE PRESERVER,VEST"] <- 1
  combined$npr_disaster[combined$item_name=="SPIROMATIC TEST UNIT"] <- 1
  combined$npr_disaster[combined$item_name=="MASK,CHEMICAL-BIOLO"] <- 1
  combined$npr_disaster[combined$item_name=="HOOK KNIFE,RESCUE  "] <- 1
  combined$npr_disaster[combined$item_name=="STRAP CUTTER,RESCUE HOOK"] <- 1
  combined$npr_disaster[combined$item_name=="FIELD SERVICE KIT  "] <- 1
  combined$npr_disaster[combined$item_name=="BAR,PRY"] <- 1
  combined$npr_disaster[combined$item_name=="CARD,COMPASS       "] <- 1
  combined$npr_disaster[combined$item_name=="CARD,COMPASS"] <- 1
  combined$npr_disaster[combined$item_name=="COMPASS ASSEMBLY"] <- 1
  combined$npr_disaster[combined$item_name=="COMPASS,GYRO"] <- 1
  combined$npr_disaster[combined$item_name=="TRANSIT,POCKET"] <- 1
  combined$npr_disaster[combined$item_name=="EOD SEARCH KIT     "] <- 1
  combined$npr_disaster[combined$item_name=="EOD SEARCH KIT "] <- 1
  combined$npr_disaster[combined$item_name=="EOD SEARCH KIT"] <- 1
  combined$npr_disaster[combined$item_name=="AIR SAMPLING KIT AND TRIPOD"] <- 1
  combined$npr_disaster[combined$item_name=="ALARM UNIT,CHEMICAL AGENT AUTOMATIC ALARM"] <- 1
  combined$npr_disaster[combined$item_name=="ALARM,GAS,AUTOMATIC"] <- 1
  combined$npr_disaster[combined$item_name=="ANALYZER,HAZARDOUS MATERIAL IDENTIFICATION"] <- 1
  combined$npr_disaster[combined$item_name=="BACKSCATTER X-RAY VAN"] <- 1
  combined$npr_disaster[combined$item_name=="CALCULATOR SET,RADIAC AND NUCLEAR YIELD"] <- 1
  combined$npr_disaster[combined$item_name=="CALCULATOR,WET BULB"] <- 1
  combined$npr_disaster[combined$item_name=="CHARGER,RADIAC DETECTOR"] <- 1
  combined$npr_disaster[combined$item_name=="COMBUSTIBLE GAS IND"] <- 1
  combined$npr_disaster[combined$item_name=="COMBUSTIBLE GAS INDICATOR SET,PORTABLE"] <- 1
  combined$npr_disaster[combined$item_name=="CONTROL,MINE DETECTOR"] <- 1
  combined$npr_disaster[combined$item_name=="CPCV VAPOR TRACER"] <- 1
  combined$npr_disaster[combined$item_name=="CPCVX    XRAY MOBILE VAN"] <- 1
  combined$npr_disaster[combined$item_name=="CPCVX DETECTOR  EXPLOSIVES"] <- 1
  combined$npr_disaster[combined$item_name=="CPCVX DETECTOR CARBON MONOXID"] <- 1
  combined$npr_disaster[combined$item_name=="CPCVX SINGLE GAS DETECTOR"] <- 1
  combined$npr_disaster[combined$item_name=="DETECTING SET,MINE"] <- 1
  combined$npr_disaster[combined$item_name=="DETECTOR GAS"] <- 1
  combined$npr_disaster[combined$item_name=="DETECTOR KIT,CHEMICAL AGENT"] <- 1
  combined$npr_disaster[combined$item_name=="DETECTOR KIT,GAS"] <- 1
  combined$npr_disaster[combined$item_name=="DETECTOR METAL"] <- 1
  combined$npr_disaster[combined$item_name=="DETECTOR MULTI GAS HANDHELD"] <- 1
  combined$npr_disaster[combined$item_name=="DETECTOR,CHEMICAL AGENT,AUTOMATIC"] <- 1
  combined$npr_disaster[combined$item_name=="DETECTOR,EXPLOSIVE ORDNANCE"] <- 1
  combined$npr_disaster[combined$item_name=="DETECTOR,GAS"] <- 1
  combined$npr_disaster[combined$item_name=="DETECTOR,METAL"] <- 1
  combined$npr_disaster[combined$item_name=="DETECTOR,MINE"] <- 1
  combined$npr_disaster[combined$item_name=="DETECTOR,RADIAC"] <- 1
  combined$npr_disaster[combined$item_name=="DOSEMETER,ELECTRONIC,PERSONAL MK.2"] <- 1
  combined$npr_disaster[combined$item_name=="EXPLOSIVE DETECTOR"] <- 1
  combined$npr_disaster[combined$item_name=="HAZARD-DETECTING INSTRUMENTS, APPARATUS"] <- 1
  combined$npr_disaster[combined$item_name=="INDICATOR,CARBON MONOXIDE"] <- 1
  combined$npr_disaster[combined$item_name=="INDICATOR,RADIAC"] <- 1
  combined$npr_disaster[combined$item_name=="METER,MULTI GAS"] <- 1
  combined$npr_disaster[combined$item_name=="METER,ROENTGEN RATE"] <- 1
  combined$npr_disaster[combined$item_name=="MONITOR"] <- 1
  combined$npr_disaster[combined$item_name=="MONITOR,MULTI-GAS"] <- 1
  combined$npr_disaster[combined$item_name=="MULTI - GAS DETECTO"] <- 1
  combined$npr_disaster[combined$item_name=="MULTI - GAS DETECTOR"] <- 1
  combined$npr_disaster[combined$item_name=="NOZZLE PROTECTIVE C"] <- 1
  combined$npr_disaster[combined$item_name=="PAPER,CHEMICAL AGEN"] <- 1
  combined$npr_disaster[combined$item_name=="PAPER,CHEMICAL AGENT DETECTOR"] <- 1
  combined$npr_disaster[combined$item_name=="POLE,TELESCOPING"] <- 1
  combined$npr_disaster[combined$item_name=="PORTABLE CHEMICAL DETECTOR"] <- 1
  combined$npr_disaster[combined$item_name=="PROBE,MINE"] <- 1
  combined$npr_disaster[combined$item_name=="RADIAC SET"] <- 1
  combined$npr_disaster[combined$item_name=="RADIACMETER"] <- 1
  combined$npr_disaster[combined$item_name=="RESPONSE DETECTOR T"] <- 1
  combined$npr_disaster[combined$item_name=="SAMPLER KIT AIR"] <- 1
  combined$npr_disaster[combined$item_name=="SAMPLING KIT,CBR AGENT"] <- 1
  combined$npr_disaster[combined$item_name=="SIMULATOR,DETECTOR UNIT,CHEMICAL AGENT AUTOMATIC ALARM"] <- 1
  combined$npr_disaster[combined$item_name=="SPECTROSCOPY,NUCLEAR SYSTEM"] <- 1
  combined$npr_disaster[combined$item_name=="TESTER,LEAKAGE,PROTECTIVE MASK"] <- 1
  combined$npr_disaster[combined$item_name=="GAS CHROMATOGRAPH-MASS SPECTROMETER"] <- 1
  combined$npr_disaster[combined$item_name=="WATER TESTING KIT,B"] <- 1
  combined$npr_disaster[combined$item_name=="WATER TESTING KIT,BACTERIOLOGICAL"] <- 1
  combined$npr_disaster[combined$item_name=="WET BULB-GLOBE TEMP"] <- 1
  combined$npr_disaster[combined$item_name=="STIMULATED COHERENT RADIATION DEVICES"] <- 1
  combined$npr_disaster[combined$item_name=="DETECTOR,WIND DIRECTION AND SPEED"] <- 1
  combined$npr_disaster[combined$item_name=="METEOROLOGICAL STATION GROUP"] <- 1
  combined$npr_disaster[combined$item_name=="COMPUTER,METEOROLOGICAL DATA"] <- 1
  combined$npr_disaster[combined$item_name=="METEOROLOGICAL MEASURING SET"] <- 1
  combined$npr_disaster[combined$item_name=="WEATHER STATION,ADV"] <- 1
  combined$npr_disaster[combined$item_name=="ANEMOMETER"] <- 1
  combined$npr_disaster[combined$item_name=="METEOROLOGICAL STATION,AUTOMATIC"] <- 1
  combined$npr_disaster[combined$item_name=="INDICATOR,METEOROLOGICAL DATA"] <- 1
  combined$npr_disaster[combined$item_name=="METEOROLOGICAL INSTRUMENTS AND APPARATUS"] <- 1
  combined$npr_disaster[combined$item_name=="RADIACMETER"] <- 1
  combined$npr_disaster[combined$item_name=="DETECTOR KIT,CHEMICAL AGENT"] <- 1
  combined$npr_disaster[combined$item_name=="DETECTOR,GAS"]<- 1
  combined$npr_disaster[combined$item_name=="DETECTING SET,MINE"]<- 1
  combined$npr_disaster[combined$item_name=="DESC=MINE DETECTOR "] <- 1
  combined$npr_disaster[combined$item_name=="DESC=MINELAB MINE DETECTOR SET "] <- 1
  combined$npr_disaster[combined$item_name=="ALARM,GAS,AUTOMATIC"]<- 1
  combined$npr_disaster[combined$item_name=="ANALYZER,HAZARDOUS MATERIAL IDENTIFICATION"]<- 1
  combined$npr_disaster[combined$item_name=="Hazard-Detecting Instruments and Apparatus"]<- 1
  combined$npr_disaster[combined$item_name=="VEST,SURVIVAL"]<- 1
  combined$npr_disaster[combined$item_name=="DESC=BOMB BLANKET "]<- 1
  combined$npr_disaster[combined$item_name=="REFLECTOR SET,HIGHWAY WARNING,TRIANGULAR"]<- 1
  combined$npr_disaster[combined$item_name=="REFLECTOR SET HIGHW"] <- 1
  combined$npr_disaster[combined$item_name=="MARKER,TRAFFIC CONTROL DEVICE"]<- 1
  combined$npr_disaster[combined$item_name=="FIRE FIGHTING EQUIPMENT"]<- 1
  combined$npr_disaster[combined$item_name=="RESCUE AND SALVAGING KIT,HYDRAULIC"]<- 1
  combined$npr_disaster[combined$item_name=="SAFETY AND RESCUE EQUIPMENT"]<- 1
  combined$npr_disaster[combined$item_name=="DESC=PARACHUTE "]<- 1
  combined$npr_disaster[combined$item_name=="PARACHUTE,CARGO"] <- 1
  combined$npr_disaster[combined$item_name=="PACK ASSEMBLY,PERSONNEL PARACHUTE,CHEST"] <- 1
  combined$npr_disaster[combined$item_name=="PACK,PERSONNEL PARACHUTE,TROOP CHEST"] <- 1
  combined$npr_disaster[combined$item_name=="SURVIVAL KIT,INDIVIDUAL"]<- 1
  combined$npr_disaster[combined$item_name=="TRUCK,FIRE FIGHTING"]<- 1
  combined$npr_disaster[combined$item_name=="DIVING EQUIPMENT SET"]<- 1
  combined$npr_disaster[combined$item_name=="LIFE PRESERVER,VEST"]<- 1
  combined$npr_disaster[combined$item_name=="FORCED ENTRY AND RESCUE EQUIPMENT,MULTIPURPOSE"]<- 1
  combined$npr_disaster[combined$item_name=="FORCED ENTRY,RESCUE"] <- 1
  combined$npr_disaster[combined$item_name=="TOOL KIT,RESCUE,OROPHARYNGEAL AIRWAY"]<- 1
  combined$npr_disaster[combined$item_name=="BACKPACK,TRAUMA,PARARESCUE JUMP PACK"]<- 1
  combined$npr_disaster[combined$item_name=="BLANKET,SURVIVAL   "]<- 1
  combined$npr_disaster[combined$item_name=="BAG,COMBAT TRAUMA  "] <- 1
  combined$npr_disaster[combined$item_name=="TRAUMA SYMPTOM INVENTORY KIT"] <- 1
  combined$npr_disaster[combined$item_name=="BLANKET,HEATING    "]<- 1
  combined$npr_disaster[combined$item_name=="SURVIVAL MODULE    "]<- 1
  combined$npr_disaster[combined$item_name=="SYSTEM,MEDEVAC HELICOPTER STORAGE"]<- 1
  combined$npr_disaster[combined$item_name=="EXPLOSIVE DETECTOR "]<- 1
  combined$npr_disaster[combined$item_name=="BAG,SAND"]<- 1
  combined$npr_disaster[combined$item_name=="FACE GUARD,PARARESCUE HELMET"]<- 1
  combined$npr_disaster[combined$item_name=="AXE,SURVIVAL       "]<- 1
  combined$npr_disaster[combined$item_name=="DEMOLITION SET,EXPL"]<- 1
  combined$npr_disaster[combined$item_name=="DEMOLITION SET,EXPLOSIVE INITIATING,ELECTRIC-NONELECTRIC"]<- 1
  combined$npr_disaster[combined$item_name=="CASE,DEMOLITION CHARGE"]<- 1
  combined$npr_disaster[combined$item_name=="IGNITER,SHOCK TUBE"]<- 1
  combined$npr_disaster[combined$item_name=="SHOVEL,EXPLOSIVE OR"]<- 1
  combined$npr_disaster[combined$item_name=="JAW ASSEMBLY,ADJUST"]<- 1
  combined$npr_disaster[combined$item_name=="JAW,VISE,HAND"] <- 1
  combined$npr_disaster[combined$item_name=="TOOL KIT,EXPLOSIVE ORDNANCE DISPOSAL"]<- 1
  combined$npr_disaster[combined$item_name=="TRACK,ROBOT CHASSIS"]<- 1
  combined$npr_disaster[combined$item_name=="DRIVER,PROJECTILE,EXPLOSIVE ORDNANCE DISPOSAL"]<- 1
  combined$npr_disaster[combined$item_name=="PACKBOT 510 WITH FASTAC REMOTELY CONTROLLED VEHICLE"]<- 1
  combined$npr_disaster[combined$item_name=="BARREL,PROJECTILE DRIVER,EXPLOSIVE ORDNANCE DISPOSAL"]<- 1
  combined$npr_disaster[combined$item_name=="HOOK AND LINE KIT  "]<- 1
  combined$npr_disaster[combined$item_name=="ROBOT,EXPLOSIVE ORDNANCE DISPO"]<- 1
  combined$npr_disaster[combined$item_name=="KIT,UAP WITH DAPPA "]<- 1
  combined$npr_disaster[combined$item_name=="OPENER,CAR DOOR    "]<- 1
  combined$npr_disaster[combined$item_name=="CLAMP,KEY,DOOR HANDLE"]<- 1
  
  combined$npr_disaster[combined$item_name=="SLING,RESCUE,HELICOPTER"]<- 1
  combined$npr_disaster[combined$item_name=="CONTAINER,SURVIVAL KIT"]<- 1
  
  combined$npr_disaster_quantity = 0
  combined$npr_disaster_quantity = (combined$npr_disaster * combined$quantity)
  combined$npr_disaster_totalcost = 0
  combined$npr_disaster_totalcost = combined$npr_disaster*combined$acquisition_cost
  
  return(combined)
}
npr_electro <- function(combined){
  combined$npr_electro = 0
  combined$npr_electro_quantity = 0
  combined$npr_electro_totalcost = 0
  combined$npr_electro[combined$item_name=="STRIPPER,CABLE,HAND"] <- 1
  combined$npr_electro[combined$item_name=="FILTER,BAND PASS"] <- 1
  combined$npr_electro[combined$item_name=="FUSE ASSORTMENT"] <- 1
  combined$npr_electro[combined$item_name=="INTERRUPTER,GROUND FAULT"] <- 1
  combined$npr_electro[combined$item_name=="GROUND BAR KIT     "] <- 1
  combined$npr_electro[combined$item_name=="SWITCH,PRESSURE"] <- 1
  combined$npr_electro[combined$item_name=="SWITCH,LEVER"] <- 1
  combined$npr_electro[combined$item_name=="SWITCH,KNOB ASSEMB "] <- 1
  combined$npr_electro[combined$item_name=="SWITCH,FLEXIBLE"] <- 1
  combined$npr_electro[combined$item_name=="COVER,ELECTRICAL SWITCH"] <- 1
  combined$npr_electro[combined$item_name=="SWITCH NETWORK     "] <- 1
  combined$npr_electro[combined$item_name=="SWITCHES, COMMUNICATIONS"] <- 1
  combined$npr_electro[combined$item_name=="CONNECTOR,RECEPTACLE,ELECTRICAL"] <- 1
  combined$npr_electro[combined$item_name=="MAINTENANCE KIT,ELECTRICAL CON"] <- 1
  combined$npr_electro[combined$item_name=="TERMINAL,LUG"] <- 1
  combined$npr_electro[combined$item_name=="SPLICE,CONDUCTOR"] <- 1
  combined$npr_electro[combined$item_name=="TERMINAL,QUICK DISCONNECT"] <- 1
  combined$npr_electro[combined$item_name=="FLASHER,SOLID STATE"] <- 1
  combined$npr_electro[combined$item_name=="EMITTER,INFRARED   "] <- 1
  combined$npr_electro[combined$item_name=="TUNER,ANTENNA      "] <- 1
  combined$npr_electro[combined$item_name=="CONTROLLER,HAND    "] <- 1
  combined$npr_electro[combined$item_name=="BLUE SKY MAST ASSY "] <- 1
  combined$npr_electro[combined$item_name=="MAST,QUICK ERECT,EX"] <- 1
  combined$npr_electro[combined$item_name=="ANTENNA ASSEMBLY"] <- 1
  combined$npr_electro[combined$item_name=="BICONICAL ANTENNA  "] <- 1
  combined$npr_electro[combined$item_name=="ANTENNAS, WAVE GUIDES, RELATED EQUIP"] <- 1
  combined$npr_electro[combined$item_name=="COUPLER,ANTENNA"] <- 1
  combined$npr_electro[combined$item_name=="PEDESTAL,ANTENNA"] <- 1
  combined$npr_electro[combined$item_name=="SWITCH,RADIO FREQUENCY TRANSMISSION LINE"] <- 1
  combined$npr_electro[combined$item_name=="CORD ASSEMBLY,ELECTRICAL"] <- 1
  combined$npr_electro[combined$item_name=="CABLE ASSEMBLY,RADIO FREQUENCY,BRANCHED"] <- 1
  combined$npr_electro[combined$item_name=="CORD ASSEMBLY,ELECTRICAL,BRANCHED"] <- 1
  combined$npr_electro[combined$item_name=="CABLE ASSEMBLY AND REEL"] <- 1
  combined$npr_electro[combined$item_name=="CABLE ASSEMBLY SET,ELECTRICAL"] <- 1
  
  combined$npr_electro[combined$item_name=="DESC=WIRELESS LAN CARD "] <- 1
  combined$npr_electro[combined$item_name=="CLIP,ELECTRICAL"] <- 1
  combined$npr_electro[combined$item_name=="EXPANDO SLEEVE     "] <- 1
  combined$npr_electro[combined$item_name=="STRIP,ELECTRICAL GROUNDING"] <- 1
  combined$npr_electro[combined$item_name=="TAPE,SHIELDING,ELECTRICAL"] <- 1
  combined$npr_electro[combined$item_name=="CLAMP,ELECTRICAL"] <- 1
  combined$npr_electro[combined$item_name=="MAGNET,PERMANENT"] <- 1
  combined$npr_electro[combined$item_name=="FIBRE,OPTIC,BLOCK  "] <- 1
  combined$npr_electro[combined$item_name=="DESC=WIRELESS CARD "] <- 1
  combined$npr_electro[combined$item_name=="DONGLE"] <- 1
  combined$npr_electro[combined$item_name=="PROCESSOR,GATEWAY"] <- 1
  combined$npr_electro[combined$item_name=="NETWORK SECURITY MANAGEMENT SYSTEM"] <- 1
  combined$npr_electro[combined$item_name=="PLOTTER"] <- 1
  combined$npr_electro[combined$item_name=="GRAPHICS PLOTTER   "] <- 1
  combined$npr_electro[combined$item_name=="PROGRAM LOADER"] <- 1
  combined$npr_electro[combined$item_name=="SWITCHING UNIT,ELECTRONIC COMMAND SIGNALS PROGRAMMER"] <- 1
  combined$npr_electro[combined$item_name=="HUB,NETWORK"] <- 1
  combined$npr_electro[combined$item_name=="OPTOELECTRONIC DEVICES AND HARDWARE"] <- 1
  combined$npr_electro[combined$item_name=="Wire and Cable, Electrical"] <- 1
  combined$npr_electro[combined$item_name=="POWER CORD         "] <- 1
  combined$npr_electro[combined$item_name=="BLOCK,TERMINAL,DISC"] <- 1
  combined$npr_electro[combined$item_name=="CASE,ELECTRICAL EQUIPMENT CABINET"] <- 1
  combined$npr_electro[combined$item_name=="INDICATOR,ELECTRICAL TACHOMETER"] <- 1
  combined$npr_electro[combined$item_name=="REMOTE MEMORY SYSTEM"] <- 1
  combined$npr_electro[combined$item_name=="QUANTAR REPEATER   "] <- 1
  combined$npr_electro[combined$item_name=="ELECTRICAL INSULATORS AND MATERIALS"] <- 1
  combined$npr_electro[combined$item_name=="CABINET,ELECTRICAL EQUIPMENT"] <- 1
  combined$npr_electro[combined$item_name=="JUNCTION BOX"] <- 1
  combined$npr_electro[combined$item_name=="PLATE,WALL,ELECTRICAL"] <- 1
  combined$npr_electro[combined$item_name=="CONDUIT,NONMETALLIC,FLEXIBLE"] <- 1
  combined$npr_electro[combined$item_name=="CONDUIT ASSEMBLY,NONMETALLIC,ELECTRICAL"] <- 1
  combined$npr_electro[combined$item_name=="Electrical Hardware and Supplies"] <- 1
  combined$npr_electro[combined$item_name=="MISC ELECTRIC POWER AND DISTRIBUTION"] <- 1
  combined$npr_electro[combined$item_name=="POWER DISTRIBUTION ILLIMINATION SYSTEM,ELECTRICAL"] <- 1
  combined$npr_electro[combined$item_name=="CONVENIENCE OUTLET ASSEMBLY"] <- 1
  combined$npr_electro[combined$item_name=="RACK,ELECTRICAL EQUIPMENT"] <- 1
  
  combined$npr_electro[combined$item_name=="SURGE PROTECTOR"] <- 1
  combined$npr_electro[combined$item_name=="SURGE PROTECTOR    "] <- 1
  combined$npr_electro[combined$item_name=="CABLE,SPECIAL PURPOSE,ELECTRICAL"] <- 1
  combined$npr_electro[combined$item_name=="COUNTER,ELECTRONIC,DIGITAL READOUT"] <- 1
  
  combined$npr_electro[combined$item_name=="ELECTRONIC SHOP,TRANSPORTABLE"] <- 1
  combined$npr_electro[combined$item_name=="ELECTRONIC SHOP,SEMITRAILER MO"] <- 1
  combined$npr_electro[combined$item_name=="ELECTRONIC SHOP SEM"] <- 1
  combined$npr_electro[combined$item_name=="NRP,SOUND BAR      "] <- 1
  combined$npr_electro[combined$item_name=="HUB"] <- 1
  combined$npr_electro[combined$item_name=="EXTENSION CORD,MBU "] <- 1
  combined$npr_electro[combined$item_name=="DESC=CPCV   EXTENSION CORD "] <- 1
  combined$npr_electro[combined$item_name=="REEL,EXTENSION CORD"] <- 1
  combined$npr_electro[combined$item_name=="POWER CONDITIONER  "] <- 1
  combined$npr_electro[combined$item_name=="DESC=UPS,APC SMART RT TOWER ISOLAT "] <- 1
  combined$npr_electro[combined$item_name=="SHOP EQUIPMENT,ELECTRICAL EQUIPMENT,SEMI TRAILER MOUNTED"] <- 1
  combined$npr_electro[combined$item_name=="SHOP EQUIPMENT,ELECTRICAL EQUIPMENT"] <- 1
  combined$npr_electro[combined$item_name=="MOTHERBOARD"] <- 1
  combined$npr_electro[combined$item_name=="MINI AND MICRO COMPUTER CONTROL DEVICES"] <- 1
  combined$npr_electro[combined$item_name=="POWER ADAPTERS"] <- 1
  combined$npr_electro[combined$item_name=="COUPLING,ELECTRICAL CONDUIT"] <- 1
  combined$npr_electro[combined$item_name=="OPTIPLEX 760MT WORK"] <- 1
  combined$npr_electro[combined$item_name=="KIT,SOLDER ALUMINUM"] <- 1
  combined$npr_electro[combined$item_name=="PROCESSOR KIT      "] <- 1
  combined$npr_electro[combined$item_name=="CABLE AND CONDUIT ASSEMBLY,ELECTRICAL"] <- 1
  combined$npr_electro[combined$item_name=="ELECTRICAL RACK"] <- 1
  combined$npr_electro[combined$item_name=="DISPLAY BOARD,DIGIT"] <- 1
  combined$npr_electro[combined$item_name=="TRANSFORMER,POWER"] <- 1
  combined$npr_electro[combined$item_name=="PROTECTOR,ELECTRICAL CABLE ASSEMBLY"] <- 1
  combined$npr_electro[combined$item_name=="DISPLAY,OPTOELECTRONIC"] <- 1
  combined$npr_electro[combined$item_name=="ANTENNA,POLE,UHF-VHF"] <- 1
  combined$npr_electro[combined$item_name=="BASE,MAST"] <- 1
  combined$npr_electro[combined$item_name=="WINCH              "] <- 1
  
  combined$npr_electro[combined$item_name=="PIGTAIL CABLE      "] <- 1
  combined$npr_electro[combined$item_name=="HARNESS CAB LIGHT  "] <- 1
  combined$npr_electro[combined$item_name=="CONVERTER, DIGITAL"] <- 1
  combined$npr_electro[combined$item_name=="SENDER"] <- 1
  combined$npr_electro[combined$item_name=="BASE,ANTENNA SUPPORT"] <- 1
  combined$npr_electro[combined$item_name=="ADAPTER,ANTENNA TO ANTENNA BASE"] <- 1
  combined$npr_electro[combined$item_name=="DAMPER ASSEMBLY,TRA"] <- 1
  combined$npr_electro[combined$item_name=="ANNUNCIATOR PANEL  "] <- 1
  combined$npr_electro[combined$item_name=="CIRCUIT BREAKER BOX"] <- 1
  combined$npr_electro[combined$item_name=="CASE,STANDARDIZED COMPONENTS,ELECTRICAL"] <- 1
  combined$npr_electro[combined$item_name=="ADAPTER ANTENNA    "] <- 1
  combined$npr_electro[combined$item_name=="ANTENNA ELEMENT"] <- 1
  combined$npr_electro[combined$item_name=="CABLE ASSEMBLY,POWER,ELECTRICAL,BRANCHED"] <- 1
  combined$npr_electro[combined$item_name=="INVERTER,ELECTRICAL"] <- 1
  combined$npr_electro[combined$item_name=="USB CABLE          "] <- 1
  combined$npr_electro[combined$item_name=="DESC=THUMBDRIVE  USB BIOMETRIC "] <- 1
  combined$npr_electro[combined$item_name=="POWER SOURCE,PORTABLE"] <- 1
  
  combined$npr_electro[combined$item_name=="ADP CPU, DIGITAL"] <- 1
  combined$npr_electro[combined$item_name=="CPU MEMORY BOARD   "] <- 1
  combined$npr_electro[combined$item_name=="PLOTTER,GRAPHICS"] <- 1
  combined$npr_electro[combined$item_name=="NETWORK SERVER"] <- 1
  combined$npr_electro[combined$item_name=="DISK DRIVE UNIT"] <- 1
  combined$npr_electro[combined$item_name=="CABLE KIT,SPECIAL POWER"] <- 1
  combined$npr_electro[combined$item_name=="TRANSPORT,MAGNETIC TAPE"] <- 1
  combined$npr_electro[combined$item_name=="TOUCHSCREEN,DATA ENTRY"] <- 1
  combined$npr_electro[combined$item_name=="EXPANSION MODULE 16"] <- 1
  combined$npr_electro[combined$item_name=="SWITCH,KVM         "] <- 1
  combined$npr_electro[combined$item_name=="MEMORY CARD,PERSONAL COMPUTER"] <- 1
  combined$npr_electro[combined$item_name=="TOOL KIT,PERSONAL COMPUTER"] <- 1
  combined$npr_electro[combined$item_name=="TERMINAL,DATA PROCESSING"] <- 1
  combined$npr_electro[combined$item_name=="SWITCH,NETWORK     "] <- 1
  combined$npr_electro[combined$item_name=="DUAL VGA VIDEO SPLITTER"] <- 1
  combined$npr_electro[combined$item_name=="KVM SWITCH         "] <- 1
  combined$npr_electro[combined$item_name=="SERVER DELL PWREDGE"] <- 1
  combined$npr_electro[combined$item_name=="DISK DRIVE UNIT"] <- 1
  combined$npr_electro[combined$item_name=="INTERFACE UNIT,DATA TRANSFER"] <- 1
  combined$npr_electro[combined$item_name=="ADP INPUT/OUTPUT AND STORAGE DEVICES"] <- 1
  combined$npr_electro[combined$item_name=="DISK DRIVE"] <- 1
  combined$npr_electro[combined$item_name=="SOFTWARE KIT"] <- 1
  combined$npr_electro[combined$item_name=="BAG,TRANSPORT,COMPUTER PERIPHERALS"] <- 1
  combined$npr_electro[combined$item_name=="SERVERZZNETWORKZZZZ"] <- 1
  combined$npr_electro[combined$item_name=="CONTROL,COMPUTER"] <- 1
  combined$npr_electro[combined$item_name=="NETWORK CABLE"] <- 1
  combined$npr_electro[combined$item_name=="NETWORK CABLE IN BOXES"] <- 1
  combined$npr_electro[combined$item_name=="ROUTER, DIGITAL"] <- 1
  combined$npr_electro[combined$item_name=="TAPE LOADER        "] <- 1
  combined$npr_electro[combined$item_name=="CASE,ACCESSORY KIT,AUTOMATIC DATA PROCESSING EQUIPMENT."] <- 1
  combined$npr_electro[combined$item_name=="DISK,FLEXIBLE"] <- 1
  combined$npr_electro[combined$item_name=="COMPUTER SUBASSEMBLY"] <- 1
  combined$npr_electro[combined$item_name=="REMOTE WINCH       "] <- 1
  combined$npr_electro[combined$item_name=="CABLE ASSEMBLY,CONTROL"] <- 1
  combined$npr_electro[combined$item_name=="TOOL KIT,REFRIGERATION EQUIPMENT"] <- 1
  combined$npr_electro[combined$item_name=="SEMITRAILER,REFRIGERATOR"] <- 1
  combined$npr_electro[combined$item_name=="LOCATOR,CABLE AND PIPE"] <- 1
  combined$npr_electro[combined$item_name=="ADAPTER,CONNECTOR"] <- 1
  combined$npr_electro[combined$item_name=="CONTROL-DISPLAY,OPTOELECTRONIC"] <- 1
  combined$npr_electro[combined$item_name=="TAPE,INSULATION,ELECTRICAL"] <- 1
  combined$npr_electro[combined$item_name=="ANTENNA ELEVATOR GROUP"] <- 1
  combined$npr_electro[combined$item_name=="ANTENNA KIT        "] <- 1
  combined$npr_electro[combined$item_name=="CABLE, CORD, WIRE ASSEMBLIES: COMM EQUIP"] <- 1
  combined$npr_electro[combined$item_name=="CONTROLLER ELECTRICAL"] <- 1
  combined$npr_electro[combined$item_name=="JOYSTICK,DATA ENTRY"] <- 1
  combined$npr_electro[combined$item_name=="REGULATOR,VOLTAGE"] <- 1
  combined$npr_electro[combined$item_name=="VOLTMETER"] <- 1
  combined$npr_electro[combined$item_name=="TEST SET,ELECTRICAL POWER"] <- 1
  combined$npr_electro[combined$item_name=="WATTMETER"] <- 1
  combined$npr_electro[combined$item_name=="METER,POWER,RADIO FREQUENCY"] <- 1
  combined$npr_electro[combined$item_name=="ADP SUPPORT EQUIPMENT"] <- 1
  combined$npr_electro[combined$item_name=="SWITCHING UNIT,POWER TRANSFER"] <- 1
  combined$npr_electro[combined$item_name=="WIRE AND CABLE, ELECTRICAL, ROLL"] <- 1
  combined$npr_electro[combined$item_name=="ROTOR,PUMP"] <- 1
  combined$npr_electro[combined$item_name=="SLEEVING,TEXTILE,ELECTRICAL"] <- 1
  combined$npr_electro[combined$item_name=="COMMUNICATION WIRE"] <- 1
  combined$npr_electro[combined$item_name=="ADP Input/Output and Storage Devices"] <- 1
  combined$npr_electro[combined$item_name=="APC SMART-UPS SPEC "] <- 1
  combined$npr_electro[combined$item_name=="USB CABLE"] <- 1
  combined$npr_electro[combined$item_name=="GLOVES,ELECTRICAL WORKERS'"] <- 1
  combined$npr_electro[combined$item_name=="PRINTED CIRCUIT BOARD"] <- 1
  combined$npr_electro[combined$item_name=="INDICATOR,TEMPERATURE,THERMOCOUPLE"] <- 1
  combined$npr_electro[combined$item_name=="ELECTRONIC SHOP,SEMITRAILER MOUNTED"] <- 1
  combined$npr_electro[combined$item_name=="CONVERTER,SIGNAL DATA"] <- 1
  combined$npr_electro[combined$item_name=="ADP CPU, ANALOG"]<- 1
  combined$npr_electro[combined$item_name=="POWER STRIP,ELECTRICAL OUTLET"] <- 1 
  combined$npr_electro[combined$item_name=="CABLE ASSEMBLY,SPECIAL PURPOSE"] <- 1 
  combined$npr_electro[combined$item_name=="CABLE ASSEMBLY,SPECIAL PURPOSE,ELECTRICAL,BRANCHED"] <- 1 
  combined$npr_electro[combined$item_name=="WIRE CUTTER,SMITH STYLE"] <- 1 
  combined$npr_electro[combined$item_name=="MAINTENANCE KIT,ELECTRONIC EQUIPMENT"] <- 1 
  combined$npr_electro[combined$item_name=="MAINTENANCE SET,ELE"] <- 1 
  combined$npr_electro[combined$item_name=="REFLECTOMETER,OPTICAL TIME DOMAIN"] <- 1 
  combined$npr_electro[combined$item_name=="CASE,ELECTRICAL-ELECTRONIC TEST AND MEASURING EQUIPMENT"] <- 1 
  combined$npr_electro[combined$item_name=="ANALYZER,CONTROL BO"] <- 1 
  combined$npr_electro[combined$item_name=="ANALYZER,NETWORK"] <- 1 
  combined$npr_electro[combined$item_name=="TEST SET,ELECTRICAL CABLE"] <- 1 
  combined$npr_electro[combined$item_name=="ANALYZER,SPECTRUM"] <- 1 
  combined$npr_electro[combined$item_name=="OSCILLOSCOPE"] <- 1 
  
  combined$npr_electro[combined$item_name=="INSTALLATION AND EQUIPMENT KIT,DATA PROCESSING"] <- 1 
  
  combined$npr_electro[combined$item_name=="DISTRIBUTION BOX"] <- 1 
  combined$npr_electro[combined$item_name=="ELEC POWER DIST EQ"] <- 1 
  combined$npr_electro[combined$item_name=="CONTROL,REMOTE SWITCHING"] <- 1 
  combined$npr_electro[combined$item_name=="CONTROLLER,WINCH"] <- 1 
  
  combined$npr_electro[combined$item_name=="BRAID,WIRE"] <- 1 
  combined$npr_electro[combined$item_name=="WIRE,ELECTRICAL"] <- 1 
  combined$npr_electro[combined$item_name=="CABLE,TELEPHONE"] <- 1 
  combined$npr_electro[combined$item_name=="CABLE,RADIO FREQUENCY"] <- 1 
  combined$npr_electro[combined$item_name=="MICROCIRCUIT,DIGITAL"] <- 1 
  combined$npr_electro[combined$item_name=="INSULATION SLEEVING,ELECTRICAL"] <- 1 
  combined$npr_electro[combined$item_name=="Electrical Insulators and Insulating Materials"] <- 1
  combined$npr_electro[combined$item_name=="CONDUIT,METAL,RIGID"] <- 1 
  combined$npr_electro[combined$item_name=="ROD,GROUND"] <- 1 
  combined$npr_electro[combined$item_name=="PROTECTOR,ELECTRICAL CABLE"] <- 1 
  combined$npr_electro[combined$item_name=="STRAP,TIEDOWN,ELECTRICAL COMPONENTS"] <- 1 
  combined$npr_electro[combined$item_name=="CHASSIS,ELECTRICAL-ELECTRONIC EQUIPMENT"] <- 1 
  combined$npr_electro[combined$item_name=="BASE,CHASSIS"] <- 1 
  combined$npr_electro[combined$item_name=="STRAP,TIEDOWN,ELECTRICAL COMPO"] <- 1 
  combined$npr_electro[combined$item_name=="STRAP,TIEDOWN,ELECTRICAL COMPONENTS"] <- 1 
  combined$npr_electro[combined$item_name=="LIGHT EMITTING DIODE"] <- 1 
  combined$npr_electro[combined$item_name=="SUPPORT,ANTENNA"] <- 1  
  combined$npr_electro[combined$item_name=="ANTENNA"] <- 1 
  combined$npr_electro[combined$item_name=="DUMMY LOAD,ELECTRICAL"] <- 1 
  combined$npr_electro[combined$item_name=="DESC=ANTENNA MAST "] <- 1 
  combined$npr_electro[combined$item_name=="DESC=VHF ANTENNA "] <- 1 
  combined$npr_electro[combined$item_name=="DESC=WHIP ANTENNA "] <- 1 
  combined$npr_electro[combined$item_name=="ANTENNA,DIRECTION F"] <- 1 
  combined$npr_electro[combined$item_name=="ANTENNA OFFSET KIT "] <- 1 
  combined$npr_electro[combined$item_name=="ANTENNA,BROADBAND  "] <- 1 
  combined$npr_electro[combined$item_name=="MULTICOUPLER,UHF   "] <- 1 
  combined$npr_electro[combined$item_name=="ADAPTER,ANTENNA TO TRANSMITTER"] <- 1 
  combined$npr_electro[combined$item_name=="ANTENNA SUBASSEMBLY"] <- 1 
  combined$npr_electro[combined$item_name=="ACCESSORY KIT,ANTENNA"] <- 1 
  combined$npr_electro[combined$item_name=="TRIPOD,ANTENNA"] <- 1 
  combined$npr_electro[combined$item_name=="ANTENNA COUPLER GROUP"] <- 1 
  combined$npr_electro[combined$item_name=="DESC=TUNER ANTENNA AUTOMATIC "] <- 1 
  combined$npr_electro[combined$item_name=="WIRING HARNESS,BRANCHED"] <- 1 
  combined$npr_electro[combined$item_name=="PRINTED WIRING BOARD"] <- 1 
  combined$npr_electro[combined$item_name=="DESC=ANTANNA BROAD BAND "] <- 1 
  combined$npr_electro[combined$item_name=="MULTIMODE FIBER    "] <- 1 
  combined$npr_electro[combined$item_name=="ELECTRONIC COMPONENTS ASSEMBLY"] <- 1 
  combined$npr_electro[combined$item_name=="PARTS KIT,ELECTRONIC EQUIPMENT"] <- 1 
  combined$npr_electro[combined$item_name=="CABLE,TEST,COAXIAL "] <- 1 
  combined$npr_electro[combined$item_name=="RECEIVER-TRANSMITTER,LIGHT SIGNAL"] <- 1 
  combined$npr_electro[combined$item_name=="REPAIR KIT,CABLE   "] <- 1 
  combined$npr_electro[combined$item_name=="MOTOR,ALTERNATING CURRENT"] <- 1 
  combined$npr_electro[combined$item_name=="TOOL KIT,ELECTRONIC"] <- 1 
  combined$npr_electro[combined$item_name=="TOOL KIT,ELECT OPTI"] <- 1
  combined$npr_electro[combined$item_name=="HARDWARE KIT,ELECTRONIC EQUIPMENT"] <- 1 
  combined$npr_electro[combined$item_name=="COAXIAL CIRCULATOR "] <- 1 
  combined$npr_electro[combined$item_name=="COAXIAL TERMINATION"] <- 1 
  combined$npr_electro[combined$item_name=="NETWORK MANAGEMENT SYSTEM"] <- 1 
  combined$npr_electro[combined$item_name=="MODEM,COMMUNICATIONS"] <- 1
  combined$npr_electro[combined$item_name=="KIT,DUAL VAA       "] <- 1 
  combined$npr_electro[combined$item_name=="RESISTOR,ADJUSTABLE"] <- 1 
  combined$npr_electro[combined$item_name=="RESISTOR,VARIABLE,NONWIRE WOUND,NONPRECISION"] <- 1 
  combined$npr_electro[combined$item_name=="CAPACITOR,FIXED,ELECTROLYTIC"] <- 1 
  combined$npr_electro[combined$item_name=="ARRESTER,ELECTRICAL SURGE"] <- 1 
  combined$npr_electro[combined$item_name=="SURGE PROTECTOR, BOX"] <- 1
  combined$npr_electro[combined$item_name=="ROUTER,ELECTRIC,PORTABLE"] <- 1
  combined$npr_electro[combined$item_name=="ROUTER,NETWORK     "] <- 1
  combined$npr_electro[combined$item_name=="ARRESTER,LIGHTNING"] <- 1 
  combined$npr_electro[combined$item_name=="SWITCH,TOGGLE"] <- 1 
  combined$npr_electro[combined$item_name=="PUSH BUTTON"] <- 1 
  combined$npr_electro[combined$item_name=="SWITCH ASSEMBLY"] <- 1 
  combined$npr_electro[combined$item_name=="SWITCH,ELECTRONIC"] <- 1 
  combined$npr_electro[combined$item_name=="SWITCH,PUSH"] <- 1 
  combined$npr_electro[combined$item_name=="MAINTENANCE KIT,ELECTRICAL CONNECTOR"] <- 1 
  combined$npr_electro[combined$item_name=="CONNECTOR,PLUG,ELECTRICAL"] <- 1 
  combined$npr_electro[combined$item_name=="TERMINAL KIT       "] <- 1 
  combined$npr_electro[combined$item_name=="DESC=ELECTRIC CARTS "] <- 1 
  combined$npr_electro[combined$item_name=="RELAY,ELECTROMAGNETIC"] <- 1 
  combined$npr_electro[combined$item_name=="RELAY,SOLID STATE"] <- 1 
  combined$npr_electro[combined$item_name=="TRANSISTOR"] <- 1 
  combined$npr_electro[combined$item_name=="CABLE KIT          "] <- 1 
  combined$npr_electro[combined$item_name=="ACTUATOR,ELECTRIC  "] <- 1 
  combined$npr_electro[combined$item_name=="CONNECTOR,TEST SET "] <- 1 
  combined$npr_electro[combined$item_name=="BLOWER,ELECTRIC,PORTABLE"] <- 1 
  combined$npr_electro[combined$item_name=="STRIPPER,THERMAL   "] <- 1 
  combined$npr_electro[combined$item_name=="CUTTER,WIRE,HAND   "] <- 1 
  combined$npr_electro[combined$item_name=="CUTTER,STRAP       "] <- 1 
  combined$npr_electro[combined$item_name=="CRIMPING TOOL,TERMINAL,HAND"] <- 1 
  combined$npr_electro[combined$item_name=="RETRIEVING TOOL,MAGNETIC"] <- 1 
  combined$npr_electro[combined$item_name=="CRIMPING TOOL,TERMINAL,HAND"] <- 1 
  combined$npr_electro[combined$item_name=="ROTARY TOOL KIT,ELECTRIC"] <- 1 
  combined$npr_electro[combined$item_name=="TOOL KIT,ELECTRICAL"] <- 1
  combined$npr_electro[combined$item_name=="ETCHER,ELECTRIC"] <- 1 
  combined$npr_electro[combined$item_name=="SWITCH,ROTARY"] <- 1
  combined$npr_electro[combined$item_name=="PUSH BUTTON"] <- 1
  combined$npr_electro[combined$item_name=="JACK BOX"] <- 1
  combined$npr_electro[combined$item_name=="CIRCUIT CARD ASSEMBLY"] <- 1
  combined$npr_electro[combined$item_name=="CIRCUIT BREAKER"] <- 1
  combined$npr_electro[combined$item_name=="CONNECTOR,ELECTRICA"] <- 1
  combined$npr_electro[combined$item_name=="RACEWAY,ELECTRICAL "] <- 1
  combined$npr_electro[combined$item_name=="FIBRE,OPTIC,BLOCK"] <- 1
  combined$npr_electro[combined$item_name=="CABLE,FIBER OPTIC"] <- 1
  combined$npr_electro[combined$item_name=="FIBER OPTIC CABLES"] <- 1
  combined$npr_electro[combined$item_name=="FIBER,OPTIC"] <- 1
  combined$npr_electro[combined$item_name=="COUPLER,FIBER OPTIC"] <- 1
  combined$npr_electro[combined$item_name=="CPCVX SPLICER FIBER OPTICS"] <- 1
  combined$npr_electro[combined$item_name=="FIBER OPTICS KIT"] <- 1
  combined$npr_electro[combined$item_name=="OPTICS CABINET"] <- 1
  combined$npr_electro[combined$item_name=="INSTALLATION KIT,FIBER OPTIC"] <- 1
  combined$npr_electro[combined$item_name=="REPAIR KIT,CABLE"] <- 1
  combined$npr_electro[combined$item_name=="REPAIR KIT,FIBER OPTIC SYSTEM"] <- 1
  combined$npr_electro[combined$item_name=="CONTROL,LIGHT SOURCE,REMOTE"] <- 1
  
  combined$npr_electro[combined$item_name=="ALTERNATOR,PERMANEN"] <- 1
  combined$npr_electro[combined$item_name=="REPAIR SET,WIRING  "] <- 1
  combined$npr_electro[combined$item_name=="CABLE,POWER,ELECTRICAL"] <- 1
  combined$npr_electro[combined$item_name=="CABLE ASSEMBLY,SPECIAL PURPOSE,ELECTRICAL"] <- 1
  combined$npr_electro[combined$item_name=="CABLE ASSEMBLY,POWER,ELECTRICAL"] <- 1
  combined$npr_electro[combined$item_name=="LOAD BANK,ELECTRICAL"] <- 1
  combined$npr_electro[combined$item_name=="CABLE ASSEMBLY-SWITCH,ELECTRICAL"] <- 1
  combined$npr_electro[combined$item_name=="FIXTURE,LIGHTING"] <- 1
  combined$npr_electro[combined$item_name=="TRAFFIC AND TRANSIT SIGNAL SYSTEMS"] <- 1
  combined$npr_electro[combined$item_name=="ALARM SET,PERSONNEL HAZARD"] <- 1
  combined$npr_electro[combined$item_name=="AMMETER"] <- 1
  combined$npr_electro[combined$item_name=="BOLOMETER,RADIO FREQUENCY"] <- 1
  combined$npr_electro[combined$item_name=="TEST FACILITY ELECT"] <- 1
  combined$npr_electro[combined$item_name=="TEST SET,ELECTRONIC SYSTEMS"] <- 1
  combined$npr_electro[combined$item_name=="ADP CPU, DIGITAL, DEMIL REQ"] <- 1
  combined$npr_electro[combined$item_name=="RECEIVER,DIGITAL DATA"] <- 1
  combined$npr_electro[combined$item_name=="SERVER,AUTOMATIC DATA PROCESSING"] <- 1
  combined$npr_electro[combined$item_name=="INTERFACE UNIT,AUTOMATIC DATA PROCESSING"] <- 1
  combined$npr_electro[combined$item_name=="DOCKING STATION"] <- 1
  combined$npr_electro[combined$item_name=="DOCKING STATION/"] <- 1
  combined$npr_electro[combined$item_name=="SHIPPING AND STORAGE CONTAINER,ELECTRIC-ELECTRONIC EQUIPMENT"] <- 1
  combined$npr_electro[combined$item_name=="CONTAINER,SHIPPING AND STORAGE,ELECTRIC-ELECTRONIC EQUIPMENT"] <- 1
  combined$npr_electro[combined$item_name=="GRINDING MACHINES"] <- 1
  combined$npr_electro[combined$item_name=="WINCH,ELECTRIC     "] <- 1
  combined$npr_electro[combined$item_name=="TOOL KIT,ELECTRONIC SYSTEM"] <- 1
  combined$npr_electro[combined$item_name=="TOOL KIT,ELECTRICIANS"] <- 1
  combined$npr_electro[combined$item_name=="TOOL SET,LIGHT ENGI"] <- 1
  combined$npr_electro[combined$item_name=="ELECTRICAL HARDWARE AND SUPPLIES"] <- 1
  combined$npr_electro[combined$item_name=="CABLE ASSEMBLY,POWER,ELECTRICAL"] <- 1 
  combined$npr_electro[combined$item_name=="CABLE ASSEMBLY,SPECIAL PURPOSE,ELECTRICAL"] <- 1 
  combined$npr_electro[combined$item_name=="LIGHT,MARKER,CLEARANCE"] <- 1 
  combined$npr_electro[combined$item_name=="LIGHT,MTD HELMET EP"] <- 1
  combined$npr_electro[combined$item_name=="TEST STATION,ELECTRICAL-ELECTRONIC EQUIPMENT"] <- 1 
  combined$npr_electro[combined$item_name=="SYSTEM,POWER DISTRI"] <- 1 
  combined$npr_electro[combined$item_name=="PURGE AND RECHARGE "] <- 1 
  combined$npr_electro[combined$item_name=="KIT,DUAL,COM,LF,RG "] <- 1 
  combined$npr_electro[combined$item_name=="INTERCONNECTING BOX"] <- 1 
  combined$npr_electro[combined$item_name=="TAPE,INSULATION,ELECTRICAL"] <- 1 
  combined$npr_electro[combined$item_name=="CORD,EXTENSION     "] <- 1 
  combined$npr_electro[combined$item_name=="CORD,EXTENSION ELECTRIC"] <- 1
  combined$npr_electro[combined$item_name=="ELECTRIC LIGHTING FIXTURES"] <- 1 
  combined$npr_electro[combined$item_name=="CLAMP ASSEMBLY,LARG"] <- 1 
  combined$npr_electro[combined$item_name=="CONTROL,WINCH      "] <- 1 
  
  combined$npr_electro_quantity = (combined$npr_electro * combined$quantity)
  combined$npr_electro_totalcost = (combined$npr_electro * combined$acquisition_cost)
  return(combined)
}
npr_farming <- function(combined){
  combined$npr_farming = 0
  combined$npr_farming[combined$item_name=="HYDROSEEDER,TRAILER"] <- 1
  combined$npr_farming[combined$item_name=="SPRAYER,HYDRO-MULCHER"] <- 1
  combined$npr_farming[combined$item_name=="SEEDER ATTACHMENT,SEED DRILL"] <- 1
  combined$npr_farming[combined$item_name=="HYDROSEEDER,TRAILER MOUNTED"] <- 1
  combined$npr_farming[combined$item_name=="HYDROSEEDER,SKID MOUNTED"] <- 1
  combined$npr_farming[combined$item_name=="MATTOCK"] <- 1
  combined$npr_farming[combined$item_name=="CLEANING GUN,WATER"] <- 1
  combined$npr_farming[combined$item_name=="MATTOCK ATTACHMENT,COMBINATION TOOL"] <- 1
  combined$npr_farming[combined$item_name=="HANDLE,MATTOCK-PICK"] <- 1
  combined$npr_farming[combined$item_name=="CRANE-SHOVEL,WHEEL MOUNTED"] <- 1
  combined$npr_farming[combined$item_name=="AUGER,EARTH,TRUCK MOUNTED"] <- 1
  combined$npr_farming[combined$item_name=="WASHER,PRESSURE,PORTABLE"] <- 1
  combined$npr_farming[combined$item_name=="MULE"] <- 1
  combined$npr_farming[combined$item_name=="CLEANER,STEAM,PRESSURE JET,TRAILER MOUNTED"] <- 1
  combined$npr_farming[combined$item_name=="TRUCKS AND TRUCK TRACTORS, DEMIL Q"] <- 1
  combined$npr_farming[combined$item_name=="DIGGER,POSTHOLE,HINGED"] <- 1
  combined$npr_farming[combined$item_name=="TRACTOR,WHEELED,HIGH SPEED"] <- 1
  combined$npr_farming[combined$item_name=="DESC=TRACTOR WHEELED IND "] <- 1
  combined$npr_farming[combined$item_name=="TRACTOR,WHEELED,AGRICULTURAL"] <- 1
  combined$npr_farming[combined$item_name=="TRACTOR,FULL TRACKED,LOW SPEED"] <- 1 
  combined$npr_farming[combined$item_name=="TRACTORS, FULL TRACKED, HIGH SPEED"] <- 1
  combined$npr_farming[combined$item_name=="TRACTOR,WHEELED,INDUSTRIAL"] <- 1
  combined$npr_farming[combined$item_name=="DESC=TRUCK  TRACTOR "] <- 1
  combined$npr_farming[combined$item_name=="TRUCK AND TRACTOR ATTACHMENTS"] <- 1
  combined$npr_farming[combined$item_name=="TRACTORS, WHEELED"] <- 1
  combined$npr_farming[combined$item_name=="TRAILER, DEMIL Q"] <- 1
  combined$npr_farming[combined$item_name=="HVASC,SUPPLY,GREEN "] <- 1
  combined$npr_farming[combined$item_name=="SPREADER,LOOSE MATERIAL"] <- 1
  combined$npr_farming[combined$item_name=="SWEEPER,ROTARY,SELF-PROPELLED"] <- 1
  combined$npr_farming[combined$item_name=="COMPACT UTILITY TRACTOR"] <- 1
  combined$npr_farming[combined$item_name=="AGRICULTURAL EQUIP"] <- 1
  combined$npr_farming[combined$item_name=="MOWER,LAWN,POWER"] <- 1
  combined$npr_farming[combined$item_name=="TRUCKS AND TRUCK TRACTORS, DEMIL C"] <- 1
  combined$npr_farming[combined$item_name=="SOIL PREPARATION EQUIPMENT"] <- 1
  combined$npr_farming[combined$item_name=="HARVESTING EQUIPMENT"] <- 1
  combined$npr_farming[combined$item_name=="CUTTER,WEED,WHIP"] <- 1
  combined$npr_farming[combined$item_name=="FOG GENERATOR,INSECTICIDAL"] <- 1
  combined$npr_farming[combined$item_name=="SPRAYER,PESTICIDE,FRAME MOUNTED"] <- 1
  combined$npr_farming[combined$item_name=="SPRAYER,PESTICIDE,MANUALLY CARRIED"] <- 1
  combined$npr_farming[combined$item_name=="SPRAYER AND DUSTER,PESTICIDE,MANUALLY CARRIED"] <- 1
  combined$npr_farming[combined$item_name=="BUSH HOOK,HAND"] <- 1
  combined$npr_farming[combined$item_name=="BLOWER, LANDSCAPE"] <- 1
  combined$npr_farming[combined$item_name=="GARDENING IMPLEMENTS AND TOOLS"] <- 1
  combined$npr_farming[combined$item_name=="RAKE,GARDEN"] <- 1
  combined$npr_farming[combined$item_name=="POWER,LAWN RAKE    "] <- 1
  combined$npr_farming[combined$item_name=="LAWN MOWER"] <- 1
  combined$npr_farming[combined$item_name=="WHEELBARROW"] <- 1
  combined$npr_farming[combined$item_name=="LAWN MOWER, RIDING"] <- 1
  combined$npr_farming[combined$item_name=="MOWER,RIDING       "] <- 1
  combined$npr_farming[combined$item_name=="SCRAPER,TRACTOR"] <- 1
  combined$npr_farming[combined$item_name=="TRUCK TRACTOR"] <- 1
  combined$npr_farming[combined$item_name=="TRUCKS AND TRUCK TRACTORS"] <- 1
  combined$npr_farming[combined$item_name=="TRACTOR,WHEELED,WAREHOUSE"] <- 1
  combined$npr_farming[combined$item_name=="WAREHOUSE TRUCKS AND TRACTORS, SELF-PROP"] <- 1
  combined$npr_farming[combined$item_name=="FOOD PRODUCTS MACHINERY AND EQUIPMENT"] <- 1
  combined$npr_farming[combined$item_name=="MHE TRACTOR"] <- 1
  combined$npr_farming[combined$item_name=="SHEARS,STRAIGHT TRIMMERS"] <- 1
  
  combined$npr_farming[combined$item_name=="TROWEL"] <- 1
  combined$npr_farming_quantity = 0
  combined$npr_farming_quantity = (combined$npr_farming * combined$quantity)
  combined$npr_farming_totalcost = 0
  combined$npr_farming_totalcost = (combined$npr_farming * combined$acquisition_cost)
  return(combined)
}
npr_generator <- function(combined){
  combined$npr_generator = 0
  combined$npr_generator[combined$item_name=="NA"] <- 1
  combined$npr_generator[combined$item_name=="GENERATOR,ALTERNATI"] <- 1
  combined$npr_generator[combined$item_name=="GENERATOR GROUP,TRAILER"] <- 1
  combined$npr_generator[combined$item_name=="GENERATOR SET,35KW "] <- 1
  combined$npr_generator[combined$item_name=="POWER PLANT,UTILITY"] <- 1
  combined$npr_generator[combined$item_name=="POWER PLANT,ELECTRIC,TRAILER MOUNTED"] <- 1
  combined$npr_generator[combined$item_name=="GENERATOR SET,DIESEL ENGINE,TRAILER MOUNTED"] <- 1
  combined$npr_generator[combined$item_name=="GENERATOR,ENGINE ACCESSORY"]<- 1
  combined$npr_generator[combined$item_name=="GENERATOR SET,DIESEL ENGINE,TRAILER MOUNTED"]<- 1
  combined$npr_generator[combined$item_name=="GENERATOR SET,GASOLINE ENGINE,TRAILER MOUNTED"] <- 1
  combined$npr_generator[combined$item_name=="GENERATOR SET,DIESEL ENGINE"]<- 1
  combined$npr_generator[combined$item_name=="LAB INSTRUMENT GENERATOR"] <- 1 
  combined$npr_generator[combined$item_name=="GENERATOR SET,PORTA"] <- 1
  combined$npr_generator[combined$item_name=="GENERATOR,TACHOMETER"] <- 1
  combined$npr_generator[combined$item_name=="GENERATOR,FUNCTION,ELECTRONIC TEST"] <- 1
  combined$npr_generator[combined$item_name=="Generators and Generator Sets, Electrical"] <- 1
  combined$npr_generator[combined$item_name=="GENERATOR,SWEEP"] <- 1
  combined$npr_generator[combined$item_name=="GENERATOR,ELECTRONIC MARKER"] <- 1
  combined$npr_generator[combined$item_name=="CONTROL BOX,GENERATOR SET"] <- 1
  combined$npr_generator[combined$item_name=="GENERATOR SET,GASOLINE ENGINE"] <- 1 
  combined$npr_generator[combined$item_name=="COVER,GENERATOR SET"] <- 1 
  combined$npr_generator[combined$item_name=="GENERATOR SET,GASOLINE ENGINE"] <- 1 
  combined$npr_generator[combined$item_name=="GENERATOR,DIRECT CURRENT"] <- 1 
  combined$npr_generator[combined$item_name=="GENERATOR,ALTERNATING CURRENT-DIRECT CURRENT"] <- 1 
  combined$npr_generator[combined$item_name=="POWER PLANT,UTILITY"] <- 1 
  combined$npr_generator[combined$item_name=="POWER SUPPLY"] <- 1 
  combined$npr_generator[combined$item_name=="ANALYZER-CHARGER,BATTERY"] <- 1 
  combined$npr_generator[combined$item_name=="CHARG,BAT,SING,STAT"] <- 1 
  combined$npr_generator[combined$item_name=="ADAPTER,POWER SUPPLY"] <- 1
  combined$npr_generator[combined$item_name=="POWER SUPPLY,UNINTERRUPTIBLE"] <- 1
  combined$npr_generator[combined$item_name=="UNIVERSAL POWER SUPPLY"] <- 1
  combined$npr_generator[combined$item_name=="BATTERY CABLE ASSY,"] <- 1
  combined$npr_generator[combined$item_name=="TOOL KIT,BATTERY"] <- 1
  combined$npr_generator[combined$item_name=="COVER,BATTERY BOX"] <- 1
  combined$npr_generator[combined$item_name=="JUMPER CABLE,BATTERY"] <- 1 
  combined$npr_generator[combined$item_name=="BATTERY.HOLDER"] <- 1 
  combined$npr_generator[combined$item_name=="MISCELLANEOUS BATTERY RETAINING FIXTURES"] <- 1 
  combined$npr_generator[combined$item_name=="CHARGER,BATTERY 1X1"] <- 1
  combined$npr_generator[combined$item_name=="ADAPTER,BATTERY TERMINAL"] <- 1
  combined$npr_generator[combined$item_name=="BATTERY CHARGER"] <- 1 
  combined$npr_generator[combined$item_name=="DISCHARGER,BATTERY"] <- 1 
  combined$npr_generator[combined$item_name=="BATTERY POWER CONDI"] <- 1
  combined$npr_generator[combined$item_name=="BATTERY POWER SUPPLY"] <- 1 
  combined$npr_generator[combined$item_name=="BATTERY POWER SOURCE"] <- 1 
  combined$npr_generator[combined$item_name=="BATTERY CHARGE,SPEC"] <- 1 
  combined$npr_generator[combined$item_name=="POWER INVERTER"] <- 1 
  combined$npr_generator[combined$item_name=="BATTERY,NONRECHARGEABLE"] <- 1 
  combined$npr_generator[combined$item_name=="CELL,BATTERY"] <- 1 
  combined$npr_generator[combined$item_name=="BATTERY,NONRECHARGEABLE"] <- 1 
  combined$npr_generator[combined$item_name=="BATTERIES, UNUSED, NONRECHARGEABLE"] <- 1 
  combined$npr_generator[combined$item_name=="GENERATORS AND GENERATOR SETS, ELECTRICA"] <- 1
  combined$npr_generator[combined$item_name=="GENERATORS AND GEN SETS, DEMIL B"] <- 1
  combined$npr_generator[combined$item_name=="GENERATORS AND GEN SETS, DEMIL D"] <- 1
  combined$npr_generator[combined$item_name=="GENERATORS AND GEN SETS, DEMIL Q"] <- 1
  combined$npr_generator[combined$item_name=="SOLAR ELECTRIC POWER SYSTEMS"] <- 1
  combined$npr_generator[combined$item_name=="BOX,POWER DISTRIBUTION"] <- 1
  combined$npr_generator[combined$item_name=="MOTOR-GENERATOR"] <- 1
  combined$npr_generator[combined$item_name=="POWER SUPPLY ASSEMBLY"] <- 1
  combined$npr_generator[combined$item_name=="POWER SUPPLY"] <- 1
  combined$npr_generator[combined$item_name=="CHARGER,BATTERY"] <- 1
  combined$npr_generator[combined$item_name=="INVERTER,POWER,STATIC"] <- 1
  combined$npr_generator[combined$item_name=="BATTERY,STORAGE"] <- 1
  combined$npr_generator[combined$item_name=="GENERATOR,DIRECT CURRENT"] <- 1
  combined$npr_generator[combined$item_name=="GENERATOR SET,DIESEL ENGINE,TRAILER MOUNTED"] <- 1 
  combined$npr_generator[combined$item_name=="GENERATOR SET,DIESEL ENGINE"] <- 1 
  combined$npr_generator[combined$item_name=="GENERATOR,DIRECT CURRENT"] <- 1 
  combined$npr_generator[combined$item_name=="GENERATOR SET,DIESEL ENGINE,TRAILER MOUNTED"] <- 1 
  combined$npr_generator[combined$item_name=="GENERATOR,ALTERNATING CURRENT"] <- 1 
  combined$npr_generator[combined$item_name=="GENERATOR,ALTERNATING CURRENT-DIRECT CURRENT"] <- 1 
  combined$npr_generator[combined$item_name=="GENERATOR SET,DIESEL ENGINE"] <- 1 
  combined$npr_generator[combined$item_name=="CHARGER,BATTERY"] <- 1 
  combined$npr_generator[combined$item_name=="MOTOR,DIRECT CURRENT"] <- 1
  combined$npr_generator[combined$item_name=="MOBILE GENERATOR   "] <- 1
  combined$npr_generator[combined$item_name=="PANEL,POWER DISTRIBUTION"] <- 1
  combined$npr_generator[combined$item_name=="DESC=QUICK SET PAN   TILT CONTROLL "] <- 1
  combined$npr_generator[combined$item_name=="NA"] <- 1
  combined$npr_generator[combined$NSN=="6115-05-GEN-ERA3"] <- 1
  combined$npr_generator[combined$item_name=="ACOUSTIC SUPPR KIT"] <- 1
  combined$npr_generator[combined$item_name=="SOLAR PANEL,ASSEMBL"] <- 1
  combined$npr_generator[combined$item_name=="SOLAR CELL PANEL ASSEMBLY"] <- 1
  combined$npr_generator[combined$item_name=="DESC=BATTERY CHARGER "] <- 1
  combined$npr_generator[combined$item_name=="LEAD,STORAGE BATTERY"] <- 1
  combined$npr_generator[combined$item_name=="LEAD,ELECTRICAL"] <- 1
  combined$npr_generator[combined$item_name=="EQUALIZER,BATTERY  "] <- 1
  combined$npr_generator[combined$item_name=="BATTERY BOX"] <- 1
  combined$npr_generator[combined$item_name=="COVER,BATTERY RETAINER"] <- 1
  combined$npr_generator[combined$item_name=="INDICATOR,PRESSURE"] <- 1
  combined$npr_generator[combined$item_name=="GENERATOR,SIGNAL"] <- 1
  combined$npr_generator[combined$item_name=="TEST SET,SIGNAL GENERATOR"] <- 1
  combined$npr_generator[combined$item_name=="INSTRUMENT CONTROLL"] <- 1
  combined$npr_generator[combined$item_name=="OHMMETER"] <- 1
  combined$npr_generator[combined$item_name=="ANALYZER,LOCAL-WIDE AREA NETWORK"] <- 1
  combined$npr_generator[combined$item_name=="GENERATOR,DIGITAL D"] <- 1
  combined$npr_generator[combined$item_name=="ANALYZER,DIGITAL DATA,ELECTRONIC TEST"] <- 1
  combined$npr_generator[combined$item_name=="LAB ELECTRICAL, ELECTRONIC INST DEMIL Q"] <- 1
  combined$npr_generator[combined$item_name=="TEST SET,BATTERY"] <- 1
  combined$npr_generator[combined$item_name=="INDICATOR,DIGITAL DISPLAY"] <- 1
  combined$npr_generator[combined$item_name=="DIAL INDICATOR ASSE"] <- 1
  combined$npr_generator[combined$item_name=="DESC=VOLTAGE DETECTOR "] <- 1
  combined$npr_generator[combined$item_name=="INDICATOR,DIGITAL DISPLAY"] <- 1
  combined$npr_generator[combined$item_name=="TEST SET,SIGNAL DATA TRANSLATOR"] <- 1
  combined$npr_generator[combined$item_name=="OSCILLOSCOPE SUBASSEMBLY"] <- 1
  combined$npr_generator[combined$item_name=="STATOR,GENERATOR"] <- 1
  
  combined$npr_generator_quantity = 0
  combined$npr_generator_quantity = (combined$npr_generator * combined$quantity)
  combined$npr_generator_totalcost = 0
  combined$npr_generator_totalcost = combined$npr_generator*combined$acquisition_cost
  return(combined)
}
npr_guncase <- function(combined){
  combined$npr_guncase = 0
  combined$npr_guncase[combined$item_name=="ADAPTER,K-BAR,MOLLE"] <- 1
  combined$npr_guncase[combined$item_name=="BAG,STOWAGE GUN MOU"] <- 1
  combined$npr_guncase[combined$item_name=="BELT CATCH,SLUNG WEAPON"] <- 1
  combined$npr_guncase[combined$item_name=="CASE"] <- 1
  combined$npr_guncase[combined$item_name=="CASE,BARREL,MACHINE"] <- 1
  combined$npr_guncase[combined$item_name=="CASE,BARREL,MACHINE GUN"] <- 1
  combined$npr_guncase[combined$item_name=="CASE,BIPOD"] <- 1
  combined$npr_guncase[combined$item_name=="CASE,BORE GAGE     "] <- 1
  combined$npr_guncase[combined$item_name=="CASE,CARRYING,RIFLE"] <- 1
  combined$npr_guncase[combined$item_name=="CASE,CARRYING,WEAPON"] <- 1
  combined$npr_guncase[combined$item_name=="CASE GUN"] <- 1
  combined$npr_guncase[combined$item_name=="CASE,GUN"] <- 1
  combined$npr_guncase[combined$item_name=="CASE,REVOLVER,AMMUN"] <- 1
  combined$npr_guncase[combined$item_name=="CASE,REPAIR KIT,WOO"] <- 1
  combined$npr_guncase[combined$item_name=="CASE RIFLE"] <- 1
  combined$npr_guncase[combined$item_name=="CASE,RIFLE"] <- 1
  combined$npr_guncase[combined$item_name=="CASE,RIFLE         "] <- 1
  combined$npr_guncase[combined$item_name=="CASE RIFLE PLASTIC"] <- 1
  combined$npr_guncase[combined$item_name=="CASE,SMALL ARMS CLE"] <- 1
  combined$npr_guncase[combined$item_name=="CASE,SMALL ARMS CLEANING ROD"] <- 1
  combined$npr_guncase[combined$item_name=="CASE,TOOL"] <- 1
  combined$npr_guncase[combined$item_name=="CASE,WEAPONS       "] <- 1
  combined$npr_guncase[combined$item_name=="CONTAINER,WEAPONS  "] <- 1
  combined$npr_guncase[combined$item_name=="DOOR,CREW          "] <- 1
  combined$npr_guncase[combined$item_name=="GUN CABINET/SAFE"] <- 1
  combined$npr_guncase[combined$item_name=="GUN/RIFLE CASES"] <- 1
  combined$npr_guncase[combined$item_name=="GUARD,AXE,LEATHER"] <- 1
  combined$npr_guncase[combined$item_name=="GUARD,AXE,LEATHER  "] <- 1
  combined$npr_guncase[combined$item_name=="HOLSTER LEG EXTENDER"] <- 1
  combined$npr_guncase[combined$item_name=="PELICAN CASE       "] <- 1
  combined$npr_guncase[combined$item_name=="PISTOLMAN SET      "] <- 1
  combined$npr_guncase[combined$item_name=="SHEATH,MACHETE"]<- 1
  
  
  
  combined$npr_guncase_quantity = 0
  combined$npr_guncase_quantity = (combined$npr_guncase * combined$quantity)
  combined$npr_guncase_totalcost = 0
  combined$npr_guncase_totalcost = combined$npr_guncase*combined$acquisition_cost
  
  return(combined)
}
npr_lights <- function(combined){
  combined$npr_lights <- 0 
  
  combined$npr_lights[combined$item_name=="LIGHT,FLOOR"] <- 1
  combined$npr_lights[combined$item_name=="TOW LIGHT ASSEMBLY "] <- 1
  combined$npr_lights[combined$item_name=="SEARCHLIGHT ASSEMBLY"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT SUBASSEMBLY  "] <- 1
  combined$npr_lights[combined$item_name=="LIGHT BAR ASSEMBLY "] <- 1
  combined$npr_lights[combined$item_name=="INDICATOR,MASTER CA"] <- 1
  combined$npr_lights[combined$item_name=="LOCATOR,PERSONNEL  "] <- 1
  combined$npr_lights[combined$item_name=="CANOPY,LIGHT       "] <- 1
  combined$npr_lights[combined$item_name=="REPLACEMENT LAMP KI"] <- 1
  combined$npr_lights[combined$item_name=="BALLAST,LAMP"] <- 1
  combined$npr_lights[combined$item_name=="KIT,INFRARED PLUG-I"] <- 1
  combined$npr_lights[combined$item_name=="ILLUMINATOR,MICROSCOPE,FIBER OPTIC"] <- 1
  combined$npr_lights[combined$item_name=="FILTER,LIGHT,INTERFERENCE"] <- 1
  combined$npr_lights[combined$item_name=="EXTERNAL LIGHT KIT "] <- 1
  combined$npr_lights[combined$item_name=="LIGHT SET,MARKER,EMERGENCY LANDING"] <- 1
  combined$npr_lights[combined$item_name=="FLASHLIGHT,LAZERBRITE"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT SET,EXTENSION"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT,FOG"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT SET,STOP LIGHT-TAILIGHT,VEHICULAR"] <- 1
  combined$npr_lights[combined$item_name=="LIGHTING KIT,MOTION DETECTOR"] <- 1
  combined$npr_lights[combined$item_name=="LIGHTING ASSEMBLY,TENT"] <- 1
  combined$npr_lights[combined$item_name=="HEADLIGHTS,SURGICAL"] <- 1
  combined$npr_lights[combined$item_name=="LAMP,ELECTROLUMINESCENT PANEL"] <- 1
  combined$npr_lights[combined$item_name=="KIT,LIGHT          "] <- 1
  combined$npr_lights[combined$item_name=="SHIELD,LIGHT,CHEMILUMINESCENT"] <- 1
  combined$npr_lights[combined$item_name=="DESC=CPCV  LIGHT OUTLET BOX "] <- 1
  combined$npr_lights[combined$item_name=="HOLDER,LIGHT"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT SET,CHART,FIELD"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT,HEAD,GENERAL PURPOSE"] <- 1
  combined$npr_lights[combined$item_name=="LANTERN,PROPANE"] <- 1
  combined$npr_lights[combined$item_name=="LANTERN,MULTI FUEL "] <- 1
  combined$npr_lights[combined$item_name=="FLASHLAMP TRIGGER A"] <- 1
  
  combined$npr_lights[combined$item_name=="LIGHT,FLOOD        "] <- 1
  combined$npr_lights[combined$item_name=="LIGHT SET,MARKER,EMERGENCY LANDING"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT SET,EXTENSION"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT SET,STOP LIGHT-TAILIGHT,VEHICULAR"] <- 1
  
  combined$npr_lights[combined$item_name=="BAR,WARNING LIGHT  "] <- 1
  combined$npr_lights[combined$item_name=="CANDLE,ILLUMINATING"] <- 1
  combined$npr_lights[combined$item_name=="CANOPY ASSEMBLY,SEARCHLIGHT"] <- 1
  combined$npr_lights[combined$item_name=="CARRIER,FLASHLIGHT"] <- 1
  combined$npr_lights[combined$item_name=="CASE,LAMP"] <- 1
  combined$npr_lights[combined$item_name=="COVER,LAMP"] <- 1
  combined$npr_lights[combined$item_name=="CASE,LIGHT SET"] <- 1
  combined$npr_lights[combined$item_name=="CONTROL,DIRECTIONAL SIGNAL LIGHT,AUTOMOTIVE"] <- 1
  combined$npr_lights[combined$item_name=="CONTROL,ELECTRIC LIGHT"] <- 1
  combined$npr_lights[combined$item_name=="CONTROL,SEARCHLIGHT"] <- 1
  combined$npr_lights[combined$item_name=="DESC=IR LAMP VERSION M "] <- 1
  combined$npr_lights[combined$item_name=="DESC=ILLUMINATOR KIT "] <- 1
  combined$npr_lights[combined$item_name=="DESC=LIGHT HEAD "] <- 1
  combined$npr_lights[combined$item_name=="DESC=STROBE LIGHT FIXTURE "] <- 1
  combined$npr_lights[combined$item_name=="DIFFUSER,LIGHT"] <- 1
  combined$npr_lights[combined$item_name=="Electric Lamps"] <- 1
  combined$npr_lights[combined$item_name=="ELECTRIC LAMPS"] <- 1
  combined$npr_lights[combined$item_name=="ELECTRIC PORTABLE AND HAND LIGHTING EQUI"] <- 1
  combined$npr_lights[combined$item_name=="ELECTRIC PORTABLE, HAND LIGHTING EQUIP"] <- 1
  combined$npr_lights[combined$item_name=="Electric Portable and Hand Lighting Equipment"] <- 1
  combined$npr_lights[combined$item_name=="ELECTRIC VEHICULAR LIGHTS AND FIXTURES"] <- 1
  combined$npr_lights[combined$item_name=="EYEBROW,LIGHT      "] <- 1
  combined$npr_lights[combined$item_name=="FILTER,FLASHLIGHT"] <- 1
  combined$npr_lights[combined$item_name=="FILTER,SIGNAL LIGHT "] <- 1
  combined$npr_lights[combined$item_name=="FLASH LAMP         "] <- 1
  combined$npr_lights[combined$item_name=="FLASHLIGHT"] <- 1
  combined$npr_lights[combined$item_name=="FLOODLIGHT ASSEMBLY"] <- 1
  combined$npr_lights[combined$item_name=="FLOODLIGHT,EMERGENC"] <- 1
  combined$npr_lights[combined$item_name=="FLOODLIGHT,ELECTRIC"] <- 1
  combined$npr_lights[combined$item_name=="FLOODLIGHT,NVIS WHT"] <- 1
  combined$npr_lights[combined$item_name=="FLOODLIGHT SET,ELECTRIC"] <- 1
  combined$npr_lights[combined$item_name=="FLOODLIGHT SET,TRAILER MOUNTED"] <- 1
  combined$npr_lights[combined$item_name=="GUARD,LAMP"] <- 1 
  combined$npr_lights[combined$item_name=="HEADLAMP"] <- 1
  combined$npr_lights[combined$item_name=="HEADLAMP,MEDICAL   "] <- 1
  combined$npr_lights[combined$item_name=="JUMPER FLASHLAMP "] <- 1
  combined$npr_lights[combined$item_name=="JUMPER FLASHLAMP"] <- 1
  combined$npr_lights[combined$item_name=="KIT,REG,REC,DET,GN "] <- 1
  combined$npr_lights[combined$item_name=="KIT,LIGHT SET TENT "] <- 1
  combined$npr_lights[combined$item_name=="KIT,HANDLAMP       "] <- 1
  combined$npr_lights[combined$item_name=="KRILL LAMP,180X ORG"] <- 1
  combined$npr_lights[combined$item_name=="KRILL LAMP,180X YEL"] <- 1
  combined$npr_lights[combined$item_name=="KRILL LAMP,360X BLU"] <- 1
  combined$npr_lights[combined$item_name=="KRILL LAMP,180X BLU"] <- 1
  combined$npr_lights[combined$item_name=="KRILL LAMP,180 BLUE"] <- 1
  combined$npr_lights[combined$item_name=="KRILL LAMP,ORANGE  "] <- 1
  combined$npr_lights[combined$item_name=="KRILL LAMP,YELLOW  "] <- 1 
  combined$npr_lights[combined$item_name=="LAMP,FLUORESCENT"] <- 1 
  combined$npr_lights[combined$item_name=="LAMP,HALOGEN,LIGHT,"] <- 1
  combined$npr_lights[combined$item_name=="LAMP,HALOGEN       "] <- 1
  combined$npr_lights[combined$item_name=="LAMP, HALOGEN"] <- 1
  combined$npr_lights[combined$item_name=="LAMP,HEAD,EMERGENCY USE"] <- 1
  combined$npr_lights[combined$item_name=="LAMP, HOUSEHOLD"] <- 1
  combined$npr_lights[combined$item_name=="LAMP,INCANDESCENT"] <- 1
  combined$npr_lights[combined$item_name=="LAMP,LED           "] <- 1
  combined$npr_lights[combined$item_name=="LAMP,LED HEAD      "] <- 1
  combined$npr_lights[combined$item_name=="LAMP,LIGHT EMITTING DIODE"] <- 1 
  combined$npr_lights[combined$item_name=="LAMP,MERCURY VAPOR"] <- 1
  combined$npr_lights[combined$item_name=="LAMP,METAL HALIDE"] <- 1
  combined$npr_lights[combined$item_name=="LAMP MODULE,TACTICA"] <- 1
  combined$npr_lights[combined$item_name=="LAMP UNIT,VEHICULAR"] <- 1
  combined$npr_lights[combined$item_name=="LANTERN,ELECTRIC"] <- 1
  combined$npr_lights[combined$item_name=="LANTERN,GASOLINE"] <- 1
  combined$npr_lights[combined$item_name=="LANTERN,KEROSENE"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT BAR          "] <- 1
  combined$npr_lights[combined$item_name=="LIGHT,BACKUP"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT,BLACKOUT"] <- 1 
  combined$npr_lights[combined$item_name=="LIGHT,CHEMILUMINESCENT"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT,DESK"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT,EXAMINATION,FIELD"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT,EXTENSION"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT,HEAD,FIBER OPTIC"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT,HEAD,UTILITY"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT,MAT SYS SIMS "] <- 1
  combined$npr_lights[combined$item_name=="LIGHT,MAP          "] <- 1
  combined$npr_lights[combined$item_name=="LIGHT,MARKER,FIELD,PORTABLE"] <- 1 
  combined$npr_lights[combined$item_name=="LIGHT,PARKING"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT SET"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT SET,GENERAL ILLUMINATION"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT,SIGNAL "] <- 1
  combined$npr_lights[combined$item_name=="LIGHT SOURCE,BORESCOPE"] <-1
  combined$npr_lights[combined$item_name=="LIGHT,SURGICAL,FIELD"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT UNIT,EMERGENCY"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT UNIT,PORTABLE"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT,UTILITY,VEHICULAR"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT,THUNDERSTORM "] <-1
  combined$npr_lights[combined$item_name=="LIGHT,UTILITY,NIGHT"] <- 1 
  combined$npr_lights[combined$item_name=="LIGHT,WARNING"] <- 1
  combined$npr_lights[combined$item_name=="LIGHT,WORK SITE    "] <- 1 
  combined$npr_lights[combined$item_name=="NONELECTRICAL LIGHTING FIXTURES"] <- 1
  combined$npr_lights[combined$item_name=="MIRROR,LIGHTED SEC "] <- 1
  combined$npr_lights[combined$item_name=="PANEL,INDICATING,LIGHT TRANSMITTING"] <- 1
  combined$npr_lights[combined$item_name=="POCKET,STROBE LIGHT"]<- 1
  combined$npr_lights[combined$item_name=="PORTABLE LIGHTING  "] <- 1
  combined$npr_lights[combined$item_name=="PROBE LIGHT,INSPECTION"]<-1
  combined$npr_lights[combined$item_name=="PROBE LIGHT KIT,INSPECTION"] <- 1 
  combined$npr_lights[combined$item_name=="REPAIR KIT,LANTERN-LIGHT"] <- 1
  combined$npr_lights[combined$item_name=="RING,LIGHT DIFFUSIN"] <- 1
  combined$npr_lights[combined$item_name=="SEARCHLIGHT"] <- 1
  combined$npr_lights[combined$item_name=="SEARCHLIGHT,INFARED"] <- 1
  combined$npr_lights[combined$item_name=="SEARCHLIGHT,INFRARE"] <- 1
  combined$npr_lights[combined$item_name=="SEARCHLIGHT KIT    "] <- 1
  combined$npr_lights[combined$item_name=="SEARCHLIGHT SET INF"] <- 1
  combined$npr_lights[combined$item_name=="SEARCHLIGHT SET"] <- 1
  combined$npr_lights[combined$item_name=="SPOT LIGHT,AID     "] <- 1
  combined$npr_lights[combined$item_name=="STOP LIGHT,TOWING T"] <- 1
  combined$npr_lights[combined$item_name=="STOP LIGHT,VEHICULAR"] <- 1
  combined$npr_lights[combined$item_name=="STOP LIGHT-TAILLIGHT,VEHICULAR"] <- 1
  combined$npr_lights[combined$item_name=="STROBE LIGHT ASSEMBLY"] <- 1
  combined$npr_lights[combined$item_name=="STROBE LIGHT       "] <- 1
  combined$npr_lights[combined$item_name=="SPOTLIGHT"] <- 1
  combined$npr_lights[combined$item_name=="SPOT LIGHT,SPEC    "] <- 1
  combined$npr_lights[combined$item_name=="TAILLIGHT,VEHICULAR"] <- 1
  combined$npr_lights[combined$item_name=="UTILITY LAMP ASSEMB"] <- 1
  combined$npr_lights[combined$item_name=="UTILITY LAMP ASSEMB "] <- 1
  combined$npr_lights_quantity = 0
  combined$npr_lights_quantity = (combined$npr_lights * combined$quantity)
  combined$npr_lights_totalcost = 0
  combined$npr_lights_totalcost = combined$npr_lights*combined$acquisition_cost
  
  return(combined)
}
npr_material <- function(combined){
  combined$npr_material = 0
  combined$npr_material[combined$item_name=="ADHESIVE"] <- 1
  combined$npr_material[combined$item_name=="UNUSED SEALANT"] <- 1
  combined$npr_material[combined$item_name=="BRAZING ALLOY,COPPER"] <- 1
  combined$npr_material[combined$item_name=="PIPE, PLASTIC"] <- 1
  combined$npr_material[combined$item_name=="TEXTILE"] <- 1
  combined$npr_material[combined$item_name=="PIPE, TUBE AND RIGID TUBING"] <- 1
  combined$npr_material[combined$item_name=="PARTS KIT,HOSE ASSEMBLY,NONMETALLIC"] <- 1
  combined$npr_material[combined$item_name=="COUPLING HALF,QUICK DISCONNECT"] <- 1
  combined$npr_material[combined$item_name=="HOSE, PIPE, TUBE, LUBE, RAIL FITTINGS"] <- 1
  combined$npr_material[combined$item_name=="REDUCER,QUICK DISCONNECT"] <- 1
  combined$npr_material[combined$item_name=="ELBOW,DRAINAGE PIPE"] <- 1
  combined$npr_material[combined$item_name=="TEE,DRAINAGE PIPE"] <- 1
  combined$npr_material[combined$item_name=="VALVES, NONPOWERED"] <- 1
  combined$npr_material[combined$item_name=="BURNER VISE BRACKET"] <- 1
  combined$npr_material[combined$item_name=="VALVE TEMPERATURE C"] <- 1
  combined$npr_material[combined$item_name=="REMOTE SET PILOT V "] <- 1
  combined$npr_material[combined$item_name=="SEAL,PLAIN ENCASED"] <- 1
  combined$npr_material[combined$item_name=="BEESWAX,TECHNICAL"] <- 1
  combined$npr_material[combined$item_name=="BOLT,CLOSE TOLERANCE"] <- 1
  combined$npr_material[combined$item_name=="CORK SHEET"] <- 1
  combined$npr_material[combined$item_name=="SEAL,SWASHPLATE BEA"] <- 1
  combined$npr_material[combined$item_name=="SEAL,NONMETALLIC CHANNEL"] <- 1
  combined$npr_material[combined$item_name=="SEAL KIT           "] <- 1
  combined$npr_material[combined$item_name=="PARTS KIT,SEAL REPLACEMENT,DOOR"] <- 1
  combined$npr_material[combined$item_name=="O-RING"] <- 1
  combined$npr_material[combined$item_name=="O-RING KIT         "] <- 1
  combined$npr_material[combined$item_name=="CLAMP,SYNCHRO"] <- 1
  combined$npr_material[combined$item_name=="BRICK,RUBBING"] <- 1
  combined$npr_material[combined$item_name=="BUFFER BODY STOCK  "] <- 1
  combined$npr_material[combined$item_name=="CLOTH,ABRASIVE"] <- 1
  combined$npr_material[combined$item_name=="PAPER,ABRASIVE"] <- 1
  combined$npr_material[combined$item_name=="ABRASIVE MATERIALS, UNUSED"] <- 1
  combined$npr_material[combined$item_name=="KNOB"] <- 1
  combined$npr_material[combined$item_name=="SPRING,FLAT"] <- 1
  combined$npr_material[combined$item_name=="SCOURING BRICK"] <- 1
  combined$npr_material[combined$item_name=="SPRING,HELICAL,COMPRESSION"] <- 1
  combined$npr_material[combined$item_name=="SPRING,RETAINING   "] <- 1
  combined$npr_material[combined$item_name=="SPRING,LEAF"] <- 1
  combined$npr_material[combined$item_name=="SHIM"] <- 1
  combined$npr_material[combined$item_name=="RING,EXTERNALLY THREADED"] <- 1
  combined$npr_material[combined$item_name=="RING,DEE"] <- 1
  combined$npr_material[combined$item_name=="GROUND CLOTH"] <- 1
  combined$npr_material[combined$item_name=="TANK ASSEMBLY,FABRIC,COLLAPSIBLE"] <- 1
  combined$npr_material[combined$item_name=="METAL,EXPANDED"] <- 1
  combined$npr_material[combined$item_name=="MATTING,FLOOR"] <- 1
  combined$npr_material[combined$item_name=="COVERING,FLOOR     "] <- 1
  combined$npr_material[combined$item_name=="TILE,VINYL RESIN"] <- 1
  combined$npr_material[combined$item_name=="DRAPERIES, AWNINGS, AND SHADES"] <- 1
  combined$npr_material[combined$item_name=="CLOTH,GABARDINE"] <- 1
  combined$npr_material[combined$item_name=="RING,KEY           "] <- 1
  combined$npr_material[combined$item_name=="GLASS,LAMINATED"] <- 1
  combined$npr_material[combined$item_name=="TAPE,PROTECTIVE,PLASTIC"] <- 1
  combined$npr_material[combined$item_name=="MISC FABRICATED NONMETALLIC MATERIALS"] <- 1
  combined$npr_material[combined$item_name=="STRUCTURAL SECTION,SPECIAL SHAPED"] <- 1
  combined$npr_material[combined$item_name=="TAG,KEY"] <- 1
  combined$npr_material[combined$item_name=="DESC=CPCVX TOWELS "] <- 1
  combined$npr_material[combined$item_name=="PIPE,CULVERT,CORRUGATED"] <- 1
  combined$npr_material[combined$item_name=="PIPE,CULVERT"] <- 1
  combined$npr_material[combined$item_name=="PLATE,RETAINING,SHAFT"] <- 1
  combined$npr_material[combined$item_name=="PIPE,PLASTIC"] <- 1
  combined$npr_material[combined$item_name=="BRUSH,VARNISH"] <- 1
  combined$npr_material[combined$item_name=="BOX,MATCH"] <- 1
  combined$npr_material[combined$item_name=="STAGE,PORTABLE FOLDING"] <- 1
  combined$npr_material[combined$item_name=="SOUND CONTROLLING BLANKET"] <- 1
  combined$npr_material[combined$item_name=="TAPE,TEXTILE"] <- 1
  combined$npr_material[combined$item_name=="WRAP,PLASTIC FILM  "] <- 1
  combined$npr_material[combined$item_name=="WALLRD, PAPER, THERMAL INSUL, SHEET"] <- 1
  combined$npr_material[combined$item_name=="LUMBER,NON-WOOD,DIMENSIONAL"] <- 1
  combined$npr_material[combined$item_name=="PALLET,PLASTIC     "] <- 1
  combined$npr_material[combined$item_name=="PLATE, SHEET, STRIP, AND FOIL; NONFERROUS"] <- 1
  combined$npr_material[combined$item_name=="GLASS FABRICATED MATERIALS"] <- 1
  combined$npr_material[combined$item_name=="Textile Fabrics"] <- 1
  combined$npr_material[combined$item_name=="WEBBING ASSY,STOWAG"] <- 1
  combined$npr_material[combined$item_name=="WEBBING,TEXTILE"] <- 1
  combined$npr_material[combined$item_name=="INSULATION BLANKET,THERMAL"] <- 1
  combined$npr_material[combined$item_name=="INSULATION BLOCK,THERMAL"] <- 1
  combined$npr_material[combined$item_name== "WEIGHT SET,REFERENCE"] <- 1
  combined$npr_material[combined$item_name=="WEBBING,TEXTILE,INTEGRAL LOCKING LOOP"] <- 1
  combined$npr_material[combined$item_name=="CLOTH,PARACHUTE"] <- 1
  combined$npr_material[combined$item_name=="TEXTILE FABRICS"] <- 1
  combined$npr_material[combined$item_name=="DRUM,FABRIC,COLLAPSIBLE"] <- 1
  combined$npr_material[combined$item_name=="WEBBING,TEXTILE,INTEGRAL LOCKING SLOT"] <- 1
  combined$npr_material[combined$item_name=="BAG,TEXTILE"] <- 1
  combined$npr_material[combined$item_name=="NET,UTILITY"] <- 1
  combined$npr_material[combined$item_name=="MIRROR,GLASS"] <- 1
  combined$npr_material[combined$item_name=="FORMING MACHINE,SHEET METAL,SLIP ROLL"] <- 1
  combined$npr_material[combined$item_name=="DECK COVERING RUBBER LATEX"] <- 1
  combined$npr_material[combined$item_name=="PLATE,METAL"] <- 1
  combined$npr_material[combined$item_name=="PREFABRICATED TOWER STRUCTURES"] <- 1
  combined$npr_material[combined$item_name=="PREFABRICATED AND PORTABLE BUILDINGS"] <- 1
  combined$npr_material[combined$item_name=="Prefabricated and Portable Buildings"] <- 1
  combined$npr_material[combined$item_name=="PREFAB &PORTABLE BUILDINGS DEMIL D"] <- 1
  
  combined$npr_material[combined$item_name=="MISCELLANEOUS PREFABRICATED STRUCTURES"] <- 1
  combined$npr_material[combined$item_name=="BUILDING COMPONENTS, PREFABRICATED"] <- 1
  combined$npr_material[combined$item_name=="LUMBER AND RELATED BASIC WOOD MATERIALS"] <- 1
  combined$npr_material[combined$item_name=="TILE, BRICK AND BLOCK"] <- 1
  combined$npr_material[combined$item_name=="ROOFING AND SIDING MATERIALS"] <- 1
  combined$npr_material[combined$item_name=="BARS"] <- 1
  combined$npr_material[combined$item_name=="BARBED WIRE"] <- 1
  combined$npr_material[combined$item_name=="BARBED WIRE,CONCERTINA"] <- 1
  combined$npr_material[combined$item_name=="BARBED TAPE,CONCERTINA"] <- 1
  combined$npr_material[combined$item_name=="PLYWOOD,CONSTRUCTION"] <- 1
  combined$npr_material[combined$item_name=="CEMENT, UNUSED"] <- 1
  combined$npr_material[combined$item_name=="SHEET,METAL"] <- 1
  combined$npr_material[combined$item_name=="GRILLE,METAL"] <- 1
  combined$npr_material[combined$item_name=="LEATHER,CATTLEHIDE"] <- 1
  combined$npr_material[combined$item_name=="PLASTIC SHEET"] <- 1
  combined$npr_material[combined$item_name=="VISE,BENCH AND PIPE"] <- 1
  combined$npr_material[combined$item_name=="PUNCH AND DIE,KNOCKOUT"] <- 1
  combined$npr_material[combined$item_name=="MATERIAL HANDLING EQUIP, NONSELF-PROPEL"] <- 1
  combined$npr_material[combined$item_name=="WALLBOARD, PAPER, THERMAL INSUL, ROLL"] <- 1
  combined$npr_material[combined$item_name=="RUBBER FABRICATED MATERIALS"] <- 1
  combined$npr_material[combined$item_name=="RUBBER SHEET,SOLID,CLOTH INSERT"] <- 1
  combined$npr_material[combined$item_name=="MISCELLANEOUS SPECIAL INDUSTRY MACHINERY"] <- 1
  combined$npr_material[combined$item_name=="WRAPPING AND PACKAGING MACHINERY"] <- 1
  combined$npr_material[combined$item_name=="TUBE ASSEMBLY,METAL"] <- 1
  combined$npr_material[combined$item_name=="TUBE,BENT,METALLIC"] <- 1
  combined$npr_material[combined$item_name=="TUBE ASSEMBLY,METAL"] <- 1
  combined$npr_material[combined$item_name=="DUPLEX HOSE,RUBBER"] <- 1
  combined$npr_material[combined$item_name=="CART,CONCRETE"] <- 1
  combined$npr_material[combined$item_name=="BAR,METAL"] <- 1
  combined$npr_material[combined$item_name=="STRUCTURAL SHAPES"] <- 1
  combined$npr_material[combined$item_name=="RUBBER STRIP"] <- 1
  combined$npr_material[combined$item_name=="Rubber Fabricated Materials"] <- 1
  combined$npr_material[combined$item_name=="CORK AND RUBBER SHEET"] <- 1
  
  combined$npr_material_quantity = 0
  combined$npr_material_quantity = (combined$npr_material * combined$quantity)
  combined$npr_material_totalcost = 0
  combined$npr_material_totalcost = (combined$npr_material * combined$acquisition_cost)
  return(combined)
}
npr_med <- function(combined){
  combined$npr_med <- 0 
  combined$npr_med[combined$item_name=="DESICCANT,ACTIVATED"] <- 1
  combined$npr_med[combined$item_name=="PENETRATING FLUID"] <- 1
  combined$npr_med[combined$item_name=="LEAK TEST COMPOUND"] <- 1
  combined$npr_med[combined$item_name=="MONITOR,HEART RATE"] <- 1
  combined$npr_med[combined$item_name=="CLEANING COMPOUND,SOLVENT"] <- 1
  combined$npr_med[combined$item_name=="METER,PH,CONDUCTIVITY"] <- 1
  combined$npr_med[combined$item_name=="COMPARATOR,OPTICAL PROJECTION"] <- 1
  combined$npr_med[combined$item_name=="Meter, Density Digit"] <- 1
  combined$npr_med[combined$item_name=="TEST TUBE"] <- 1
  combined$npr_med[combined$item_name=="BOX,INSECT"] <- 1
  combined$npr_med[combined$item_name=="ANALYZER,CHEMICAL  "] <- 1
  combined$npr_med[combined$item_name=="COVER GLASS,MICROSCOPE SLIDE"] <- 1
  combined$npr_med[combined$item_name=="INSTRUMENT,PH TESTER"] <- 1
  combined$npr_med[combined$item_name=="PAPER,LENS"] <- 1
  combined$npr_med[combined$item_name=="HOOD,LAMINAR FLOW,LABORATORY"] <- 1
  combined$npr_med[combined$item_name=="DESC=VAPOR TRACER "] <- 1
  combined$npr_med[combined$item_name=="TIMER,INTERVAL"] <- 1
  combined$npr_med[combined$item_name=="TRANSIT CASE ASSEMBLY"] <- 1
  combined$npr_med[combined$item_name=="BRUSH,BOTTLE AND BURET"] <- 1
  combined$npr_med[combined$item_name=="RAG,WIPING"] <- 1
  combined$npr_med[combined$item_name=="BRUSH,ADHESIVE"] <- 1
  combined$npr_med[combined$item_name=="BRUSH,ACID SWABBING"] <- 1
  combined$npr_med[combined$item_name=="TAPE,ANTISEIZING"] <- 1
  combined$npr_med[combined$item_name=="GAUZE,PETROLATUM"] <- 1
  combined$npr_med[combined$item_name=="SPONGE,LAPAROTOMY"] <- 1
  combined$npr_med[combined$item_name=="GAUZE,ABSORBENT"] <- 1
  combined$npr_med[combined$item_name=="TAPE,TEXTILE,ORTHOPEDIC"] <- 1
  combined$npr_med[combined$item_name=="COTTON,PURIFIED,USP"] <- 1
  combined$npr_med[combined$item_name=="COMMODE,FIELD"] <- 1
  combined$npr_med[combined$item_name=="PLUMBING FIXTURES AND ACCESSORIES"] <- 1
  combined$npr_med[combined$item_name=="CONTAINERIZED,SHOWER"] <- 1
  combined$npr_med[combined$item_name=="SHOWER CABINET"] <- 1
  combined$npr_med[combined$item_name=="PHOROPTER"] <- 1
  combined$npr_med[combined$item_name=="LIGHT,SLIT,OPHTHALMIC"] <- 1
  combined$npr_med[combined$item_name=="PROJECTOR,VISUAL ACUITY TEST"] <- 1
  combined$npr_med[combined$item_name=="ASSAULT KIT,MEDICAL"] <- 1
  combined$npr_med[combined$item_name=="OPERATOR KIT MODULAR 09,STCCC"] <- 1
  combined$npr_med[combined$item_name=="HOLDER,MIRROR"] <- 1
  combined$npr_med[combined$item_name=="ANTI-REFLECTIVE DEVICE"] <- 1
  combined$npr_med[combined$item_name=="SHADE,OPTICAL INSTRUMENT"] <- 1
  combined$npr_med[combined$item_name=="RETICLE CELL ASSEMBLY"] <- 1
  combined$npr_med[combined$item_name=="MONOCULAR ASSY,LH  "] <- 1
  combined$npr_med[combined$item_name=="TRANSMITTER,LIQUID QUANTITY"] <- 1
  combined$npr_med[combined$item_name=="CELL,TORQUE        "] <- 1
  combined$npr_med[combined$item_name=="TACHOMETER,ELECTRONIC"] <- 1
  combined$npr_med[combined$item_name=="METER-RECORDER,TIME-SPEED-DISTANCE"] <- 1
  combined$npr_med[combined$item_name=="PYROMETER,INDICATING"] <- 1
  combined$npr_med[combined$item_name=="PROBE ASSEMBLY,THERMOCOUPLE"] <- 1
  combined$npr_med[combined$item_name=="MANOMETER,VERTICAL TUBE"] <- 1
  combined$npr_med[combined$item_name=="TRANSMITTER,TEMPERATURE,ELECTRICAL RESISTANCE"] <- 1
  combined$npr_med[combined$item_name=="KIT,DUAL CHUCK STEM GAGE"] <- 1
  combined$npr_med[combined$item_name=="COMBINATION AND MISC INSTRUMENTS"] <- 1  
  combined$npr_med[combined$item_name=="PAD,HEAT TREATMENT"] <- 1
  combined$npr_med[combined$item_name=="SWAB,CULTURE"] <- 1
  combined$npr_med[combined$item_name=="ULTRASOUND UNIT    "] <- 1
  combined$npr_med[combined$item_name=="REBREATHING BAG,OXYGEN APPARATUS"] <- 1
  combined$npr_med[combined$item_name=="SCISSORS,IRIS"] <- 1
  combined$npr_med[combined$item_name=="SCISSORS,TENOTOMY"] <- 1
  combined$npr_med[combined$item_name=="STYLET,CATHETER-TUBE"] <- 1
  combined$npr_med[combined$item_name=="MOUTH GUARD,CANINE"] <- 1
  combined$npr_med[combined$item_name=="VEST ASSEMBLY,HALO TRACTION APPARATUS"] <- 1
  combined$npr_med[combined$item_name=="ILLUMINATOR,FIBEROP"] <- 1
  combined$npr_med[combined$item_name=="EXTRICATION DEVICE SET"] <- 1
  combined$npr_med[combined$item_name=="MASK,REBREATHING   "] <- 1
  combined$npr_med[combined$item_name=="ULTRASOUND UNIT    "] <- 1
  combined$npr_med[combined$item_name=="CONCENTRATOR,OXYGEN"] <- 1
  combined$npr_med[combined$item_name=="COUNTER,TABLET AUTOMATIC"] <- 1
  combined$npr_med[combined$item_name=="PAPER,ELECTROCARDIOGRAPH RECORDING"] <- 1
  combined$npr_med[combined$item_name=="STIMULATOR,MUSCLE"] <- 1
  combined$npr_med[combined$item_name=="SUCTION UNIT,FIELD "] <- 1
  combined$npr_med[combined$item_name=="GLOVES,TACTICAL EXAM"] <- 1
  combined$npr_med[combined$item_name=="NASAL TRUMPET      "] <- 1
  combined$npr_med[combined$item_name=="SALINE LOCK KIT    "] <- 1
  combined$npr_med[combined$item_name=="LEG CASE TABLE KIT ASSEMBLY"] <- 1
  combined$npr_med[combined$item_name=="CONCENTRATOR,OXYGEN"] <- 1
  combined$npr_med[combined$item_name=="AIRWAY KIT,SUPRAGLOTTIC"] <- 1
  combined$npr_med[combined$item_name=="SENSOR,OXYGEN MONITORING"] <- 1
  combined$npr_med[combined$item_name=="COLD THERAPY-INTERMITTENT COMPRESSION UNIT"] <- 1
  combined$npr_med[combined$item_name=="BLANKET,SURGICAL"] <- 1
  combined$npr_med[combined$item_name=="LITTER,SEMIRIGID,POLELESS"] <- 1
  combined$npr_med[combined$item_name=="ABSORBENT PAD,FLUID,MEDICAL"] <- 1
  combined$npr_med[combined$item_name=="STRAP,LITTER,TIEDOWN"] <- 1
  combined$npr_med[combined$item_name=="LITTER TAGLINE,MMS KIT,HELICOPTER"] <- 1
  combined$npr_med[combined$item_name=="PAD,COOLING,CHEMICAL"] <- 1
  combined$npr_med[combined$item_name=="TOWELS,PAPER,REINFORCED"] <- 1
  combined$npr_med[combined$item_name=="CASE,STERILIZATION"] <- 1
  combined$npr_med[combined$item_name=="BASKET,STOKES RIGID LITTER"] <- 1
  combined$npr_med[combined$item_name=="CARRIAGE,PAIL"] <- 1
  combined$npr_med[combined$item_name=="STAND,BASIN"] <- 1
  combined$npr_med[combined$item_name=="SPATULA,LABORATORY"] <- 1
  combined$npr_med[combined$item_name=="SCISSORS,THORACIC"] <- 1
  combined$npr_med[combined$item_name=="SPLINT,HAND"] <- 1
  combined$npr_med[combined$item_name=="STRAP,FOREARM"] <- 1
  combined$npr_med[combined$item_name=="PLIERS,DENTAL"] <- 1
  combined$npr_med[combined$item_name=="BAG,ROLLPACK,MEDICAL"] <- 1
  combined$npr_med[combined$item_name=="SPLINT,WRIST AND FOREARM"] <- 1
  combined$npr_med[combined$item_name=="PROTECTION KIT,PERSONAL"] <- 1
  combined$npr_med[combined$item_name=="CABINET,DEFIBRILLATOR"] <- 1
  combined$npr_med[combined$item_name=="CASE,PROTECTIVE,HARD"] <- 1
  combined$npr_med[combined$item_name=="LOCKBOX,IV PUMP    "] <- 1
  combined$npr_med[combined$item_name=="DEFIBRILLATOR,AUTOMATED,EXTERNAL"] <- 1
  combined$npr_med[combined$item_name=="VENTILATOR,VOLUME,PORTABLE"] <- 1
  combined$npr_med[combined$item_name=="SUPPORT,KNEE"] <- 1
  
  combined$npr_med[combined$item_name=="OVEN,LAB           "] <- 1
  combined$npr_med[combined$item_name=="OVEN,LABORATORY"] <- 1
  combined$npr_med[combined$item_name=="SHIELD,FACE,SURGICAL"] <- 1
  combined$npr_med[combined$item_name=="STYLET,TRACHEAL TUBE"] <- 1
  combined$npr_med[combined$item_name=="TUBE,TRACHEAL"] <- 1
  combined$npr_med[combined$item_name=="THERMOMETER,TYMPANIC,HUMAN"] <- 1
  combined$npr_med[combined$item_name=="MASK,FACE,CARDIOPUL"] <- 1
  combined$npr_med[combined$item_name=="MASK,FACE,CARDIOPULMONARY RESUSCITATION"] <- 1
  combined$npr_med[combined$item_name=="MONITOR,OXYGEN"] <- 1
  combined$npr_med[combined$item_name=="UNUSED DETERGENT SOAP, NON-REGULATED"] <- 1
  combined$npr_med[combined$item_name=="CART,CARDIAC RESUSCITATION KIT"] <- 1
  combined$npr_med[combined$item_name=="MRAP AMBULANCE,CABI"] <- 1
  combined$npr_med[combined$item_name=="REGULATOR,PRESSURE,MEDICAL GAS ADMINISTRATION APPARATUS"] <- 1
  combined$npr_med[combined$item_name=="BODY,INFLATION DEVICE"] <- 1
  combined$npr_med[combined$item_name=="TRIPOD,TEST EQUIPMENT"] <- 1
  combined$npr_med[combined$item_name=="MASK,OXYGEN"] <- 1
  combined$npr_med[combined$item_name=="SCISSORS,GENERAL SURGICAL"] <- 1
  combined$npr_med[combined$item_name=="CABINET,MEDICINE,BASE SECTION"] <- 1
  combined$npr_med[combined$item_name=="TRAUMA SHEET,COMBAT CASUALTY RESPONSE KIT"] <- 1
  combined$npr_med[combined$item_name=="STRETCHER,HYDRAULIC"] <- 1
  combined$npr_med[combined$item_name=="STRETCHER,MILITARY,COLLAPSIBLE"] <- 1
  combined$npr_med[combined$item_name=="HOSPITAL AND SURGICAL CLOTHING"] <- 1
  combined$npr_med[combined$item_name=="MES PATIENT HOLDING SQUAD,LTWT-2000"] <- 1
  combined$npr_med[combined$item_name=="PATIENT UTILITY KIT"] <- 1
  combined$npr_med[combined$item_name=="PATIENT WARMING SYSTEM"] <- 1
  combined$npr_med[combined$item_name=="MES CHEMICAL AGENT PATIENT TREATMENT-2000"] <- 1
  combined$npr_med[combined$item_name=="MES,GROUND AMBULANCE-2003"] <- 1
  combined$npr_med[combined$item_name=="LAB INSTRUMENT MULTIMETER"] <- 1
  combined$npr_med[combined$item_name=="BANDAGE,TRIANGULAR "] <- 1
  combined$npr_med[combined$item_name=="SURGICAL INSTRUMENT AND SUPPLY SET,INDIVIDUAL"] <- 1
  combined$npr_med[combined$item_name=="KIT ASSEMBLY,AMBULANCE,MAK,M997 HMMWV"] <- 1
  combined$npr_med[combined$item_name=="FOOTWEAR COVERS,DISPOSABLE"] <- 1
  combined$npr_med[combined$item_name=="CASE,MEDICAL MODULAR,PREVENTIVE MEDICINE"] <- 1
  combined$npr_med[combined$item_name=="CASE,MEDICAL MODULAR PRIMARY CARE ORGANIZER"] <- 1
  combined$npr_med[combined$item_name=="MES,SICK CALL,FIELD-2003"] <- 1
  combined$npr_med[combined$item_name=="FIRST AID KIT,EYE DRESSING"] <- 1
  combined$npr_med[combined$item_name=="DESC=SHARPS DISPOSAL CONTAINERS "] <- 1
  combined$npr_med[combined$item_name=="THERMOMETER,CLINICAL,HUMAN"] <- 1
  combined$npr_med[combined$item_name=="THERMOMETER KIT,CLINICAL,HUMAN"] <- 1
  combined$npr_med[combined$item_name=="Surgical Dressing Materials"] <- 1
  combined$npr_med[combined$item_name=="MASK,TRACHEOSTOMY"] <- 1
  combined$npr_med[combined$item_name=="OTOSCOPE AND OPHTHALMOSCOPE SET"] <- 1
  combined$npr_med[combined$item_name=="DESC=MEDICAL BAG "] <- 1
  combined$npr_med[combined$item_name=="CUFF,SPHYGMOMANOMETER"] <- 1
  combined$npr_med[combined$item_name=="MASK OXYGEN PLAST  "] <- 1
  combined$npr_med[combined$item_name=="FLOWMETER,OXYGEN   "] <- 1
  combined$npr_med[combined$item_name=="SPLINTING MATERIAL,ORTHOPEDIC"] <- 1
  combined$npr_med[combined$item_name=="ROLL PACK,COMFORT  "] <- 1
  combined$npr_med[combined$item_name=="ROLL PACK,DRESSING "] <- 1
  combined$npr_med[combined$item_name=="CASE,BURNS,TRAUMA  "] <- 1
  combined$npr_med[combined$item_name=="RESUSCITATION KIT,MOUTH-TO-MASK,ORONASAL"] <- 1
  combined$npr_med[combined$item_name=="OXIMETER,PULSE,FINGER WITH CASE"] <- 1
  combined$npr_med[combined$item_name=="CLEAN-UP KIT,BLOOD AND FLUID"] <- 1
  combined$npr_med[combined$item_name=="PAD,ELECTRODE,DEFIBRILLATOR"] <- 1
  combined$npr_med[combined$item_name=="DEFIBRILLATOR,EXTER"] <- 1
  combined$npr_med[combined$item_name=="DEFIBRILLATOR,EXTERNAL,AUTOMATIC"] <- 1
  combined$npr_med[combined$item_name=="PADDLES,DEFIBRILLATOR,EXTERNAL"] <- 1
  combined$npr_med[combined$item_name=="DIFIBRILLATOR,AUTOMATIC EXTERNAL"] <- 1
  combined$npr_med[combined$item_name=="BACKPACK,MEDICAL,TACTICAL FIELD CARE"] <- 1
  combined$npr_med[combined$item_name=="SPECTACLES,PROTECTIVE,DENTAL,PROVIDER AND PATIENT"] <- 1
  combined$npr_med[combined$item_name=="LITTER,RIGID,SEA-AIR,MEDICAL EVACUATION"] <- 1
  combined$npr_med[combined$item_name=="CARRIER,LITTER,WHEELED"] <- 1
  combined$npr_med[combined$item_name=="BACK REST,LITTER"] <- 1
  combined$npr_med[combined$item_name=="CART,MEDICAL EQUIPMENT AND INSTRUMENTS"] <- 1
  combined$npr_med[combined$item_name=="PANEL,MODULAR,HANGING TRAUMA"] <- 1
  combined$npr_med[combined$item_name=="PANEL,MODULAR,MEDICAL,PRIMARY CARE"] <- 1
  combined$npr_med[combined$item_name=="PANEL,MODULAR,MEDICAL,WOUND MANAGEMENT"] <- 1
  combined$npr_med[combined$item_name=="GOWN,HOSPITAL PERSONNEL"] <- 1
  combined$npr_med[combined$item_name=="DEPLOYMENT PACK,DEFIBRILLATOR"] <- 1
  combined$npr_med[combined$item_name=="SURGICAL DRESSING MATERIALS"] <- 1
  
  combined$npr_med[combined$item_name=="MEDICAL EQUIPMENT SET,PATIENT HOLDING SQUAD,FIELD-LIGHTWEIGHT-2006"] <- 1
  combined$npr_med[combined$item_name=="DESC=BLOOD PRESSURE CUFF "] <- 1
  combined$npr_med[combined$item_name=="HOSPITAL BED"] <- 1
  combined$npr_med[combined$item_name=="PACK,MEDICAL SUPPLY,ROLLING"] <- 1
  combined$npr_med[combined$item_name=="TEST KIT,MULTIDRUG,CONTROLLED SUBSTANCES"] <- 1
  combined$npr_med[combined$item_name=="BAG,BLOOD RECOVERY,AUTOTRANSFUSION"] <- 1
  combined$npr_med[combined$item_name=="WIPE,ALCOHOL       "] <- 1
  combined$npr_med[combined$item_name=="HEALTH AND COMFORT PACK"] <- 1
  combined$npr_med[combined$item_name=="FIELD HAND WASH STATION,TAN"] <- 1
  combined$npr_med[combined$item_name=="FIELD HAND WASH STATION,GREEN"] <- 1
  combined$npr_med[combined$item_name=="SLING,BAG AND CASE CARRYING"] <- 1
  combined$npr_med[combined$item_name=="ICE PACK SET,VEST,COOLING"] <- 1
  combined$npr_med[combined$item_name=="TRACTION APPARATUS "] <- 1
  combined$npr_med[combined$item_name=="NEEDLE,DECOMPRESSION DEVICE"] <- 1
  combined$npr_med[combined$item_name=="BREATHING APPARATUS,ESCAPE,EMERGENCY"] <- 1
  combined$npr_med[combined$item_name=="TIMER              "] <- 1
  combined$npr_med[combined$item_name=="JAW RECEIVER       "] <- 1
  combined$npr_med[combined$item_name=="KIT,DRUG TRANSPORT "] <- 1
  combined$npr_med[combined$item_name=="SYRINGE,EAR        "] <- 1
  combined$npr_med[combined$item_name=="BASIN,WASH"] <- 1
  combined$npr_med[combined$item_name=="PACK,MEDICAL SUPPLY"] <- 1
  combined$npr_med[combined$item_name=="KIT,PANDEMIC PREPAREDNESS"] <- 1
  combined$npr_med[combined$item_name=="MEDICAL EQUIPMENT SET(MES),CHEMICAL AGENT PATIENT DECONTAMINATION 2006 FEATGTHE MES SUPPORTS 60 CHEM"] <- 1
  combined$npr_med[combined$item_name=="MEDICAL EQUIPMENT SET,TRAUMA,FIELD"] <- 1
  combined$npr_med[combined$item_name=="EYE AND FACE WASH STATION"] <- 1
  combined$npr_med[combined$item_name=="CASE,TRAUMA,PARAMEDIC"] <- 1
  combined$npr_med[combined$item_name=="SLIPPERS,CONVALESCENT PATIENTS'"] <- 1
  combined$npr_med[combined$item_name=="SATCHEL,PHYSICIAN'S"] <-1
  combined$npr_med[combined$item_name=="MEDICAL EQUIPMENT SET(MES),CHEMICAL AGENT PATIENT TREATMENT 2006"] <- 1
  combined$npr_med[combined$item_name=="COMBAT MEDIC SET   "] <- 1
  combined$npr_med[combined$item_name=="PANEL MEDICAL BAG  "] <- 1
  combined$npr_med[combined$item_name=="CHEST WOUND KIT    "] <- 1
  combined$npr_med[combined$item_name=="SOAP,ANTIBACTERIAL "] <- 1
  combined$npr_med[combined$item_name=="VEST,MEDICAL TRAUMA"] <- 1
  
  combined$npr_med[combined$item_name=="REFILL MODULES,PROCEDURAL,PEDIATRIC RESUSCITATION"] <- 1
  combined$npr_med[combined$item_name=="CASE,LARYNGOSCOPE  "] <- 1
  combined$npr_med[combined$item_name=="INTRAOSSEOUS INJECTION GUN,BONE"] <- 1
  combined$npr_med[combined$item_name=="TESTER,PULSE OXIMETER"] <- 1
  combined$npr_med[combined$item_name=="CASE,SURGICAL INSTRUMENT"] <- 1
  combined$npr_med[combined$item_name=="MONITORING KIT,BLOOD PRESSURE"] <- 1
  combined$npr_med[combined$item_name=="SUTURE,NONABSORBABLE,SURGICAL"] <- 1
  combined$npr_med[combined$item_name=="SURGICAL AND SUTURE KIT"] <- 1
  combined$npr_med[combined$item_name=="IRRIGATION KIT,PATIENT"] <- 1
  combined$npr_med[combined$item_name=="LITTER-SPLINT,EXTRICATION"] <- 1
  combined$npr_med[combined$item_name=="PACK,MEDICAL TRAUMA"] <- 1
  combined$npr_med[combined$item_name=="LITTER,DECONTAMINATION,MASS CASUALTY"] <- 1
  combined$npr_med[combined$item_name=="MARKER,CASUALTY"] <- 1
  combined$npr_med[combined$item_name=="REGULATOR,OXYGEN   "] <- 1
  combined$npr_med[combined$item_name=="REGULATOR,AIR MASK "] <- 1
  combined$npr_med[combined$item_name=="REGULATOR ASSEMBLY "] <- 1
  combined$npr_med[combined$item_name=="IMMOBILIZER,HEAD   "] <- 1
  combined$npr_med[combined$item_name=="DATASCOPE SYSTEM II"] <- 1
  combined$npr_med[combined$item_name=="VENTILATOR,VOLUME,P"] <- 1
  combined$npr_med[combined$item_name=="FLOAT,STRETCHER    "] <- 1
  combined$npr_med[combined$item_name=="BAG,MEDICAL INSTRUMENT AND SUPPLY SET"] <- 1
  combined$npr_med[combined$item_name=="INTUBATION KIT,AIRWAY"] <- 1
  combined$npr_med[combined$item_name=="MES TACTICAL COMBAT MEDICAL CARE-2012"] <- 1
  combined$npr_med[combined$item_name=="MES COMBAT MEDIC-2012"] <- 1
  combined$npr_med[combined$item_name=="DRESSING,PRESSURE PAD"] <- 1
  combined$npr_med[combined$item_name=="DRESSING,ALGINATE,IMPREGNATED"] <- 1
  combined$npr_med[combined$item_name=="SUPPORT,CERVICAL"] <- 1
  combined$npr_med[combined$item_name=="CRICOTHYROTOMY SET"] <- 1
  combined$npr_med[combined$item_name=="OXYGEN BAG         "] <- 1
  combined$npr_med[combined$item_name=="CASE,NARCOTICS     "] <- 1
  combined$npr_med[combined$item_name=="CASE,SUPPLY,I.V.   "] <- 1
  combined$npr_med[combined$item_name=="PAPER,DEFIBRILLATOR"] <- 1
  combined$npr_med[combined$item_name=="CASE,CARRYING,BASIC"] <- 1
  combined$npr_med[combined$item_name=="PUMP,INTRAVENOUS INFUSION"] <- 1
  combined$npr_med[combined$item_name=="SENSOR,PULSE MONITORING,OXIMETER"] <- 1
  combined$npr_med[combined$item_name=="VEST,EMERGENCY RESPONSE"] <- 1
  combined$npr_med[combined$item_name=="INSERT,TRAUMA KIT  "] <- 1
  combined$npr_med[combined$item_name=="CUTTER,BONE PIN"] <- 1
  combined$npr_med[combined$item_name=="VEHICLE MEDICAL KIT (VMK)"] <- 1
  combined$npr_med[combined$item_name=="CUP,SOLUTION"] <- 1
  combined$npr_med[combined$item_name=="MEDICAL SUPPLY SET,FIELD"] <- 1
  combined$npr_med[combined$item_name=="FUNNEL,COMMON,LABORATORY"] <- 1
  combined$npr_med[combined$item_name=="TEST TUBE,BLOOD COLLECTING"] <- 1
  combined$npr_med[combined$item_name=="KIT,RECOVERY,MED   "] <- 1
  combined$npr_med[combined$item_name=="CELLULAR FORENSIC T"] <- 1
  combined$npr_med[combined$item_name=="PAD,ABDOMINAL"] <- 1
  combined$npr_med[combined$item_name=="PAD,ISOPROPYL ALCOHOL IMPREGNATED"] <- 1
  combined$npr_med[combined$item_name=="ADHESIVE,MOLESKIN"] <- 1
  combined$npr_med[combined$item_name=="FORCEPS,TRACHEAL TUBE"] <- 1
  combined$npr_med[combined$item_name=="FORCEPS,TOWEL"] <- 1
  combined$npr_med[combined$item_name=="FORCEPS,INTESTINAL"] <- 1
  combined$npr_med[combined$item_name=="SUTURE REMOVAL KIT"] <- 1
  combined$npr_med[combined$item_name=="SUTURE,NONABSORBABLE,SURGICAL"] <- 1
  combined$npr_med[combined$item_name=="NEEDLE,HYPODERMIC"] <- 1
  combined$npr_med[combined$item_name=="SYRINGE,CARTRIDGE"] <- 1
  combined$npr_med[combined$item_name=="APPLICATOR,DISPOSABLE"] <- 1
  combined$npr_med[combined$item_name=="KNIFE,GENERAL SURGICAL"] <- 1
  combined$npr_med[combined$item_name=="SUTURE,NONABSORBABLE,SURGICAL"] <- 1
  combined$npr_med[combined$item_name=="VEST ASSEMBLY,EXTRICATION AND RESCUE"] <- 1
  combined$npr_med[combined$item_name=="AIRWAY KIT,PERCUTANEOUS,EMERGENCY"] <- 1
  combined$npr_med[combined$item_name=="DETECTOR,END-TIDAL,CARBON DIOXIDE"] <- 1
  combined$npr_med[combined$item_name=="FORCEPS,TRACHEAL TUBE"] <- 1
  combined$npr_med[combined$item_name=="Medical and Surgical Instruments, Equipment, and Supplies"] <- 1
  combined$npr_med[combined$item_name=="INFUSOR,PRESSURE,BLOOD COLLECTING-DISPENSING BAG"] <- 1
  combined$npr_med[combined$item_name=="CANNULA,NEEDLELESS ACCESS SYSTEM"] <- 1
  combined$npr_med[combined$item_name=="DRESSING,BURN,FIRST AID"] <- 1
  combined$npr_med[combined$item_name=="BLANKET,BURN"] <- 1
  combined$npr_med[combined$item_name=="FORCEPS,TISSUE"] <- 1
  combined$npr_med[combined$item_name=="MASK,SURGICAL"] <- 1
  combined$npr_med[combined$item_name=="SPLINT,UTILITY/"] <- 1
  combined$npr_med[combined$item_name=="PLETHYSMOGRAPH,BOD "] <- 1
  combined$npr_med[combined$item_name=="DEFIBRILLATOR,AUTOMATED EXTERNAL,AED"] <- 1
  combined$npr_med[combined$item_name=="CASE,DRUG,MAIN,SUPP"] <- 1
  combined$npr_med[combined$item_name=="BACKPACK,MEDICAL TRAUMA"] <- 1
  combined$npr_med[combined$item_name=="SHIELD,FACE,CARDIOPULMONARY RESUSCITATION"] <- 1
  combined$npr_med[combined$item_name=="SEAL,CHEST,COMBAT CASUALTY"] <- 1
  combined$npr_med[combined$item_name=="POUCH,MEDICAL AID,SOF"] <- 1
  combined$npr_med[combined$item_name=="POUCH,MEDICAL,FSBE "] <- 1
  combined$npr_med[combined$item_name=="POUCH,MEDICAL      "] <- 1
  combined$npr_med[combined$item_name=="CANNULA,NASAL,OXYGEN"] <- 1
  combined$npr_med[combined$item_name=="MEDICAL ELECTRICAL EQUIPMENT"] <- 1
  combined$npr_med[combined$item_name=="MEDICAL SCOPE"] <- 1
  combined$npr_med[combined$item_name=="STOOL,DENTAL,ASSISTANT"] <- 1
  combined$npr_med[combined$item_name=="BOWL,SURGICAL SPONGE"] <- 1
  combined$npr_med[combined$item_name=="STOOL,STRAIGHT"] <- 1
  combined$npr_med[combined$item_name=="TABLE,SURGICAL INSTRUMENT AND DRESSING"] <- 1
  combined$npr_med[combined$item_name=="CUP,SPECIMEN"] <- 1
  combined$npr_med[combined$item_name=="CABINET,PHARMACEUTICAL,BASE SECTION"] <- 1
  combined$npr_med[combined$item_name=="CABINET,PHARMACEUTICAL,UPPER SECTION"] <-1
  combined$npr_med[combined$item_name=="DISPOSAL CONTAINER,HYPODERMIC NEEDLE AND SYRINGE"] <- 1
  combined$npr_med[combined$item_name=="HOSPITAL CABINET"] <- 1
  combined$npr_med[combined$item_name=="HOSPITAL LIGHT"] <- 1
  combined$npr_med[combined$item_name=="CASE,MEDICAL INSTRUMENT AND SUPPLY SET"] <- 1
  combined$npr_med[combined$item_name=="KIT,FIRST AID,INDIVIDUAL-SOF,COMPLETE"] <- 1
  
  combined$npr_med[combined$item_name=="COMBAT CASUALTY RESPONSE KIT,SQUAD"] <- 1
  combined$npr_med[combined$item_name=="PACK ASSEMBLAGE,MEDICAL CORPSMAN,ASSULT"] <- 1
  combined$npr_med[combined$item_name=="MEDICAL EQUIPMENT SET COMBAT LIFESAVER-2009"] <- 1
  combined$npr_med[combined$item_name=="BAG,COMBAT CASUALTY CARE"] <- 1
  combined$npr_med[combined$item_name=="DENTAL KIT,EMERGENCY"] <- 1
  combined$npr_med[combined$item_name=="PAD ABDOMINAL      "] <- 1
  combined$npr_med[combined$item_name=="TEST STRIPS,WATER PURIFICATION"] <- 1
  combined$npr_med[combined$item_name=="X-RAY APPARATUS,RADIOGRAPHIC,INDUSTRIAL"] <- 1
  combined$npr_med[combined$item_name=="X-RAY EQUIPMENT,INDUSTRIAL"] <- 1
  combined$npr_med[combined$item_name=="X-RAY EQUIP, SUPPLIES: MED, DENTAL, VET"] <- 1
  combined$npr_med[combined$item_name=="X-RAY APPARATUS SET,RADIOGRAPHIC,INDUSTRIAL"] <- 1
  combined$npr_med[combined$item_name=="TACTICAL PETROLEUM LABORATORY MEDIUM"] <- 1
  combined$npr_med[combined$item_name=="LABORATORY,CHEMICAL,MOBILE"] <- 1
  combined$npr_med[combined$item_name=="MICROSCOPE,OPTICAL"] <- 1
  combined$npr_med[combined$item_name=="OPTICAL INSTRUMENTS"] <- 1
  combined$npr_med[combined$item_name=="BAROMETER,ANEROID"] <- 1
  combined$npr_med[combined$item_name=="IONSCAN 500DT      "] <- 1
  combined$npr_med[combined$item_name=="SCALE,WEIGHING"] <- 1
  combined$npr_med[combined$item_name=="DIAL,SCALE"] <- 1
  combined$npr_med[combined$item_name=="DISINFECTING KIT"] <- 1
  combined$npr_med[combined$item_name=="CASE,FIELD FIRST AID DRESSING"] <- 1
  combined$npr_med[combined$item_name=="BAG,MEDICAL        "] <- 1
  combined$npr_med[combined$item_name=="MEDIC BAG          "] <- 1
  combined$npr_med[combined$item_name=="EXTERNAL MEDICAL MODULAR POCKET"] <- 1
  combined$npr_med[combined$item_name=="INSERT,INDIVIDUAL FIRST AID KIT"] <- 1
  combined$npr_med[combined$item_name=="INSERTS,MEDIC      "] <- 1
  combined$npr_med[combined$item_name=="MEDICAL EXTERNAL MODULAR POCKET"] <- 1
  combined$npr_med[combined$item_name=="DEFIBRILLATOR,AED,BIPHASIC,UNIVERSAL"] <- 1
  combined$npr_med[combined$item_name=="HEAT PACK,INSTANT  "] <- 1
  combined$npr_med[combined$item_name=="SPLINT KIT,EXTREMITY,IMMOBILIZATION"] <- 1
  combined$npr_med[combined$item_name=="BACKPACK,MEDICAL STORAGE"] <- 1
  combined$npr_med[combined$item_name=="ASPIRATOR"] <- 1
  combined$npr_med[combined$item_name=="MEDICAL OXIMETER"] <- 1
  combined$npr_med[combined$item_name=="ULTRASOUND SYSTEM,PORTABLE"] <- 1
  combined$npr_med[combined$item_name=="RESPIRATOR,AIR FILTERING,INFECTION CONTR"] <- 1
  combined$npr_med[combined$item_name=="CARTRIDGE,RESPIRATOR,AIR FILTERING,GAS/VAPOR"] <- 1
  combined$npr_med[combined$item_name=="DESC=RESPIRATOR AIR SUPPLY SELFCON "] <- 1
  combined$npr_med[combined$item_name=="DESC=RESPIRATOR AIR SUPLY SELCONT "] <- 1
  combined$npr_med[combined$item_name=="DESC=RESPIRATOR AIR SUPPLYING COT "] <- 1
  combined$npr_med[combined$item_name=="DESC=RESPIRATOR AIR SUPPLYING SELC "] <- 1
  combined$npr_med[combined$item_name=="DESC=RESPIRATOR AIR SUPPLY SEL CO "] <- 1
  combined$npr_med[combined$item_name=="DESC=RESPIRATOR AIR SUPPLY SEL-CON "] <- 1
  combined$npr_med[combined$item_name=="DESC=MASK RESPIRATOR "] <- 1
  combined$npr_med[combined$item_name=="MEDICAL EQUIPMENT SET,SICK CALL FIELD"] <- 1
  combined$npr_med[combined$item_name=="CASE,MEDICAL INSTRUMENT AND SUPPLY SET"] <- 1
  combined$npr_med[combined$item_name=="MEDICAL EQUIPMENT SET,SURGICAL INSTRUMENT & SUPPLY SET"] <- 1
  combined$npr_med[combined$item_name=="MEDICAL EQUIPMENT SET,SO TAC"] <- 1
  combined$npr_med[combined$item_name=="MEDICAL EQUIPMENT SET,COMBAT MEDIC-2009"] <- 1
  combined$npr_med[combined$item_name=="CLINOMETER,INCLINATION"] <- 1
  combined$npr_med[combined$item_name=="LAB INSTRUMENT ANALZER"] <- 1
  combined$npr_med[combined$item_name=="LAB INSTRUMENT OSCILLOSCOPE"] <- 1
  combined$npr_med[combined$item_name=="LAB INSTRUMENT TEST EQUIPMENT"] <- 1
  combined$npr_med[combined$item_name=="DETECTOR,GAS AND OXYGEN"] <- 1
  combined$npr_med[combined$item_name=="CASE,SPHYGMOMANOMETER"] <- 1
  combined$npr_med[combined$item_name=="SPHYGMOMANOMETER"] <- 1
  combined$npr_med[combined$item_name=="SLING,SHOULDER,ARM AND WRIST"] <- 1
  combined$npr_med[combined$item_name=="BAG,ROLLDOWN,OPERATING ROOM"] <- 1
  combined$npr_med[combined$item_name=="BACKPACK,MEDICAL SUPPLY"] <- 1
  combined$npr_med[combined$item_name=="DESC=INDIVIDUAL FIRST KIT "] <- 1
  combined$npr_med[combined$item_name=="INDICATOR,TORQUEMETER"] <- 1
  combined$npr_med[combined$item_name=="TRANSMITTER,PRESSURE"] <- 1
  combined$npr_med[combined$item_name=="DESC=BOROSCOPE "] <- 1
  combined$npr_med[combined$item_name=="CASE,SHIPPING AND STORAGE,MEDICAL SUPPLIES"] <- 1
  combined$npr_med[combined$item_name=="EYE WASH UNIT      "] <- 1
  combined$npr_med[combined$item_name=="FOUNTAIN,EYE AND FACE WASH,EMERGENCY"] <- 1
  combined$npr_med[combined$item_name=="BREATHING APPARATUS,OXYGEN GENERATING"] <- 1
  combined$npr_med[combined$item_name=="BREATHING APPARATUS"] <- 1
  combined$npr_med[combined$item_name=="TAMPONS,SANITARY   "] <- 1
  combined$npr_med[combined$item_name=="DARPA LIGHT"] <- 1
  combined$npr_med[combined$item_name=="DENTAL LIGHT"] <- 1
  combined$npr_med[combined$item_name=="LIGHT SET,DENTAL OPERATING,FIELD"] <- 1
  combined$npr_med[combined$item_name=="LIGHT,DENTAL OPERAT"] <- 1
  combined$npr_med[combined$item_name=="LIGHT,DENTAL OPERATING,FIELD"] <- 1
  combined$npr_med[combined$item_name=="LITTER,NONRIGID,POLELESS"] <- 1
  combined$npr_med[combined$item_name=="BAG,SPECIMEN"] <- 1
  combined$npr_med[combined$item_name=="STRETCHER,FOLDING"] <- 1
  combined$npr_med[combined$item_name=="DISPOSAL CONTAINER,SUTURE NEEDLE AND BLADE"] <- 1
  combined$npr_med[combined$item_name=="LITTER,NONRIGID,POLELESS"] <- 1
  combined$npr_med[combined$item_name=="SUPPORT,LITTER"] <- 1
  combined$npr_med[combined$item_name=="CASE,CARRYING,PELICAN,LARYNGOSCOPE"] <- 1
  combined$npr_med[combined$item_name=="SPINEBOARD"] <- 1
  combined$npr_med[combined$item_name=="STRETCHER,RESCUE   "] <- 1
  combined$npr_med[combined$item_name=="BAG,SPECIMEN"] <- 1
  combined$npr_med[combined$item_name=="THERMAL GUARD,ABSORBENT PATIENT LITTER SYSTEM"] <- 1
  combined$npr_med[combined$item_name=="BAG,MEDICAL SUPPLY,EXPANDABLE"] <- 1
  combined$npr_med[combined$item_name=="HOSPITAL CART"] <- 1
  combined$npr_med[combined$item_name=="HOSPITAL CHAIR"] <- 1
  combined$npr_med[combined$item_name=="HOSPITAL FURNITURE, EQUIP AND SUPPLIES"] <- 1
  combined$npr_med[combined$item_name=="BLANKET,WARMING,HYPOTHERMIA"] <- 1
  combined$npr_med[combined$item_name=="BLANKET,HYPOTHERMIA"] <- 1
  combined$npr_med[combined$item_name=="BLANKET SET,BED"] <- 1
  combined$npr_med[combined$item_name=="SURGICAL INSTRUMENT SET,MINOR SURGERY"] <- 1
  combined$npr_med[combined$item_name=="MES,COMBAT LIFESAVER-1999"] <- 1
  combined$npr_med[combined$item_name=="PACK,MEDICAL SUPPORT"] <- 1
  combined$npr_med[combined$item_name=="CHEST,MEDICAL INSTRUMENT AND SUPPLY SET"] <- 1
  combined$npr_med[combined$item_name=="MODULE,MINOR       "] <- 1
  combined$npr_med[combined$item_name=="HARNESS,CHEST,MEDICAL ASSAULT"] <- 1
  combined$npr_med[combined$item_name=="MES COMBAT LIFESAVER VERSION 2005"] <- 1
  combined$npr_med[combined$item_name=="CASE,MEDICAL INSTRUMENT AND SUPPLY SET"] <- 1
  combined$npr_med[combined$item_name=="CASE,FIRST AID KIT"] <- 1
  combined$npr_med[combined$item_name=="INSERT,MINOR FIRST AID KIT"] <- 1
  
  
  combined$npr_med[combined$item_name=="SPLINT,TRACTION-EXTRICATION"] <- 1
  combined$npr_med[combined$item_name=="SPLINT ASSEMBLY,FULL BODY,RESCUE AND TRANSPORT"] <- 1
  combined$npr_med[combined$item_name=="RESUSCITATOR,HAND-POWERED"] <- 1
  combined$npr_med[combined$item_name=="SUCTION APPARATUS,SURGICAL"] <- 1
  combined$npr_med[combined$item_name=="LARYNGOSCOPE SET"] <- 1
  combined$npr_med[combined$item_name=="SUCTION APPARATUS,OROPHARYNGEAL,TRACHEAL"] <- 1
  combined$npr_med[combined$item_name=="SUTURE KIT,SURGICAL"] <- 1
  combined$npr_med[combined$item_name=="MASK AND REBREATHING BAG"] <- 1
  combined$npr_med[combined$item_name=="CATHETER AND NEEDLE UNIT,INTRAVENOUS"] <- 1
  combined$npr_med[combined$item_name=="ADMINISTRATION SET,WINGED"] <- 1
  combined$npr_med[combined$item_name=="BOARD,SPINAL,FOLDING"] <- 1
  combined$npr_med[combined$item_name=="MASK,ORONASAL"] <- 1
  combined$npr_med[combined$item_name=="ADMINISTRATION SET,INFUSION PUMP"] <- 1
  combined$npr_med[combined$item_name=="CASE,PHARMACEUTICAL"] <- 1
  combined$npr_med[combined$item_name=="BACKPACK,MEDICAL,JUMPABLE TRAINING"] <- 1
  combined$npr_med[combined$item_name=="OXIMETER,PULSE"] <- 1
  combined$npr_med[combined$item_name=="DELUXE CORPSMAN KIT,EAR-NOSE-THROAT"] <- 1
  combined$npr_med[combined$item_name=="RESUSCITATOR,PORTABLE"] <- 1
  combined$npr_med[combined$item_name=="RESUSCITATOR KIT,HAND OPERATED"] <- 1
  combined$npr_med[combined$item_name=="CASE,ACLS DRUG     "] <- 1
  combined$npr_med[combined$item_name=="SPLINT,FINGER"] <- 1
  combined$npr_med[combined$item_name=="SPLINT,UNIVERSAL"] <- 1
  combined$npr_med[combined$item_name=="RESCUE WRAP        "] <- 1
  combined$npr_med[combined$item_name=="EXTENSION SET,INTRAVENOUS ADMINISTRATION"] <- 1
  combined$npr_med[combined$item_name=="SPINAL KIT,IMMOBILIZATION,FIELD"] <- 1
  combined$npr_med[combined$item_name=="BACKPACK,MEDICAL"] <- 1
  combined$npr_med[combined$item_name=="GLOVES,SURGEONS'"] <- 1
  combined$npr_med[combined$item_name=="PACK,IV,COMBAT     "] <- 1
  combined$npr_med[combined$item_name=="PAD,CONTAMINATION CONTROL MA"] <- 1
  combined$npr_med[combined$item_name=="TOURNIQUET,NONPNEUMATIC"] <- 1
  combined$npr_med[combined$item_name=="TOURNIQUET,PNEUMATIC"] <- 1
  combined$npr_med[combined$item_name=="TOURNIQUET,ONE-HANDED"] <- 1
  combined$npr_med[combined$item_name=="RIG,THIGH,POUCH,MEDICAL AID"] <- 1
  combined$npr_med[combined$item_name=="AIRWAY,NASOPHARYNGEAL"] <- 1
  combined$npr_med[combined$item_name=="ANALYZER, MEDICAL"] <- 1
  combined$npr_med[combined$item_name=="MEDICAL AND SURGICAL LIGHTS"] <- 1
  combined$npr_med[combined$item_name=="LIGHT,ULTRAVIOLET,SPECIMEN EXAMINING"] <- 1
  
  combined$npr_med[combined$item_name=="MEDICAL MONITOR"] <- 1
  combined$npr_med[combined$item_name=="GRINDING AND POLISHING MACHINE,DENTAL LABORATORY"] <- 1
  combined$npr_med[combined$item_name=="CLEANER,ULTRASONIC"] <- 1
  combined$npr_med[combined$item_name=="SINK,FIELD         "] <- 1
  combined$npr_med[combined$item_name=="COT,FOLDING,HOSPITAL"] <- 1
  combined$npr_med[combined$item_name=="WHEELCHAIR,FOLDING"] <- 1
  combined$npr_med[combined$item_name=="BANDAGE,GAUZE,SELF-ADHERENT"] <- 1
  combined$npr_med[combined$item_name=="DRESSING,COMPRESSION"] <- 1
  combined$npr_med[combined$item_name=="COMPRESS AND BANDAGE"] <- 1
  combined$npr_med[combined$item_name=="TAPE,COMBAT MEDIC REINFORCED"] <- 1
  combined$npr_med[combined$item_name=="DRESSING,CHEST SEAL WOUND"] <- 1
  combined$npr_med[combined$item_name=="BANDAGE,HEMORAGE CONTROL"] <- 1
  combined$npr_med[combined$item_name=="BANDAGE,HEMORRHAGE CONTROL"] <- 1
  combined$npr_med[combined$item_name=="COLLAR,NECK BRACE  "] <- 1
  combined$npr_med[combined$item_name=="SAW           "] <- 1
  combined$npr_med[combined$item_name=="SAW                "] <- 1
  combined$npr_med[combined$item_name=="MICROSCOPE"] <- 1
  combined$npr_med[combined$item_name=="HOLDER,SUTURE NEEDLE"] <- 1
  combined$npr_med[combined$item_name=="CLAMP,PYLORUS"] <- 1
  combined$npr_med[combined$item_name=="FORCEPS,HEMOSTATIC"] <- 1
  combined$npr_med[combined$item_name=="LARYNGOSCOPE"] <- 1
  combined$npr_med[combined$item_name=="SPLINT,WRAP AROUND"] <- 1
  combined$npr_med[combined$item_name=="SYRINGE AND NEEDLE,HYPODERMIC"] <- 1
  combined$npr_med[combined$item_name=="RESUSCITATOR-INHALATION-VENTILATOR"] <- 1
  combined$npr_med[combined$item_name=="INTRAVENOUS INJECTION SET"] <- 1
  combined$npr_med[combined$item_name=="RETRACTOR,ABDOMINAL"] <- 1
  combined$npr_med[combined$item_name=="GLOVES,SURGEONS"] <- 1
  combined$npr_med[combined$item_name=="SCISSORS,WIRE CUTTING"] <- 1
  combined$npr_med[combined$item_name=="SYRINGE,IRRIGATING"] <- 1
  combined$npr_med[combined$item_name=="FORCEPS,HEMOSTATIC CLIP"] <- 1
  combined$npr_med[combined$item_name=="SUTURE,ABSORBABLE,SURGICAL"] <- 1
  combined$npr_med[combined$item_name=="STOCKINGS,ANTI-EMBOLISM"] <- 1
  combined$npr_med[combined$item_name=="STETHOSCOPE,ELECTRONIC"] <- 1
  combined$npr_med[combined$item_name=="REGULATOR,BREATHING GAS PRESSURE,DEMAND"] <- 1
  combined$npr_med[combined$item_name=="PARTS KIT,RESPIRATOR"] <- 1
  combined$npr_med[combined$item_name=="JAWS,GRABER,RESCUE EQUIPMENT"] <- 1
  
  combined$npr_med[combined$item_name=="HOSE ASSEMBLY,AIR BREATHING"] <- 1
  combined$npr_med[combined$item_name=="CARTRIDGE,RESPIRATOR,AIR FILTERING"] <- 1
  combined$npr_med[combined$item_name=="DESICCANT PACK"] <- 1
  combined$npr_med[combined$item_name=="URINAL,STATIONARY"] <- 1
  combined$npr_med[combined$item_name=="SOLID WASTE RELIEF BAG,DISPOSABLE"] <- 1
  combined$npr_med[combined$item_name=="WASTE DISPOSAL EQUIPMENT"] <- 1
  combined$npr_med[combined$item_name=="MIRROR,INSPECTION"] <- 1
  combined$npr_med[combined$item_name=="SPECTACLES,PROTECTIVE,EXAMINATION AND TREATMENT"] <- 1
  combined$npr_med[combined$item_name=="DRESSING,FIRST AID,FIELD"] <- 1
  combined$npr_med[combined$item_name=="SPONGE,SURGICAL"] <- 1
  combined$npr_med[combined$item_name=="ADHESIVE TAPE,SURGICAL"] <- 1
  combined$npr_med[combined$item_name=="BANDAGE,ADHESIVE"] <- 1
  combined$npr_med[combined$item_name=="GAUZE,ABSORBENT,IODOFORM IMPREGNATED"] <- 1
  combined$npr_med[combined$item_name=="SHEET,BURN-TRAUMA DRESSING"] <- 1
  combined$npr_med[combined$item_name=="DRESSING,WOUND CONTACT"] <- 1
  combined$npr_med[combined$item_name=="ANALYZER AIR"] <- 1
  combined$npr_med[combined$item_name=="ANALYZER,BLOOD"] <- 1
  combined$npr_med[combined$item_name=="ANALYZER,NON-INVASIVE BLOOD PRESSURE"] <- 1
  combined$npr_med[combined$item_name=="OXIMETER,PULSE"] <- 1
  combined$npr_med[combined$item_name=="RECORDER SYSTEM,DEFIBRILLATOR-MONITOR"] <- 1
  combined$npr_med[combined$item_name=="REGULATOR,BREATHING GAS PRESSURE,DEMAND"] <- 1
  combined$npr_med[combined$item_name=="REGULATOR,BREATHING GAS PRESSURE,DEMAND"] <- 1
  combined$npr_med[combined$item_name=="FILTER,RESPIRATOR,AIR FILTERING"] <- 1
  combined$npr_med[combined$item_name=="RESPIRATOR,AIR FILTERING"] <- 1
  combined$npr_med[combined$item_name=="SECOND SKIN        "] <- 1
  combined$npr_med[combined$item_name=="SECOND SKIN"] <- 1
  combined$npr_med[combined$item_name=="THERMOMETERTYMPANIC"] <- 1
  combined$npr_med[combined$item_name=="FOUNTAIN,EYE AND FACE WASH"] <- 1
  combined$npr_med[combined$item_name=="ANALYZER,BLOOD GAS"] <- 1
  combined$npr_med[combined$item_name=="DECONTAMINATING APPARATUS"] <- 1
  combined$npr_med[combined$item_name=="ANALYZER,BLOOD GLUCOSE"] <- 1
  combined$npr_med[combined$item_name=="ANALYZER,BLOOD WITH"] <- 1
  combined$npr_med[combined$item_name=="ANALYZER,BLOOD WITH CASE"] <- 1
  combined$npr_med[combined$item_name=="ANALYZER,HEMATOLOGY"] <- 1
  combined$npr_med[combined$item_name=="ANALYZER,OXYGEN"] <- 1
  combined$npr_med[combined$item_name=="BLOOD ANALYZER,MOBI"] <- 1
  combined$npr_med[combined$item_name=="CHEMICAL ANALYSIS INSTRUMENTS"] <- 1
  combined$npr_med[combined$item_name=="KIT,PC DOWNLOAD"] <- 1
  combined$npr_med[combined$item_name=="METER PH"] <- 1
  combined$npr_med[combined$item_name=="METER,PH"] <- 1
  combined$npr_med[combined$item_name=="PATHOGEN IDENTIFICATION DEVICE"] <- 1
  combined$npr_med[combined$item_name=="TESTER,BATTERY ELECTROLYTE SOLUTION"] <- 1
  combined$npr_med[combined$item_name=="TESTING KIT,PETROLEUM"] <- 1
  combined$npr_med[combined$item_name=="SHLI"] <- 1
  combined$npr_med[combined$item_name=="CONTAINER,DECONTAMINATING APPARTUS"] <- 1
  combined$npr_med[combined$item_name=="CPCVX DECONTAMINATION UNIT"] <- 1
  combined$npr_med[combined$item_name=="CPCVX MAKE A BERM KIT"] <- 1
  combined$npr_med[combined$item_name=="DECONTAMINANT DISPO"] <- 1
  combined$npr_med[combined$item_name=="DECONTAMINATING AND IMPREGNATING EQUIP"] <- 1
  combined$npr_med[combined$item_name=="DECONTAMINATING APP"] <- 1
  combined$npr_med[combined$item_name=="DECONTAMINATING APPARATUS"] <- 1
  combined$npr_med[combined$item_name=="DECONTAMINATING STATION"] <- 1
  combined$npr_med[combined$item_name=="DECONTAMINATION SYSTEM"] <- 1
  combined$npr_med[combined$item_name=="DECONTAMINATION SYSTEM,MULTI-PURPOSE"] <- 1
  combined$npr_med[combined$item_name=="DECONTAMINATION SYSTEM,SORBENT"] <- 1
  combined$npr_med[combined$item_name=="EYE WASH STATION,PO"] <- 1
  combined$npr_med[combined$item_name=="EYE WASH STATION,PORTABLE"] <- 1
  combined$npr_med[combined$item_name=="EYEWASH STATION"] <- 1
  combined$npr_med[combined$item_name=="EYEWASH EQUIPMENT"] <- 1
  combined$npr_med[combined$item_name=="EYEWASH,PORTABLE   "] <- 1
  combined$npr_med[combined$item_name=="HOOPS DECONTAMINATION SYSTEM"] <- 1
  combined$npr_med[combined$item_name=="SHELTER SYSTEM,PERS"] <- 1
  combined$npr_med[combined$item_name=="SHELTER SYSTEM,PERSONNEL SURVIVAL"] <- 1
  combined$npr_med[combined$item_name=="SHOWER ASSEMBLY,DECONTAMINATING"] <- 1
  combined$npr_med[combined$item_name=="SHOWER,DECONTAMINAT"] <- 1
  combined$npr_med[combined$item_name=="FIELD PACK ABU MEDI"] <- 1
  combined$npr_med[combined$item_name=="TOWEL PACK,SURGICAL"] <- 1
  combined$npr_med[combined$item_name=="BOIL OUT OVEN"] <- 1
  combined$npr_med[combined$item_name=="CARVER,DENTAL"] <- 1
  combined$npr_med[combined$item_name=="CHAIR,DENTAL OPERAT"] <- 1
  combined$npr_med[combined$item_name=="PANEL,MODULAR,MEDICAL,DENTAL"] <- 1
  combined$npr_med[combined$item_name=="CHAIR,DENTAL OPERATING"] <- 1
  combined$npr_med[combined$item_name=="CHISEL,DENTAL"] <- 1
  combined$npr_med[combined$item_name=="CLEANER  ULTRASONIC"] <- 1
  combined$npr_med[combined$item_name=="CLEANER  ULTRSONIC"] <- 1
  combined$npr_med[combined$item_name=="CLEANER,ULTRASONIC"] <- 1
  combined$npr_med[combined$item_name=="CLEANER,ULTRASONIC,DENTAL INSTRUMENT"] <- 1
  combined$npr_med[combined$item_name=="CURETTE,ALVEOLAR"] <- 1
  combined$npr_med[combined$item_name=="CURETTE,PERIODONTAL"] <- 1
  
  combined$npr_med[combined$item_name=="DENTAL DELIVERY UNIT"] <- 1
  combined$npr_med[combined$item_name=="DENTAL HANDPIECE SET,FIELD,PORTABLE"] <- 1
  combined$npr_med[combined$item_name=="DENTAL HEADLIGHT"] <- 1
  combined$npr_med[combined$item_name=="DENTAL INSTRUMENTS, EQUIPMENT, AND SUPPL"] <- 1
  
  combined$npr_med[combined$item_name=="DENTAL OPERATING UN"] <- 1
  combined$npr_med[combined$item_name=="EXPLORER,DENTAL"] <- 1
  combined$npr_med[combined$item_name=="FILE SET,PULP CANAL"] <- 1
  combined$npr_med[combined$item_name=="FLOSS,UNWAXED,DENTA"] <- 1
  combined$npr_med[combined$item_name=="FLOSS,WAXED,DENTAL"] <- 1
  combined$npr_med[combined$item_name=="FORCEPS,DENTAL ARTI"] <- 1
  combined$npr_med[combined$item_name=="FORCEPS,DRESSING"] <- 1
  combined$npr_med[combined$item_name=="FORCEPS,RUBBER DAM CLAMP,DENTAL"] <- 1
  combined$npr_med[combined$item_name=="FORCEPS,TOOTH EXTRA"] <- 1
  combined$npr_med[combined$item_name=="FORCEPS,TOOTH EXTRACTING"] <- 1
  combined$npr_med[combined$item_name=="HANDPIECE MAITENANCE SYSTEM"] <- 1
  combined$npr_med[combined$item_name=="HEAT CARRIER,ENDODO"] <- 1
  combined$npr_med[combined$item_name=="LATEX RUBBERDAM MEDIUM BLUE"] <- 1
  combined$npr_med[combined$item_name=="MAGNIFIER,DENTAL LA"] <- 1
  combined$npr_med[combined$item_name=="MAGNIFIER,DENTAL LABORATORY"] <- 1
  combined$npr_med[combined$item_name=="MALLET,ORAL SURGERY"] <- 1
  combined$npr_med[combined$item_name=="MIRROR,MOUTH EXAMIN"] <- 1
  
  combined$npr_med[combined$item_name=="MIRROR,MOUTH EXAMINING"] <- 1
  combined$npr_med[combined$item_name=="OPERATING AND TREAT"] <- 1
  combined$npr_med[combined$item_name=="PAPER,ARTICULATING,DENTAL"] <- 1
  combined$npr_med[combined$item_name=="PLIERS,DIAGONAL CUTTING,SURGICAL WIRE"] <- 1
  combined$npr_med[combined$item_name=="POLISHER,DENTAL"] <- 1
  combined$npr_med[combined$item_name=="PROBE,PERIODONTAL"] <- 1
  combined$npr_med[combined$item_name=="SANDBLASTER"] <- 1
  combined$npr_med[combined$item_name=="SCALER,DENTAL"] <- 1
  combined$npr_med[combined$item_name=="SCISSORS,COLLAR AND CROWN"] <- 1
  combined$npr_med[combined$item_name=="SCISSORS,ORAL SURGI"] <- 1
  combined$npr_med[combined$item_name=="SCISSORS,ORAL SURGICAL"] <- 1
  combined$npr_med[combined$item_name=="SINK,FIELD"] <- 1
  combined$npr_med[combined$item_name=="SPATULA,DENTAL"] <- 1
  combined$npr_med[combined$item_name=="STOOL,DENTAL OPERATING CHAIR"] <- 1
  combined$npr_med[combined$item_name=="VACUUM CLEANER  MICROMETRIC F"] <- 1
  combined$npr_med[combined$item_name=="WAX,DENTAL"] <- 1
  combined$npr_med[combined$item_name=="WHEEL,ABRASIVE"] <- 1
  combined$npr_med[combined$item_name=="SHOWER"] <- 1
  combined$npr_med[combined$item_name=="CLAMP,ARTERY"] <- 1
  combined$npr_med[combined$item_name=="WOUND CLOSURE KIT,FACIAL"] <- 1
  combined$npr_med[combined$item_name=="CUFF KIT,SPHYGMOMANOMETER"] <- 1
  combined$npr_med[combined$item_name=="MONITOR,PATIENT VITAL SIGNS"] <- 1
  combined$npr_med[combined$item_name=="MONITOR,SPOT VITAL SIGNS,HANDHELD"] <- 1
  combined$npr_med[combined$item_name=="DEFIBRILLATOR/MONITOR-RECORDER SYSTEM"] <- 1
  combined$npr_med[combined$item_name=="TOURNIQUET,NONPNEUMATIC"] <- 1
  combined$npr_med[combined$item_name=="HYPOTHERMIA MANAGEMENT KIT"] <- 1
  combined$npr_med[combined$item_name=="DEFIBRULATOR"] <- 1
  combined$npr_med[combined$item_name=="MEDICAL AND SURGICAL INSTRUMENTS"] <- 1
  combined$npr_med[combined$item_name=="X-RAY APPARATUS,RADIOGRAPHIC,MEDICAL"] <- 1
  combined$npr_med[combined$item_name=="SUPPORT,LITTER"] <- 1
  combined$npr_med[combined$item_name=="RESTRAINT SET,WRIST AND ANKLE"] <- 1
  combined$npr_med[combined$item_name=="RESTRAINT,INVOLUNTA"] <- 1
  combined$npr_med[combined$item_name=="STRAP,INVOLUNTARY,RESTRAINT"] <- 1
  combined$npr_med[combined$item_name=="BED,ADJUSTABLE"] <- 1
  combined$npr_med[combined$item_name=="STRETCHER,HOSPITAL"] <- 1
  combined$npr_med[combined$item_name=="LITTER,EVACUATION  "] <- 1
  combined$npr_med[combined$item_name=="Hospital Furniture, Equipment, Utensils, and Supplies"] <- 1
  combined$npr_med[combined$item_name=="CARRIER,LITTER NO.2"] <- 1
  combined$npr_med[combined$item_name=="PAD,ABSORBENT,LITTER SYSTEM"] <- 1
  combined$npr_med[combined$item_name=="HOSPITAL EXAM EQUIPMENT"] <- 1
  combined$npr_med[combined$item_name=="RESPIRATOR,AIR FILTERING,INFECTION CONTROL"] <- 1
  combined$npr_med[combined$item_name=="BLANKET,THERMAL  "] <- 1
  combined$npr_med[combined$item_name=="BLANKET,THERMAL    "] <- 1
  combined$npr_med[combined$item_name=="FIRST AID KIT,UTILITY"] <- 1
  combined$npr_med[combined$item_name=="FIRST AID KIT,INDIVIDUAL"] <- 1
  combined$npr_med[combined$item_name=="CASE,INDIVIDUAL SURVIVAL KIT"] <- 1
  combined$npr_med[combined$item_name=="GENERAL PACKET,INDIVIDUAL SURVIVAL KIT"] <- 1
  combined$npr_med[combined$item_name=="CASE,MEDICAL INSTRUMENT AND SUPPLY SET"] <- 1
  combined$npr_med[combined$item_name=="FIRST AID KIT,UTILITY"] <- 1
  combined$npr_med[combined$item_name=="FIRST AID KIT,UNIVERSAL"] <- 1
  combined$npr_med[combined$item_name=="BURN PACK,EMERGENCY MEDICAL TREATMENT UNIT"] <- 1
  combined$npr_med[combined$item_name=="FIRST AID KIT,INDIVIDUAL"] <- 1
  combined$npr_med[combined$item_name=="REPLENISHABLE FIELD MEDICAL SETS, KITS"] <- 1
  combined$npr_med[combined$item_name=="ANALYZER,OXYGEN"] <- 1
  combined$npr_med[combined$item_name=="PATHOGEN IDENTIFICATION DEVICE"] <- 1
  combined$npr_med[combined$item_name=="PLATFORM,FIRST AID "] <- 1
  combined$npr_med[combined$item_name=="MEDIC SET          "] <- 1
  combined$npr_med[combined$item_name=="POUCH,INDIVIDUAL FIRST AID KIT"] <- 1
  combined$npr_med[combined$item_name=="KIT,EMERGENCY EGRES"] <- 1
  combined$npr_med[combined$item_name=="TABLE,EXAMINING"] <- 1
  combined$npr_med[combined$item_name=="LITTER,FOLDING,RIGID POLE"] <- 1
  combined$npr_med[combined$item_name=="MODULE,TRAUMA      "] <- 1
  combined$npr_med[combined$item_name=="LABORATORY CYANOACRYLATE"] <- 1
  combined$npr_med[combined$item_name=="TOOL SET,X-RAY     "] <- 1
  combined$npr_med[combined$item_name=="SLING,SURVIVORS,RES"] <- 1
  combined$npr_med[combined$item_name=="DECONTAMINATING APPARATUS"] <- 1
  combined$npr_med[combined$item_name=="TOOL KIT,MEDICAL EQUIPMENT"] <- 1
  combined$npr_med[combined$item_name=="MASK ASSEMBLY,FACE "] <- 1
  combined$npr_med[combined$item_name=="BANDAGE,ELASTIC"] <- 1
  combined$npr_med[combined$item_name=="BANDAGE,GAUZE"] <- 1
  combined$npr_med[combined$item_name=="BANDAGE,MUSLIN"] <- 1
  combined$npr_med[combined$item_name=="DRESSING,BURN      "] <- 1
  combined$npr_med[combined$item_name=="BANDAGE KIT,ELASTIC"] <- 1
  combined$npr_med[combined$item_name=="DRESSING,OCCLUSIVE,ADHESIVE"] <- 1
  combined$npr_med[combined$item_name=="BURN WRAP,SILVER   "] <- 1
  combined$npr_med[combined$item_name=="BANDAGE,GAUZE,IMPREGNATED"] <- 1
  combined$npr_med[combined$item_name=="SKIN CLOSURE,ADHESIVE,SURGICAL"] <- 1
  combined$npr_med[combined$item_name=="STOCKINET,SURGICAL"] <- 1
  combined$npr_med[combined$item_name=="FORCEPS,HEMOSTATIC"] <- 1
  combined$npr_med[combined$item_name=="BLADE,SURGICAL KNIFE,DETACHABLE"] <- 1
  combined$npr_med[combined$item_name=="SPLINT,ARM"] <- 1
  combined$npr_med[combined$item_name=="SPLINT,LEG"] <- 1
  combined$npr_med[combined$item_name=="SCISSORS,BANDAGE"] <- 1
  combined$npr_med[combined$item_name=="TROUSERS,PNEUMATIC,MEDICAL ANTI-SHOCK"] <- 1
  combined$npr_med[combined$item_name=="STAPLER,SURGICAL"] <- 1
  combined$npr_med[combined$item_name=="FORCEPS,THORACIC"] <- 1
  combined$npr_med[combined$item_name=="STAPLER,SKIN,SURGICAL"] <- 1
  combined$npr_med[combined$item_name=="CANISTER,SUCTION,SURGICAL"] <- 1
  combined$npr_med[combined$item_name=="GLOVE,PATIENT EXAMINING"] <- 1
  combined$npr_med[combined$item_name=="STETHOSCOPE"] <- 1
  combined$npr_med[combined$item_name=="RESUSCITATOR,HAND OPERATED"] <- 1
  combined$npr_med[combined$item_name=="DEPRESSOR,TONGUE"] <- 1
  combined$npr_med[combined$item_name=="SYRINGE AND NEEDLE,HYPODERMIC,SAFETY"] <- 1
  combined$npr_med[combined$item_name=="GLOVES,UTILITY,MEDICAL"] <- 1
  combined$npr_med[combined$item_name=="CATHETER,INTRAVENOUS"] <- 1
  combined$npr_med[combined$item_name=="MASK,RESPIRATOR"] <- 1
  combined$npr_med[combined$item_name=="BLANKET,HYPOTHERMIA,BATTERY POWERED"] <- 1
  combined$npr_med[combined$item_name=="DEFIBRILLATOR,MONITOR,RECORDER"] <- 1
  combined$npr_med[combined$item_name=="TAPE,MEASURING,SURGICAL"] <- 1
  combined$npr_med[combined$item_name=="SYRINGE,HYPODERMIC"] <- 1
  combined$npr_med[combined$item_name=="SPECULUM,OTOSCOPE"] <- 1
  combined$npr_med[combined$item_name=="DEFIBRILLATOR AND CARDIOSCOPE"] <- 1
  combined$npr_med[combined$item_name=="LEASH,SHEARS,TRAUMA"] <- 1
  combined$npr_med[combined$item_name=="AIRWAY,NASOPHARYNGEAL"] <- 1
  combined$npr_med[combined$item_name=="ADMINISTRATION SET,INTRAVENOUS FLUIDS"] <- 1
  combined$npr_med[combined$item_name=="ANALYZER,DEFIBRILLATOR-ELECTROCARDIOGRAPH"] <- 1
  combined$npr_med[combined$item_name=="INSERTION KIT,CHEST TUBE"] <- 1
  combined$npr_med[combined$item_name=="MEDICAL AND SURGICAL INSTRUMENTS AND EQUIPM"] <- 1
  combined$npr_med[combined$item_name=="MEDICAL SUPPLIES"] <- 1
  combined$npr_med[combined$item_name=="THERMOMETER, MEDICAL"] <- 1
  combined$npr_med[combined$item_name=="BLOWTORCH,ALCOHOL"] <- 1
  combined$npr_med[combined$item_name=="DENTAL KIT,EMERGENCY RESTORATION TMM-DE"] <- 1
  combined$npr_med[combined$item_name=="LITTER,RIGID,STOKES"] <- 1
  combined$npr_med[combined$item_name=="TABLE,BEDSIDE"] <- 1
  combined$npr_med[combined$item_name=="BAG,HOT WATER-ICE"] <- 1
  combined$npr_med[combined$item_name=="BRUSH,SURGICAL SCRUB"] <- 1
  combined$npr_med[combined$item_name=="TRAY,INSTRUMENT"] <- 1
  combined$npr_med[combined$item_name=="TRACTION APPARATUS,BONE FRACTURE"] <- 1
  combined$npr_med[combined$item_name=="SCREEN,BEDSIDE"] <- 1
  combined$npr_med[combined$item_name=="SINK UNIT,SCRUB,FIELD HOSPITAL"] <- 1
  combined$npr_med[combined$item_name=="BAND,EXERCISE,PHYSICAL THERAPY"] <- 1
  combined$npr_med[combined$item_name=="SURGICAL PACK,DISPOSABLE"] <- 1
  combined$npr_med[combined$item_name=="SPINEBOARD"] <- 1
  combined$npr_med[combined$item_name=="HOSPITAL EXAM TABLE"] <- 1
  combined$npr_med[combined$item_name=="MEDICAL LITTER AND STRETCHERS"] <- 1
  combined$npr_med[combined$item_name=="TROUSERS,OPERATING,SURGICAL"] <- 1
  combined$npr_med[combined$item_name=="GOWN ISOLATION DISP"] <- 1
  combined$npr_med[combined$item_name=="INSERT CABINET,MEDICAL INSTRUMENT AND SUPPLY SET CHEST"] <- 1
  combined$npr_med[combined$item_name=="CASE,DENTAL INSTRUMENT AND SUPPLY SET"] <- 1
  combined$npr_med[combined$item_name=="FIRST AID KIT,GENERAL PURPOSE"] <- 1
  combined$npr_med[combined$item_name=="WARRIOR AID LITTER KIT"] <- 1
  combined$npr_med[combined$item_name=="MEDICAL EQUIPMENT SET,GROUND AMBULANCE"] <- 1
  combined$npr_med[combined$item_name=="BAG,MEDICAL AID    "] <- 1
  combined$npr_med[combined$item_name=="MEDICAL EQUIPMENT SET TACTICAL COMBAT MEDICAL CARE-2008"] <- 1
  combined$npr_med[combined$item_name=="MEDICAL EQUIPMENT SET,GROUND AMBULANCE-2008"] <- 1
  combined$npr_med[combined$item_name=="MES GROUND AMBULANCE"] <- 1
  combined$npr_med[combined$item_name=="CYLINDER,GRADUATED,LABORATORY"] <- 1
  combined$npr_med[combined$item_name=="FLASK,VOLUMETRIC"] <- 1
  combined$npr_med[combined$item_name=="PROBE SET,GENERAL,LABORATORY"] <- 1
  combined$npr_med[combined$item_name=="TONGS,LABORATORY"] <- 1
  combined$npr_med[combined$item_name=="FLASK,ERLENMEYER"] <- 1
  combined$npr_med[combined$item_name=="CYLINDER,GRADUATED,LABORATORY"] <- 1
  combined$npr_med[combined$item_name=="MICROSCOPE SET,STEREOSCOPE"] <- 1
  combined$npr_med[combined$item_name=="SCALES AND BALANCES"] <- 1
  combined$npr_med[combined$item_name=="REGULATOR,OXYGEN PRESSURE"] <- 1
  combined$npr_med[combined$item_name=="POCKET,OXYGEN REGULATOR"] <- 1
  combined$npr_med[combined$item_name=="CASE,FIELD FIRST AID DRESSING-UNMOUNTED MAGNETIC COMPASS"] <- 1
  combined$npr_med[combined$item_name=="POCKET,OXYGEN REGUL"] <- 1
  combined$npr_med[combined$item_name=="TRUCK,AMBULANCE"] <- 1
  
  
  combined$npr_med_quantity = 0
  combined$npr_med_quantity = (combined$npr_med * combined$quantity)
  combined$npr_med_totalcost = 0
  combined$npr_med_totalcost = combined$npr_med*combined$acquisition_cost
  
  return(combined)
}
npr_office <- function(combined){
  combined$npr_office = 0
  combined$npr_office[combined$item_name=="DIE SET,METAL STAMPING,HAND"] <- 1
  combined$npr_office[combined$item_name=="SHREDDER           "] <- 1
  combined$npr_office[combined$item_name=="STAMP SET,WIRE MARKING"] <- 1
  combined$npr_office[combined$item_name=="LOCK,OFFICE MACHINE"] <- 1
  combined$npr_office[combined$item_name=="WORKBENCH MODULAR  "] <- 1
  combined$npr_office[combined$item_name=="TABLE,WORK"] <- 1
  combined$npr_office[combined$item_name=="MEASURE,LIQUID"] <- 1
  combined$npr_office[combined$item_name=="CAN,WATER COLLECTION"] <- 1
  combined$npr_office[combined$item_name=="CAP ASSEMBLY,PLASTIC WATER CAN"] <- 1
  combined$npr_office[combined$item_name=="TABLE ASSEMBLY     "] <- 1
  combined$npr_office[combined$item_name=="DISINTEGRATOR,PAPER"] <- 1
  combined$npr_office[combined$item_name=="BOX,DOCUMENT"] <- 1
  combined$npr_office[combined$item_name=="TRAY,DESK"] <- 1
  combined$npr_office[combined$item_name=="PAPER,BOND"] <- 1
  combined$npr_office[combined$item_name=="FORM,PRINTED"] <- 1
  combined$npr_office[combined$item_name=="DESC=SCANJET 8250 DIG FLATBED SCAN "] <- 1
  combined$npr_office[combined$item_name=="WORK STATION,OFFICE"] <- 1
  combined$npr_office[combined$item_name=="OPTICS CABINET     "] <- 1
  combined$npr_office[combined$item_name=="BIN SYSTEM         "] <- 1
  combined$npr_office[combined$item_name=="RACK, OFFICE"] <- 1
  combined$npr_office[combined$item_name=="Miscellaneous Office Machines"] <- 1
  combined$npr_office[combined$item_name=="STOOL,STEP"] <- 1
  combined$npr_office[combined$item_name=="Office Supplies"] <- 1
  combined$npr_office[combined$item_name=="TAG,STOCK MARKING"] <- 1
  combined$npr_office[combined$item_name=="ENVELOPE,MAILING"] <- 1
  combined$npr_office[combined$item_name=="LABEL RIBBON KIT   "] <- 1
  combined$npr_office[combined$item_name=="RULER,NONMETALLIC"] <- 1
  combined$npr_office[combined$item_name=="ENVELOPE,TRANSPARENT"] <- 1
  combined$npr_office[combined$item_name=="BRIEF CASE"] <- 1
  combined$npr_office[combined$item_name=="MAILING AND SHIPPING ENVELOPES"] <- 1
  combined$npr_office[combined$item_name=="LEAD,PENCIL,GRAPHITE"] <- 1
  combined$npr_office[combined$item_name=="FOLDER,FILE"] <- 1
  combined$npr_office[combined$item_name=="OFFICE SUPPLIES"] <- 1
  combined$npr_office[combined$item_name=="NOTEBOOK,STENOGRAPHER'S"] <- 1
  combined$npr_office[combined$item_name=="MISCELLANEOUS SUPPLY ITEMS, UNUSED"] <- 1
  combined$npr_office[combined$item_name=="DESC=CHAIR, METAL, FOLDING "] <- 1
  combined$npr_office[combined$item_name=="ARMOIRE"] <- 1
  combined$npr_office[combined$item_name=="DISPENSER,PAPER CLIP"] <- 1
  combined$npr_office[combined$item_name=="ARCH BOARD FILE"] <- 1
  combined$npr_office[combined$item_name=="COVER,CAN,TRASH AND GARBAGE"] <- 1
  combined$npr_office[combined$item_name=="CAN,FLAMMABLE WASTE"] <- 1
  combined$npr_office[combined$item_name=="FUEL CAN"] <- 1
  combined$npr_office[combined$item_name=="SAFETY CAN"] <- 1
  combined$npr_office[combined$item_name=="CAN ASSEMBLY,CITRIC"] <- 1
  combined$npr_office[combined$item_name=="HANDCART,MAIL"] <- 1
  combined$npr_office[combined$item_name=="WASTE RECEPTACLE"] <- 1
  combined$npr_office[combined$item_name=="BIN,STORAGE AND DISPLAY,STATIONARY"] <- 1
  combined$npr_office[combined$item_name=="HOUSEHOLD FURNISHINGS"] <- 1
  combined$npr_office[combined$item_name=="DUSTPAN"] <- 1
  combined$npr_office[combined$item_name=="ERASER,RUBBER"] <- 1
  combined$npr_office[combined$item_name=="RUBBER BAND"] <- 1
  combined$npr_office[combined$item_name=="PENCIL,MECHANICAL"] <- 1
  combined$npr_office[combined$item_name=="CARD,INDEX"] <- 1
  combined$npr_office[combined$item_name=="Miscellaneous Printed Matter"] <- 1
  combined$npr_office[combined$item_name=="Batteries, Nonrechargeable"] <- 1
  combined$npr_office[combined$item_name=="RULE,MULTIPLE FOLDING"] <- 1
  combined$npr_office[combined$item_name=="DESK ACCESSORY SET"] <- 1
  combined$npr_office[combined$item_name=="BULLETIN BOARD"] <- 1
  combined$npr_office[combined$item_name=="WARDR0BE,AND,FILE,S"] <- 1
  combined$npr_office[combined$item_name=="CHAIR,STRAIGHT"] <- 1
  combined$npr_office[combined$item_name=="WORKSTATION GX755  "] <- 1
  
  combined$npr_office[combined$item_name=="SHELF, OFFICE"] <- 1
  combined$npr_office[combined$item_name=="HUTCH"] <- 1
  combined$npr_office[combined$item_name=="COFFEE TABLE"] <- 1
  combined$npr_office[combined$item_name=="WARDROBE, HOUSEHOLD"] <- 1
  combined$npr_office[combined$item_name=="STOOL,REVOLVING"] <- 1
  combined$npr_office[combined$item_name=="STOOL,FOLDING"] <- 1
  combined$npr_office[combined$item_name=="CREDENZA"] <- 1
  combined$npr_office[combined$item_name=="DRAWER"] <- 1
  combined$npr_office[combined$item_name=="CHEST"] <- 1
  combined$npr_office[combined$item_name=="FASTENER TAPE,PILE"] <- 1
  combined$npr_office[combined$item_name=="CABINET,KEY"] <- 1
  combined$npr_office[combined$item_name=="LOCKER,CLOTHING"] <- 1
  combined$npr_office[combined$item_name=="LOCKER,STOWAGE,FLAM"] <- 1
  combined$npr_office[combined$item_name=="LOCKER,SAFE"] <- 1
  combined$npr_office[combined$item_name=="MISCELLANEOUS FURNITURE AND FIXTURES"] <- 1
  combined$npr_office[combined$item_name=="CARPETING"] <- 1
  combined$npr_office[combined$item_name=="CASE,FIELD,OFFICE MACHINE"] <- 1
  combined$npr_office[combined$item_name=="STENCIL CUTTING MACHINE,HAND OPERATED"] <- 1
  combined$npr_office[combined$item_name=="STENCIL SET,MARKING"] <- 1
  combined$npr_office[combined$item_name=="PEN,BALL-POINT"] <- 1
  combined$npr_office[combined$item_name=="OFFICE DEVICES AND ACCESSORIES"] <- 1
  combined$npr_office[combined$item_name=="JACKET,FILING,WALLET"] <- 1
  combined$npr_office[combined$item_name=="PAPER,COPYING,XEROGRAPHIC PROCESS"] <- 1
  combined$npr_office[combined$item_name=="PAPER,KRAFT,UNTREATED"] <- 1
  combined$npr_office[combined$item_name=="PAPERBOARD,WRAPPING AND CUSHIONING"] <- 1
  combined$npr_office[combined$item_name=="MARKER,IDENTIFICATION"] <- 1
  combined$npr_office[combined$item_name=="BUGLE"] <- 1
  combined$npr_office[combined$item_name=="CHAIR,STUDENT"] <- 1
  combined$npr_office[combined$item_name=="CHAIR, METAL"] <- 1
  combined$npr_office[combined$item_name=="CHAIR, CHILDRENS"] <- 1
  combined$npr_office[combined$item_name=="STAND,SHELF"] <- 1
  combined$npr_office[combined$item_name=="Office Furniture"] <- 1
  combined$npr_office[combined$item_name=="BOARD"] <- 1
  combined$npr_office[combined$item_name=="RUG"] <- 1
  combined$npr_office[combined$item_name=="CLIPBOARD FILE"] <- 1
  combined$npr_office[combined$item_name=="CLOTH,CLEANING"] <- 1
  combined$npr_office[combined$item_name=="FRAME,CLOTH BASKET"] <- 1
  combined$npr_office[combined$item_name=="BASKET,CLOTH"] <- 1
  combined$npr_office[combined$item_name=="BUCKET,MOP"] <- 1
  combined$npr_office[combined$item_name=="FASTENER TAPE,HOOK"] <- 1
  combined$npr_office[combined$item_name=="TRACKBALL,DATA ENTRY"] <- 1
  combined$npr_office[combined$item_name=="SHELF, COMMERCIAL STORAGE"] <- 1
  combined$npr_office[combined$item_name=="PRINTING MACHINE,LABEL"] <- 1
  combined$npr_office[combined$item_name=="FOLDER,FILE,HANGING"] <- 1
  combined$npr_office[combined$item_name=="PROCESSOR,FILE SERVER"] <- 1
  
  combined$npr_office[combined$item_name=="CAN,TRASH AND GARBAGE"] <- 1
  combined$npr_office[combined$item_name=="CABINET,TEST PACKAGE STORAGE"] <- 1
  combined$npr_office[combined$item_name=="CABINET,STORAGE"] <- 1
  combined$npr_office[combined$item_name=="CABINET,SMALL PARTS,STORAGE"] <- 1
  combined$npr_office[combined$item_name=="MISCELLANEOUS SERVICE AND TRADE EQUIPMEN"] <- 1
  combined$npr_office[combined$item_name=="CLOCK,WALL"] <- 1
  combined$npr_office[combined$item_name=="TABLE,FOLDING LEGS"] <- 1
  combined$npr_office[combined$item_name=="TABLE,FOLDING      "] <- 1
  combined$npr_office[combined$item_name=="END TABLE"] <- 1
  combined$npr_office[combined$item_name=="LOVESEAT"] <- 1
  combined$npr_office[combined$item_name=="DESK"] <- 1
  combined$npr_office[combined$item_name=="DESK,FLAT TOP"] <- 1
  combined$npr_office[combined$item_name=="FILE CABINET"] <- 1
  combined$npr_office[combined$item_name=="PODIUM"] <- 1
  combined$npr_office[combined$item_name=="TRASH CAN"] <- 1
  combined$npr_office[combined$item_name=="HOUSEHOLD AND COMMERCIAL UTILITY CONTAIN"] <- 1
  combined$npr_office[combined$item_name=="TAPE,PRESSURE SENSITIVE ADHESIVE"] <- 1
  combined$npr_office[combined$item_name=="PAPER,TOILET"] <- 1
  combined$npr_office[combined$item_name=="DRESSER"] <- 1
  combined$npr_office[combined$item_name=="NIGHT STAND"] <- 1
  combined$npr_office[combined$item_name=="CHAIR, OFFICE"] <- 1
  combined$npr_office[combined$item_name=="CABINETS, LOCKERS, BINS, AND SHELVING"] <- 1
  combined$npr_office[combined$item_name=="CPCVX FILING SYSTEM ELECTRIC"] <- 1
  combined$npr_office[combined$item_name=="FILE SHELVES"] <- 1
  combined$npr_office[combined$item_name=="SHELVING,STORAGE AND DISPLAY"] <- 1
  combined$npr_office[combined$item_name=="FILE,VISIBLE INDEX,"] <- 1
  combined$npr_office[combined$item_name=="FILE,VISIBLE INDEX,ROTARY"] <- 1
  combined$npr_office[combined$item_name=="FILE,VISIBLE INDEX,STATIONARY"] <- 1
  
  combined$npr_office[combined$item_name=="LOCKER,BOX,PERSONAL EQUIPMENT"] <- 1
  combined$npr_office[combined$item_name=="VACUUM"] <- 1
  combined$npr_office[combined$item_name=="PERSONAL DATA ASSISTANT"] <- 1
  combined$npr_office[combined$item_name=="HARD DRIVE, EXTERNAL"] <- 1
  combined$npr_office[combined$item_name=="DISK DRIVE HARD    "] <- 1
  combined$npr_office[combined$item_name=="MONITOR, COMPUTER"] <- 1
  combined$npr_office[combined$item_name=="MOUSE"] <- 1
  combined$npr_office[combined$item_name=="WRIST REST,MOUSE   "] <- 1
  combined$npr_office[combined$item_name=="PROJECTOR, COMPUTER SCREEN"] <- 1
  combined$npr_office[combined$item_name=="DESC=COMPUTER DELL DCTA "] <- 1
  combined$npr_office[combined$item_name=="COMPUTER GROUP,TACTICAL"] <- 1
  combined$npr_office[combined$item_name=="SCANNER, DIGITAL"] <- 1
  combined$npr_office[combined$item_name=="SCANNER,COMPUTER   "] <- 1
  combined$npr_office[combined$item_name=="SWITCH, NETWORK"] <- 1
  combined$npr_office[combined$item_name=="CARTRIDGE,TONER"] <- 1
  combined$npr_office[combined$item_name=="TABLE,FOLDING LEGS"] <- 1
  combined$npr_office[combined$item_name=="CHAIR,DESK         "] <- 1
  combined$npr_office[combined$item_name=="CABINET, HOUSEHOLD"] <- 1
  combined$npr_office[combined$item_name=="FILING CABINET"] <- 1
  combined$npr_office[combined$item_name=="LOCKER, STORAGE"] <- 1
  combined$npr_office[combined$item_name=="CABINET,FLAMMABLE STORAGE"] <- 1
  combined$npr_office[combined$item_name=="STORAGE BIN"] <- 1
  combined$npr_office[combined$item_name=="SHREDDING MACHINE,PAPER"] <- 1
  combined$npr_office[combined$item_name=="MISCELLANEOUS OFFICE MACHINES"] <- 1
  combined$npr_office[combined$item_name=="PENCIL"] <- 1
  combined$npr_office[combined$item_name=="SHARPENER,PENCIL"] <- 1
  combined$npr_office[combined$item_name=="BINDER,NOTE PAD"] <- 1
  combined$npr_office[combined$item_name=="BROOMS, BRUSHES, MOPS, SPONGES"] <- 1
  combined$npr_office[combined$item_name=="MOP,SPONGE"] <- 1
  combined$npr_office[combined$item_name=="SPONGE"] <- 1
  combined$npr_office[combined$item_name=="HANDLE,MOP"] <- 1
  combined$npr_office[combined$item_name=="BRUSH              "] <- 1
  combined$npr_office[combined$item_name=="ABSORBENT MATERIAL,OIL AND WATER"] <- 1
  combined$npr_office[combined$item_name=="BROOM,ANGLE        "] <- 1
  combined$npr_office[combined$item_name=="BAG,PLASTIC"] <- 1
  combined$npr_office[combined$item_name=="RACK,TALL          "] <- 1
  combined$npr_office[combined$item_name=="COPIER, COMMERCIAL"] <- 1
  combined$npr_office[combined$item_name=="COPIER, NETWORK"] <- 1
  combined$npr_office[combined$item_name=="LASER ENGRAVER     "] <- 1
  combined$npr_office[combined$item_name=="SHREDDER"] <- 1
  combined$npr_office[combined$item_name=="STORAGE CASE,OAKLEY SI M FRAME"] <- 1
  combined$npr_office[combined$item_name=="PLUMBER KIT        "] <- 1
  combined$npr_office[combined$item_name=="TOOL KIT,PLUMBERS SQUAD"] <- 1
  combined$npr_office[combined$item_name=="TOOL KIT,PLUMBERS  "] <- 1
  combined$npr_office[combined$item_name=="STAPLE"] <- 1
  combined$npr_office[combined$item_name=="STAPLES,PAPER FASTENING,OFFICE TYPE"] <- 1
  combined$npr_office[combined$item_name=="SHELF,ELECTRICAL EQUIPMENT"] <- 1
  combined$npr_office[combined$item_name=="CLOCK,PANEL"] <- 1
  combined$npr_office[combined$item_name=="CLOCK,MARINE,MECHANICAL"] <- 1
  combined$npr_office[combined$item_name=="WIPES,DISINFECTANT,GERMICIDAL"] <- 1
  combined$npr_office[combined$item_name=="CLEANER-DISINFECTANT,PINE TYPE"] <- 1
  combined$npr_office[combined$item_name=="BUFFER"] <- 1
  combined$npr_office[combined$item_name=="SYSTEM UNIT"] <- 1
  combined$npr_office[combined$item_name=="WHITEBOARD,ELECTRONIC"] <- 1
  combined$npr_office[combined$item_name=="ALL IN ONE PRINTER, FAX, SCANNER"] <- 1
  combined$npr_office[combined$item_name=="PRINTER,HIGH SPEED "] <- 1
  combined$npr_office[combined$item_name=="PRINTER,AUTOMATIC D"] <- 1
  combined$npr_office[combined$item_name=="FLATBED SCANNER"] <- 1
  combined$npr_office[combined$item_name=="PRINTER"] <- 1
  combined$npr_office[combined$item_name=="PRINTER, LASER"] <- 1
  combined$npr_office[combined$item_name=="PRINTER INKJET     "] <- 1
  combined$npr_office[combined$item_name=="DESC=COMPUTER "] <- 1
  combined$npr_office[combined$item_name=="COMPUTER SYSTEM DIG"] <- 1
  combined$npr_office[combined$item_name=="COMPUTER MONITOR   "] <- 1
  combined$npr_office[combined$item_name=="PAPER,THERMAL,PRINTER"] <- 1
  combined$npr_office[combined$item_name=="PRINTER,AUTOMATIC DATA PROCESS"] <- 1
  combined$npr_office[combined$item_name=="PRINTER,AUTOMATIC DATA PROCESSING"] <- 1
  combined$npr_office[combined$item_name=="PRINTER STATION"] <- 1
  combined$npr_office[combined$item_name=="PRINTER,BARCODE    "] <- 1
  combined$npr_office[combined$item_name=="PRINTER,BARCODE,DESKTOP"] <- 1
  combined$npr_office[combined$item_name=="DESC=DESKTOP CPU "] <- 1
  combined$npr_office[combined$item_name=="PRINTER,LASERJET   "] <- 1
  combined$npr_office[combined$item_name=="PRINTER,AUTOMATIC DATA PROCESSING"] <- 1
  combined$npr_office[combined$item_name=="PRINTER,BARCODE"] <- 1
  combined$npr_office[combined$item_name=="PRINTER,HIGH SPEED"] <- 1
  combined$npr_office[combined$item_name=="PRINTER, COMMERCIAL"] <- 1
  combined$npr_office[combined$item_name=="BARCODE READER"] <- 1
  combined$npr_office[combined$item_name=="PRINTER, INK JET"] <- 1
  combined$npr_office[combined$item_name=="FRAME,PICTURE"] <- 1
  combined$npr_office[combined$item_name=="WARDROBE"] <- 1
  combined$npr_office[combined$item_name=="CHAIR,FOLDING"] <- 1
  combined$npr_office[combined$item_name=="CHEST,FREESTANDING "] <- 1
  combined$npr_office[combined$item_name=="BUNK,BED W LOCKER  "] <- 1
  combined$npr_office[combined$item_name=="CHAIR, WOOD"] <- 1
  combined$npr_office[combined$item_name=="CHAIR, FOLDING"] <- 1
  combined$npr_office[combined$item_name=="HOUSEHOLD FURNITURE"] <- 1
  combined$npr_office[combined$item_name=="STOOL"] <- 1
  combined$npr_office[combined$item_name=="CHAIR,ROTARY"] <- 1
  combined$npr_office[combined$item_name=="BOARD,MARKER"] <- 1
  combined$npr_office[combined$item_name=="CABINET, OFFICE"] <- 1
  combined$npr_office[combined$item_name=="ADP CABINET"] <- 1
  combined$npr_office[combined$item_name=="CHAIRS, OFFICE, LOT"] <- 1
  combined$npr_office[combined$item_name=="COMPUTER DESK"] <- 1
  combined$npr_office[combined$item_name=="OFFICE FURNITURE"] <- 1
  combined$npr_office[combined$item_name=="TABLE, OFFICE"] <- 1
  combined$npr_office[combined$item_name=="INFORMATION CENTER,OFFICE"] <- 1
  combined$npr_office[combined$item_name=="CABINET,STORAGE,FLAMMABLE"] <- 1
  combined$npr_office[combined$item_name=="CABINET, STORAGE"] <- 1
  combined$npr_office[combined$item_name=="CART, STORAGE"] <- 1
  combined$npr_office[combined$item_name=="RACK, COMMERCIAL STORAGE"] <- 1
  combined$npr_office[combined$item_name=="RACK,STORAGE AND DISPLAY"] <- 1
  combined$npr_office[combined$item_name=="FLOOR COVERINGS"] <- 1
  combined$npr_office[combined$item_name=="SPOUT,CAN,FLEXIBLE"] <- 1
  combined$npr_office[combined$item_name=="LAMINATOR"] <- 1
  combined$npr_office[combined$item_name=="SHREDDING MACHINE,PAPER"] <- 1
  combined$npr_office[combined$item_name=="TAPE,PRESSURE SENSITIVE ADHESIVE"] <- 1
  combined$npr_office[combined$item_name=="FASTENER,PAPER"] <- 1
  combined$npr_office[combined$item_name=="MAPTACK"] <- 1
  combined$npr_office[combined$item_name=="PORTFOLIO"] <- 1
  combined$npr_office[combined$item_name=="BINDER,LOOSE-LEAF"] <- 1
  combined$npr_office[combined$item_name=="PERFORATOR,PAPER,DESK"] <- 1
  combined$npr_office[combined$item_name=="DISPENSER,PRESSURE SENSITIVE ADHESIVE TAPE"] <- 1
  combined$npr_office[combined$item_name=="BASKET,WASTEPAPER"] <- 1
  combined$npr_office[combined$item_name=="BAG,WASTE RECEPTACLE"] <- 1
  combined$npr_office[combined$item_name=="RUBBER STAMP,FIXED TYPE"] <- 1
  combined$npr_office[combined$item_name=="EASEL,DISPLAY AND TRAINING"] <- 1
  combined$npr_office[combined$item_name=="MARKER,TUBE TYPE"] <- 1
  combined$npr_office[combined$item_name=="PAD,WRITING PAPER"] <- 1
  combined$npr_office[combined$item_name=="PAPER,ALL WEATHER COPIER"] <- 1
  combined$npr_office[combined$item_name=="LABEL"] <- 1
  combined$npr_office[combined$item_name=="PAPER AND PAPERBOARD"] <- 1
  combined$npr_office[combined$item_name=="TAPE,ADHESIVE,RUBBER"] <- 1
  combined$npr_office[combined$item_name=="RUBBER SHEET,SOLID"] <- 1
  combined$npr_office[combined$item_name=="TAPE,DUCT"] <- 1
  combined$npr_office[combined$item_name=="WORKSTATION,PORTABLE MULTIFUNCTION"] <- 1
  combined$npr_office[combined$item_name=="PRINTER,LABEL MAKER"] <- 1
  combined$npr_office[combined$item_name=="MEMORY UNIT,DATA STORAGE"] <- 1
  combined$npr_office[combined$item_name=="TABLE, HOUSEHOLD"] <- 1
  combined$npr_office[combined$item_name=="BENCH"] <- 1
  combined$npr_office[combined$item_name=="BIN"] <- 1
  combined$npr_office[combined$item_name=="BAG,PAPER"] <- 1
  combined$npr_office[combined$item_name=="PRINTING, DUPLICATING, BOOKBINDING EQUIP"] <- 1
  combined$npr_office[combined$item_name=="SPOOL,TAPE HOLDER  "] <- 1
  combined$npr_office[combined$item_name=="CHAIR, UPHOLSTERED"] <- 1
  combined$npr_office[combined$item_name=="BOOKCASE"] <- 1
  combined$npr_office[combined$item_name=="CUBICLE"] <- 1
  combined$npr_office[combined$item_name=="MISCELLANEOUS HOUSEHOLD FURNISHINGS"] <- 1
  combined$npr_office[combined$item_name=="ACCOUNTING AND CALCULATING MACHINES"] <- 1
  combined$npr_office[combined$item_name=="OFFICE SUPPLIES, PRINTING"] <- 1
  combined$npr_office[combined$item_name=="CLIP,PAPER"] <- 1
  combined$npr_office[combined$item_name=="BROOM,PUSH"] <- 1
  combined$npr_office[combined$item_name=="DESK,FIELD"] <- 1
  combined$npr_office[combined$item_name=="FUNNEL"] <- 1
  combined$npr_office[combined$item_name=="RATION HEATING SET "] <- 1
  combined$npr_office[combined$item_name=="VEGETABLE PEELING MACHINE,ELECTRIC"] <- 1
  combined$npr_office[combined$item_name=="BUILDING BOARD,HARD PRESSED,VEGETABLE FIBER"] <- 1
  combined$npr_office[combined$item_name=="BROOM,WHISK"] <- 1
  combined$npr_office[combined$item_name=="TIME MEASURING INSTRUMENTS"] <- 1
  combined$npr_office[combined$item_name=="SOFA"] <- 1
  
  combined$npr_office_quantity = 0
  combined$npr_office_quantity = (combined$npr_office * combined$quantity)
  combined$npr_office_totalcost = 0
  combined$npr_office_totalcost = (combined$npr_office * combined$acquisition_cost)
  
  return(combined)
}
npr_plane <- function(combined){
  combined$npr_plane = 0
  combined$npr_plane[combined$item_name=="LINER,COMBUSTION CHAMBER"] <- 1
  combined$npr_plane[combined$item_name=="DIAL,INDICATOR BOX "] <- 1
  combined$npr_plane[combined$item_name=="DESC=TRANSMISSION CART "] <- 1
  combined$npr_plane[combined$item_name=="TOOL KIT,ADJUSTMENT"] <- 1
  combined$npr_plane[combined$item_name=="BACKLASH TOOL SET-X"] <- 1
  combined$npr_plane[combined$item_name=="ADAPTER,PITOT TEST "] <- 1
  combined$npr_plane[combined$item_name=="JACK SET           "] <- 1
  combined$npr_plane[combined$item_name=="PLATE              "] <- 1
  combined$npr_plane[combined$item_name=="TEST STAND,HYDRAULIC SYSTEM COMPONENTS"] <- 1
  combined$npr_plane[combined$item_name=="ADAPTER ASSEMBLY,INTERFACE DEVICE"] <- 1
  combined$npr_plane[combined$item_name=="TOOL KIT,SERVICE   "] <- 1
  combined$npr_plane[combined$item_name=="TARGET STAND       "] <- 1
  combined$npr_plane[combined$item_name=="ADAPTER KIT,BALANCI"] <- 1
  combined$npr_plane[combined$item_name=="KNIFE,UTILITY,AIRCR"] <- 1
  combined$npr_plane[combined$item_name=="TOOL KIT,TEST BE   "] <- 1
  combined$npr_plane[combined$item_name=="AIR DATA BOX ASSEMB"] <- 1
  combined$npr_plane[combined$item_name=="SLAVING ACCESSORY  "] <- 1
  combined$npr_plane[combined$item_name=="SHOE ASSY,SKID     "] <- 1
  combined$npr_plane[combined$item_name=="DUCT               "] <- 1
  combined$npr_plane[combined$item_name=="SHACKLE,TOWING,SHOC"] <- 1
  combined$npr_plane[combined$item_name=="PARTS KIT,POWER UNIT"] <- 1
  combined$npr_plane[combined$item_name=="TESTER,EXHAUST GAS "] <- 1
  
  combined$npr_plane[combined$item_name=="CYLINDER,SECOND STA"] <- 1
  combined$npr_plane[combined$item_name=="RING,SECOND STAGE N"] <- 1
  combined$npr_plane[combined$item_name=="UNISON RING ASSEMBL"] <- 1
  combined$npr_plane[combined$item_name=="ENG CONTROL LEVER  "] <- 1
  combined$npr_plane[combined$item_name=="BAND,COMPRESSOR    "] <- 1
  combined$npr_plane[combined$item_name=="BAND ASSEMBLY,INTER"] <- 1
  combined$npr_plane[combined$item_name=="DEFLECTOR ASSEMBLY,"] <- 1
  combined$npr_plane[combined$item_name=="RING,GAS PRODUCER SEALING"] <- 1
  combined$npr_plane[combined$item_name=="COUPLING,TURBINE,PI"] <- 1
  combined$npr_plane[combined$item_name=="LEAD ASSY,SPARK IGN"] <- 1
  combined$npr_plane[combined$item_name=="HOUSING,REDUCTION  "] <- 1
  combined$npr_plane[combined$item_name=="CARRIER AND CAP ACC"] <- 1
  combined$npr_plane[combined$item_name=="LEAD ASSY,SPARK IGN"] <- 1
  combined$npr_plane[combined$item_name=="PLATE ASSEMBLY,TORQ"] <- 1
  combined$npr_plane[combined$item_name=="EXCITER,IGNITION"] <- 1
  combined$npr_plane[combined$item_name=="PICKUP ASSY,SPECIAL"] <- 1
  combined$npr_plane[combined$item_name=="DISK,TURBINE ROTOR "] <- 1
  combined$npr_plane[combined$item_name=="INSULATION BLANKET,THERMAL,AIR"] <- 1
  combined$npr_plane[combined$item_name=="DRAIN,OIL          "] <- 1
  combined$npr_plane[combined$item_name=="PLATE,OIL TANK     "] <- 1
  combined$npr_plane[combined$item_name=="PARTS KIT,LUBRICATING OIL COOLER"] <- 1
  combined$npr_plane[combined$item_name=="DUCT,OIL COOLER    "] <- 1
  combined$npr_plane[combined$item_name=="PARTICLE SEPERATOR,ENGINE AIR INLET"] <- 1
  combined$npr_plane[combined$item_name=="PISTON,BLEED VALVE "] <- 1
  combined$npr_plane[combined$item_name=="PINTLE,CAP,SERVOCYL"] <- 1
  combined$npr_plane[combined$item_name=="SUPPORT,ANTI-ICING "] <- 1
  combined$npr_plane[combined$item_name=="VALVE,FLAPPER      "] <- 1
  combined$npr_plane[combined$item_name=="CONTROLLER,HEATER  "] <- 1
  combined$npr_plane[combined$item_name=="REMOTE SENSOR      "] <- 1
  combined$npr_plane[combined$item_name=="PARTS KIT,SURVIVAL "] <- 1
  combined$npr_plane[combined$item_name=="CLEVIS ASSY        "] <- 1
  combined$npr_plane[combined$item_name=="STOWAGE ASSY,LINE  "] <- 1
  combined$npr_plane[combined$item_name=="STRAP,QUICK RELEASE"] <- 1
  combined$npr_plane[combined$item_name=="HARNESS,QUICK RELEASE"] <- 1
  combined$npr_plane[combined$item_name=="LOW COST CONTAINER "] <- 1
  combined$npr_plane[combined$item_name=="LOWERING DEVICE,PERSONNEL"] <- 1
  combined$npr_plane[combined$item_name=="STABO EXTRACTION SYSTEM"] <- 1
  combined$npr_plane[combined$item_name=="BUCKLE ASSY,LIFE RA"] <- 1
  combined$npr_plane[combined$item_name=="RATCHET,TIE DOWN,SLING"] <- 1
  combined$npr_plane[combined$item_name=="LINK ASSEMBLY,SINGL"] <- 1
  combined$npr_plane[combined$item_name=="HARNESS ASSEMBLY,LOWERING DEVI"] <- 1
  combined$npr_plane[combined$item_name=="LUNETTE,TOWING,PLAT"] <- 1
  combined$npr_plane[combined$item_name=="RIGGING FIXTURE    "] <- 1
  combined$npr_plane[combined$item_name=="BAG ASSEMBLY,STOWAG"] <- 1
  combined$npr_plane[combined$item_name=="FLOOR PLATE,PLATFOR"] <- 1
  combined$npr_plane[combined$item_name=="LEG,PLATFORM       "] <- 1
  combined$npr_plane[combined$item_name=="TRAILER,LIFT,GROUND HANDLING"] <- 1
  combined$npr_plane[combined$item_name=="MAINTENANCE PLATFORM"] <- 1
  combined$npr_plane[combined$item_name=="BALL,SOCKET HITCH  "] <- 1
  combined$npr_plane[combined$item_name=="STRAP,ASSY,TIE DOWN"] <- 1
  combined$npr_plane[combined$item_name=="CHAIN ASSEMBLY,TIE DOWN"] <- 1
  combined$npr_plane[combined$item_name=="HARNESS,SAFETY     "] <- 1
  combined$npr_plane[combined$item_name=="TETHER,ENTRY LADDER"] <- 1
  combined$npr_plane[combined$item_name=="FAIRING,INLET GUIDE"] <- 1
  combined$npr_plane[combined$item_name=="GRIP,COLLECTIVE STICK"] <- 1
  combined$npr_plane[combined$item_name=="DRUM,WINCH         "] <- 1
  combined$npr_plane[combined$item_name=="GUIDE,CONTROL STICK"] <- 1
  combined$npr_plane[combined$item_name=="FORCE GRADIENT ASSY"] <- 1
  combined$npr_plane[combined$item_name=="FILTER,LIGHT,PANEL "] <- 1
  combined$npr_plane[combined$item_name=="TRANSMISSION ASSY,H"] <- 1
  combined$npr_plane[combined$item_name=="CARRIAGE ROLLER,SEA"] <- 1
  combined$npr_plane[combined$item_name=="REEL ASSEMBLY,INTER"] <- 1
  combined$npr_plane[combined$item_name=="STRAP ASSY,LITTER  "] <- 1
  combined$npr_plane[combined$item_name=="BARRIER            "] <- 1
  combined$npr_plane[combined$item_name=="PARTS KIT,WINCH,OVE"] <- 1
  combined$npr_plane[combined$item_name=="LEVER,REMOTE CONTROL"] <- 1
  combined$npr_plane[combined$item_name=="ACTUATOR,ELECTRO-MECHANICAL,LINEAR"] <- 1
  combined$npr_plane[combined$item_name=="CONTROL STICK ASSY "] <- 1
  combined$npr_plane[combined$item_name=="FITTING ASSY,SEAT  "] <- 1
  combined$npr_plane[combined$item_name=="FILTER CAP,INSTRUME"] <- 1
  combined$npr_plane[combined$item_name=="STOP,CARGO HOOK    "] <- 1
  combined$npr_plane[combined$item_name=="EXCLUDER,SLEEVE ASS"] <- 1
  combined$npr_plane[combined$item_name=="BLADE,SAWTOOTH     "] <- 1
  combined$npr_plane[combined$item_name=="HOOK ASSEMBLY,CARGO"] <- 1
  combined$npr_plane[combined$item_name=="INSTALLATION KIT,JETTISON FUEL TANK"] <- 1
  combined$npr_plane[combined$item_name=="JACKSHAFT ASSY,CONT"] <- 1
  combined$npr_plane[combined$item_name=="BRACKET,JACKSHAFT,C"] <- 1
  combined$npr_plane[combined$item_name=="PIVOT ASSY,CYCLIC STICK"] <- 1
  combined$npr_plane[combined$item_name=="TABLE ASSY,FOLD UP "] <- 1
  combined$npr_plane[combined$item_name=="TUBE ASSY,COLLECTIV"] <- 1
  combined$npr_plane[combined$item_name=="CAP AND RECEIVER ASSEMBLY,REFUELING SYSTEM"] <- 1
  combined$npr_plane[combined$item_name=="COWL ASSEMBLY,ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="RETAINER,SUMP,FUEL CELL"] <- 1
  combined$npr_plane[combined$item_name=="DUCT"] <- 1
  combined$npr_plane[combined$item_name=="SUMP,FUEL CELL     "] <- 1
  combined$npr_plane[combined$item_name=="FLANGE FUEL TANK   "] <- 1
  combined$npr_plane[combined$item_name=="FITTING,SUPPORT,FUSELAGE"] <- 1
  combined$npr_plane[combined$item_name=="MOUNT ASSY,PYLON   "] <- 1
  combined$npr_plane[combined$item_name=="RETAINER ASSEMBLY  "] <- 1
  combined$npr_plane[combined$item_name=="ARM ASSEMBLY,CYLINDER SUPPORT"] <- 1
  combined$npr_plane[combined$item_name=="SUPPORT ASSEMBLY,COLLECTIVE THROTTLE"] <- 1
  combined$npr_plane[combined$item_name=="DAMPER,PYLON,SUPPORT"] <- 1
  combined$npr_plane[combined$item_name=="PLENUM,AIR LINE    "] <- 1
  combined$npr_plane[combined$item_name=="LEVER,COLLECTIVE CONTROL"] <- 1
  combined$npr_plane[combined$item_name=="SUPPORT ASSEMBLY,TAIL BOOM"] <- 1
  combined$npr_plane[combined$item_name=="HORN,ELEVATOR      "] <- 1
  combined$npr_plane[combined$item_name=="FITTING ASSEMBLY   "] <- 1
  combined$npr_plane[combined$item_name=="BRACKET,JACK SHAFT "] <- 1
  combined$npr_plane[combined$item_name=="TARGET             "] <- 1
  combined$npr_plane[combined$item_name=="SHELF ASSEMBLY     "] <- 1
  combined$npr_plane[combined$item_name=="CASE ASSEMBLY      "] <- 1
  combined$npr_plane[combined$item_name=="BEZEL,INSTRUMENT MOUNTING"] <- 1
  combined$npr_plane[combined$item_name=="ALTIMETER,PRESSURE"] <- 1
  combined$npr_plane[combined$item_name=="PIN ASSEMBLY,AERIAL RECOVERY"] <- 1
  combined$npr_plane[combined$item_name=="SLING,CARGO,AERIAL TRANSPORT"] <- 1
  combined$npr_plane[combined$item_name=="DESC=AIRDROP PLATFORM 12 FOOT "] <- 1
  combined$npr_plane[combined$item_name=="SUNGLASSES,AIRCREW "] <- 1
  combined$npr_plane[combined$item_name=="PILOT CHUTE"] <- 1
  combined$npr_plane[combined$item_name=="ALTIMETER,ENCODER  "] <- 1
  combined$npr_plane[combined$item_name=="CUTTER ASSY,LOWER,W"] <- 1
  combined$npr_plane[combined$item_name=="INDICATOR,ATTITUDE"] <- 1
  combined$npr_plane[combined$item_name=="STRAP,SURVIVAL KIT RETAINER,EJECTION SEAT"] <- 1
  combined$npr_plane[combined$item_name=="SCREEN,DOOR        "] <- 1
  combined$npr_plane[combined$item_name=="EXHAUST STACK ASSEMBLY"] <- 1
  combined$npr_plane[combined$item_name=="COVER,CARGO BED,VEH"] <- 1
  combined$npr_plane[combined$item_name=="PANEL,SOUNDPROOFING"] <- 1
  combined$npr_plane[combined$item_name=="ARM ASSEMBLY,CYCLIC"] <- 1
  combined$npr_plane[combined$item_name=="ARM,CABIN DOOR     "] <- 1
  combined$npr_plane[combined$item_name=="GLASS,WINDSHILD    "] <- 1
  combined$npr_plane[combined$item_name=="RETAINER,FILLER CAP"] <- 1
  combined$npr_plane[combined$item_name=="CAP AND ADAPTER ASSY"] <- 1
  combined$npr_plane[combined$item_name=="HOOK,DRAG CHUTE MECHANISM"] <- 1
  combined$npr_plane[combined$item_name=="CLEVIS,SNATCH BLOCK"] <- 1
  combined$npr_plane[combined$item_name=="ADJUSTER ASSEMBLY,ANTI-TORQUE CO NTROLS"] <- 1
  combined$npr_plane[combined$item_name=="SWASHPLATE,CONTROLLABLE"] <- 1
  combined$npr_plane[combined$item_name=="PLATE ASSEMBLY     "] <- 1
  combined$npr_plane[combined$item_name=="LOCKWASHER,TRANSMISSION"] <- 1
  combined$npr_plane[combined$item_name=="SUPPORT ASSY,BEARIN"] <- 1
  combined$npr_plane[combined$item_name=="HOUSING,FREEWHEELIN"] <- 1
  combined$npr_plane[combined$item_name=="RETAINER,BEARING AND SEAL"] <- 1
  combined$npr_plane[combined$item_name=="COOLER,OIL,TRANSMIS"] <- 1
  combined$npr_plane[combined$item_name=="PLATE ASSY,DROOP COMPENSATOR"] <- 1
  combined$npr_plane[combined$item_name=="CAP ASSY           "] <- 1
  combined$npr_plane[combined$item_name=="COUPLING SET       "] <- 1
  combined$npr_plane[combined$item_name=="CENTER FRAME ASSEMBLY"] <- 1
  combined$npr_plane[combined$item_name=="ADAPTER,MAST DRIVIN"] <- 1
  combined$npr_plane[combined$item_name=="LINER,BEARING SUPPORT"] <- 1
  combined$npr_plane[combined$item_name=="LINERXGEAR BOX     "] <- 1
  combined$npr_plane[combined$item_name=="OIL PLUG           "] <- 1
  combined$npr_plane[combined$item_name=="GEAR BOX ASSEMBLY,T"] <- 1
  combined$npr_plane[combined$item_name=="ADAPTER ASSEMBLY,DA"] <- 1
  combined$npr_plane[combined$item_name=="SCISSORS ASSEMBLY  "] <- 1
  combined$npr_plane[combined$item_name=="ADAPTER,DRIVESHAFT,"] <- 1
  combined$npr_plane[combined$item_name=="OIL COOLER ASSEMBLY"] <- 1
  combined$npr_plane[combined$item_name=="SHAFT ASSEMBLY,TAIL"] <- 1
  combined$npr_plane[combined$item_name=="SHAFT,BEARING PLANETARY"] <- 1
  combined$npr_plane[combined$item_name=="PLATE SET,TRANSMISSION"] <- 1
  combined$npr_plane[combined$item_name=="SHAFT              "] <- 1
  combined$npr_plane[combined$item_name=="STRAP ASSEMBLY     "] <- 1
  combined$npr_plane[combined$item_name=="BALANCE ARM KIT    "] <- 1
  combined$npr_plane[combined$item_name=="QUILL ASSEMBLY,TRAN"] <- 1
  combined$npr_plane[combined$item_name=="RING,ROTOR         "] <- 1
  combined$npr_plane[combined$item_name=="SLEEVE,COLLECTIVE  "] <- 1
  combined$npr_plane[combined$item_name=="RING GEAR ASSEMBLY "] <- 1
  combined$npr_plane[combined$item_name=="CAP,BEARING,TAIL R "] <- 1
  combined$npr_plane[combined$item_name=="RETAINER,MAIN ROTOR"] <- 1
  combined$npr_plane[combined$item_name=="ADAPTER-COUPLING   "] <- 1
  combined$npr_plane[combined$item_name=="GRIP,ASSEMBLY      "] <- 1
  combined$npr_plane[combined$item_name=="SHAFT ASSY,TAIL ROT"] <- 1
  combined$npr_plane[combined$item_name=="RING ASSY,OUTER SWA"] <- 1
  combined$npr_plane[combined$item_name=="COUPLING,ROTOR     "] <- 1
  combined$npr_plane[combined$item_name=="VANE,FAN,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="STAND,AIRCRAFT ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="HARNESS,AIRCRAFT SAFETY,SHOULDER"] <- 1
  combined$npr_plane[combined$item_name=="SURVIVAL SYSTEM,AIRCRAFT PERSONNEL"] <- 1
  combined$npr_plane[combined$item_name=="DOOR,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="GREASE,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="KIT,REPAIR,AIRCRAFT FINISH"] <- 1
  combined$npr_plane[combined$item_name=="TOOL KIT,AIRCRAFT MECHANICS"] <- 1
  combined$npr_plane[combined$item_name=="BRUSH,CLEANING,AIRCRAFT"] <- 1
  
  combined$npr_plane[combined$item_name=="AIRPLANE,UTILITY U8F"] <- 1
  combined$npr_plane[combined$item_name=="KIOWAARC231KIT     "] <- 1
  combined$npr_plane[combined$item_name=="CARGO RELEASE,AUTOMATIC"] <- 1
  combined$npr_plane[combined$item_name=="KITANAPX118INSTALLA"] <- 1
  combined$npr_plane[combined$item_name=="HEATER PACKAGE,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="BELT,AIRCRAFT SAFETY"] <- 1
  combined$npr_plane[combined$item_name=="TRUCK,AIRCRAFT CARGO LOADING-UNLOADING"] <- 1
  combined$npr_plane[combined$item_name=="LADDER,AIRCRAFT BOARDING"] <- 1
  combined$npr_plane[combined$item_name=="AIRCRAFT TIME COMPLIANCE TECHNICAL ORDER"] <- 1
  combined$npr_plane[combined$item_name=="DUCT ASSEMBLY,AIR CONDITIONING-HEATING,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="RAIN GUARD         "] <- 1
  combined$npr_plane[combined$item_name=="PANEL,FLOOR        "] <- 1
  combined$npr_plane[combined$item_name=="TRUCK,HELICOPTER GROUND HANDLING"] <- 1
  combined$npr_plane[combined$item_name=="XMSMCOVER LIFT PLA "] <- 1
  combined$npr_plane[combined$item_name=="DRIVE SHAFT-SEG    "] <- 1
  combined$npr_plane[combined$item_name=="SURVIVAL KIT CONTAINER,AIRCRAFT SEAT"] <- 1
  
  combined$npr_plane[combined$item_name=="KIT,FIRST AID,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="CABINET,BOOK STOWAGE,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="DOOR ASSEMBLY,AIRCRAFT SEAT"] <- 1
  combined$npr_plane[combined$item_name=="RETAINER,WINDSHIELD"] <- 1
  combined$npr_plane[combined$item_name=="BOOT ASSY,DUCT     "] <- 1
  combined$npr_plane[combined$item_name=="DUCT,AIR OUTLET    "] <- 1
  combined$npr_plane[combined$item_name=="DUCT ASSEMBLY,BLEED AIR"] <- 1
  combined$npr_plane[combined$item_name=="TRUNNION ASSEMBLY  "] <- 1
  combined$npr_plane[combined$item_name=="RETAINER ASSEMBLY,TAIL ROTOR CONTROLS"] <- 1
  combined$npr_plane[combined$item_name=="YOKE,TAIL ROTOR    "] <- 1
  combined$npr_plane[combined$item_name=="YOKE,MAIN ROTOR ASSEMBLY"] <- 1
  combined$npr_plane[combined$item_name=="QUILL ASSEMBLY,TAIL ROTOR"] <- 1
  combined$npr_plane[combined$item_name=="QUILL ASSEMBLY,TAIL"] <- 1
  combined$npr_plane[combined$item_name=="HOUSING,ANTIFRICTION BEARING,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="Aircraft Maintenance and Repair Shop Specialized Equipment"] <- 1
  
  combined$npr_plane[combined$item_name=="COLLAR,BEARING,TAIL"] <- 1
  combined$npr_plane[combined$item_name=="BRAKE,MAGNETIC     "] <- 1
  combined$npr_plane[combined$item_name=="MAST,ROTOR,HELICOPTER"] <- 1
  combined$npr_plane[combined$item_name=="CAP,TRANSMISSION-GEARBOX,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="HANGER ASSEMBLY,ROTOR DRIVE SHAFT,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="JET LUBRICATOR,TRANSMISSION"] <- 1
  combined$npr_plane[combined$item_name=="BLADE,ROTARY WING"] <- 1
  combined$npr_plane[combined$item_name=="GEARBOX ASSEMBLY,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="COVER,AIRCRAFT SEAT"] <- 1
  combined$npr_plane[combined$item_name=="SHAFT,TURBINE,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="SEAL,AIR,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="HOUSING,GEARBOX,TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="DISK AND HUB,COMPRESSOR,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="DISK,TURBINE,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="COMPRESSOR,AIRCRAFT GAS TURBIN"] <- 1
  combined$npr_plane[combined$item_name=="ENGINE,AIRCRAFT,TURBO-SHAFT"] <- 1
  combined$npr_plane[combined$item_name=="LINER,COMBUSTION CHAMBER,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="DUCT,EXHAUST,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="BOTTOM,AIRCRAFT SEA"] <- 1
  combined$npr_plane[combined$item_name=="STRAP,LEG RESTRAINT"] <- 1
  combined$npr_plane[combined$item_name=="BACK ASSEMBLY,SEAT "] <- 1
  combined$npr_plane[combined$item_name=="FELT PAD           "] <- 1
  combined$npr_plane[combined$item_name=="TRUCK,LIFT,AERIAL STORES"] <- 1
  combined$npr_plane[combined$item_name=="ADAPTER,AIRCRAFT HOISTING"] <- 1
  combined$npr_plane[combined$item_name=="SLING,AIRCRAFT MAINTENANCE"] <- 1
  combined$npr_plane[combined$item_name=="RACK,ROTARY WING BLADE"] <- 1
  combined$npr_plane[combined$item_name=="AIRFIELD SPECIALIZED TRUCKS AND TRAILERS"] <- 1
  combined$npr_plane[combined$item_name=="TURBINE ASSEMBLY,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="GEARSHAFT,HELICAL"] <- 1
  combined$npr_plane[combined$item_name=="KIT,ARTY REPAIRMAN "] <- 1
  combined$npr_plane[combined$item_name=="FORMER,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="SEAT,AIRCRAFT EJECTION"] <- 1
  combined$npr_plane[combined$item_name=="BLANKET,SOUND CONTROLLING,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="INDICATOR,HOVER    "] <- 1
  combined$npr_plane[combined$item_name=="COVER ASSEMBLY,PITO"] <- 1
  combined$npr_plane[combined$item_name=="INDICATOR,SLIP     "] <- 1
  combined$npr_plane[combined$item_name=="DISPLAY UNIT,FLIGHT INFORMATION"] <- 1
  combined$npr_plane[combined$item_name=="INCLINOMETER,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="MEASUREMENT KIT    "] <- 1
  combined$npr_plane[combined$item_name=="RECEIVER,LORAN-C TIMING"] <- 1
  combined$npr_plane[combined$item_name=="SIMULATOR,ECG PATIENT"] <- 1
  combined$npr_plane[combined$item_name=="ALTIMETER-BAROMETER,ANEROID"] <- 1
  combined$npr_plane[combined$item_name=="CASE,FLIGHT REPORT HOLDER"] <- 1
  combined$npr_plane[combined$item_name=="SHIELD,DEFLECTOR,MISSILE"] <- 1
  combined$npr_plane[combined$item_name=="DESC=FLIGHT SUITS "] <- 1
  combined$npr_plane[combined$item_name=="DESC=GEAR ASSEMBLY LANDING CROSSTU "] <- 1
  combined$npr_plane[combined$item_name=="DESC=GEAR ASSEMBLY LANDING SKID "] <- 1
  combined$npr_plane[combined$item_name=="DESC=GEAR LANDING SKID "] <- 1
  combined$npr_plane[combined$item_name=="CUSHION,SEAT BOTTOM"] <- 1
  combined$npr_plane[combined$item_name=="FUME EXTRACTOR SYSTEM"] <- 1
  combined$npr_plane[combined$item_name=="AIRCRAFT, FIXED WING"] <- 1
  combined$npr_plane[combined$item_name=="FAIRING ASSY,ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="AIRFRAME STRUCTURAL COMPONENTS"] <- 1
  combined$npr_plane[combined$item_name=="TRUNNION,MAIN ROTOR"] <- 1
  combined$npr_plane[combined$item_name=="TIE DOWN KIT,CARGO,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="BOOT,AIRCRAFT COMPONENTS"] <- 1
  combined$npr_plane[combined$item_name=="TOOL ASSY,TAIL ROTO"] <- 1
  combined$npr_plane[combined$item_name=="QUADRANT,CONTROL,TAIL ROTOR"] <- 1
  combined$npr_plane[combined$item_name=="ELEVATOR,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="SHAFT,TAIL ROTOR   "] <- 1
  combined$npr_plane[combined$item_name=="BLADE SET,COMPRESSOR,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="BLADE,COMPRESSOR,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="ROTOR,TURBINE,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="DISK,TURBINE ROTOR SEALING"] <- 1
  combined$npr_plane[combined$item_name=="BLADE,TURBINE ROTOR,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="CASE,TURBINE,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="AIRFRAME COMPONENTS, DEMIL B"] <- 1
  combined$npr_plane[combined$item_name=="GEARBOX ASSY,T R 90"] <- 1
  combined$npr_plane[combined$item_name=="LIGHT,TRAFFIC,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="FILM,WINDSHIELD TEAR-OFF - LH"] <- 1
  combined$npr_plane[combined$item_name=="FILM,WINDSHIELD TEAR-OFF - RH"] <- 1
  combined$npr_plane[combined$item_name=="TOOL SET,AVIATION UNIT"] <- 1
  combined$npr_plane[combined$item_name=="TOOL SET,AVIATION FOOT LOCKER"] <- 1
  combined$npr_plane[combined$item_name=="TOOL KIT,INTERNAL COMBUSTION ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="INDICATOR,VERTICAL VELOCITY"] <- 1
  combined$npr_plane[combined$item_name=="INDICATOR,TURN AND SLIP"] <- 1
  combined$npr_plane[combined$item_name=="REPAIR KIT,CH47-D-COM"] <- 1
  combined$npr_plane[combined$item_name=="REPAIR KIT,N-SC SLEEVE"] <- 1
  combined$npr_plane[combined$item_name=="REPAIR KIT,N-SWASHPLT"] <- 1
  combined$npr_plane[combined$item_name=="REPAIR KIT,H-INPQLN4T"] <- 1
  combined$npr_plane[combined$item_name=="PARTS KIT,GEARBOX"] <- 1
  combined$npr_plane[combined$item_name=="REPAIR KIT,MAININPUTQ"] <- 1
  combined$npr_plane[combined$item_name=="REPAIR KIT,STACKNGLIN"] <- 1
  combined$npr_plane[combined$item_name=="REPAIR KIT,INPUTQUILL"] <- 1
  combined$npr_plane[combined$item_name=="REPAIR KIT,TOP CASE"] <- 1
  combined$npr_plane[combined$item_name=="PARTS KIT,GEARBOX"] <- 1
  combined$npr_plane[combined$item_name=="REPAIR KIT,FUELSYST"] <- 1
  combined$npr_plane[combined$item_name=="REPAIR KIT,SHEET ME"] <- 1
  combined$npr_plane[combined$item_name=="REPAIR KIT,ELEVATR "] <- 1
  combined$npr_plane[combined$item_name=="CANOPY,PARACHUTE,AIRCRAFT DECELERATION"] <- 1
  combined$npr_plane[combined$item_name=="ADAPTER,TIE DOWN,AIRCRAFT FLOOR"] <- 1
  combined$npr_plane[combined$item_name=="NET ASSEMBLY,BAGGAGE COMPARTMENT"] <- 1
  combined$npr_plane[combined$item_name=="COLLECTIVE LEVER   "] <- 1
  combined$npr_plane[combined$item_name=="GEARBOX,ASSEMBLY   "] <- 1
  combined$npr_plane[combined$item_name=="BAFFLE ASSY,HYD PUM"] <- 1
  combined$npr_plane[combined$item_name=="BAFFLE,AIRFLOW,AIRCRAFT RECIPROCATING ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="VERTICAL DRIVE ASSE"] <- 1
  combined$npr_plane[combined$item_name=="ENGINE,TURBO       "] <- 1
  combined$npr_plane[combined$item_name=="TURBINE COMBUSTOR A"] <- 1
  combined$npr_plane[combined$item_name=="CHAMBER,COMBUSTION,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="GAITERS,AIRCRAFT,MA"] <- 1
  combined$npr_plane[combined$item_name=="ADAPTER,HOLDING,MAI"] <- 1
  combined$npr_plane[combined$item_name=="SHOP SET,COMPOSITE "] <- 1
  combined$npr_plane[combined$item_name=="DRAINING KIT,FUEL"] <- 1
  combined$npr_plane[combined$item_name=="GEARBOX,ACCESSORY DRIVE,TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="DRIVESHAFT ASSY,TAI"] <- 1
  combined$npr_plane[combined$item_name=="DETECTOR,METALLIC PARTICLE"] <- 1
  combined$npr_plane[combined$item_name=="PLATE ASSY,LOWER   "] <- 1
  combined$npr_plane[combined$item_name=="CONE,LOWER,MAIN ROT"] <- 1
  combined$npr_plane[combined$item_name=="BRACKET-FWD,TAIL RO"] <- 1
  combined$npr_plane[combined$item_name=="GIMBLE ASSEMBLY    "] <- 1
  combined$npr_plane[combined$item_name=="CAP ASSY,OUTER     "] <- 1
  combined$npr_plane[combined$item_name=="PITCH HORN ASSEMBLY"] <- 1
  combined$npr_plane[combined$item_name=="RING ASSY,INNER SWA"] <- 1
  combined$npr_plane[combined$item_name=="FITTING ASSEMBLY,RH"] <- 1
  combined$npr_plane[combined$item_name=="SHAFT ASSY,HYDRAULI"] <- 1
  combined$npr_plane[combined$item_name=="RING ASSEMBLY,GIMBA"] <- 1
  combined$npr_plane[combined$item_name=="PARTS KIT,HELICOPTER ROTOR"] <- 1
  combined$npr_plane[combined$item_name=="FITTING            "] <- 1
  combined$npr_plane[combined$item_name=="HEAD,ROTARY WING"] <- 1
  combined$npr_plane[combined$item_name=="GEARBOX,ACCESSORY DRIVE,TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="GEARBOX,TAILROTOR  "] <- 1
  combined$npr_plane[combined$item_name=="HUB,ROTOR,HELICOPTER"] <- 1
  combined$npr_plane[combined$item_name=="REPAIR KIT,ELECWIRI"] <- 1
  combined$npr_plane[combined$item_name=="REPAIR KIT,AIRFRAM3"] <- 1
  combined$npr_plane[combined$item_name=="REPAIR KIT,FWD-PYLON"] <- 1
  combined$npr_plane[combined$item_name=="DRIVE RING SET     "] <- 1
  combined$npr_plane[combined$item_name=="DAMPER,HUB,MAIN RO "] <- 1
  combined$npr_plane[combined$item_name=="CAP,INNER,SWASHPLA "] <- 1
  combined$npr_plane[combined$item_name=="SHAFT ASSY,FWD-TAIL"] <- 1
  combined$npr_plane[combined$item_name=="SUPPORT ASSY,FREEW "] <- 1
  combined$npr_plane[combined$item_name=="SPACER,CONE SET    "] <- 1
  combined$npr_plane[combined$item_name=="BRACKET,MAGNETIC PI"] <- 1
  combined$npr_plane[combined$item_name=="SPRING,PITCH RESTRA"] <- 1
  combined$npr_plane[combined$item_name=="SUPPORT,COUNTERWEIG"] <- 1
  combined$npr_plane[combined$item_name=="NUT,MAST,TAIL ROTOR"] <- 1
  combined$npr_plane[combined$item_name=="PITCH LINK,TAIL ROT"] <- 1
  combined$npr_plane[combined$item_name=="HANGER,BEARING,TAIL"] <- 1
  combined$npr_plane[combined$item_name=="ADAPTER,ANTIBACKLAS"] <- 1
  combined$npr_plane[combined$item_name=="SLEEVE,SPRING-ANTI-"] <- 1
  combined$npr_plane[combined$item_name=="PLUG-INSPECTION    "] <- 1
  combined$npr_plane[combined$item_name=="JET ASSY,NO.1      "] <- 1
  combined$npr_plane[combined$item_name=="HUB,ROTOR,HELICOPTER"] <- 1
  combined$npr_plane[combined$item_name=="ADAPTER,SPLINED,TAI"] <- 1
  combined$npr_plane[combined$item_name=="CAP ASSY,RESTRAINT "] <- 1
  combined$npr_plane[combined$item_name=="SLEEVE ASSEMBLY    "] <- 1
  combined$npr_plane[combined$item_name=="SPROCKET ASSEMBLY  "] <- 1
  combined$npr_plane[combined$item_name=="ADAPTER,CAP ASSEMBL"] <- 1
  combined$npr_plane[combined$item_name=="HUB ASSEMBLY,COLLEC"] <- 1
  combined$npr_plane[combined$item_name=="DISK,INDICATOR,OIL "] <- 1
  combined$npr_plane[combined$item_name=="STABILIZER TUBE,ROTARY WING"] <- 1
  combined$npr_plane[combined$item_name=="WEIGHT,ROTOR BLADE "] <- 1
  combined$npr_plane[combined$item_name=="TIE DOWN,ROTARY WING BLADE"] <- 1
  combined$npr_plane[combined$item_name=="WEIGHT,STABILIZER  "] <- 1
  combined$npr_plane[combined$item_name=="BELLMOUTH ASSY,SEAL"] <- 1
  combined$npr_plane[combined$item_name=="TRUNNION ASSEMBLY,TAIL ROTOR"] <- 1
  combined$npr_plane[combined$item_name=="SPACER,CLUTCH,ACCES"] <- 1
  combined$npr_plane[combined$item_name=="COVER,MAIN TRANSMIS"] <- 1
  combined$npr_plane[combined$item_name=="LEVER ASSY,COLLECTI"] <- 1
  combined$npr_plane[combined$item_name=="LINK ASSY,COLLECTIV"] <- 1
  combined$npr_plane[combined$item_name=="BEARING AND LINER A"] <- 1
  combined$npr_plane[combined$item_name=="HOUSING,INPUT,TRANS"] <- 1
  combined$npr_plane[combined$item_name=="LINK ASSY,ANTIDRIVE,MAIN ROTOR"] <- 1
  combined$npr_plane[combined$item_name=="SLEEVE,RETAINING GE"] <- 1
  combined$npr_plane[combined$item_name=="YOKE ASSY,TAIL ROTO"] <- 1
  combined$npr_plane[combined$item_name=="TUBE ASSY,PITCH LIN"] <- 1
  combined$npr_plane[combined$item_name=="SHAFT ASSY,SEGMENTE"] <- 1
  combined$npr_plane[combined$item_name=="SHAFT,FAN,TAILROTO "] <- 1
  combined$npr_plane[combined$item_name=="PLATE ASSY,UPPER   "] <- 1
  combined$npr_plane[combined$item_name=="FLANGE,DUCT OIL COO"] <- 1
  combined$npr_plane[combined$item_name=="TRUNNION SET ASSEMBLY,TAIL ROTOR"] <- 1
  combined$npr_plane[combined$item_name=="SUPPORT ASSY,WEIGHT"] <- 1
  combined$npr_plane[combined$item_name=="SLEEVE ASSY        "] <- 1
  combined$npr_plane[combined$item_name=="ADAPTER,DRIVESHAFT "] <- 1
  combined$npr_plane[combined$item_name=="BALANCE WHEEL,ROTOR"] <- 1
  combined$npr_plane[combined$item_name=="WEIGHT,ROTARY WING BLADE"] <- 1
  combined$npr_plane[combined$item_name=="RESERVOIR,TRUNNION,MAIN ROTOR"] <- 1
  combined$npr_plane[combined$item_name=="SCREEN ASSY,PUMP INLET"] <- 1
  combined$npr_plane[combined$item_name=="SUPPORT,TRANSMISSION"] <- 1
  combined$npr_plane[combined$item_name=="QUILL ASSEMBLY,GEAR"] <- 1
  combined$npr_plane[combined$item_name=="PLATE,COUPLING RETAINER"] <- 1
  combined$npr_plane[combined$item_name=="CAP ASSEMBLY,THRUST"] <- 1
  combined$npr_plane[combined$item_name=="PLATE,QUILL ASSEMBLY"] <- 1
  combined$npr_plane[combined$item_name=="JET,OIL            "] <- 1
  combined$npr_plane[combined$item_name=="SHAFT,OIL PUMP     "] <- 1
  combined$npr_plane[combined$item_name=="LEVER ASSEMBLY,STAB"] <- 1
  combined$npr_plane[combined$item_name=="PISTON,VALVE,RETURN"] <- 1
  combined$npr_plane[combined$item_name=="SUPPORT ASSEMBLY,SW"] <- 1
  combined$npr_plane[combined$item_name=="UNUSED HYDRAULIC FLUID"] <- 1
  combined$npr_plane[combined$item_name=="UNUSED OILS AND GREASES"] <- 1
  combined$npr_plane[combined$item_name=="Airframe Structural Components"] <- 1
  combined$npr_plane[combined$item_name=="SUPPORT,TAIL BOOM ANTENNA"] <- 1
  combined$npr_plane[combined$item_name=="SUPPORT,CYCLIC CONTROLS"] <- 1
  combined$npr_plane[combined$item_name=="HOUSING ASSY,NOZZLE"] <- 1
  combined$npr_plane[combined$item_name=="PANEL ASSEMBLY,CABIN ROOF"] <- 1
  combined$npr_plane[combined$item_name=="RETAINER,SKIN,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="STABILIZER,VERTICAL"] <- 1
  combined$npr_plane[combined$item_name=="PANEL,CO-PILOT SEAT"] <- 1
  combined$npr_plane[combined$item_name=="SKIN,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="SUPPORT,BOOM,ROTARY RUDDER"] <- 1
  combined$npr_plane[combined$item_name=="BULKHEAD,FUSELAGE  "] <- 1
  combined$npr_plane[combined$item_name=="BEAM,CABIN ROOF    "] <- 1
  combined$npr_plane[combined$item_name=="SUPPORT,PYLON      "] <- 1
  combined$npr_plane[combined$item_name=="PANEL,BULKHEAD     "] <- 1
  combined$npr_plane[combined$item_name=="FIREWALL,AFT,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="TAIL BOOM ASSY,AFT "] <- 1
  combined$npr_plane[combined$item_name=="COVER,ACCESS,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="WEB,COVER,PILOT SEAT"] <- 1
  combined$npr_plane[combined$item_name=="SUPPORT,STRUCTURAL COMPONENT,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="PANEL,STRUCTURAL,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="POST,WINDSHIELD    "] <- 1
  combined$npr_plane[combined$item_name=="BOOM,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="PLENUM ASSEMBLY,OVERHEAD CROSSOVER,CABIN"] <- 1
  combined$npr_plane[combined$item_name=="COLLAR,SWASHPLATE D"] <- 1
  combined$npr_plane[combined$item_name=="RETAINER,SPRING,BLA"] <- 1
  combined$npr_plane[combined$item_name=="CLEVIS,IDLER CONTRO"] <- 1
  combined$npr_plane[combined$item_name=="WEIGHT,TIP SUPPORT ASSEMBLY"] <- 1
  combined$npr_plane[combined$item_name=="PLATE,LOCKING,NUT,TRANSMISSION"] <- 1
  combined$npr_plane[combined$item_name=="NOZZLE ASSEMBLY    "] <- 1
  combined$npr_plane[combined$item_name=="FREEWHEELING ASSEMB"] <- 1
  combined$npr_plane[combined$item_name=="HANGER ASSEMBLY,DRI"] <- 1
  combined$npr_plane[combined$item_name=="CARRIER ASSY,TRANSM"] <- 1
  combined$npr_plane[combined$item_name=="BLADE ASSY,TAIL ROT"] <- 1
  combined$npr_plane[combined$item_name=="PITCH HORN ASSY,TAI"] <- 1
  combined$npr_plane[combined$item_name=="SEGMENT ASSY,TAIL R"] <- 1
  combined$npr_plane[combined$item_name=="FITTING,LANDING GEAR"] <- 1
  combined$npr_plane[combined$item_name=="CROSSTUBE,LANDING GEAR"] <- 1
  combined$npr_plane[combined$item_name=="TUBE,SKID,LANDING GEAR"] <- 1
  combined$npr_plane[combined$item_name=="SERVOCYLINDER"] <- 1
  combined$npr_plane[combined$item_name=="PLENUM,HEATER,AIRCR"] <- 1
  combined$npr_plane[combined$item_name=="ROLL,CARGO,AERIAL DELIVERY"] <- 1
  combined$npr_plane[combined$item_name=="BELL CRANK"] <- 1
  combined$npr_plane[combined$item_name=="CONTROL STICK,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="ELBOW ASSY,QUICK DR"] <- 1
  combined$npr_plane[combined$item_name=="SLEEVE,CYCLIC STICK"] <- 1
  combined$npr_plane[combined$item_name=="ELBOW,CONTROL STICK"] <- 1
  combined$npr_plane[combined$item_name=="SUPPORT ASSY,LEVER,"] <- 1
  combined$npr_plane[combined$item_name=="BOX,SWITCH,CONTROL "] <- 1
  combined$npr_plane[combined$item_name=="CONTROL CABLE,FLIGHT CONTROL"] <- 1
  combined$npr_plane[combined$item_name=="CUSHION ASSY,SEAT  "] <- 1
  combined$npr_plane[combined$item_name=="PAD,BOTTOM,SEAT ASS"] <- 1
  combined$npr_plane[combined$item_name=="COMPRESSOR,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="SPRAY NOZZLE,FUEL  "] <- 1
  combined$npr_plane[combined$item_name=="SEGMENT,AIRDUCT    "] <- 1
  combined$npr_plane[combined$item_name=="NOZZLE,TURBINE,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="GOVERNOR,POWER TURB"] <- 1
  combined$npr_plane[combined$item_name=="FUEL CONTROL,MAIN,TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="FUEL STORAGE TANKS"] <- 1
  combined$npr_plane[combined$item_name=="VIBRATOR,IGNITION COIL"] <- 1
  combined$npr_plane[combined$item_name=="COOLER,LUBRICATING OIL,ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="SENDER,OIL PRESSURE"] <- 1
  combined$npr_plane[combined$item_name=="FUEL CONTROL,MAIN,T"] <- 1
  combined$npr_plane[combined$item_name=="GEAR,INTERNAL"] <- 1
  combined$npr_plane[combined$item_name=="LEVER,MANUAL CONTROL"] <- 1
  combined$npr_plane[combined$item_name=="SHAFT,SHOULDERED"] <- 1
  combined$npr_plane[combined$item_name=="BRACKET,EYE,ROTATING SHAFT"] <- 1
  combined$npr_plane[combined$item_name=="SUPPORT,BELL CRANK"] <- 1
  combined$npr_plane[combined$item_name=="SHOE,SKID          "] <- 1
  combined$npr_plane[combined$item_name=="HOUSING,MECHANICAL DRIVE"] <- 1
  combined$npr_plane[combined$item_name=="GEARSHAFT,SPUR"] <- 1
  combined$npr_plane[combined$item_name=="CONNECTING LINK    "] <- 1
  combined$npr_plane[combined$item_name=="GEARSHAFT,MULTIPLE GEARS"] <- 1
  combined$npr_plane[combined$item_name=="CONNECTING LINK,RIGID"] <- 1
  combined$npr_plane[combined$item_name=="PUMP,AXIAL PISTONS"] <- 1
  combined$npr_plane[combined$item_name=="PUMP UNIT SET      "] <- 1
  combined$npr_plane[combined$item_name=="VALVE,LINEAR,DIRECTIONAL CONTROL"] <- 1
  combined$npr_plane[combined$item_name=="COCK,POPPET DRAIN"] <- 1
  combined$npr_plane[combined$item_name=="VALVE,BALL"] <- 1
  combined$npr_plane[combined$item_name=="ADAPTER,ENGINE     "] <- 1
  combined$npr_plane[combined$item_name=="LEVER,CARGO DOOR,DRAG LATCH"] <- 1
  combined$npr_plane[combined$item_name=="RAIL,TUBULAR,FOOT REST"] <- 1
  combined$npr_plane[combined$item_name=="TAILBOOM ASSY      "] <- 1
  combined$npr_plane[combined$item_name=="FIELD PACK,SURVIVAL KIT,AIRCRAFT SEAT"] <- 1
  combined$npr_plane[combined$item_name=="SAFETY WALK,NON-SLIP"] <- 1
  combined$npr_plane[combined$item_name=="STAIRCASE,AIRCRAFT BOARDING"] <- 1
  combined$npr_plane[combined$item_name=="HOIST UNIT,ENGINE  "] <- 1
  combined$npr_plane[combined$item_name=="TANK-PUMPING UNIT,AIRCRAFT LAVATORY SERVICING,VEHICULAR MOUNTING"] <- 1
  combined$npr_plane[combined$item_name=="THIMBLE HALF,LG,RH,"] <- 1
  combined$npr_plane[combined$item_name=="TRACTOR,WHEELED,AIRCRAFT TOWING"] <- 1
  combined$npr_plane[combined$item_name=="TOOL KIT,AIRFRAME REPAIRMANS"] <- 1
  
  combined$npr_plane[combined$item_name=="ALARM SET,PILOT WARNING"] <- 1
  combined$npr_plane[combined$item_name=="LINER,FLYER'S JACKET"] <- 1
  combined$npr_plane[combined$item_name=="LENS,VISOR,FLYING HELMET,PRESSURE SUIT TYPE,GRAY LENS"] <- 1
  combined$npr_plane[combined$item_name=="BAG,FLYERS HELMET"] <- 1
  combined$npr_plane[combined$item_name=="GLOVE SHELLS,FLYERS'"] <-1
  combined$npr_plane[combined$item_name=="DESC=GLOVES FLYERS CWF-FG-80 "] <- 1
  combined$npr_plane[combined$item_name=="UNDERSHIRT,FLYERS"] <- 1
  combined$npr_plane[combined$item_name=="DRAWERS,FLYERS'"] <- 1
  combined$npr_plane[combined$item_name=="DESC=HELMET FLYER S "] <- 1
  combined$npr_plane[combined$item_name=="SOCKS,FLYERS ANTI-EXPOSURE"] <- 1
  combined$npr_plane[combined$item_name=="MITTEN SET,FLYER'S ANTIEXPOSURE"] <- 1
  combined$npr_plane[combined$item_name=="DETECTOR,WIND SPEED"] <- 1
  combined$npr_plane[combined$item_name=="COVERALLS,FLYERS' ANTIEXPOSURE"] <- 1
  combined$npr_plane[combined$item_name=="DESC=COVERALLS FLYERS "] <- 1
  combined$npr_plane[combined$item_name=="SHELL,FLYING HELMET"] <- 1
  combined$npr_plane[combined$item_name=="MITTENS,ANTI-EXPOSU"] <- 1
  combined$npr_plane[combined$item_name=="PAD,NAPE STRAP,FLYER'S HELMET"] <- 1
  combined$npr_plane[combined$item_name=="MASK BAYONET COVER,"] <- 1
  combined$npr_plane[combined$item_name=="HELMET,FLYERS,MODIFICATION KIT"] <- 1
  combined$npr_plane[combined$item_name=="TANK,FUEL,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="SUPPORT ASSY,COLLEC"] <- 1
  combined$npr_plane[combined$item_name=="GLARESHIELD,INSTRUM"] <- 1
  combined$npr_plane[combined$item_name=="SCOOP,HEATER VENT AIR"] <- 1
  combined$npr_plane[combined$item_name=="SUPPORT ASSY,BELL C"] <- 1
  combined$npr_plane[combined$item_name=="SUPPORT,NOSE,AIRCRA"] <- 1
  combined$npr_plane[combined$item_name=="SUPPORT,NOSE,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="DOOR,ACCESS,AIRCRAFT"] <- 1
  
  
  combined$npr_plane[combined$item_name=="ACTUATOR,ELECTRO-MECHANICAL,ROTARY"] <- 1
  combined$npr_plane[combined$item_name=="HELI-VAC FAST ROPE "] <- 1
  combined$npr_plane[combined$item_name=="BUILDUP BENCH ASSY "] <- 1
  combined$npr_plane[combined$item_name=="LINK ASSEMBLY,STAND"] <- 1
  combined$npr_plane[combined$item_name=="DESC=SAFETY PIN "] <- 1
  combined$npr_plane[combined$item_name=="MAINTENANCE KIT,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="MULTIMETER,DIGITAL "] <- 1
  combined$npr_plane[combined$item_name=="MULTIMETER"] <- 1
  combined$npr_plane[combined$item_name=="STAND,DI-ACRO BENDER,TVBE"] <- 1
  combined$npr_plane[combined$item_name=="CHOCK ASSEMBLY     "] <- 1
  combined$npr_plane[combined$item_name=="TOOL KIT,AIRCRAFT MAINTENANCE"] <- 1
  combined$npr_plane[combined$item_name=="GENERATOR SET,GAS TURBINE ENGINE"] <- 1
  
  combined$npr_plane[combined$item_name=="CASE,COMBUSTION CHAMBER,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="TANK,LUBRICATING OIL,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="NOZZLE ASSY,OIL    "] <- 1
  combined$npr_plane[combined$item_name=="GEARSHAFT ASSY     "] <- 1
  combined$npr_plane[combined$item_name=="SUPPORT ASSEMBLY,COMPRESSOR"] <- 1
  combined$npr_plane[combined$item_name=="VANE ASSEMBLY,COMPRESSOR,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="COUPLING,ADAPTER   "] <- 1
  combined$npr_plane[combined$item_name=="BOLT,TURBINE TIE   "] <- 1
  combined$npr_plane[combined$item_name=="DISCHARGE TUBE,COMP"] <- 1
  combined$npr_plane[combined$item_name=="HOUSING ASSY GEARBO"] <- 1
  combined$npr_plane[combined$item_name=="GAS TURBINES AND JET ENGINES, AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="HORN ASSEMBLY,AIR  "] <- 1
  combined$npr_plane[combined$item_name=="FILTER ELEMENT,FLUID"] <- 1
  combined$npr_plane[combined$item_name=="VALVE ASSEMBLY,ANTI-ICING,JET ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="SENSOR,THROTTLE POSITION"] <- 1
  combined$npr_plane[combined$item_name=="STARTER-GENERATOR,ENGINE,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="REFUELING SYSTEM,AVIATION TACTICAL TRUCK TANKER"] <- 1
  combined$npr_plane[combined$item_name=="TOOL KIT,AIRCRAFT MAINTENANCE"] <- 1
  combined$npr_plane[combined$item_name=="LANDING SEARCHLIGHT"] <- 1
  combined$npr_plane[combined$item_name=="LIGHT,LANDING,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="LIGHT,NAVIGATIONAL,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="INDICATOR,AIR SPEED"] <- 1
  combined$npr_plane[combined$item_name=="JACKET,FLYERS"] <- 1
  combined$npr_plane[combined$item_name=="JACKET FLY"] <- 1
  combined$npr_plane[combined$item_name=="JACKET,FLYER'S"] <- 1
  combined$npr_plane[combined$item_name=="MITTEN SET,FLYER'S"] <- 1
  combined$npr_plane[combined$item_name=="COVERALLS,FLYERS'"] <- 1
  combined$npr_plane[combined$item_name=="GLOVES,FLYERS"] <- 1
  combined$npr_plane[combined$item_name=="DRAWERS,FLYERS"] <- 1
  combined$npr_plane[combined$item_name=="COVERALLS,FLYERS'"] <- 1
  combined$npr_plane[combined$item_name=="HELMET,FLYER'S"] <- 1
  combined$npr_plane[combined$item_name=="HOOD,FLYER'S"] <- 1
  combined$npr_plane[combined$item_name=="HELMET,FLYERS"] <- 1
  combined$npr_plane[combined$item_name=="HELMET,FLYER'S"] <- 1
  combined$npr_plane[combined$item_name=="SHELL,FLYER'S HELMET"] <- 1
  combined$npr_plane[combined$item_name=="VISOR,FLYER'S HELMET"] <- 1
  combined$npr_plane[combined$item_name=="AIRPLANE,CARGO-TRANSPORT"] <- 1
  combined$npr_plane[combined$item_name=="WINDOW PANEL,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="AIRPLANE,FLIGHT T42A"] <- 1
  combined$npr_plane[combined$item_name=="WINDSHIELD PANEL,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="TRANSPORT VESSELS, PASSENGER AND TROOP"] <- 1
  combined$npr_plane[combined$item_name=="TOOL KIT,AIRCRAFT MAINTENANCE"] <- 1
  combined$npr_plane[combined$item_name=="TRAILER,TRANSPORT,SUSPECTED MUNITION"] <- 1
  combined$npr_plane[combined$item_name=="HELICOPTER,FLIGHT TRAINER TH55A"] <- 1
  combined$npr_plane[combined$item_name=="AIRCRAFT, ROTARY WING"] <- 1
  combined$npr_plane[combined$item_name=="WINDOW ASSY,LH     "] <- 1
  combined$npr_plane[combined$item_name=="REPAIR KIT,AVIONICS"] <- 1
  combined$npr_plane[combined$item_name=="TIE DOWN,CARGO,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="SLING,CARGO,AERIAL DELIVERY"] <- 1
  combined$npr_plane[combined$item_name=="HARNESS SPIE       "] <- 1
  combined$npr_plane[combined$item_name=="HARNESS SET,AIRCRAFT SAFETY"] <- 1
  combined$npr_plane[combined$item_name=="TIE DOWN KIT,AIRCRAFT MOORING"] <- 1
  combined$npr_plane[combined$item_name=="WALKWAY,WING PROTEC"] <- 1
  combined$npr_plane[combined$item_name=="JACK,AIRCRAFT LANDING GEAR"] <- 1
  combined$npr_plane[combined$item_name=="STAND,MAINTENANCE,AIRCRAFT ENGINE"] <- 1
  combined$npr_plane[combined$item_name=="FIXTURE,CYCLIC STIC"] <- 1
  combined$npr_plane[combined$item_name=="TESTER,PITOT AND STATIC SYSTEMS"] <- 1
  combined$npr_plane[combined$item_name=="NOZZLE,FUEL AND OIL SERVICING"] <- 1
  combined$npr_plane[combined$item_name=="REEL ASSEMBLY,HOSE"] <- 1
  combined$npr_plane[combined$item_name=="FORWARD AREA REFUELING EQUIPMENT"] <- 1
  combined$npr_plane[combined$item_name=="BLOCK,CHOCK        "] <- 1
  combined$npr_plane[combined$item_name=="TOOL SET,AIRCRAFT A"] <- 1
  combined$npr_plane[combined$item_name=="MARKER,LASER"] <- 1
  #A device used by special operations personnel to assist air crews 
  #with verification of ground military targets. additionally it can 
  #be used to assist or guide weapons to the target.
  combined$npr_plane[combined$item_name=="LIGHT,COCKPIT,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="INDICATOR,WIND DIRECTION AND SPEED"] <- 1
  combined$npr_plane[combined$item_name=="WIND SOCK"] <- 1
  combined$npr_plane[combined$item_name=="GLOVES,FLYERS'"] <- 1
  combined$npr_plane[combined$item_name=="BOOTS,FLYERS'"] <- 1
  combined$npr_plane[combined$item_name=="KIT BAG,FLYERS"] <- 1
  combined$npr_plane[combined$item_name=="CLIPBOARD,PILOT'S"] <- 1
  combined$npr_plane[combined$item_name=="HELICOPTER,UTILITY"] <- 1
  combined$npr_plane[combined$item_name=="STABILIZER,HORIZONTAL"] <- 1
  combined$npr_plane[combined$item_name=="DUCT,COOLING       "] <- 1
  combined$npr_plane[combined$item_name=="BRACKET,AIRCRAFT   "] <- 1
  combined$npr_plane[combined$item_name=="STRIP,LIGHTING     "] <- 1
  combined$npr_plane[combined$item_name=="PANEL,STRUCTURAL,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="TRUNNION ASSY,TAIL ROTOR"] <- 1
  combined$npr_plane[combined$item_name=="ADAPTER,INPUT SHAFT"] <- 1
  combined$npr_plane[combined$item_name=="SHAFT TAIL ROTOR   "] <- 1
  combined$npr_plane[combined$item_name=="CASE ASSY          "] <- 1
  combined$npr_plane[combined$item_name=="RETAINER,TAIL ROTOR"] <- 1
  combined$npr_plane[combined$item_name=="HUB ASSEMBLY,COLLECTIVE"] <- 1
  combined$npr_plane[combined$item_name=="PITCH HORN ASSEMBLY"] <- 1
  combined$npr_plane[combined$item_name=="SLEEVE,INPUT,GEARBO"] <- 1
  combined$npr_plane[combined$item_name=="SLEEVE,OUTPUT,GEARBOX"] <- 1
  combined$npr_plane[combined$item_name=="RING,SWASHPLATE INNER"] <- 1
  combined$npr_plane[combined$item_name=="FITTING ASSEMBLY,RETENTION STRAP"] <- 1
  combined$npr_plane[combined$item_name=="CONTROL TUBE,TAIL ROTOR"] <- 1
  combined$npr_plane[combined$item_name=="HANGER,TAIL ROTOR D"] <- 1
  combined$npr_plane[combined$item_name=="BLOWER UNIT,ROTARY "] <- 1
  combined$npr_plane[combined$item_name=="CONE SET,UPPER,MAIN"] <- 1
  combined$npr_plane[combined$item_name=="MAST ASSY,MAIN ROTO"] <- 1
  combined$npr_plane[combined$item_name=="COOLER,HYDRAULIC OIL,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="NET,CARGO TIE DOWN,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="MIXING VALVE,REMOTE"] <- 1
  combined$npr_plane[combined$item_name=="HARNESS,PERSONNEL,EXTRACTION SYTEM"] <- 1
  combined$npr_plane[combined$item_name=="LINK,PARACHUTE,CONNECTOR"] <- 1
  combined$npr_plane[combined$item_name=="CORD,ELASTIC,PARACHUTE PACK OPENING"] <- 1
  combined$npr_plane[combined$item_name=="LOCK ASSEMBLY,QUICK DISCONNECT"] <- 1
  combined$npr_plane[combined$item_name=="SLING,CARGO,AERIAL DELIVERY"] <- 1
  combined$npr_plane[combined$item_name=="BAG,CARGO,AERIAL DELIVERY"] <- 1
  combined$npr_plane[combined$item_name=="STATIC LINE,PERSONNEL PARACHUTE"] <- 1
  combined$npr_plane[combined$item_name=="PARACHUTE,CARGO EXTRACTION"] <- 1
  combined$npr_plane[combined$item_name=="NET,CARGO,AERIAL DELIVERY"] <- 1
  combined$npr_plane[combined$item_name=="LINE,MULTI-LOOP    "] <- 1
  combined$npr_plane[combined$item_name=="TABLE,PARACHUTE PACKING"] <- 1
  combined$npr_plane[combined$item_name=="DEPLOYMENT BAG,PARACHUTE"] <- 1
  combined$npr_plane[combined$item_name=="STATIC LINE,PERSONNEL PARACHUTE"] <- 1
  
  combined$npr_plane[combined$item_name=="SURVIVAL KIT,AIRCRAFT SEAT"] <- 1
  combined$npr_plane[combined$item_name=="CYLINDER,FORCE GRAD"] <- 1
  combined$npr_plane[combined$item_name=="PANEL,FAULT-FUNCTION INDICATOR,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="SEAT,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="FIRE STARTER,AVIATI"] <- 1
  combined$npr_plane[combined$item_name=="PARTS KIT,SEAT BELT"] <- 1
  combined$npr_plane[combined$item_name=="MICRO COOLING UNIT "] <- 1
  combined$npr_plane[combined$item_name=="CHOCK,WHEEL-TRACK"] <- 1
  combined$npr_plane[combined$item_name=="MAINTENANCE PLATFORM,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="WHEEL SET,TRANSPORTATION,HELICOPTER"] <- 1
  combined$npr_plane[combined$item_name=="POWER UNIT,AIRCRAF "] <- 1
  combined$npr_plane[combined$item_name=="TOWBAR,AIRCRAFT"] <- 1
  combined$npr_plane[combined$item_name=="INSULATION BLANKET,THERMAL,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  
  
  combined$npr_plane_quantity = 0
  combined$npr_plane_quantity = (combined$npr_plane * combined$quantity)
  combined$npr_plane_totalcost = 0
  combined$npr_plane_totalcost = (combined$npr_plane * combined$acquisition_cost)
  
  
  return(combined)
}
npr_quallife <- function(combined){
  combined$npr_quallife = 0
  combined$npr_quallife[combined$item_name=="DEHUMIDIFIER"] <- 1
  combined$npr_quallife[combined$item_name=="DESICCANT CONTAINER,DEHUMIDIFI"] <- 1
  combined$npr_quallife[combined$item_name=="PLAYGROUND EQUIPMENT"] <- 1
  combined$npr_quallife[combined$item_name=="GUARD,LEG,BASEBALL"] <- 1
  combined$npr_quallife[combined$item_name=="DESC=FOSTORIA HEATWAVE "] <- 1
  combined$npr_quallife[combined$item_name=="FLUGELHORN"] <- 1
  combined$npr_quallife[combined$item_name=="ENTERTAINMENT CENTER"] <- 1
  combined$npr_quallife[combined$item_name=="KNEEBOARD KNEEPAD,A"] <- 1
  combined$npr_quallife[combined$item_name=="BOILER,HOT WATER,HI"] <- 1
  combined$npr_quallife[combined$item_name=="BACK EXTENSION EQUIPMENT"] <- 1
  combined$npr_quallife[combined$item_name=="DESC=RECREATIONAL AND GYMNASTIC EQ "] <- 1
  combined$npr_quallife[combined$item_name=="GATE,ELECTRONIC"] <- 1
  combined$npr_quallife[combined$item_name=="BOTTLE,SCREW CAP"] <- 1
  combined$npr_quallife[combined$item_name=="BED,NONADJUSTABLE"] <- 1
  combined$npr_quallife[combined$item_name=="SKIS"] <- 1
  combined$npr_quallife[combined$item_name=="DESC=FOUNTAIN, DRINKING  DOG "] <- 1
  combined$npr_quallife[combined$item_name=="TRAP,RODENT,MECHANICAL"] <- 1
  combined$npr_quallife[combined$item_name=="TRAP,GLUE,RODENT   "] <- 1
  combined$npr_quallife[combined$item_name=="CLIPPER,HAIR"] <- 1
  combined$npr_quallife[combined$item_name=="CHAIR,BARBER"] <- 1
  combined$npr_quallife[combined$item_name=="BLADE,CLIPPER KIT,ANIMAL"] <- 1
  combined$npr_quallife[combined$item_name=="RAZOR,SAFETY"] <- 1
  combined$npr_quallife[combined$item_name=="TISSUE,FACIAL"] <- 1
  combined$npr_quallife[combined$item_name=="MAINT LAPTOP       "] <- 1
  combined$npr_quallife[combined$item_name=="IPAD               "] <- 1
  combined$npr_quallife[combined$item_name=="MULTIMEDIA COMPUTER"] <- 1
  combined$npr_quallife[combined$item_name=="COMPUTER,LAPTOP,RADIOGRAPHY"] <- 1
  combined$npr_quallife[combined$item_name=="SUPPORT,WALL,TELEVISION-VIDEO"] <- 1
  combined$npr_quallife[combined$item_name=="MUSIC CASE"] <- 1
  combined$npr_quallife[combined$item_name=="SCRUBBING MACHINE,FLOOR,ELECTRIC"] <- 1
  combined$npr_quallife[combined$item_name=="DESC=40 INCH  NEXUS HDTV "] <- 1
  combined$npr_quallife[combined$item_name=="TV STAND"] <- 1
  combined$npr_quallife[combined$item_name=="OVEN,BAKING AND ROASTING,DECK"] <- 1
  combined$npr_quallife[combined$item_name=="POT,COOKING"] <- 1
  combined$npr_quallife[combined$item_name=="DESC=TOTE, 24 GAL RUBBERMAID "] <- 1
  combined$npr_quallife[combined$item_name=="DESC=LARGE SCREEN TELEVISIONS "] <- 1
  combined$npr_quallife[combined$item_name=="BENCH,WEIGHTLIFTER PRESS SUPPORT"] <- 1
  combined$npr_quallife[combined$item_name=="CONSOLE"] <- 1
  combined$npr_quallife[combined$item_name=="EXERCISER,STEPPER"] <- 1
  combined$npr_quallife[combined$item_name=="DESC=PLATE LOADED SMITH MACHINE "] <- 1
  combined$npr_quallife[combined$item_name=="DESC=ELLIPTICAL "] <- 1
  combined$npr_quallife[combined$item_name=="HAPS AIR VACUUM    "] <- 1
  combined$npr_quallife[combined$item_name=="HAPS ELEC VACUUM   "] <- 1
  combined$npr_quallife[combined$item_name=="MUSICAL INSTRUMENT PARTS AND ACCESSORIES"] <- 1
  combined$npr_quallife[combined$item_name=="MUSICAL INSTRUMENTS"] <- 1
  combined$npr_quallife[combined$item_name=="DRUM,SNARE"] <- 1
  combined$npr_quallife[combined$item_name=="DRUM,BASS"] <- 1
  combined$npr_quallife[combined$item_name=="RECREATIONAL KIT"] <- 1
  combined$npr_quallife[combined$item_name=="BENCH PRESS OLYMPIC"] <- 1
  combined$npr_quallife[combined$item_name=="BENCH PRESS        "] <- 1
  combined$npr_quallife[combined$item_name=="DUMBELLS,PHYSICAL THERAPY"] <- 1
  combined$npr_quallife[combined$item_name=="BENCH,EXERCISE     "] <- 1
  combined$npr_quallife[combined$item_name=="EXERCISE EQUIPMENT,"] <- 1
  combined$npr_quallife[combined$item_name=="SHRUG AND DEADLIFT "] <- 1
  combined$npr_quallife[combined$item_name=="CROSSTRAINER,ELLIPTICAL"] <- 1
  combined$npr_quallife[combined$item_name=="EXERCISE MACHINE,GYMNASTIC"] <- 1
  combined$npr_quallife[combined$item_name=="SPIN BIKE          "] <- 1
  combined$npr_quallife[combined$item_name=="KETTLEBELL,30LB    "] <- 1
  combined$npr_quallife[combined$item_name=="POLISHER,FLOOR,ELECTRIC"] <- 1
  combined$npr_quallife[combined$item_name=="PAD,SCOURING"] <- 1
  combined$npr_quallife[combined$item_name=="RECYCLING AND RECLAMATION EQUIPMENT"] <- 1
  combined$npr_quallife[combined$item_name=="CD ROM STORAGE CASE"] <- 1
  combined$npr_quallife[combined$item_name=="FAN,CENTRIFUGAL"] <- 1
  combined$npr_quallife[combined$item_name=="BEDSPREAD"] <- 1
  combined$npr_quallife[combined$item_name=="BED,BUNKABLE       "] <- 1
  combined$npr_quallife[combined$item_name=="TREADMILL          "] <- 1
  combined$npr_quallife[combined$item_name=="BICYCLE, MOUNTAIN"] <- 1
  combined$npr_quallife[combined$item_name=="HAND CLEANER"] <- 1
  combined$npr_quallife[combined$item_name=="BARBER KIT"] <- 1
  combined$npr_quallife[combined$item_name=="COPYING MACHINE,INDIRECT ELECTROSTATIC PROCESS"] <- 1
  combined$npr_quallife[combined$item_name=="PEST, DISEASE, AND FROST CONTROL EQUIP"] <- 1
  combined$npr_quallife[combined$item_name=="TRIMMER"] <- 1
  combined$npr_quallife[combined$item_name=="CLEANER,VACUUM,SELF-PROPELLED"] <- 1
  combined$npr_quallife[combined$item_name=="DESC=KIT CAMELPAK CLEANER "] <- 1
  combined$npr_quallife[combined$item_name=="BITE VALVE         "] <- 1
  combined$npr_quallife[combined$item_name=="FAN"] <- 1
  combined$npr_quallife[combined$item_name=="VACUUM CLEANER,PLASTER"] <- 1
  combined$npr_quallife[combined$item_name=="EXERCISER          "] <- 1
  combined$npr_quallife[combined$item_name=="RECLINER"] <- 1
  combined$npr_quallife[combined$item_name=="STAND, COMPUTER"] <- 1
  combined$npr_quallife[combined$item_name=="LOCK,FLUSH"] <- 1
  combined$npr_quallife[combined$item_name=="COMPUTER WORKSTATION"] <- 1
  combined$npr_quallife[combined$item_name=="COMPUTER,TACTICAL"] <- 1
  combined$npr_quallife[combined$item_name=="LOCK SET,MORTISE"] <- 1
  combined$npr_quallife[combined$item_name=="SMOKER'S ARTICLES AND MATCHES"] <- 1
  combined$npr_quallife[combined$item_name=="STYLUS,DIGITAL COMPUTER SYSTEM"] <- 1
  combined$npr_quallife[combined$item_name=="DVD PLAYER"] <- 1
  combined$npr_quallife[combined$item_name=="DVD DRIVE"] <- 1
  combined$npr_quallife[combined$item_name=="LEVER,LOCK-RELEASE"] <- 1
  combined$npr_quallife[combined$item_name=="SNAP HOOK"] <- 1
  combined$npr_quallife[combined$item_name=="SOLAR SYSTEM TY I  "] <- 1
  combined$npr_quallife[combined$item_name=="TERMINAL,SECURE    "] <- 1
  combined$npr_quallife[combined$item_name=="LIPSTICK,ANTICHAP"] <- 1
  combined$npr_quallife[combined$item_name=="PAD,NONADHERENT"] <- 1
  combined$npr_quallife[combined$item_name=="WATCH,DIGITAL      "] <- 1
  combined$npr_quallife[combined$item_name=="WATCH, WRIST/POCKET"] <- 1
  combined$npr_quallife[combined$item_name=="STOPWATCH"] <- 1
  combined$npr_quallife[combined$item_name=="KNIFE,PAPER        "] <- 1
  combined$npr_quallife[combined$item_name=="PROGRAM LOADER,RADI"] <- 1
  combined$npr_quallife[combined$item_name=="LAPTOP COMPUTER"] <- 1
  combined$npr_quallife[combined$item_name=="CASE,LAPTOP COMPUTER"] <- 1
  combined$npr_quallife[combined$item_name=="CLARINET"] <- 1
  combined$npr_quallife[combined$item_name=="SAXOPHONE"] <- 1
  combined$npr_quallife[combined$item_name=="CYMBAL"] <- 1
  combined$npr_quallife[combined$item_name=="SOUSAPHONE"] <- 1
  combined$npr_quallife[combined$item_name=="TRUMPET"] <- 1
  combined$npr_quallife[combined$item_name=="TROMBONE,TENOR"] <- 1
  combined$npr_quallife[combined$item_name=="CYMBAL"] <- 1
  combined$npr_quallife[combined$item_name=="AMPLIFIER,GUITAR   "] <- 1
  combined$npr_quallife[combined$item_name=="STEREO"] <- 1
  combined$npr_quallife[combined$item_name=="VCR PLAYER, PERSONAL/HOME USE"] <- 1
  combined$npr_quallife[combined$item_name=="DESC=BOXING EQUIP "] <- 1
  
  combined$npr_quallife[combined$item_name=="COMPUTER,LAPTOP"] <- 1
  combined$npr_quallife[combined$item_name=="COMPUTER SET,DIGITAL"] <- 1
  
  combined$npr_quallife[combined$item_name=="TOUGHBOOK LAPTOP   "] <- 1
  combined$npr_quallife[combined$item_name=="COMPUTER SET,GENERAL INFORMATION DATA"] <- 1
  combined$npr_quallife[combined$item_name=="COMPUTER SET,DIGITAL"] <- 1
  combined$npr_quallife[combined$item_name=="COMPUTER LAPTOP    "] <- 1
  combined$npr_quallife[combined$item_name=="LAPTOP             "] <- 1
  combined$npr_quallife[combined$item_name=="COMPUTER NOTEBOOK  "] <- 1
  combined$npr_quallife[combined$item_name=="NOTEBOOK COMPUTER"] <- 1
  combined$npr_quallife[combined$item_name=="STORAGE DEVICE, COMPUTER"] <- 1
  combined$npr_quallife[combined$item_name=="SPEAKERS, COMPUTER, SET"] <- 1
  combined$npr_quallife[combined$item_name=="COMPUTER NOTEBOOK"] <- 1
  combined$npr_quallife[combined$item_name=="COT"] <- 1
  combined$npr_quallife[combined$item_name=="SAFE"] <- 1
  combined$npr_quallife[combined$item_name=="DESC=SAFE "] <- 1
  combined$npr_quallife[combined$item_name=="BLANKET,BED"] <- 1
  combined$npr_quallife[combined$item_name=="BLANKET BED"] <- 1
  combined$npr_quallife[combined$item_name=="TOWEL,HAND"] <- 1
  combined$npr_quallife[combined$item_name=="PILLOW"] <- 1 
  combined$npr_quallife[combined$item_name=="PILLOW,PNEUMATIC"] <- 1
  combined$npr_quallife[combined$item_name=="PILLOWCASE"] <- 1
  combined$npr_quallife[combined$item_name=="BLANKET"] <- 1
  combined$npr_quallife[combined$item_name=="MATTRESS,PNEUMATIC"] <- 1
  combined$npr_quallife[combined$item_name=="COVER,MATTRESS"] <- 1
  combined$npr_quallife[combined$item_name=="WASHCLOTH"] <- 1
  combined$npr_quallife[combined$item_name=="SHEET,BED"] <- 1
  combined$npr_quallife[combined$item_name=="TOWEL,BATH"] <- 1
  combined$npr_quallife[combined$item_name=="MATTRESS,INNERSPRING"] <- 1
  combined$npr_quallife[combined$item_name=="BEDSHEETS"] <- 1
  combined$npr_quallife[combined$item_name=="MAT,FLOOR"] <- 1
  combined$npr_quallife[combined$item_name=="DISPENSER,LIQUID,INSULATED"] <- 1
  combined$npr_quallife[combined$item_name=="SOFTBALL"] <- 1
  combined$npr_quallife[combined$item_name=="BAT,BASEBALL"] <- 1
  combined$npr_quallife[combined$item_name=="GAMES, TOYS, WHEELED, GOODS"] <- 1
  combined$npr_quallife[combined$item_name=="CURL AND PRESS BAR "] <- 1
  combined$npr_quallife[combined$item_name=="CLIMBING MACHINE,EXERCISER"] <- 1
  combined$npr_quallife[combined$item_name=="MAT,EXERCISE       "] <- 1
  combined$npr_quallife[combined$item_name=="ROWING MACHINE"] <- 1
  combined$npr_quallife[combined$item_name=="ELLIPTICAL EXERCISE"] <- 1
  combined$npr_quallife[combined$item_name=="Recreational and Gymnastic Equipment"] <- 1
  combined$npr_quallife[combined$item_name=="GYM BENCH"] <- 1
  combined$npr_quallife[combined$item_name=="BICYCLE, RECUMBENT"] <- 1
  combined$npr_quallife[combined$item_name=="BICYCLE"] <- 1
  combined$npr_quallife[combined$item_name=="CLIMBER"] <- 1
  combined$npr_quallife[combined$item_name=="DUMBELL"] <- 1
  combined$npr_quallife[combined$item_name=="BENCH PRESS"] <- 1
  combined$npr_quallife[combined$item_name=="STEPPER"] <- 1
  combined$npr_quallife[combined$item_name=="BAG,VACUUM CLEANER"] <- 1
  combined$npr_quallife[combined$item_name=="CLEANER,VACUUM,PNEUMATIC"] <- 1
  combined$npr_quallife[combined$item_name=="CLEANER,VACUUM,ELECTRIC"] <- 1
  combined$npr_quallife[combined$item_name=="PARTS KIT,CLEANER  "] <- 1
  combined$npr_quallife[combined$item_name=="FLOOR POLISHERS, VACUUM CLEANING EQUIP"] <- 1
  combined$npr_quallife[combined$item_name=="UNUSED CLEANING COMPOUND, NON-REGULATED"] <- 1
  combined$npr_quallife[combined$item_name=="SHOP VACUUM"] <- 1
  combined$npr_quallife[combined$item_name=="BRUSH,WIRE,SCRATCH"] <- 1
  combined$npr_quallife[combined$item_name=="BRUSH,CLEANING     "] <- 1
  combined$npr_quallife[combined$item_name=="TOWEL,PAPER"] <- 1
  combined$npr_quallife[combined$item_name=="MOPHEAD,SPONGE"] <- 1
  combined$npr_quallife[combined$item_name=="MOPHEAD,WET"] <- 1
  combined$npr_quallife[combined$item_name=="CLEANING COMPOUND,SOLVENT-DETE"] <- 1
  combined$npr_quallife[combined$item_name=="BRUSH,CLEANING,TOOL AND PARTS"] <- 1
  combined$npr_quallife[combined$item_name=="BRUSH,DUSTING,BENCH"] <- 1
  combined$npr_quallife[combined$item_name=="MOPPING OUTFIT,FLOOR"] <- 1
  combined$npr_quallife[combined$item_name=="CLEANING COMPOUND,SOLVENT-DETERGENT"] <- 1
  combined$npr_quallife[combined$item_name=="DETERGENT,UTILITY"] <- 1
  combined$npr_quallife[combined$item_name=="CLEANING AND POLISHING COMPOUND,FLOOR"] <- 1
  combined$npr_quallife[combined$item_name=="COATING COMPOUND,NONSLIP"] <- 1
  combined$npr_quallife[combined$item_name=="CLEANING COMPOUND,RUG AND UPHOLSTERY SURFACE"] <- 1
  combined$npr_quallife[combined$item_name=="GLASS CLEANER"] <- 1
  combined$npr_quallife[combined$item_name=="PAD,STRIKING SHIELD"] <- 1
  combined$npr_quallife[combined$item_name=="CUP,WATER CANTEEN"] <- 1
  combined$npr_quallife[combined$item_name=="STAND,CANTEEN CUP"] <- 1
  combined$npr_quallife[combined$item_name=="CAN WATER"] <- 1
  combined$npr_quallife[combined$item_name=="COVER,WATER CANTEEN"] <- 1
  combined$npr_quallife[combined$item_name=="JUG,WATER,COLLAPSIBLE"] <- 1
  combined$npr_quallife[combined$item_name=="DESC=WATER TANK PLASTIC "] <- 1
  combined$npr_quallife[combined$item_name=="WASHING MACHINE,HOUSEHOLD LAUNDRY,POWER OPERATED"] <- 1
  combined$npr_quallife[combined$item_name=="LAUNDRY, DRY CLEANING EQUIPMENT"] <- 1
  combined$npr_quallife[combined$item_name=="CONTAINERIZED,SELF-SERVICE LAUNDRY"] <- 1
  combined$npr_quallife[combined$item_name=="DRY CLEANING CHEMS W/NO F-LISTED SOLVENT"] <- 1
  combined$npr_quallife[combined$item_name=="CONTROL,RUST KT    "] <- 1
  combined$npr_quallife[combined$item_name=="PARTS KIT,AIR CONDITIONER"] <- 1
  combined$npr_quallife[combined$item_name=="CONDENSOR,AC       "] <- 1
  combined$npr_quallife[combined$item_name=="DUCT ADAPTER KIT,AIR CONDITIONER"] <- 1
  combined$npr_quallife[combined$item_name=="HEAT PUMP,AIR CONDITIONING"] <- 1
  combined$npr_quallife[combined$item_name=="DESC=COOLER AIR EVAPOR "] <- 1
  combined$npr_quallife[combined$item_name=="Air Conditioning Equipment"] <- 1
  combined$npr_quallife[combined$item_name=="KIT,AIR CONDITIONER,MAK HMMWV"] <- 1
  combined$npr_quallife[combined$item_name=="AIR CONDITIONING FILTERS"] <- 1
  combined$npr_quallife[combined$item_name=="FAN,CIRCULATING"] <- 1
  combined$npr_quallife[combined$item_name=="FAN,TUBEAXIAL"] <- 1
  combined$npr_quallife[combined$item_name=="FAN ASSEMBLY,CENTRIFUGAL"] <- 1
  combined$npr_quallife[combined$item_name=="TURBINE FAN,ENGINE COOLING"] <- 1
  combined$npr_quallife[combined$item_name=="COOLING FAN ASSEMBL"] <- 1
  combined$npr_quallife[combined$item_name=="COOLER UNIT,AIR"] <- 1
  combined$npr_quallife[combined$item_name=="FAN,ELECTRICAL     "] <- 1
  combined$npr_quallife[combined$item_name=="FANS, AIR CIRCULATORS, AND BLOWER EQUIP"] <- 1
  combined$npr_quallife[combined$item_name=="BLOWER,LIGHT WEIGHT"] <- 1
  combined$npr_quallife[combined$item_name=="NALGENE WATER CUP  "] <- 1
  combined$npr_quallife[combined$item_name=="NALGENE WATER BOTTL"] <- 1
  combined$npr_quallife[combined$item_name=="LOCK REMOVAL DEVICE"] <- 1
  combined$npr_quallife[combined$item_name=="DEHUMIDIFIER,SPACE"] <- 1
  combined$npr_quallife[combined$item_name=="HEATER,SPACE,ELECTRIC"] <- 1
  combined$npr_quallife[combined$item_name=="HEATER SPACE SHC 60"] <- 1
  combined$npr_quallife[combined$item_name=="DISPENSER,DRINKING WATER,NONMECHANICALLY COOLED"] <- 1
  combined$npr_quallife[combined$item_name=="DRIER,HAND,ELECTRIC"] <- 1
  combined$npr_quallife[combined$item_name=="HEATER,IMMERSION,LIQUID FUEL FIRED"] <- 1
  combined$npr_quallife[combined$item_name=="HEATER,MULTI-FUEL  "] <- 1
  combined$npr_quallife[combined$item_name=="FILTER,WATER PURIFICATION"] <- 1
  combined$npr_quallife[combined$item_name=="WATER PURIFICATION EQUIPMENT SET"] <- 1
  combined$npr_quallife[combined$item_name=="AIR PURIFICATION EQUIPMENT"] <- 1
  combined$npr_quallife[combined$item_name=="DISPENSER,SOAP"] <- 1
  combined$npr_quallife[combined$item_name=="HEATER,FAN         "] <- 1
  combined$npr_quallife[combined$item_name=="DEMINERALIZER,WATER,ION EXCHANGE"] <- 1
  combined$npr_quallife[combined$item_name=="WATER PURIFIER,PORTABLE"] <- 1
  combined$npr_quallife[combined$item_name=="WATER PURIFICATION EQUIPMENT"] <- 1
  combined$npr_quallife[combined$item_name=="WATER PURIFICATION UNIT,TRAILER MOUNTED"] <- 1
  combined$npr_quallife[combined$item_name=="TANK,WATER,TRLR MTD"] <- 1
  combined$npr_quallife[combined$item_name=="DEGREASER"] <- 1
  combined$npr_quallife[combined$item_name=="MULTI-TOOL,FOLDING,POCKET"] <- 1
  combined$npr_quallife[combined$item_name=="LEVER,LOCK-RELEASE"] <- 1
  combined$npr_quallife[combined$item_name=="NET,LAUNDRY"] <- 1
  combined$npr_quallife[combined$item_name=="CLOTHES WASHER"] <- 1
  combined$npr_quallife[combined$item_name=="TRUCK,HAND,TWO WHEELED"] <- 1
  
  combined$npr_quallife[combined$item_name=="COOLER,AIR,EVAPORATIVE"] <- 1
  combined$npr_quallife[combined$item_name=="AIR CONDITIONER,3 TON"] <- 1
  combined$npr_quallife[combined$item_name=="AIR CONDITIONER"] <- 1
  combined$npr_quallife[combined$item_name=="REFRIGERATION AND AC COMPONENTS"] <- 1
  combined$npr_quallife[combined$item_name=="FAN,VANEAXIAL"] <- 1
  combined$npr_quallife[combined$item_name=="COOLING FAN        "] <- 1
  combined$npr_quallife[combined$item_name=="HEATER,SPACE"] <- 1
  combined$npr_quallife[combined$item_name=="HEATER,DUCT TYPE,PORTABLE"] <- 1
  combined$npr_quallife[combined$item_name=="VALVE,CHECK"] <- 1
  combined$npr_quallife[combined$item_name=="FILE,HAND"] <- 1
  combined$npr_quallife[combined$item_name=="PADLOCK SET"] <- 1
  combined$npr_quallife[combined$item_name=="HASP,HINGED"] <- 1
  combined$npr_quallife[combined$item_name=="LATCH,HASP         "] <- 1
  combined$npr_quallife[combined$item_name=="LOCK, COMMERCIAL"] <- 1
  combined$npr_quallife[combined$item_name=="COMPUTER,LAPTOP    "] <- 1
  combined$npr_quallife[combined$item_name=="COMPUTER SYSTEM,DIGITAL"] <- 1
  combined$npr_quallife[combined$item_name=="COMPUTER SYSTEMS LAPTOP"] <- 1
  combined$npr_quallife[combined$item_name=="COMPUTER,DIGITAL"] <- 1
  combined$npr_quallife[combined$item_name=="COMPUTER,DIGITAL,MISSION PLANNER"] <- 1
  combined$npr_quallife[combined$item_name=="LAPTOP COMPUTER, RUGGED"] <- 1
  combined$npr_quallife[combined$item_name=="FAX MACHINE, DIGITAL"] <- 1
  combined$npr_quallife[combined$item_name=="FAX MACHINE, ANALOG"] <- 1
  combined$npr_quallife[combined$item_name=="FLAT PANEL MONITOR"] <- 1
  combined$npr_quallife[combined$item_name=="KEYBOARD"] <- 1
  combined$npr_quallife[combined$item_name=="KEYBOARD, LOT"] <-1
  combined$npr_quallife[combined$item_name=="KEYBOARD, BOX"] <- 1
  combined$npr_quallife[combined$item_name=="KEYBOARD,DATA ENTRY"] <- 1
  combined$npr_quallife[combined$item_name=="SPEAKER, COMPUTER"] <- 1
  combined$npr_quallife[combined$item_name=="OPTICAL MOUSE"] <- 1
  combined$npr_quallife[combined$item_name=="CASE,COMPUTER"] <- 1
  combined$npr_quallife[combined$item_name=="LAPTOP CASE"] <- 1
  combined$npr_quallife[combined$item_name=="COT,FOLDING"] <- 1
  combined$npr_quallife[combined$item_name=="SHEET,BED"] <- 1
  combined$npr_quallife[combined$item_name=="WASHING MACHINE"] <- 1
  combined$npr_quallife[combined$item_name=="GUITAR,ELECTRIC    "] <- 1
  combined$npr_quallife[combined$item_name=="GUITAR"] <- 1
  combined$npr_quallife[combined$item_name=="TELEVISION, PERSONAL/HOME USE"] <- 1
  combined$npr_quallife[combined$item_name=="BAG,GOLF"] <- 1
  combined$npr_quallife[combined$item_name=="BENCH,WEIGHT       "] <- 1
  combined$npr_quallife[combined$item_name=="ELLIPTICAL"] <- 1
  combined$npr_quallife[combined$item_name=="GYM"] <- 1
  combined$npr_quallife[combined$item_name=="LEG CURL"] <- 1
  combined$npr_quallife[combined$item_name=="RECREATIONAL AND GYMNASTIC EQUIPMENT"] <- 1
  combined$npr_quallife[combined$item_name=="TRAINER"] <- 1
  combined$npr_quallife[combined$item_name=="TREADMILL"] <- 1
  combined$npr_quallife[combined$item_name=="BRUSH,SCRUB"] <- 1
  combined$npr_quallife[combined$item_name=="BRUSH,WIRE         "] <- 1
  combined$npr_quallife[combined$item_name=="REFRIGERATED,CONTAINER SYSTEM (RCS)"] <- 1
  combined$npr_quallife[combined$item_name=="CONTAINER,LAUNDRY  "] <- 1
  combined$npr_quallife[combined$item_name=="STUFF SACK,COMPRESS"] <- 1
  combined$npr_quallife[combined$item_name=="CLOTHES DRYER"] <- 1
  combined$npr_quallife[combined$item_name=="WASHER-DRYER,HOUSEHOLD LAUNDRY"] <- 1 
  combined$npr_quallife[combined$item_name=="WASHER-EXTRACTOR,LAUNDRY,COMMERCIAL"] <- 1
  combined$npr_quallife[combined$item_name=="AIR CONDITIONER"] <- 1
  combined$npr_quallife[combined$item_name=="COOLER,AIR,EVAPORATIVE"] <- 1
  combined$npr_quallife[combined$item_name=="PADLOCK SET"] <- 1
  combined$npr_quallife[combined$item_name=="SHEETS"] <- 1
  combined$npr_quallife[combined$item_name=="ATHLETIC AND SPORTING EQUIPMENT"] <- 1
  combined$npr_quallife[combined$item_name=="BICYCLE, EXERCISE"] <- 1
  combined$npr_quallife[combined$item_name=="NEEDLE,SEWING MACHINE"] <- 1
  combined$npr_quallife[combined$item_name=="BOBBIN,SEWING MACHINE"] <- 1
  combined$npr_quallife[combined$item_name=="COMB,HAIR"] <- 1
  combined$npr_quallife[combined$item_name=="SOAP,TOILET"] <- 1
  combined$npr_quallife[combined$item_name=="HANDWASH STATION   "] <- 1
  combined$npr_quallife[combined$item_name=="FREEZER"] <- 1
  combined$npr_quallife[combined$item_name=="COOLER,AIR,EVAPORATIVE"] <- 1
  combined$npr_quallife[combined$item_name=="ENVIRONMENTAL CONTROL SYSTEM"] <- 1
  combined$npr_quallife[combined$item_name=="FAN,VENTILATING"] <- 1
  combined$npr_quallife[combined$item_name=="FAN,CIRCULATING"] <- 1
  combined$npr_quallife[combined$item_name=="PARTS WASHER       "] <- 1
  combined$npr_quallife[combined$item_name=="SPACE AND WATER HEATING EQUIPMENT"] <- 1
  combined$npr_quallife[combined$item_name=="PRESSURE WASHER"] <- 1
  combined$npr_quallife[combined$item_name=="DESC=PRESSURE WASHER "] <- 1
  combined$npr_quallife[combined$item_name=="PADLOCK"] <- 1
  combined$npr_quallife[combined$item_name=="RUBBER BANDS,EXERCISE,RESISTIVE"] <- 1
  combined$npr_quallife[combined$item_name=="EXERCISER,TREADMILL"] <- 1
  combined$npr_quallife[combined$item_name=="WATCH,WRIST"] <- 1
  combined$npr_quallife[combined$item_name=="POLE,FOLDING COT INSECT NET PROTECTOR"] <- 1
  combined$npr_quallife[combined$item_name=="INSECT NET PROTECTOR"] <- 1
  combined$npr_quallife[combined$item_name=="INSECT NET,MITTENS SET"] <- 1
  combined$npr_quallife[combined$item_name=="INSECT REPELLENT,PERSONAL APPLICATION"] <- 1
  combined$npr_quallife[combined$item_name=="TRAP,INSECT"] <- 1
  combined$npr_quallife[combined$item_name=="SWATTER,FLY"] <- 1
  combined$npr_quallife[combined$item_name=="MATTRESS"] <- 1
  
  combined$npr_quallife[combined$item_name=="MAT,GYMNASIUM"] <- 1
  combined$npr_quallife[combined$item_name=="BAG,TRAINING,BOXER'S"] <- 1
  combined$npr_quallife[combined$item_name=="EXERCISE MACHINE,STATIONARY BICYCLE"] <- 1
  combined$npr_quallife[combined$item_name=="ROWING MACHINE"] <- 1
  combined$npr_quallife[combined$item_name=="CROSS TRAINER"] <- 1
  combined$npr_quallife[combined$item_name=="LIFECYCLE"] <- 1
  combined$npr_quallife[combined$item_name=="INSECT NET,HEAD"] <- 1
  
  combined$npr_quallife[combined$item_name=="HYDRATION SYSTEM"] <- 1
  combined$npr_quallife[combined$item_name=="HYDRATION SYSTEM   "] <- 1
  combined$npr_quallife[combined$item_name=="RESERVOIR,HYDRATION"] <- 1
  combined$npr_quallife[combined$item_name=="RESERVOIR,HYDRATION SYSTEM"] <- 1
  combined$npr_quallife[combined$item_name=="CARRIER HYDRATION SYSTEM"] <- 1 
  combined$npr_quallife[combined$item_name=="SYSTEM HYDRATION   "] <- 1
  combined$npr_quallife[combined$item_name=="DRINKING SYSTEM    "] <- 1
  combined$npr_quallife[combined$item_name=="DRINKING SYSTEM RESERVOIR"] <- 1
  combined$npr_quallife[combined$item_name=="CARRIER,HYDRATION  "] <- 1
  combined$npr_quallife[combined$item_name=="CLEANER,TOBACCO PIPE"] <- 1
  combined$npr_quallife[combined$item_name=="WRIST ROLL ASSEMBLY"] <- 1
  combined$npr_quallife[combined$item_name=="CAN,WATER          "] <- 1
  combined$npr_quallife[combined$item_name=="PERSONAL TOILET ARTICLES"] <- 1
  combined$npr_quallife[combined$item_name=="TOILET SOAP, SHAVE PREP AND DENTIFRICES"] <- 1
  
  combined$npr_quallife[combined$item_name=="TOILETRY PAPER PRODUCTS"] <- 1
  combined$npr_quallife[combined$item_name=="PERSONALES"] <- 1
  combined$npr_quallife[combined$item_name=="PERSONATICLES"] <- 1
  
  
  combined$npr_quallife_quantity = 0
  combined$npr_quallife_quantity = (combined$npr_quallife * combined$quantity)
  combined$npr_quallife_totalcost = 0
  combined$npr_quallife_totalcost = (combined$npr_quallife * combined$acquisition_cost)
  
  return(combined)
}
npr_record <- function(combined){
  combined$npr_record= 0
  combined$npr_record[combined$Item.Name=="ZBV MILITARY TRAILER"] <- 1
  combined$npr_record[combined$Item.Name=="STRAP,THIGH MOUNT  "] <- 1
  combined$npr_record[combined$Item.Name=="PALM SCANNING MACHINE"] <- 1
  combined$npr_record[combined$Item.Name=="TRAY ASSEMBLY      "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=TRANSCEIVER "] <- 1
  combined$npr_record[combined$Item.Name=="PROCESSOR,SIGNAL DATA"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=PROTECTOR HEARING QUIETPRO "] <- 1
  combined$npr_record[combined$Item.Name=="SHELF,AUXILIARY    "] <- 1
  combined$npr_record[combined$Item.Name=="LASER MODULE       "] <- 1
  combined$npr_record[combined$Item.Name=="ELECTRONIC MODULE  "] <- 1
  combined$npr_record[combined$Item.Name=="LENS CLEANING PEN  "] <- 1
  combined$npr_record[combined$Item.Name=="GREEN BEAM LASER   "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NACRE QUIETPRO HEARING PROTEC "] <- 1
  combined$npr_record[combined$Item.Name=="BANDOLEER,FLARE    "] <- 1
  combined$npr_record[combined$Item.Name=="CIRCUIT CARD"] <- 1
  combined$npr_record[combined$Item.Name=="PREAMPLIFIER,VIDEO "] <- 1
  combined$npr_record[combined$Item.Name=="GENERATOR,MESSAGE  "] <- 1
  combined$npr_record[combined$Item.Name=="INTERFACE UNIT,GPS "] <- 1
  combined$npr_record[combined$Item.Name=="TRANSMITTER,RADIO IDENTIFICATION"] <- 1
  combined$npr_record[combined$Item.Name=="DATA DISTRIBUTION SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="SENSOR,OPAQUE PARTICLE"] <- 1
  
  combined$npr_record[combined$Item.Name=="DESC=CARD SCAN PLUS "] <- 1
  combined$npr_record[combined$Item.Name=="SMARTCARD READER   "] <- 1
  combined$npr_record[combined$Item.Name=="LED ARRAY          "] <- 1
  combined$npr_record[combined$Item.Name=="EYEPIECE ASSEMBLY  "] <- 1
  combined$npr_record[combined$Item.Name=="EYECUP ASSEMBLY    "] <- 1
  combined$npr_record[combined$Item.Name=="HEAD ASSEMBLY-TH   "] <- 1
  combined$npr_record[combined$Item.Name=="EYESHIELD,OPTICAL  "] <- 1
  combined$npr_record[combined$Item.Name=="LENS ASSEMBLY,OBJE "] <- 1
  combined$npr_record[combined$Item.Name=="EQUIPMENT SET,NVS  "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=FORWARD LOOKING IR "] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA IR PTZ      "] <- 1
  combined$npr_record[combined$Item.Name=="EYEPIECE ASSEMBLY  "] <- 1
  
  combined$npr_record[combined$Item.Name=="AMPLIFIER,UHF      "] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR          "] <- 1
  combined$npr_record[combined$Item.Name=="CONTROL,PUBLIC ADDRESS SET"] <- 1
  combined$npr_record[combined$Item.Name=="SWITCH             "] <- 1
  combined$npr_record[combined$Item.Name=="RADIO SWITCH UNIT  "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=XTS 3000 II HAND HELD "] <- 1
  combined$npr_record[combined$Item.Name=="LENS,OPTICAL INSTRUMENT,MOUNTED"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHT VISION NL 303 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=M938A NVS "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=MOTOROLA XTS 30000I "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=HANDHELD UHF RADIO "] <- 1
  combined$npr_record[combined$Item.Name=="RANGEFINDER        "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=XTS 3000 II HAND HELD "]< - 1
  combined$npr_record[combined$Item.Name=="XTS 3000 II HAND HELD "] <- 1
  combined$npr_record[combined$Item.Name=="CASE,WATERPROOF,NIGHT HUNTERII"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=LOKE DIGITAL AUDIO SURVEILANC "] <- 1
  combined$npr_record[combined$Item.Name=="PHONE-CAMERA,CELL  "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NAVIGATION  GPS GARMIN 2010C "] <- 1
  combined$npr_record[combined$Item.Name=="VIDEO DISK PLAYER  "] <- 1
  combined$npr_record[combined$Item.Name=="SPOT LIGHT ASSY    "] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT SOURCE       "] <- 1
  combined$npr_record[combined$Item.Name=="FLOOD LIGHT,FLEXIBLE"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=TELEPHONE "] <- 1
  combined$npr_record[combined$Item.Name=="CAM,CONTROL"] <- 1
  combined$npr_record[combined$Item.Name=="MOMS RAIL AD       "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=LRAD 1000 HEAD UNIT "] <- 1
  combined$npr_record[combined$Item.Name=="CAT GN SNGL FIX    "] <- 1
  combined$npr_record[combined$Item.Name=="WIND MEASURING SET"] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT SOURCE,FORENSIC"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=BASE PORTABLE ASTRO "] <- 1
  combined$npr_record[combined$Item.Name=="TEMPLATE,X-RAY SHIELD"] <- 1
  combined$npr_record[combined$Item.Name=="DUST COVER EYE     "] <- 1
  combined$npr_record[combined$Item.Name=="BINOCULAR,ELECTRON "] <- 1
  combined$npr_record[combined$Item.Name=="THERMAL IMAGING SYSTEM SUBASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="THERMAL SENSOR ASSE"] <- 1
  combined$npr_record[combined$Item.Name=="SENSOR,LIGHTNING DETECTION"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=BINOCULARS LASER RANGE FINDER "] <- 1
  
  combined$npr_record[combined$Item.Name=="DESC=THERMAL EYE CAMERA "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=GOGGLE NIGHT VISION "] <- 1
  combined$npr_record[combined$Item.Name=="MONITOR,THERMAL ENVIRONMENT"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=THERMAL IMAGING "] <- 1
  combined$npr_record[combined$Item.Name=="DEMIST SHIELD ASSY "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SATELLITE PHONE "] <- 1
  combined$npr_record[combined$Item.Name=="NVG MOUNT ADAPTER SHOES PVS7-14"] <- 1
  combined$npr_record[combined$Item.Name=="HARDWARE KIT,NVG   "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CONVERTACOM "] <- 1
  combined$npr_record[combined$Item.Name=="OPTICAL READER,DATA ENTRY"] <- 1
  combined$npr_record[combined$Item.Name=="CARD/CAC READER"] <- 1
  combined$npr_record[combined$Item.Name=="PERISCOPE M24 "] <- 1
  combined$npr_record[combined$Item.Name=="PERISCOPE,BATTERY COMMAND "] <- 1
  combined$npr_record[combined$Item.Name=="PERISCOPE,PORTABLE "] <- 1
  combined$npr_record[combined$Item.Name=="PERISCOPE M24 "] <- 1
  combined$npr_record[combined$Item.Name=="PERISCOPE,BATTERY COMMAND "] <- 1
  combined$npr_record[combined$Item.Name=="PERISCOPE,PORTABLE "] <- 1
  combined$npr_record[combined$Item.Name=="PERISCOPE M24"] <- 1
  combined$npr_record[combined$Item.Name=="PERISCOPE M24      "] <- 1
  combined$npr_record[combined$Item.Name=="PERISCOPE,BATTERY COMMAND"] <- 1
  combined$npr_record[combined$Item.Name=="PERISCOPE M17      "] <- 1
  combined$npr_record[combined$Item.Name=="PERISCOPE,PORTABLE"] <- 1
  combined$npr_record[combined$Item.Name=="Headsets, Handsets, Microphones and Speakers"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SIMRAD GN1 NIGHTVISION "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=VIEWER NIGHT VIS COM "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=VIEWER  INFRARED "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=IMAGE INTENSIFIER,N "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=VIEWER NIGHT VISION "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=IMAGE INTENSIFIER "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=VIEWER NIGHT VIS "] <- 1
  combined$npr_record[combined$Item.Name=="MOUNT LENS,NIGHT VI"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHT VIEWING DEVICES "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHTVISION "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=GENESIS RADAR GUNS WITH CASE "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RADIO PORT XTS2500 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RADAR VISION "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=PHOTO OBSERVATION NVG "] <- 1
  
  combined$npr_record[combined$Item.Name=="DESC=RADIO ICOM ICOM F420 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=TACTICAL RECEIVER RECORDER "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CAMERA RECORDING VI "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SCOPE  NIGHTVISION "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CAMERA  TELEVISION UNDERWATER "] <- 1
  
  combined$npr_record[combined$Item.Name=="THERMAL IMAGINING EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="HOUSING,CAMERA     "] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA,THERMAL INFR"] <- 1
  combined$npr_record[combined$Item.Name=="THERMAL IMAGING CAM"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=THRANE   THRANE M4 SATPHONE "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=IMAGE "] <- 1
  combined$npr_record[combined$Item.Name=="LENS,CAMERA,TELEVISION"] <- 1
  combined$npr_record[combined$Item.Name=="DETECTOR,CELLULAR,TELEPHONE"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CONTRABAND DETECTOR "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NVG SCOPE "] <- 1
  combined$npr_record[combined$Item.Name=="BINO NV SYSTEM     "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SCOPE,SPOTTING 25X50MM "] <- 1
  combined$npr_record[combined$Item.Name=="MOUNT,NVG,1 HOLE   "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=BINO "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RADIO PORTABLE HIGH BAND VHF "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RADIO P25 VHF PORTABLE "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RADIO INTERFACE "] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SYSTEM      "] <- 1
  combined$npr_record[combined$Item.Name=="RECORDING SET,WEATHER DATA"] <- 1
  combined$npr_record[combined$Item.Name=="Photographic Equipment and Accessories"] <- 1
  combined$npr_record[combined$Item.Name=="IMAGER,OPTICAL     "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=INTENSIFIER  IMAGE "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CAMERA THERMAL IMAGING "] <- 1
  combined$npr_record[combined$Item.Name=="CLOTH,LENS"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=TERMAL IMAGER "] <- 1
  
  combined$npr_record[combined$Item.Name=="DESC=LASER AIMING DEVICE "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHT VISION BINOCULAR D321 A "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=BINOCULAR,NIGHT VISION "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHT VISION OUTFIT "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=HEADSET  COMMUNICATION "] <- 1
  combined$npr_record[combined$Item.Name=="HEADSET NOISE REDUC"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=GOGGLES, NIGHT VISION "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=THERMAL CAMERA "] <- 1
  combined$npr_record[combined$Item.Name=="CABLE,MICROPHONE   "] <- 1
  combined$npr_record[combined$Item.Name=="SIGHT,BINOCULAR    "] <- 1
  combined$npr_record[combined$Item.Name=="COVER,HELMET,CAMOUFLAGE PATTERN"] <- 1
  combined$npr_record[combined$Item.Name=="COVER,INDIVIDUAL,CAMOUFLAGE"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SMART UPS RT6000 "] <- 1
  combined$npr_record[combined$Item.Name=="RADIO,UHF SPECTRA  "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=POCKETSCOPE STAR TRON MK880 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NV SCOPE KNIGHTS PN26400 "] <- 1
  combined$npr_record[combined$Item.Name=="STOWAGE KIT        "] <- 1
  combined$npr_record[combined$Item.Name=="WINDOW,SACRIFICIAL "] <- 1
  combined$npr_record[combined$Item.Name=="GOGGLE,NIGHT VISION"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=DARK INVADER NIGHT VISION "] <- 1
  combined$npr_record[combined$Item.Name=="DISPLAY UNIT,HEAD-UP"] <- 1
  combined$npr_record[combined$Item.Name=="SUPPORT,NIGHT-SIGHT"] <- 1
  combined$npr_record[combined$Item.Name=="FLASHER,THERMAL"] <- 1
  combined$npr_record[combined$Item.Name=="LOUDSPEAKER,TAC,MPK"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO,PORTABLE     "] <- 1
  combined$npr_record[combined$Item.Name=="SIGHT,TEPESCOPIC 10"] <- 1
  combined$npr_record[combined$Item.Name=="TAPEMEASURE,OPTICAL,RANGING"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SCOPE SPOTTING 25X50MM "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CPCVX RADIO PORTABLE TK2180 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CPCVX RADIO PORTABLE "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=MOTOROLA RADIO CDM 750 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=MOTOROLA RADIUS CP100 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CPCVX GPS  HANDLE "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CPCVX RADIO PORTABLE TK250 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CPCVX RADIO PORTABLE TK272 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CPCVX RADIO PORTABLE TK280 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CPCVX RADIO PORTABLE TK80 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=PUBLIC ADDRESS SYSTEM "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=UDVR VIDEO RECORDER "] <- 1
  combined$npr_record[combined$Item.Name=="SUBSYSTEM,VIDEO    "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=GOGGLES  NIGHT VISION "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=VIEWER  NIGHT VISION "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHT SCOPE "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=THERMAL IMAGER MAGNAVOX MAG60 "] <- 1
  
  combined$npr_record[combined$Item.Name=="DESC=THERMAL INTERGRATED "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=THERMAL GOGGLE SYSTEM "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=GOGGLE SUSTEM  THERMAL "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CAMERA THERMAL "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CAMAERA DIGITAL E 10 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CAMERA THERMAL MIRC X1 "] <- 1
  
  combined$npr_record[combined$Item.Name=="DESC=CAMERA DIGITAL SONY DSC875 "] <- 1
  combined$npr_record[combined$Item.Name=="SURVEILLANCE,THERMAL DEVICE"] <- 1
  combined$npr_record[combined$Item.Name=="GROUND SENSOR AND AREA SURVEILLANCE SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="TOWER,SURVEILLANCE"] <- 1
  combined$npr_record[combined$Item.Name=="CABLE ASSY AUDIO   "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RSTA SENSOR KIT "] <- 1
  
  combined$npr_record[combined$Item.Name=="MAGNIFIER"] <- 1
  combined$npr_record[combined$Item.Name=="SIREN,HAND OPERATED"] <- 1
  combined$npr_record[combined$Item.Name=="FLASHING LIGHT BAR AND PA SYSTEM-SIREN"] <- 1
  combined$npr_record[combined$Item.Name=="SIREN-ADDRESS SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="ADP SUPPLIES"] <- 1
  combined$npr_record[combined$Item.Name=="ALARM-MONITOR"] <- 1
  combined$npr_record[combined$Item.Name=="SECURITY INSPECTION UNIT,X-RAY"] <- 1
  combined$npr_record[combined$Item.Name=="SCANNER,X-RAY,BAGGAGE"] <- 1
  combined$npr_record[combined$Item.Name=="DETECTOR,WALKTHROUGH,METAL"] <- 1
  combined$npr_record[combined$Item.Name=="MANAGEMENT SYSTEM,BIOMETRIC AND IDENTITY"] <- 1
  combined$npr_record[combined$Item.Name=="FILTER,RADIO FREQUENCY INTERFERENCE"] <- 1
  combined$npr_record[combined$Item.Name=="SPOTTING SCOPE     "] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE          "] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE,LASER    "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=BINOCULAR  IMAGE STABILIZING "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=BINOCULAR IMAGE STABILIZERS "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=LASER BINOCULAR "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=BINOCULAR EMSON 10 X 50 "] <- 1
  combined$npr_record[combined$Item.Name=="PLOTTING BOARD,TACTICAL DISPLAY"] <- 1
  combined$npr_record[combined$Item.Name=="COUNTERMEASURES SET"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=LASER MEASUREMENT SYSTEM "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=BUSHNELL BINOCULARS "] <- 1
  combined$npr_record[combined$Item.Name=="SCOPE,UNDER DOOR   "] <- 1
  combined$npr_record[combined$Item.Name=="CYCLOMETER,DISTANCE MEASURING"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=DS TRIPOD "] <- 1
  combined$npr_record[combined$Item.Name=="PAINT,FACE,CAMOUFLAGE"] <- 1
  combined$npr_record[combined$Item.Name=="HANDHELD DEVICE"] <- 1
  combined$npr_record[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER SET,ELECTRIC-ELECTRONIC EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="POCKET,RADIO,SURVIVAL VEST"] <- 1
  combined$npr_record[combined$Item.Name=="CARRIER,RADIO,PATROL PACK"] <- 1
  combined$npr_record[combined$Item.Name=="MBITR POUCH        "] <- 1
  combined$npr_record[combined$Item.Name=="MOUNTING ASSY,HELMET"] <- 1
  combined$npr_record[combined$Item.Name=="TRANSMITTER ASSEMBLY,RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RANGEFINDER "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=LASER RANGERFINDER 6X23 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NVS RANGER M995 GEN III "] <- 1
  combined$npr_record[combined$Item.Name=="HELMET OPTICS ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="OPTICS MODULE      "] <- 1
  combined$npr_record[combined$Item.Name=="PYROMETER,OPTICAL"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CAMERA NIGHT SIGHT "] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA,DIGITAL     "] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SYSTEM,INFRA"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CAMERA, DIGITAL SET W/CASE "] <- 1
  combined$npr_record[combined$Item.Name=="MICROPHONE, COMPUTER"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CPCV MOTOROLA RADIO SET MOBIL "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RADIO MOBILE MOTOROLA XTS3000 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RADIO MOBIL PORTABLE "] <- 1
  combined$npr_record[combined$Item.Name=="BASE,RADIO MOUNT   "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=GPS NAVIGATION UNIT "] <- 1
  combined$npr_record[combined$Item.Name=="RADIO BASE STATION "] <- 1
  combined$npr_record[combined$Item.Name=="DISPLAY BOARD      "] <- 1
  combined$npr_record[combined$Item.Name=="HEADSET KIT        "] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA,INFRARED,INDUSTRIAL"] <- 1
  combined$npr_record[combined$Item.Name=="MINI-CRIMESCOPE    "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=BINOCULARS "] <- 1
  combined$npr_record[combined$Item.Name=="LENS 6X            "] <- 1
  combined$npr_record[combined$Item.Name=="LEG TRIPOD         "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=IMAGING SYSTEM AN/AVX-1 "] <- 1
  combined$npr_record[combined$Item.Name=="PROCESSOR,RADAR TARGET DATA"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RADAR GUN "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=9501MODUAL IRIDIUM MOTOROLA "] <- 1
  combined$npr_record[combined$Item.Name=="SIGHT,NIGHT VISION "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHT VISION SYSTEM "] <- 1 
  combined$npr_record[combined$Item.Name=="NIGHT VISION SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="SIGHT,NIGHT VISION"] <- 1
  combined$npr_record[combined$Item.Name=="THERMAL IMAGER     "] <- 1
  combined$npr_record[combined$Item.Name=="NIGHT SIGHT,PALM IR 250 DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=MOBILE OPERATIONS CENTER "] <- 1
  combined$npr_record[combined$Item.Name=="GIMBAL             "] <- 1
  combined$npr_record[combined$Item.Name=="RUGGED PDA         "] <- 1
  combined$npr_record[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,COMMUNICATION EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SURVEILLANCE SYSTEM "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SIGHT RELEX "] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT SCREEN       "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=ROBO CHECK POINT "] <- 1
  combined$npr_record[combined$Item.Name=="BAFFLE,OPTICAL     "] <- 1
  combined$npr_record[combined$Item.Name=="CRYSTAL,LASER"] <- 1
  combined$npr_record[combined$Item.Name=="ADAPTER FLIP UP    "] <- 1
  combined$npr_record[combined$Item.Name=="METER,NOISE LEVEL"] <- 1
  combined$npr_record[combined$Item.Name=="VIDEO PROBE XL PRO,"] <- 1
  combined$npr_record[combined$Item.Name=="TRIPOD             "] <- 1
  combined$npr_record[combined$Item.Name=="ALARM,AUDIBLE      "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=VIDEO DOOR SYSTEM "] <- 1
  combined$npr_record[combined$Item.Name=="SIREN,ELECTRONIC   "] <- 1
  combined$npr_record[combined$Item.Name=="SIREN,ELECTRIC MOTOR OPERATED"] <- 1
  combined$npr_record[combined$Item.Name=="MOTION DETECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="DETECTOR,METAL FLAW,ELECTRONIC"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CPCVX DETECTOR SYS VAPOR TRAC "] <- 1
  combined$npr_record[combined$Item.Name=="CONTROL UNIT,ALARM"] <- 1
  combined$npr_record[combined$Item.Name=="KIT,MOBILE TACTICAL"] <- 1
  combined$npr_record[combined$Item.Name=="PROCESSOR,SURVEILLANCE DATA"] <- 1
  combined$npr_record[combined$Item.Name=="MISCELLANEOUS ALARM, SECURITY DETECTION"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CAMERA, SURVEIL & ATTACHMENTS "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=METAL DEETECTOR "] <- 1
  combined$npr_record[combined$Item.Name=="METAL DETECTOR     "] <- 1
  combined$npr_record[combined$Item.Name=="METAL DETECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="DETECTOR,METAL,SECURITY"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=VIDEOTRANSMITTER SURVELLIANCE "] <- 1
  combined$npr_record[combined$Item.Name=="DETECTOR ASSEMBLY  "] <- 1
  combined$npr_record[combined$Item.Name=="HELMET,MOUNT,BRACKE"] <- 1
  combined$npr_record[combined$Item.Name=="DEVICE,PURGE       "] <- 1
  combined$npr_record[combined$Item.Name=="Night Vision Equipment, Emitted and Reflected Radiation"] <- 1
  combined$npr_record[combined$Item.Name=="NVG,COUNTERWEIGHT  "] <- 1
  combined$npr_record[combined$Item.Name=="TUBE,IMAGE         "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHT VISION SIGHT AN/PVS-8 "] <- 1
  combined$npr_record[combined$Item.Name=="COMPASS ASSEMBLY   "] <- 1
  combined$npr_record[combined$Item.Name=="CEU STAR SAFIRE 3  "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SCOPE SPOTTING "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHTSIGHT TEXAS INSTRUMENTS "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=THERMAL IMAGING SYSTEM "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=FLIR CAMERA FLIR SYSTEMS "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CPCVX NIGHTSITE CAMERA "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SHORT RANGE  THERMAL CAMERA "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHT VISION SIGHT IR THERMAL "] <- 1
  combined$npr_record[combined$Item.Name=="TRIPOD,LASER-INFRARED OBSERVATIONSET"] <- 1
  combined$npr_record[combined$Item.Name=="TOWER,OBSERVATION  "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RF COMM VHF UHF ANTENNNA "] <- 1
  combined$npr_record[combined$Item.Name=="SWITCHING GROUP,DIGITAL DATA"] <- 1
  combined$npr_record[combined$Item.Name=="SWITCHING SET,COMMUNICATIONS"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=TSE  TACTICAL RECON KIT "] <- 1
  combined$npr_record[combined$Item.Name=="SEMICONDUCTOR DEVICE,PHOTO"] <- 1
  combined$npr_record[combined$Item.Name=="KVL3000 KEYLOADER  "] <- 1
  combined$npr_record[combined$Item.Name=="TRIPOD,SPEAKER     "] <- 1
  combined$npr_record[combined$Item.Name=="TRIPOD,TARGET DESIGNATOR,LASER"] <- 1
  combined$npr_record[combined$Item.Name=="CABLE ASSEMBLY,RADIO FREQUENCY"] <- 1
  combined$npr_record[combined$Item.Name=="ADAP,AUDIO,KEYFILL "] <- 1
  combined$npr_record[combined$Item.Name=="CABLE,CLONING,MBITR"] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT,UTILITY,NIGHT VISION"] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT,DOME"] <- 1
  combined$npr_record[combined$Item.Name=="KIT,MTG FLASHLIGHT "] <- 1
  combined$npr_record[combined$Item.Name=="CAP,TIP-OFF FLASHLT"] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT SPECIAL PURPO"] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT,MARKER,DISTRESS"] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT,MARKER,GROUND OBSTRUCTION"] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT,MARKER,DISTRESS"] <- 1
  combined$npr_record[combined$Item.Name=="HORN,AIR           "] <- 1
  combined$npr_record[combined$Item.Name=="TOOL AND EQUIPMENT KIT,RADIO SET"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=ASTROTAC RECEIVER "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=IMMARSAT SATELITE PORT "] <- 1
  combined$npr_record[combined$Item.Name=="SURVEILLANCE KIT   "] <- 1
  combined$npr_record[combined$Item.Name=="TOOL SET           "] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA BODY        "] <- 1
  combined$npr_record[combined$Item.Name=="FAX,SECURE         "] <- 1
  combined$npr_record[combined$Item.Name=="MAST AND ANTENNA   "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=BASE STATION TRANSP W AMP "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=TRANSCEIVER AR 8200 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=TRANSCEIVER RT-138F "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=TRANSCEIVER RT-406F "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=HAND HELD RADIO "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RADIO ASTRO DIGITAL "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RADIO PORTABLE "] <- 1
  combined$npr_record[combined$Item.Name=="RADIO POUCH        "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RADIO PORTABLE UHF 450 520MHZ "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RECEIVER "] <- 1
  combined$npr_record[combined$Item.Name=="PULLEY KIT         "] <- 1
  combined$npr_record[combined$Item.Name=="GROUNDING KIT      "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RECEIVER TRANSMITTE "] <- 1
  combined$npr_record[combined$Item.Name=="SPARES KIT,RADIO   "] <- 1
  combined$npr_record[combined$Item.Name=="AN PRC 150 RADIO   "] <- 1
  combined$npr_record[combined$Item.Name=="RADIO,GPS,HANDHELD "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=TRANSMITTER  BROADCAST LPB  A "] <- 1
  combined$npr_record[combined$Item.Name=="SWITCH"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO, TV COMM EQUIP, EX AIR, DEMIL B"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=MOTOROLA RADIO INTERFACE BOX "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=MODERN UNIT  ANTENNA "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=BASE PORTABLE "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=REPEATER UHF 403 433 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=VERTEX MOBILE RADIO COMM EQUI "] <- 1
  combined$npr_record[combined$Item.Name=="MOBILE RADIO       "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CAMERA PTZ CONTROLER "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=GPS RADIO "] <- 1
  combined$npr_record[combined$Item.Name=="DIRECTION FINDER GROUP"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NAV 300 GPS "] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SYSTEM,SURVEILLANCE"] <- 1
  combined$npr_record[combined$Item.Name=="LENS,LIGHT"] <- 1
  combined$npr_record[combined$Item.Name=="BEACON SET,INFRARED"] <- 1
  combined$npr_record[combined$Item.Name=="IMAGE INTENSIFIER A"] <- 1
  combined$npr_record[combined$Item.Name=="IMAGE INTENSIFIER  "] <- 1
  combined$npr_record[combined$Item.Name=="METASCOPE          "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=ASTROSCOPE  ELECTRO PH "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=M944 NIGHT SCOPE W ACCESSORIE "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SCOPE NITE VISIONN "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHT VISION SCOPE "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CAMERA NIGHTSIGHT "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHT VISION SHADOW SN0001 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHTVISON BINOS "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SYSTEM NIGHTSIGHT "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=MONOCULAR NV ATN NVM 14 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHT VISION "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHT VISION POCKETSCOPE "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=THERMAL CAMERA LYNX "] <- 1
  combined$npr_record[combined$Item.Name=="AVIATORS NIGHT VISI"] <- 1
  combined$npr_record[combined$Item.Name=="2 WAY RADIO CHEST HOLDERS"] <- 1 
  combined$npr_record[combined$Item.Name=="AMPLIFIER,AUDIO FREQUENCY"] <- 1 
  combined$npr_record[combined$Item.Name=="KIT,360 LIGHT      "]<- 1
  combined$npr_record[combined$Item.Name=="AMPLIFIER,ELECTRONI"] <- 1 
  combined$npr_record[combined$Item.Name=="AMPLIFIER-POWER SUPPLY"] <- 1
  combined$npr_record[combined$Item.Name=="STARLIGHT SCOPE"] <- 1 
  combined$npr_record[combined$Item.Name=="DESC=TRIPOD KIT "] <- 1
  combined$npr_record[combined$Item.Name=="METASCOPE"] <- 1 
  combined$npr_record[combined$Item.Name=="VIEWING SET,NIGHT VISION"] <- 1 
  combined$npr_record[combined$Item.Name=="BATTERY CAP ASSEMB "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=VIEWING SET "] <- 1
  combined$npr_record[combined$Item.Name=="AMPLIFIER,ELECTRONIC CONTROL"] <- 1 
  combined$npr_record[combined$Item.Name=="AMPLIFIER,RADIO FRE"] <- 1 
  combined$npr_record[combined$Item.Name=="AMPLIFIER,RADIO FREQUENCY"] <- 1 
  combined$npr_record[combined$Item.Name=="AMPLIFIER,SYNCHRO SIGNAL"] <- 1 
  combined$npr_record[combined$Item.Name=="AMPLIFIER,VIDEO"] <- 1 
  combined$npr_record[combined$Item.Name=="AMPLIFIERS"] <- 1 
  combined$npr_record[combined$Item.Name=="RF AMPLIFIER"] <- 1 
  ##############################################
  # ANTENNAS, WAVEGUIDE, AND RELATED EQUIPMENT #
  ##############################################
  combined$npr_record[combined$Item.Name=="CAMCORDE PANASONIC"] <- 1
  combined$npr_record[combined$Item.Name=="CAMCORDER"] <- 1
  combined$npr_record[combined$Item.Name=="CAMCORDER  SONY 850"] <- 1
  combined$npr_record[combined$Item.Name=="CAMCORDER DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="CAMCORDER DIGITAL SONY"] <- 1
  combined$npr_record[combined$Item.Name=="SEXTANT,BUBBLE"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=IR FRONT LOOK CAMERA "] <- 1
  combined$npr_record[combined$Item.Name=="HANDY CAM CAMCORDER"] <- 1
  combined$npr_record[combined$Item.Name=="LAYUP,CENTER SECTION,DE"] <- 1
  combined$npr_record[combined$Item.Name=="NIKON DIGITAL CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIKON NIKKOR 35-105MM 1 3-4 5 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIKON NIKKOR 28 85MM LENS "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIKON NIKKOR 24MM 1 2 8 MANUA "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIKON NIKKOR 80-200MM 1 4 LEN "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIKON 105MM LENS "] <- 1
  combined$npr_record[combined$Item.Name=="PALM CORDER"] <- 1
  combined$npr_record[combined$Item.Name=="SONY CAMCORDER"] <- 1
  combined$npr_record[combined$Item.Name=="TELECAM"] <- 1
  combined$npr_record[combined$Item.Name=="VEHICLE CAMERA SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="ZOOM CAMERA FOR MOBILE EYE SY"] <- 1
  combined$npr_record[combined$Item.Name=="5 NIKON F5 CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="6720 CAMERA SYSTEM  DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="8X32 BINOCULAR   DIGITAL CAME"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=BINOCULAR ASSY SET "] <- 1
  combined$npr_record[combined$Item.Name=="BODY,CAMERA,STILL P"] <- 1
  combined$npr_record[combined$Item.Name=="BODY,CAMERA,STILL PICTURE"] <- 1
  combined$npr_record[combined$Item.Name=="CAM,BURST "] <- 1
  combined$npr_record[combined$Item.Name=="CAM,BURST          "] <- 1 
  combined$npr_record[combined$Item.Name=="CAM,FI,ED "] <- 1
  combined$npr_record[combined$Item.Name=="Cameras, Still Picture"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA 35MM"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA 35 MM DSC R1"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA             "]<- 1
  combined$npr_record[combined$Item.Name=="CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA CANON"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA CANON REBEL 2000"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA CANON SD550"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA CANONET"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA COMPONENT,MECHANICAL"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA COOL PIX S10"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA CYBERSHOT H5"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA CYBERSHOT SONY DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA CYBERSHOT SSONY DSC P7"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA CYBERSHOT D50"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIG"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIG OLYMPUS C4040Z00M"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGI OLYMPUS D 620L"] <- 1
  combined$npr_record[combined$Item.Name=="CAMEERA DIGI NIKON PRO"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGIAL D100 NIKON"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA, DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL 6 1 MEGAPIXEL"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL BLACK DSC T1"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL CANON EOS"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL CASIO"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL COOL PIX"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL COOL PIX NIKON"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL COOLPIX 5700"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL D2X NIKON"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL D70"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL DCS 630"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL DCS630"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL DSC P72 SONY"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL EOS CANON"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA  DIGITAL EASYSHARE"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL M863"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL MINOLTA 5414"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL MVC FD73 SONY"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL NIKON COOLPIX"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL POWERSHOT A400"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL SONY"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL STYLUS TOUGH"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL SYSTEM OLYMPUS"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL W BAG AND LENS"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITALL FM  10 NIKON"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA  DIGITAL  200 EAGLE EY"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA  DIGITAL  CANON S80"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA  DIGITAL  CYBERSHOT DS"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA  DIGITAL  D 360 L OLYM"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA  DIGITAL  NIKON S230"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA  DIGITAL  SLR 4 1 MEGA"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA  DIGITAL  DCS630"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA  DIGITAL  KODAK"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA  DIGITAL L20 NIKON"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA  DIGITAL MDL D1X NIKO"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA, DIGITAL MDL  D1X NIKO"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA, DIGITAL MDL  D1H NIKO"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA EOS REBEL"] <- 1
  combined$npr_record[combined$Item.Name=="CAMAERA FFUJI S9100"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA FUJI"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA ID"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA IDENTIFICATION"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA KIT"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA KIT,THERMAL "] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA KODAK"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA  KODAK 7 1 DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA  KODAK EASYSHARE C530"] <- 1
  combined$npr_record[combined$Item.Name=="CAMCORDERS SONY DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="CAMER STILL PICTURE SONY"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA  STILL DIGITAL D2X"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA  STILL DIGITAL NIKON"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA  STILL PICTURE"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA  PHOTO  DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA AND EQUIP SECURITY"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA L700 SN 37101176 3279"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA MINOLTA  MAXXUM SXI"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA, MOTION PICTURE"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA,MOTION PICTU"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA,MOTION PICTURE"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA NIKON COOLPIX5700"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA NIKON D2H"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA NIKON DIX"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA NIKON E5700"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA OUTDOOR CX SERIES"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA PHOTO 35MM"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA PHOTO DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA PROJECTOR"] <- 1
  
  combined$npr_record[combined$Item.Name=="CAMERA,RECON SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SET,STILL PI"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SONY"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA  SONY HANDYCAM"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SONY CYBERSHOT"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SONY DCR TRV740"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SONY DSC P1 CYBERSHOT"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SONY DSC W100"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SONY DSC W1000"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SONY DSC W200 DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SONY MVC FD91"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA STILL PICTUR"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA STILL PICTURE"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA STILL PICTURE MVC FD95"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA STILL PICTURE Z710"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA STILL PICTURE,CANON"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA STILL Z710KODAK"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SUBASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SUBASSY"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SYSTEM DIGIT"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SYSTEM DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SYSTEM,DIGIT"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SYSTEM,DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SYSTEM,RECONNAISSANCE"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA VIDEO"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA W PRO PKG"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA W CHARGER"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA, STILL PICTURE"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA,RECONNAISSANCE SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA,STILL PICTUR"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA,STILL PICTURE"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERAL DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERAS"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERRA STILL"] <- 1
  combined$npr_record[combined$Item.Name=="CAMMERA DIG POWERSHOOTA480"] <- 1
  combined$npr_record[combined$Item.Name=="CANERA DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="CANON CAMERA POWERSHOT G5"] <- 1
  combined$npr_record[combined$Item.Name=="CANON CAMERA REBELXSI"] <- 1
  combined$npr_record[combined$Item.Name=="CANON POWER SHOT DIGITAL S500"] <- 1
  combined$npr_record[combined$Item.Name=="CANON POWERSHOT A70"] <- 1
  combined$npr_record[combined$Item.Name=="CANON POWERSHOT G5"] <- 1
  combined$npr_record[combined$Item.Name=="CANNON CAMCORDER"] <- 1
  combined$npr_record[combined$Item.Name=="CCAMERA W PRO PKG"] <- 1
  combined$npr_record[combined$Item.Name=="CONCORD CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="CONTROL,CAMERA,RECONNAISSANCE SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX CAMCORDER JVX"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX CAM FLIP VIDEO"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX CAMERA VIDEO"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX CAMERA VIDEO TELECAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX CAMERA DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX CAMERA SONY DSC F828"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX CANON ELURA 100"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX DIGITAL CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX DOCK  DIGITAL CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX DOCK DIGITAL CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX HANDY CAM CAMCODER"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX KODAK DIGITAL CAMERA DX"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX KODAK STILL CAMERA Z710"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX NIKON COOLPIX 3100"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX NIKON COOLPIX 800"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX NIKON COOLPIX 950"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX SONY MVC CD300"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX TRIPOD"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL CAMERA CAMCORDER"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL CAMERA KODAK Z712IS"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL CAMERA OLYMPUS"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL CAMERA OLYMPUS D320L"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL CAMERA W  CHARGER"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL CAMERA W LENS"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL NIKON CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL VIDEO CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="DXC 9501 3 CC COLOR VIDEO CAM"] <- 1
  combined$npr_record[combined$Item.Name=="DXC 990 CAMERA 3 CCD SONY"] <- 1
  combined$npr_record[combined$Item.Name=="FLASHES NIKON"] <- 1
  combined$npr_record[combined$Item.Name=="FUJIFILM 3800 CAMERA DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="HONEYWELL CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="HOUSING,CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="IMAGING CAMERA  THC 50D ZISTO"] <- 1
  combined$npr_record[combined$Item.Name=="JVC DIGITAAL VIDEO CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="JVC DV CAMCORDER"] <- 1
  combined$npr_record[combined$Item.Name=="KODAK DIGITAL CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="KODAK DIGTAL CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="KODAK EASY SHARE"] <- 1
  combined$npr_record[combined$Item.Name=="KODAK ES Z712  CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="M 90S LENS 70 210MM ZOOM"] <- 1
  combined$npr_record[combined$Item.Name=="NIKON 5 0 MEGA PIXELS"] <- 1
  combined$npr_record[combined$Item.Name=="NIKON CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="NIKON COOLPIX CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="NIKON D2H DIGITAL CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="NIKON D2X DIGITAL CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="NIKON E 5000 DIGITAL CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="OLYMPUS 770SW CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="OLYMPUS D 600L DIGITAL CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="PANASONIC CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="PANASONIC CAMERA  DMC FZ7PPK"] <- 1
  combined$npr_record[combined$Item.Name=="PANASONIC LUMIX CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="PANSONIC DIGITAL CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="PENTAX PZ10 DIGITAL CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="OVERHEAD PROJECTOR "] <- 1
  combined$npr_record[combined$Item.Name=="PTZ CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="RECORDER,CAMERA,INFRARED"] <- 1
  combined$npr_record[combined$Item.Name=="SONY CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="SONY CAMERA DIG"] <- 1
  combined$npr_record[combined$Item.Name=="SONY CYBER SHOT"] <- 1
  combined$npr_record[combined$Item.Name=="SONY CYBERSHOT 8 1 PIXELS"] <- 1
  combined$npr_record[combined$Item.Name=="SONY DIGITAL CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="SONY DIGITAL MAVICA"] <- 1
  combined$npr_record[combined$Item.Name=="SONY DIGITAL STILL CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="SONY DIGTAL CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="STILL CAMERA Z710KODAK"] <- 1
  
  ######################################
  # Camouflage and deception equipment #
  ######################################
  combined$npr_record[combined$Item.Name=="CAMMIE NETTING"] <- 1
  combined$npr_record[combined$Item.Name=="NETTING,CAMOUFLAGE,WIRE"] <- 1
  combined$npr_record[combined$Item.Name=="CAMMO SCREEN"] <- 1
  combined$npr_record[combined$Item.Name=="CAMO NET"] <- 1
  combined$npr_record[combined$Item.Name=="CAMO NET SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="CAMO NETS"] <- 1
  combined$npr_record[combined$Item.Name=="CAMOUFLAGE AND DECEPTION EQUI"] <- 1
  combined$npr_record[combined$Item.Name=="CAMOUFLAGE AND DECEPTION EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="CAMOUFLAGE CLOTH AS"] <- 1
  combined$npr_record[combined$Item.Name=="CAMOUFLAGE CLOTH ASSORTMENT,RADAR TRANSPARENT,DESERT"] <- 1
  combined$npr_record[combined$Item.Name=="CAMOUFLAGE CLOTH ASSORTMENT,RADARTRANSPARENT"] <- 1
  combined$npr_record[combined$Item.Name=="CAMOUFLAGE NET SYST"] <- 1
  combined$npr_record[combined$Item.Name=="CAMOUFLAGE NET SYSTEM,RADAR SCATTERING"] <- 1
  combined$npr_record[combined$Item.Name=="CASE,TRANSPORT,SCREEN,RADAR SCATTERING,DESERT"] <- 1
  combined$npr_record[combined$Item.Name=="CASE,CARRYING,CAMOUFLAGE"] <- 1
  combined$npr_record[combined$Item.Name=="CASE,COLLIMATOR SET "] <- 1
  combined$npr_record[combined$Item.Name=="CASE,COLLIMATOR SET"] <- 1
  combined$npr_record[combined$Item.Name=="CASE,PHOTOGRAPHIC E"] <- 1
  combined$npr_record[combined$Item.Name=="CASE,PHOTOGRAPHIC EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="CASE,OPTICAL INSTRU "] <- 1
  combined$npr_record[combined$Item.Name=="CARRYING CASE,RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="CASE,CARRYING"] <- 1
  combined$npr_record[combined$Item.Name=="CASE,CARRYING,EMPTY"] <- 1
  combined$npr_record[combined$Item.Name=="CASE,COMBINATION,AC"] <- 1
  combined$npr_record[combined$Item.Name=="CASE,TRANSIT"] <- 1
  combined$npr_record[combined$Item.Name=="CASE,OPTICAL INSTRU"] <- 1
  combined$npr_record[combined$Item.Name=="CASE,OPTICAL INSTRUMENT"] <- 1
  combined$npr_record[combined$Item.Name=="CASE,OPTICAL INSTRUMENT "] <- 1
  combined$npr_record[combined$Item.Name=="CAMOUFLAGE NET SYSTEM,RADAR TRANSPARENT"] <- 1
  combined$npr_record[combined$Item.Name=="CAMOUFLAGE SCREEN"] <- 1
  combined$npr_record[combined$Item.Name=="CAMOUFLAGE SCREEN S"] <- 1
  combined$npr_record[combined$Item.Name=="CAMOUFLAGE SCREEN SUPPORT SYSTEM,SNOW"] <- 1
  combined$npr_record[combined$Item.Name=="CAMOUFLAGE SCREENIN"] <- 1
  combined$npr_record[combined$Item.Name=="CAMOUFLAGE SCREENING"] <- 1
  combined$npr_record[combined$Item.Name=="CAMOUFLAGE SCREENING SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="CAMOUFLAGE SCREENING SYSTEM,SNOW LIGHT WEIGHT RADAR SCATTERING"] <- 1
  combined$npr_record[combined$Item.Name=="CAMOUFLAGE SCREENING SYSTEM,SNOW LIGHT WEIGHT RADAR TRANSPARENT"] <- 1
  combined$npr_record[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,OPTICAL EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="COVER,CAMOUFLAGE SCREENING"] <- 1
  combined$npr_record[combined$Item.Name=="CAMOUFLAGE SCREENING SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="CAMOUFLAGE SCREENING SYSTEM,SNOW LIGHT WEIGHT RADAR SCATTERING"] <- 1
  combined$npr_record[combined$Item.Name=="SCREEN,HEXAGON,RADAR TRANSPARENT,WOODLAND"] <- 1
  combined$npr_record[combined$Item.Name=="SUPPORT,CAMOUFLAGE SCREENING SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="CAMOUFLAGE SCREENING SYSTEM,SNOW"] <- 1
  combined$npr_record[combined$Item.Name=="CAMOUFLAGE CLOTH ASSORTMENT,RADARTRANSPARENT"] <- 1
  
  combined$npr_record[combined$Item.Name=="DESC=RECON SURVEILLANCE KIT  EYE D "] <- 1
  combined$npr_record[combined$Item.Name=="READER,IRIS RECOGNITION"] <- 1
  combined$npr_record[combined$Item.Name=="DECOY,CLOSE COMBAT"] <- 1
  combined$npr_record[combined$Item.Name=="KIT,REPAIR,RADAR TRANSPARENT,WOODLAND"] <- 1
  combined$npr_record[combined$Item.Name=="LANYARD,CAMOUFLAGE"] <- 1
  combined$npr_record[combined$Item.Name=="LANYARD,CAMOUFLAGE SCREENING SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="NET,CAMOUFLAGE,FIBER"] <- 1
  combined$npr_record[combined$Item.Name=="PADDED DIVIDERS    "] <- 1
  combined$npr_record[combined$Item.Name=="POLE,ALUMINUM,SUPPORT"] <- 1
  combined$npr_record[combined$Item.Name=="POLE,SUPPORT"] <- 1
  combined$npr_record[combined$Item.Name=="REPAIR KIT CAMOFLA"] <- 1
  combined$npr_record[combined$Item.Name=="REPAIR KIT CAMOUFLA"] <- 1
  combined$npr_record[combined$Item.Name=="REPAIR KIT,CAMOUFLA"] <- 1
  combined$npr_record[combined$Item.Name=="REPAIR KIT,CAMOUFLAGE NET SET"] <- 1
  combined$npr_record[combined$Item.Name=="SCREEN WOODLAND"] <- 1
  combined$npr_record[combined$Item.Name=="SCREEN,CAMOUFLAGE"] <- 1
  combined$npr_record[combined$Item.Name=="SCREEN,CAMOUFLAGE,H"] <- 1
  combined$npr_record[combined$Item.Name=="SCREEN,CAMOUFLAGE,R"] <- 1
  combined$npr_record[combined$Item.Name=="SCREEN,HEXAGON,DESE"] <- 1
  combined$npr_record[combined$Item.Name=="SCREEN,HEXAGON,RADA"] <- 1
  combined$npr_record[combined$Item.Name=="SCREEN,HEXAGON,RADAR TRANSPARENT,WOODLAND"] <- 1
  combined$npr_record[combined$Item.Name=="SCREEN,RHOMBUS,RADA"] <- 1
  combined$npr_record[combined$Item.Name=="SHAPE DISRUPTER"] <- 1
  combined$npr_record[combined$Item.Name=="SHUTTLE,TWINE"] <- 1
  combined$npr_record[combined$Item.Name=="STRAP,TIE CAMOUFLAG"] <- 1
  combined$npr_record[combined$Item.Name=="STRAP,TIE CAMOUFLAGE"] <- 1
  combined$npr_record[combined$Item.Name=="SUPPORT ASSEMBLY,CA"] <- 1
  combined$npr_record[combined$Item.Name=="SUPPORT ASSEMBLY,CAMOUFLAGE"] <- 1
  combined$npr_record[combined$Item.Name=="SUPPORT,CAMOUFLAGE"] <- 1
  combined$npr_record[combined$Item.Name=="SUPPORT,CAMOUFLAGE SCREENING SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="Communications Security Equipment and Components"] <- 1
  combined$npr_record[combined$Item.Name=="CONSOLE,COMMUNICATION CONTROL"] <- 1
  combined$npr_record[combined$Item.Name=="BAG,NET CONTROLLER"] <- 1
  combined$npr_record[combined$Item.Name=="CAT 5 STRGT 10"] <- 1
  combined$npr_record[combined$Item.Name=="CELL BASE UNIT"] <- 1
  combined$npr_record[combined$Item.Name=="COMM SECURITY EQUIPMENT AND COMPONENTS"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX TAP AND DIE SET"] <- 1
  combined$npr_record[combined$Item.Name=="CRYPTO IGNITION KEY"] <- 1
  combined$npr_record[combined$Item.Name=="ENCRYPTION DECRYPTI"] <- 1
  combined$npr_record[combined$Item.Name=="ENCRYPTION-DECRYPTION EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="INSTALLATION KIT,ELECTRONIC EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="POWER CONDITIONER"] <- 1
  combined$npr_record[combined$Item.Name=="SURVEILLANCE KIT"] <- 1
  combined$npr_record[combined$Item.Name=="TACTICAL STE"] <- 1
  combined$npr_record[combined$Item.Name=="TELEPHONE SECURE UN"] <- 1
  combined$npr_record[combined$Item.Name=="TRANSFER UNIT,CRYPTOGRAPHIC KEY"] <- 1
  combined$npr_record[combined$Item.Name=="ADAPTER,HEADSET"] <- 1
  combined$npr_record[combined$Item.Name=="BAG,HEADSET"] <- 1
  combined$npr_record[combined$Item.Name=="BOOM,MICROPHONE"] <- 1
  combined$npr_record[combined$Item.Name=="BRACKET,MICROPHONE"] <- 1
  combined$npr_record[combined$Item.Name=="CABLE,MICROPHONE"] <- 1
  combined$npr_record[combined$Item.Name=="CONFIDENCE TELEPHON"] <- 1
  combined$npr_record[combined$Item.Name=="CONTROLLER,HAND"] <- 1
  combined$npr_record[combined$Item.Name=="COVER,LOUDSPEAKER"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX     SPEAKERS"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX BOSE HEADPHONES"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX CARDIODE CONDENSER MICR"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX EARMUFF HEADSET"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX GOOSENECK MICROPHONE"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX HEADPHONES"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX HEADSET"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX HEADSET  BOSE AVIATION"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX MICROPHHONE KIT"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX MICROPHONE CLIP ON"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX MICROPHONE CONDENSER"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX MICROPHONE DIRECTIONAL"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX MICROPHONE HANDHELD"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX MICROPHONE SYS  WIRELES"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX MICROPHONE SYS  WIRELSS"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX PIONEER SPEAKERS"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX POLYCOM SOUND STATION"] <- 1
  combined$npr_record[combined$Item.Name=="SOUND CONTROLLING BOARD"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX POWERPLAY PRO XL R CHAN"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX PRES ZONE MIC PZM 6D"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX SANAKO HEADSETS"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX SECURITY SIREN SPEAKER"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX SPEAKER  COMPUTER"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX SPEAKER 8 2BAS"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX SPEAKER SURROUND SOUND"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX SPEAKERS"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX WIRELESS HEADSET JABRA"] <- 1
  combined$npr_record[combined$Item.Name=="CUSHION,EAR"] <- 1
  combined$npr_record[combined$Item.Name=="DS SPEAKER COMPUTER"] <- 1
  combined$npr_record[combined$Item.Name=="EARPHONE"] <- 1
  combined$npr_record[combined$Item.Name=="EARPHONE AND HEADBAND"] <- 1
  combined$npr_record[combined$Item.Name=="FILTER,ACOUSTICAL"] <- 1
  combined$npr_record[combined$Item.Name=="HAND HEADSETS MICS  SPEAKERS"] <- 1
  combined$npr_record[combined$Item.Name=="HAND, HEADSETS, MICS AND SPEAKERS"] <- 1
  combined$npr_record[combined$Item.Name=="HANDSET"] <- 1
  combined$npr_record[combined$Item.Name=="HANDSET MOTOROLA"] <- 1
  combined$npr_record[combined$Item.Name=="HEADBAND,HEADSET"] <- 1
  combined$npr_record[combined$Item.Name=="HEADSET"] <- 1
  combined$npr_record[combined$Item.Name=="HEADSET 400 450 AURATION"] <- 1
  combined$npr_record[combined$Item.Name=="HEADSET KIT"] <- 1
  combined$npr_record[combined$Item.Name=="HEADSET MICROPHONE"] <- 1
  combined$npr_record[combined$Item.Name=="HEADSET-MICROPHONE"] <- 1
  combined$npr_record[combined$Item.Name=="HEADSET,ELECTRICAL"] <- 1
  combined$npr_record[combined$Item.Name=="HEADSETS"] <- 1
  combined$npr_record[combined$Item.Name=="HORN,LOUDSPEAKER"] <- 1
  combined$npr_record[combined$Item.Name=="LANGUAGE TRANSLATOR W MEMORY"] <- 1
  combined$npr_record[combined$Item.Name=="LOUDSPEAKER ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="LOUDSPEAKER MICROPH"] <- 1
  combined$npr_record[combined$Item.Name=="LOUDSPEAKER PERMANE"] <- 1
  combined$npr_record[combined$Item.Name=="LOUDSPEAKER-AMPLIFI"] <- 1
  combined$npr_record[combined$Item.Name=="LOUDSPEAKER-AMPLIFIER"] <- 1
  combined$npr_record[combined$Item.Name=="LOUDSPEAKER-CONTROL"] <- 1
  combined$npr_record[combined$Item.Name=="LOUDSPEAKER-CONTROL UNIT"] <- 1
  combined$npr_record[combined$Item.Name=="LOUDSPEAKER-MICROPH"] <- 1
  combined$npr_record[combined$Item.Name=="LOUDSPEAKER-MICROPHONE"] <- 1
  combined$npr_record[combined$Item.Name=="LOUDSPEAKER,CRYSTAL"] <- 1
  combined$npr_record[combined$Item.Name=="LOUDSPEAKER,ELECTRO"] <- 1
  combined$npr_record[combined$Item.Name=="LOUDSPEAKER,ELECTROMAGNETIC"] <- 1
  combined$npr_record[combined$Item.Name=="LOUDSPEAKER,PERMANE"] <- 1
  combined$npr_record[combined$Item.Name=="LOUDSPEAKER,PERMANENT MAGNET"] <- 1
  combined$npr_record[combined$Item.Name=="LOUDSPEAKER,TAC,VWC"] <- 1
  combined$npr_record[combined$Item.Name=="MEGAPHONE"] <- 1
  combined$npr_record[combined$Item.Name=="MICROPHONE"] <- 1
  combined$npr_record[combined$Item.Name=="MICROPHONE ELEMENT"] <- 1
  combined$npr_record[combined$Item.Name=="MICROPHONE,CAPACITO"] <- 1
  combined$npr_record[combined$Item.Name=="MICROPHONE,CAPACITOR"] <- 1
  combined$npr_record[combined$Item.Name=="MICROPHONE,DYNAMIC"] <- 1
  combined$npr_record[combined$Item.Name=="MOBIE EYE MICROPHONE   BASE"] <- 1
  combined$npr_record[combined$Item.Name=="PA SPEAKER   MIC SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="PA SYSTEM AND SIREN"] <- 1
  combined$npr_record[combined$Item.Name=="PA SYSTEM AND SIREN ASSEMBLY,MRAP LIGHT KIT"] <- 1
  combined$npr_record[combined$Item.Name=="PORTABLE PA SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO PORTABLE"] <- 1
  combined$npr_record[combined$Item.Name=="SHIELD,MICROPHONE"] <- 1
  combined$npr_record[combined$Item.Name=="SOUND SYSTEM 2 SPKR   MIX BOR"] <- 1
  combined$npr_record[combined$Item.Name=="SPEAKER"] <- 1
  combined$npr_record[combined$Item.Name=="SPEAKER  CHEMICAL SUIT"] <- 1
  combined$npr_record[combined$Item.Name=="SPEAKER COMPUTER"] <- 1
  combined$npr_record[combined$Item.Name=="SPEAKER, COMMUNICATIONS EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="SPEAKER,MICROPHONE ASSY"] <- 1
  combined$npr_record[combined$Item.Name=="COMMUNICATION SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="COMMUNICATION SYSTEM CONTROL GROUP"] <- 1
  combined$npr_record[combined$Item.Name=="SPEAKERS, COMMUNICATIONS, PAIR"] <- 1
  combined$npr_record[combined$Item.Name=="STEREO SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER, HOME STEREO"] <- 1
  combined$npr_record[combined$Item.Name=="TRIPOD,SPEAKER"] <- 1
  combined$npr_record[combined$Item.Name=="WIRELESS BODYPACK"] <- 1
  combined$npr_record[combined$Item.Name=="WIRELESS MICROPHONE"] <- 1
  combined$npr_record[combined$Item.Name=="WIRELESS RECEIVER"] <- 1
  combined$npr_record[combined$Item.Name=="WIRELESS UHF ANTENNA"] <- 1
  combined$npr_record[combined$Item.Name=="MEGAPHONE,HAND"] <- 1
  combined$npr_record[combined$Item.Name=="AUDIO PROJ SET"] <- 1
  combined$npr_record[combined$Item.Name=="CONTROL,INTERCOMMUNICATION SET"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX LOUDSPEAKER"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX PUBLIC ADDRESS SYS"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX SOUND SYSTEM PORT A"] <- 1
  combined$npr_record[combined$Item.Name=="HEADSET"] <- 1
  combined$npr_record[combined$Item.Name=="HEADSET INTERFACE"] <- 1
  combined$npr_record[combined$Item.Name=="HEADSET MODULE"] <- 1
  combined$npr_record[combined$Item.Name=="INTERCOM AND PA SYSTEMS, EXCEPT AIRBOR"] <- 1
  combined$npr_record[combined$Item.Name=="INTERCOM RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="INTERCOMMUNICATION SET"] <- 1
  combined$npr_record[combined$Item.Name=="INTERCOMMUNICATION STATION"] <- 1
  combined$npr_record[combined$Item.Name=="MEGAPHONE"] <- 1
  combined$npr_record[combined$Item.Name=="MICROPHONE STATION"] <- 1
  combined$npr_record[combined$Item.Name=="MIXING POWER AMP"] <- 1
  combined$npr_record[combined$Item.Name=="PA SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="PUBLIC ADDRESS GROUP"] <- 1
  combined$npr_record[combined$Item.Name=="PUBLIC ADDRESS SET"] <- 1
  combined$npr_record[combined$Item.Name=="PUBLIC ADDRESS SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO MICROPHONE"] <- 1
  combined$npr_record[combined$Item.Name=="SIREN SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="SPEAKER UNIT"] <- 1
  combined$npr_record[combined$Item.Name=="CONTROL,INTERCOMMUN"] <- 1
  combined$npr_record[combined$Item.Name=="CONTROL,INTERCOMMUNICATION SET"] <- 1
  combined$npr_record[combined$Item.Name=="INTERCOM AND PA SYSTEMS, AIRBORNE"] <- 1
  combined$npr_record[combined$Item.Name=="INTERCOMMUNICATION STATION"] <- 1
  combined$npr_record[combined$Item.Name=="5 8GHZ VIDEO RECEIVER"] <- 1
  combined$npr_record[combined$Item.Name=="BASE STATION,COMMUNICATION TERMINAL"] <- 1
  combined$npr_record[combined$Item.Name=="CDA SAASM GPS CCA"] <- 1
  combined$npr_record[combined$Item.Name=="COMM,KIT,SPARE,PTS"] <- 1
  combined$npr_record[combined$Item.Name=="COMM,SET,WO,RADIO,C"] <- 1
  combined$npr_record[combined$Item.Name=="COMMAND SYSTEM,TACTICAL"] <- 1
  combined$npr_record[combined$Item.Name=="COMMUNICATION EQUIPMENT MONITOR"] <- 1
  combined$npr_record[combined$Item.Name=="COMMUNICATION SUBSYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="COMMUNICATIONS CONTROL SET"] <- 1
  combined$npr_record[combined$Item.Name=="COMMUNICATIONS SYST"] <- 1
  combined$npr_record[combined$Item.Name=="CONSOLE,COMMUNICATI"] <- 1
  combined$npr_record[combined$Item.Name=="CONTROL,INDICATOR"] <- 1
  combined$npr_record[combined$Item.Name=="CONTROL,RECEIVER"] <- 1
  combined$npr_record[combined$Item.Name=="CONVERTER,AC POWER"] <- 1
  combined$npr_record[combined$Item.Name=="CPCV  POWER SUPPLY"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX BATTERY ELIMINATOR"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX HEADSET FOR TELEPHONES"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX HUBER SUHNER TOOL"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX MIXER AUDIO 16 CHAN"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX TRIPOD  FENDER"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX WALKER GAME EAR"] <- 1
  combined$npr_record[combined$Item.Name=="CPU MEMORY BOARD"] <- 1
  combined$npr_record[combined$Item.Name=="DEPLOYMENT KIT,RADIO FREQUENCY IDENTIFICATION"] <- 1
  combined$npr_record[combined$Item.Name=="DETECTOR,ANTI-INTRU"] <- 1
  combined$npr_record[combined$Item.Name=="SENSOR,ANTI-INTRUSI"] <- 1
  combined$npr_record[combined$Item.Name=="DETECTOR,ANTI-INTRUSION"] <- 1
  combined$npr_record[combined$Item.Name=="DETECTOR,RADIO FREQUENCY"] <- 1
  combined$npr_record[combined$Item.Name=="DETECTOR,VIDEO SIGNAL"] <- 1
  combined$npr_record[combined$Item.Name=="EF JOHNSON RADIO DOCKING STAT"] <- 1
  combined$npr_record[combined$Item.Name=="EXTRACTOR,TARGET,INTERROGATOR SET"] <- 1
  combined$npr_record[combined$Item.Name=="FILL DEVICE,ELECTRO"] <- 1
  combined$npr_record[combined$Item.Name=="HANDHELD TERMINAL UNIT"] <- 1
  combined$npr_record[combined$Item.Name=="HEADSET,HN,DC,LF,RG"] <- 1
  combined$npr_record[combined$Item.Name=="HEADSET,HN,SING,COM"] <- 1
  combined$npr_record[combined$Item.Name=="HOLSTER,RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="HOLSTER,RADIO,MBITR"] <- 1
  combined$npr_record[combined$Item.Name=="INSTALLATION KIT,EL"] <- 1
  combined$npr_record[combined$Item.Name=="INSTALLATION KIT,ELECTRONIC EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="INTERFACE COMMUNICATION EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="INTERFACE UNIT,COMMUNICATION EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="INTERFACE UNIT,GPS"] <- 1
  combined$npr_record[combined$Item.Name=="INTERROGATOR SET"] <- 1
  combined$npr_record[combined$Item.Name=="IRRIDIUM SATELLITE PHONE"] <- 1
  combined$npr_record[combined$Item.Name=="KEYBOARD,combined ENTRY"] <- 1
  combined$npr_record[combined$Item.Name=="KIT,ANCILLARY,POWER SUPPLY"] <- 1
  combined$npr_record[combined$Item.Name=="KIT,DUAL,COM,LF,RG"] <- 1
  combined$npr_record[combined$Item.Name=="KIT,SINGLE,COMM,L,R"] <- 1
  combined$npr_record[combined$Item.Name=="KIT,VEHICLE,M1025"] <- 1
  combined$npr_record[combined$Item.Name=="KIT,VEHICLE,M998"] <- 1
  combined$npr_record[combined$Item.Name=="LOUDSPEAKERCEILINGWBAFFLE"] <- 1
  combined$npr_record[combined$Item.Name=="BORESCOPE"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=BORESCOPE "] <- 1
  combined$npr_record[combined$Item.Name=="BORESCOPE,VIDEO    "] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT,BORESCOPE    "] <- 1
  combined$npr_record[combined$Item.Name=="PROBE,BORESCOPE    "] <- 1
  combined$npr_record[combined$Item.Name=="PRISM,OPTICAL INSTRUMENT,MOUNTED"] <- 1
  combined$npr_record[combined$Item.Name=="BORESCOPE KIT"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=BINOCULARS BUSHNELL "] <- 1
  combined$npr_record[combined$Item.Name=="BORESCOPE LIGHT    "] <- 1
  combined$npr_record[combined$Item.Name=="MISCELLANEOUS COMMUNICATION EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="FILTER,LIGHT,OPTICAL INSTRUMENT"]<- 1
  combined$npr_record[combined$Item.Name=="MONITOR-PROGRAMMER,"] <- 1
  combined$npr_record[combined$Item.Name=="MONITOR,TRANSPONDER"] <- 1
  combined$npr_record[combined$Item.Name=="MULTIPLEXER"] <- 1
  combined$npr_record[combined$Item.Name=="PLATOON EARLY WARNI"] <- 1
  combined$npr_record[combined$Item.Name=="PLATOON EARLY WARNING SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="PREAMPLIFIER,VIDEO"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO FREQUENCY SCANNER"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO FREQUENCY TUN"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO TERMINAL SET"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER GROUP"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER-TRANSMITTE"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER-TRANSMITTER SUBASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER-TRANSMITTER,RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="REMOTE CONTROL DEVI"] <- 1
  combined$npr_record[combined$Item.Name=="ROUTER MULTIPR OTOC"] <- 1
  combined$npr_record[combined$Item.Name=="SATELLITE COMMUNICATION SUBSYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="SATELLITE COMMUNICATION SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="SATELLITE TELEPHONE"] <- 1
  combined$npr_record[combined$Item.Name=="SCANNER  RADIO FREQUENCY"] <- 1
  combined$npr_record[combined$Item.Name=="SECURE VOICE ADAPTE"] <- 1
  combined$npr_record[combined$Item.Name=="SIGNALING UNIT"] <- 1
  combined$npr_record[combined$Item.Name=="SOLAR PORTABLE ALTERNATIVE COMMUNICATION ENERGY SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="SPEAKER"] <- 1
  combined$npr_record[combined$Item.Name=="SPEAKERS"] <- 1
  combined$npr_record[combined$Item.Name=="STYLUS PIVOT ASSEML"] <- 1
  combined$npr_record[combined$Item.Name=="SWITCHING GROUP DIG"] <- 1
  combined$npr_record[combined$Item.Name=="SWITCHING GROUP,DIGITAL combined"] <- 1
  combined$npr_record[combined$Item.Name=="SYNTHESIZER,ELECTRI"] <- 1
  combined$npr_record[combined$Item.Name=="TACTICAL COMMUNICATION PACKAG"] <- 1
  combined$npr_record[combined$Item.Name=="TELEPROMPTER"] <- 1
  combined$npr_record[combined$Item.Name=="TERMINAL,SATELLITE COMMUNICATION"] <- 1
  combined$npr_record[combined$Item.Name=="TRACKBALL,combined ENTRY"] <- 1
  combined$npr_record[combined$Item.Name=="TRANSPONDER"] <- 1
  combined$npr_record[combined$Item.Name=="TUNER,RADIO FREQUENCY"] <- 1
  combined$npr_record[combined$Item.Name=="VIDEO CONFERENCE SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="VIDEO DISK PLAYER"] <- 1
  combined$npr_record[combined$Item.Name=="WHEEL STOP"] <- 1
  combined$npr_record[combined$Item.Name=="WIRELESS ACCESS POI"] <- 1  
  combined$npr_record[combined$Item.Name=="ADAPTER FLIP UP"] <- 1
  combined$npr_record[combined$Item.Name=="ADAPTER,GOGGLES,NIGHT VISION"] <- 1
  combined$npr_record[combined$Item.Name=="ADAPTER,NIGHT VISION VIEWER"] <- 1
  combined$npr_record[combined$Item.Name=="AIMING LIGHT UNIT ASSEMBLY,INFRARED"] <- 1
  combined$npr_record[combined$Item.Name=="AIMING LIGHT,INFRAR"] <- 1
  combined$npr_record[combined$Item.Name=="ANALYZER,NIGHT VISION VIEWER"] <- 1
  combined$npr_record[combined$Item.Name=="AVIATORS NIGHT VISION SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="AZIMUTH DRIVE"] <- 1
  combined$npr_record[combined$Item.Name=="BAFFLE,OPTICAL"] <- 1
  combined$npr_record[combined$Item.Name=="BATTERY CAP ASSEMB"] <- 1
  combined$npr_record[combined$Item.Name=="BATTERY COMPARTMENT"] <- 1
  combined$npr_record[combined$Item.Name=="BATTERY COMPARTMENT,NIGHT VISION VIEWER"] <- 1
  combined$npr_record[combined$Item.Name=="BATTERY,HOUSING ASS"] <- 1
  combined$npr_record[combined$Item.Name=="BINO NV SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="BINOCULARS"] <- 1
  combined$npr_record[combined$Item.Name=="BINOCULAR,ELECTRON"] <- 1
  combined$npr_record[combined$Item.Name=="BINOCULAR,ELECTRONI"] <- 1
  combined$npr_record[combined$Item.Name=="BINOCULAR,NIGHT VISION"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA IR PTZ"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA KIT,THERMAL"] <- 1
  combined$npr_record[combined$Item.Name=="CAP,LENS"] <- 1
  combined$npr_record[combined$Item.Name=="CELL ASSEMBLY,OPTIC"] <- 1
  combined$npr_record[combined$Item.Name=="CELL ASSEMBLY,OPTICAL INSTRUMENT"] <- 1
  combined$npr_record[combined$Item.Name=="CELL,OPTICAL ELEMEN"] <- 1
  combined$npr_record[combined$Item.Name=="CELL,OPTICAL ELEMENT"] <- 1
  combined$npr_record[combined$Item.Name=="CLOSE QUARTERS BATT"] <- 1
  combined$npr_record[combined$Item.Name=="COLLIMATOR,INFRARED"] <- 1
  combined$npr_record[combined$Item.Name=="COLLIMATOR,THERMAL SIGHT DSESTS"] <- 1
  combined$npr_record[combined$Item.Name=="CONTROL,INFRARED SE"] <- 1
  combined$npr_record[combined$Item.Name=="CONTROL,INFRARED SET"] <- 1
  combined$npr_record[combined$Item.Name=="COVER,OBJECTIVE"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX CASE STORAGE NIGHT VIS"] <- 1
  combined$npr_record[combined$Item.Name=="CUSHION,UPPER"] <- 1
  combined$npr_record[combined$Item.Name=="CUSHION,UPPER      "] <- 1
  combined$npr_record[combined$Item.Name=="FLIR               "] <- 1
  combined$npr_record[combined$Item.Name=="DAY NIGHT SIGHT"] <- 1
  combined$npr_record[combined$Item.Name=="DEMIST SHIELD ASSY"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=AIMING LIGTH INFRARED "] <- 1
  combined$npr_record[combined$Item.Name=="DEVICE,PURGE"] <- 1
  combined$npr_record[combined$Item.Name=="DISPLAY UNIT,THERMAL IMAGING SYSTEM,COMPACT MODULAR SIGHT"] <- 1
  combined$npr_record[combined$Item.Name=="DISPLAY UNIT"] <- 1
  combined$npr_record[combined$Item.Name=="ELECTRONIC UNIT,NIGHT VISION VIEWER"] <- 1
  combined$npr_record[combined$Item.Name=="EMITTER ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="EXTRACTOR,IMAGE INTENSIFIER"] <- 1
  combined$npr_record[combined$Item.Name=="EYECUP ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="EYEPIECE ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="EYEPIECE ASSEMBLY,O"] <- 1
  combined$npr_record[combined$Item.Name=="EYEPIECE ASSEMBLY,OPTICAL INSTRUMENT"] <- 1
  combined$npr_record[combined$Item.Name=="EYESHIELD,OPTICAL"] <- 1
  combined$npr_record[combined$Item.Name=="EYESHIELD,OPTICAL INSTRUMENT"] <- 1
  combined$npr_record[combined$Item.Name=="F4949R OBJECTIVE LE"] <- 1
  combined$npr_record[combined$Item.Name=="FACEMASK"] <- 1
  combined$npr_record[combined$Item.Name=="FILTER,INFRARED LIGHT"] <- 1
  combined$npr_record[combined$Item.Name=="FILTER,NIGHT VISION"] <- 1
  combined$npr_record[combined$Item.Name=="FLIR"] <- 1
  combined$npr_record[combined$Item.Name=="FOCUSING RING,OPTIC"] <- 1
  combined$npr_record[combined$Item.Name=="FOCUSING RING,OPTICAL INSTRUMENT,NIGHT VISION"] <- 1
  combined$npr_record[combined$Item.Name=="FORWARD LOOKING INF"] <- 1
  combined$npr_record[combined$Item.Name=="FORWARD LOOKING INFRARED IMAGING SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="GEAR ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="GOGGLE ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="GOGGLES,NIGHT VISION"] <- 1
  combined$npr_record[combined$Item.Name=="GOGGLES,NIGHTVISIO"] <- 1
  combined$npr_record[combined$Item.Name=="HARNESS,NIGHT VISIO"] <- 1
  combined$npr_record[combined$Item.Name=="HARNESS,NIGHT VISION GOGGLES"] <- 1
  combined$npr_record[combined$Item.Name=="HEAD ASSEMBLY-TH"] <- 1
  combined$npr_record[combined$Item.Name=="HEADSET ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="HOLDER SECTION,NIGHT VISION VIEWER"] <- 1
  combined$npr_record[combined$Item.Name=="HOLDER SECTION,VIEW"] <- 1
  combined$npr_record[combined$Item.Name=="HOUSING,IMAGE INTEN"] <- 1
  combined$npr_record[combined$Item.Name=="HOUSING,IMAGE INTENSIFIER,NIGHT VISION"] <- 1
  combined$npr_record[combined$Item.Name=="ILLUMINATOR,INFRARE"] <- 1
  combined$npr_record[combined$Item.Name=="ILLUMINATOR,INFRARED"] <- 1
  combined$npr_record[combined$Item.Name=="ILLUMINATOR,INTEGRATED,SMALL ARMS"] <- 1
  combined$npr_record[combined$Item.Name=="ILLUMINATOR,INTEGRA"] <- 1
  combined$npr_record[combined$Item.Name=="IMAGE CONVERTER,NIGHT VISION"] <- 1
  combined$npr_record[combined$Item.Name=="IMAGE INTENSIFIER"] <- 1
  combined$npr_record[combined$Item.Name=="IMAGE INTENSIFIER TUBE,NIGHT VISION"] <- 1
  combined$npr_record[combined$Item.Name=="IMAGE INTENSIFIER,N"] <- 1
  combined$npr_record[combined$Item.Name=="IMAGE INTENSIFIER,NIGHT VISION"] <- 1
  combined$npr_record[combined$Item.Name=="IMAGER ASSEMBLY,INF"] <- 1
  combined$npr_record[combined$Item.Name=="IMAGER,OPTICAL"] <- 1
  combined$npr_record[combined$Item.Name=="IMAGER KIT,THERMAL "] <- 1
  combined$npr_record[combined$Item.Name=="INFRARED EQUIPMENT,"] <- 1
  combined$npr_record[combined$Item.Name=="INFRARED EQUIPMENT,SUBASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="INFRARED INTRUSION DETECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="INFRARED LIGHT ASSEMBLY KIT"] <- 1
  combined$npr_record[combined$Item.Name=="INFRARED VIEWER"] <- 1
  combined$npr_record[combined$Item.Name=="LED ARRAY"] <- 1
  combined$npr_record[combined$Item.Name=="LENS ASSEMBLY,FOCUS"] <- 1
  combined$npr_record[combined$Item.Name=="LENS ASSEMBLY,FOCUSING"] <- 1
  combined$npr_record[combined$Item.Name=="LENS ASSEMBLY,OBJE"] <- 1
  combined$npr_record[combined$Item.Name=="LENS INFRARED RECEI"] <- 1
  combined$npr_record[combined$Item.Name=="LENS,INFRARED RECEIVER"] <- 1
  combined$npr_record[combined$Item.Name=="LID"] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT AIMING KIT,INFRARED"] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT EMITTING DIOD"] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT EMITTING DIODE ARRAY"] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT,INFRARED TRANSMITTER"] <- 1
  combined$npr_record[combined$Item.Name=="MAGNIFIER LENS ASSE"] <- 1
  combined$npr_record[combined$Item.Name=="MAGNIFIER LENS ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="MAGNIFIER,TAPERED FIBER OPTIC,VIEWER ELEM 10"] <- 1
  combined$npr_record[combined$Item.Name=="MASK ASSEMBLY,FACE"] <- 1
  combined$npr_record[combined$Item.Name=="MASK,FACE,NIGHT VISION"] <- 1
  combined$npr_record[combined$Item.Name=="METASCOPE"] <- 1
  combined$npr_record[combined$Item.Name=="MODIFICATION KIT,NIGHT VISION EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="MOUNT ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="MOUNT ASSEMBLY,OBJE"] <- 1
  combined$npr_record[combined$Item.Name=="MOUNT,CAMERA,PAN AND TILT"] <- 1
  combined$npr_record[combined$Item.Name=="MOUNT,HELMET"] <- 1
  combined$npr_record[combined$Item.Name=="MOUNT,HELMET       "] <- 1
  combined$npr_record[combined$Item.Name=="MOUNT,M24,SCOPE"] <- 1
  combined$npr_record[combined$Item.Name=="MOUNT,M24,SCOPE    "] <- 1
  combined$npr_record[combined$Item.Name=="MOUNT,NVG,1 HOLE"] <- 1
  combined$npr_record[combined$Item.Name=="MOUNT,VIEWER"] <- 1
  combined$npr_record[combined$Item.Name=="MOUNTING BRACLET ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="MOUNTING LOCKING ME"] <- 1
  combined$npr_record[combined$Item.Name=="MOUNTING LOCKING MECHANISM,GOGGLES,NIGHT VISION"] <- 1
  combined$npr_record[combined$Item.Name=="MOUNTS  WEAPON AN PVS 18"] <- 1
  combined$npr_record[combined$Item.Name=="NIGHT VISDION"] <- 1
  combined$npr_record[combined$Item.Name=="NIGHT VISION CAP RC"] <- 1
  combined$npr_record[combined$Item.Name=="NIGHT VISION EQUIP, EMIT, REFLECTED RAD"] <- 1
  combined$npr_record[combined$Item.Name=="NIGHT VISION EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="NIGHT VISION GOGGLE"] <- 1
  combined$npr_record[combined$Item.Name=="NIGHT VISION SYSTEM,CAMERA(NVSC)"] <- 1
  combined$npr_record[combined$Item.Name=="NIGHT VISION SYSTEM,PUBLIC AFFAIRS"] <- 1
  combined$npr_record[combined$Item.Name=="NVG MOUNT ADAPTER SHOES PVS7- 14"] <- 1
  combined$npr_record[combined$Item.Name=="NVIS FILTER KIT FCP"] <- 1
  combined$npr_record[combined$Item.Name=="ONE AND THREE HOLE UNIVERSAL INTERFACE"] <- 1
  combined$npr_record[combined$Item.Name=="PAN AND TILT ASSEMBLY,THERMAL VIEWER"] <- 1
  combined$npr_record[combined$Item.Name=="POST AMPLIFIER CONTROL DRIVER VIDEO"] <- 1
  combined$npr_record[combined$Item.Name=="PURGE AND RECHARGE"] <- 1
  combined$npr_record[combined$Item.Name=="REAR COVER ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER,INFRARED"] <- 1
  combined$npr_record[combined$Item.Name=="RETAINER,OPTICAL EL"] <- 1
  combined$npr_record[combined$Item.Name=="RETAINER,OPTICAL ELEMENT"] <- 1
  combined$npr_record[combined$Item.Name=="RETICLE-LENS HOLDER ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="RING,RETAINING,OPTI"] <- 1
  combined$npr_record[combined$Item.Name=="RING,RETAINING,OPTICAL ELEMENT"] <- 1
  combined$npr_record[combined$Item.Name=="SCOPE NIGHT VISION "] <- 1
  combined$npr_record[combined$Item.Name=="SCOPE WEAPON"] <- 1
  combined$npr_record[combined$Item.Name=="SCOPE,NIGHT VISION"] <- 1
  combined$npr_record[combined$Item.Name=="SCOPE,NIGHT-POCKET"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHT-VISION GOGGLES "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHT VISION GOGGLES "] <- 1
  combined$npr_record[combined$Item.Name=="SHELF,PIVOT AND ADJ"] <- 1
  combined$npr_record[combined$Item.Name=="SHELF,PIVOT AND ADJUSTMENT"] <- 1
  combined$npr_record[combined$Item.Name=="SHORT RANGE  THERMAL CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="SIGHT,UNS,AN,PVS22"] <- 1
  combined$npr_record[combined$Item.Name=="SKU,LEUPOLD,3.5,LR"] <- 1
  combined$npr_record[combined$Item.Name=="STARLIGHT SCOPE"] <- 1
  combined$npr_record[combined$Item.Name=="STORM UNIT ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="STOWAGE KIT"] <- 1
  combined$npr_record[combined$Item.Name=="STRAP,ASSY"] <- 1
  combined$npr_record[combined$Item.Name=="STRAP,HELMET"] <- 1
  combined$npr_record[combined$Item.Name=="SURVEILLANCE SYSTEM,ELECRTRO-OPTICAL,SHIPBOARD"] <- 1
  combined$npr_record[combined$Item.Name=="SURVEILLANCE SYSTEM,SCOUT,LONG RANGE"] <- 1
  combined$npr_record[combined$Item.Name=="TACTICAL ILLUMINATOR KIT"] <- 1
  combined$npr_record[combined$Item.Name=="TARGET,BLACK SPOT"] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="LENS,TELESCOPIC ALI"] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE,NON-INVER"] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE,NON-INVERTING INFRARED"] <- 1
  combined$npr_record[combined$Item.Name=="THERMACAM CAMERA E,"] <- 1
  combined$npr_record[combined$Item.Name=="THERMAL IMAGER"] <- 1
  combined$npr_record[combined$Item.Name=="THERMAL IMAGING SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="TOOL KIT,NIGHT VISI"] <- 1
  combined$npr_record[combined$Item.Name=="TRANSFORMER,SPECIAL"] <- 1
  combined$npr_record[combined$Item.Name=="TRANSMITTER,INFRARE"] <- 1
  combined$npr_record[combined$Item.Name=="TRANSMITTER,INFRARED"] <- 1
  combined$npr_record[combined$Item.Name=="TRANSMITTER,LASER"] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT,AIMING POST"] <- 1
  combined$npr_record[combined$Item.Name=="TRIPOD LEG ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="TUBE,IMAGE"] <- 1
  combined$npr_record[combined$Item.Name=="TURRET,ASSEMBLY,INFRARED"] <- 1
  combined$npr_record[combined$Item.Name=="UNIVERSAL HELMET MO"] <- 1
  combined$npr_record[combined$Item.Name=="UUT MOUNT SUBASSY"] <- 1
  combined$npr_record[combined$Item.Name=="VAS MOUNT SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="VIEWER INFRARED"] <- 1
  combined$npr_record[combined$Item.Name=="VIEWER KIT,NIGHT VI"] <- 1
  combined$npr_record[combined$Item.Name=="VIEWER KIT,NIGHT VISION"] <- 1
  combined$npr_record[combined$Item.Name=="VIEWER,DRIVERS NIGHT"] <- 1
  combined$npr_record[combined$Item.Name=="VIEWER,INFRARED"] <- 1
  combined$npr_record[combined$Item.Name=="VIEWER,NIGHT VISION"] <- 1
  combined$npr_record[combined$Item.Name=="VIEWING SET,INFRARE"] <- 1
  combined$npr_record[combined$Item.Name=="VIEWING SET,NIGHT VISION"] <- 1
  combined$npr_record[combined$Item.Name=="WINDOW,SACRIFICIAL"] <- 1
  combined$npr_record[combined$Item.Name=="WINDSCREEN ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="WIRED HOUSING ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="ACOG KIT"] <- 1
  combined$npr_record[combined$Item.Name=="BINOCULAR"] <- 1
  combined$npr_record[combined$Item.Name=="BINOCULAR   7X50"] <- 1
  combined$npr_record[combined$Item.Name=="BINOCULAR LASER RANGE FINDER"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RANGE FINDER "] <- 1
  combined$npr_record[combined$Item.Name=="RANGE FINDER       "] <- 1
  combined$npr_record[combined$Item.Name=="BODY ASSEMBLY DAYLI"] <- 1
  combined$npr_record[combined$Item.Name=="CELL ASSEMBLY,OPTICAL INSTRUMENT"] <- 1
  combined$npr_record[combined$Item.Name=="CEMPETITOR SCOPE"] <- 1
  
  combined$npr_record[combined$Item.Name=="COLLIMATOR,INFINITY AIMING REFERENCE"] <- 1
  combined$npr_record[combined$Item.Name=="COMMON LASER RANGEFINDER SET"] <- 1
  combined$npr_record[combined$Item.Name=="CPCV SCOPE LEUPOLD"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX SCOPE RIFLE SPORT NORMA"] <- 1
  
  combined$npr_record[combined$Item.Name=="combinedSCOPE SYSTEM II"] <- 1
  combined$npr_record[combined$Item.Name=="DUAL BEAM AIMING LASER"] <- 1
  combined$npr_record[combined$Item.Name=="DUST COVER OBJECT"] <- 1
  combined$npr_record[combined$Item.Name=="ELECTRONIC UNIT,THE"] <- 1
  combined$npr_record[combined$Item.Name=="ELECTRONIC UNIT,THERMAL WITH CONTAINER"] <- 1
  combined$npr_record[combined$Item.Name=="EYEPIECE ASSEMBLY,OPTICAL INSTRUMENT"] <- 1
  combined$npr_record[combined$Item.Name=="EYEPIECE ASSEMBLY,OPTICAL INSTRUMENT"] <- 1
  combined$npr_record[combined$Item.Name=="EYESHIELD,OPTICAL I"] <- 1
  combined$npr_record[combined$Item.Name=="EYESHIELD,OPTICAL INSTRUMENT"] <- 1
  combined$npr_record[combined$Item.Name=="FILTER,LIGHT,TELESC"] <- 1
  combined$npr_record[combined$Item.Name=="FOLD DOWN EYE COVER"] <- 1
  combined$npr_record[combined$Item.Name=="FOLD-DOWN EYECUP"] <- 1
  combined$npr_record[combined$Item.Name=="GREEN ANGLE BODY DISCOPE TRIP"] <- 1
  combined$npr_record[combined$Item.Name=="HOLDER,TELESCOPE MOUNT"] <- 1
  combined$npr_record[combined$Item.Name=="IMAGE CONTROL UNIT WITH CONTAINER"] <- 1
  
  combined$npr_record[combined$Item.Name=="LASER RANGE FINDER"] <- 1
  combined$npr_record[combined$Item.Name=="LASER RANGEFINDER W"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=LASER RANGE FINDER "] <- 1
  combined$npr_record[combined$Item.Name=="LASER RANGEFINDER WITH CONTAINER"] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT TACTICAL MOUNT VERTICLE"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=LIGHT TACTICAL MOUNT "] <- 1
  combined$npr_record[combined$Item.Name=="MOMS RAIL AD"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SCOPE NIGHT"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SCOPE NIGHT AUGMENTED"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SCOPE NIGHT AUGUMENTED"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SCOPE NIGHT VISION"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SCOPE NIGHT "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SCOPE NIGHT AUGMENTED "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SCOPE NIGHT AUGUMENTED "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SCOPE NIGHT VISION "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SCOPE NIGHT "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SCOPE NIGHT AUGMENTED "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SCOPE NIGHT AUGUMENTED "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SCOPE NIGHT VISION "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHT VISION SCOPE G "] <- 1
  combined$npr_record[combined$Item.Name=="MOUNT ASSEMBLY M145"] <- 1
  combined$npr_record[combined$Item.Name=="MOUNT,HELMUT ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="MOUNT,QUICK RELEASE ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="MOUNT,QUICK RELEASE"] <- 1
  
  combined$npr_record[combined$Item.Name=="MOUNT,TELESCOPE"] <- 1
  combined$npr_record[combined$Item.Name=="OPTICAL SIGHTING AND RANGING EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="HELICOPTER,OBSERVATION"] <- 1
  combined$npr_record[combined$Item.Name=="HELICOPTER,SEARCH AND RESCUE"] <- 1
  
  combined$npr_record[combined$Item.Name=="RANGE FINDER"] <- 1
  combined$npr_record[combined$Item.Name=="RANGE FINDER LASER"] <- 1
  combined$npr_record[combined$Item.Name=="RANGE FINDER-TARGET DESIGNATOR,LASER"] <- 1
  combined$npr_record[combined$Item.Name=="RANGE FINDER,LASER"] <- 1
  combined$npr_record[combined$Item.Name=="RANGEFINDER"] <- 1
  combined$npr_record[combined$Item.Name=="RANGEFINDER,LASER EYE SUBSYSTEM WITH CONTAINER"] <- 1
  combined$npr_record[combined$Item.Name=="RETICLE"] <- 1
  combined$npr_record[combined$Item.Name=="SPOTTING INSTRUMENT,OPTICAL"] <- 1
  combined$npr_record[combined$Item.Name=="STRAP RUBBER"] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE"] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE BORESIGHT"] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE SUBASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE,ARTICULAT"] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE,ARTICULATED"] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE,ELBOW"] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE,LASER"] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE,PANORAMIC"] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE,STRAIGHT"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=TELESCOPE CAM U ORIFL"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=DUAL BEAM AIMING LASER"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=BEAMHIT ALIGNMENT DEVICE"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=LASER"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RANGEFINDER SWAROVSKI"] <- 1
  combined$npr_record[combined$Item.Name=="TRIPOD,TELESCOPE"] <- 1
  combined$npr_record[combined$Item.Name=="MOUNTING,TELESCOPE "] <- 1
  combined$npr_record[combined$Item.Name=="ULTIMA 100MM ED SPOTTING SCOPE"] <- 1
  combined$npr_record[combined$Item.Name=="VIRTUAL BINOCULARS"] <- 1
  combined$npr_record[combined$Item.Name=="WINDOW,OPTICAL INSTRUMENT"] <- 1
  combined$npr_record[combined$Item.Name=="ACOG KIT "] <- 1
  combined$npr_record[combined$Item.Name=="BINOCULAR "] <- 1
  combined$npr_record[combined$Item.Name=="BINOCULAR   7X50 "] <- 1
  combined$npr_record[combined$Item.Name=="BINOCULAR LASER RANGE FINDER "] <- 1
  combined$npr_record[combined$Item.Name=="BODY ASSEMBLY DAYLI "] <- 1
  combined$npr_record[combined$Item.Name=="CELL ASSEMBLY,OPTICAL INSTRUMENT "] <- 1
  combined$npr_record[combined$Item.Name=="CEMPETITOR SCOPE "] <- 1
  combined$npr_record[combined$Item.Name=="CLEANING TOOL,SIGHT,BORE,OPTICAL "] <- 1
  combined$npr_record[combined$Item.Name=="COLLIMATOR,INFINITY AIMING REFERENCE "] <- 1
  combined$npr_record[combined$Item.Name=="COMMON LASER RANGEFINDER SET "] <- 1
  combined$npr_record[combined$Item.Name=="CPCV SCOPE LEUPOLD "] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX SCOPE RIFLE SPORT NORMA "] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX SIGHT  REFLEX "] <- 1
  combined$npr_record[combined$Item.Name=="combinedSCOPE SYSTEM II "] <- 1
  combined$npr_record[combined$Item.Name=="DUAL BEAM AIMING LASER "] <- 1
  combined$npr_record[combined$Item.Name=="DUST COVER OBJECT "] <- 1
  combined$npr_record[combined$Item.Name=="ELECTRONIC UNIT,THE "] <- 1
  combined$npr_record[combined$Item.Name=="ELECTRONIC UNIT,THERMAL WITH CONTAINER "] <- 1
  combined$npr_record[combined$Item.Name=="EYEPIECE ASSEMBLY,OPTICAL INSTRUMENT "] <- 1
  combined$npr_record[combined$Item.Name=="EYEPIECE ASSEMBLY,OPTICAL INSTRUMENT "] <- 1
  combined$npr_record[combined$Item.Name=="EYESHIELD,OPTICAL I "] <- 1
  combined$npr_record[combined$Item.Name=="EYESHIELD,OPTICAL INSTRUMENT "] <- 1
  combined$npr_record[combined$Item.Name=="FILTER,LIGHT,TELESC "] <- 1
  combined$npr_record[combined$Item.Name=="FOLD DOWN EYE COVER "] <- 1
  combined$npr_record[combined$Item.Name=="FOLD-DOWN EYECUP "] <- 1
  combined$npr_record[combined$Item.Name=="GREEN ANGLE BODY DISCOPE TRIP "] <- 1
  combined$npr_record[combined$Item.Name=="HOLDER,TELESCOPE MOUNT "] <- 1
  combined$npr_record[combined$Item.Name=="IMAGE CONTROL UNIT WITH CONTAINER "] <- 1
  combined$npr_record[combined$Item.Name=="LASER RANGE FINDER "] <- 1
  combined$npr_record[combined$Item.Name=="LASER RANGEFINDER W "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=LASER RANGE FINDER  "] <- 1
  combined$npr_record[combined$Item.Name=="LASER RANGEFINDER WITH CONTAINER "] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT TACTICAL MOUNT VERTICLE "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SCOPE NIGHT  "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SCOPE NIGHT AUGMENTED  "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SCOPE NIGHT AUGUMENTED  "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SCOPE NIGHT VISION  "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHT VISION SCOPE G  "] <- 1
  combined$npr_record[combined$Item.Name=="MOUNT ASSEMBLY M145 "] <- 1
  combined$npr_record[combined$Item.Name=="MOUNT,HELMUT ASSEMBLY "] <- 1
  combined$npr_record[combined$Item.Name=="MOUNT,QUICK RELEASE ASSEMBLY "] <- 1
  
  combined$npr_record[combined$Item.Name=="MOUNT,TELESCOPE "] <- 1
  combined$npr_record[combined$Item.Name=="OPTICAL SIGHTING AND RANGING EQUIPMENT "] <- 1
  combined$npr_record[combined$Item.Name=="HELICOPTER,OBSERVATION "] <- 1
  combined$npr_record[combined$Item.Name=="HELICOPTER,SEARCH AND RESCUE "] <- 1
  
  combined$npr_record[combined$Item.Name=="RANGE FINDER "] <- 1
  combined$npr_record[combined$Item.Name=="RANGE FINDER LASER "] <- 1
  combined$npr_record[combined$Item.Name=="RANGE FINDER-TARGET DESIGNATOR,LASER "] <- 1
  combined$npr_record[combined$Item.Name=="RANGE FINDER,LASER "] <- 1
  combined$npr_record[combined$Item.Name=="RANGEFINDER "] <- 1
  combined$npr_record[combined$Item.Name=="RANGEFINDER,LASER EYE SUBSYSTEM WITH CONTAINER "] <- 1
  combined$npr_record[combined$Item.Name=="RETICLE "] <- 1
  combined$npr_record[combined$Item.Name=="SPOTTING INSTRUMENT,OPTICAL "] <- 1
  combined$npr_record[combined$Item.Name=="STRAP RUBBER "] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE "] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE BORESIGHT "] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE SUBASSEMBLY "] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE,ARTICULAT "] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE,ARTICULATED "] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE,ELBOW "] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE,LASER "] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE,PANORAMIC "] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE,STRAIGHT "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=TELESCOPE CAM U ORIFL "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=DUAL BEAM AIMING LASER "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=BEAMHIT ALIGNMENT DEVICE "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=LASER "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RANGEFINDER SWAROVSKI "] <- 1
  combined$npr_record[combined$Item.Name=="TRIPOD,TELESCOPE "] <- 1
  combined$npr_record[combined$Item.Name=="ULTIMA 100MM ED SPOTTING SCOPE "] <- 1
  combined$npr_record[combined$Item.Name=="VIRTUAL BINOCULARS "] <- 1
  combined$npr_record[combined$Item.Name=="WINDOW,OPTICAL INSTRUMENT "] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA LIGHT TABLE"] <- 1
  combined$npr_record[combined$Item.Name=="EASEL,PROJECTION PR"] <- 1
  combined$npr_record[combined$Item.Name=="PHOTOGRAPHIC DEVELOPING, FINISHING EQUIP"] <- 1
  combined$npr_record[combined$Item.Name=="ADAPTER,CAMERA TO INDICATOR"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA LENS"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA LENS CANON MDLEF28 80M"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA STAND"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA TRIPOD"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA,INFRARED"] <- 1
  combined$npr_record[combined$Item.Name=="FLEXIBLE EXTENSION "] <- 1
  combined$npr_record[combined$Item.Name=="CANON 430X II"] <- 1
  combined$npr_record[combined$Item.Name=="CANON DIVE CASE"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX   CAMERA TRIPOD"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX CASE  STORAGE"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX FILTER  LENSE"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX FLASH SB800"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX KODAK CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX LENS  CAMERA CANON"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX LENS  CANON EF 600MM"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX LENS 28MM"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX LENS CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX LENS CANON"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX LENS CANON  MODEL J1"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX LENS ZOOM"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX LIGHTING STANDS"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX MIN DISC RECORDER SONY"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX NIKON 70 200MM LENS"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX NIKON LENS"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX PTZ CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX STABILIZER IMAGE ZOOM"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX TRIPOD"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX TRIPOD  BUSHNELL"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX TRIPOD CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX TRIPOD CAMERA MOUNTAINE"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX TRIPOD CARBON FIBER"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX TRIPOD FOR CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX TRIPOD MOUNTS"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX TRIPOD PHOTOGRAPHIC EQ"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX TRIPOD QUICKSET"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX VICON CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX VICON CAMERA ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX VISION 250 TRIPOD HEAD"] <- 1
  combined$npr_record[combined$Item.Name=="DS TRIPOD"] <- 1
  combined$npr_record[combined$Item.Name=="DUAL INPUT VGA"] <- 1
  combined$npr_record[combined$Item.Name=="EXTENDER,LENS,CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="FLASH NIKON"] <- 1
  combined$npr_record[combined$Item.Name=="FLASH UNIT PHOTOGRA"] <- 1
  combined$npr_record[combined$Item.Name=="FLASH UNIT,PHOTOGRAPHIC,REPEATING"] <- 1
  combined$npr_record[combined$Item.Name=="FLASH, CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="LENS  24MM NIKON"] <- 1
  combined$npr_record[combined$Item.Name=="LENS  24MM NIKON F2 8"] <- 1
  combined$npr_record[combined$Item.Name=="LENS  CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="LENS 24 85MM"] <- 1
  combined$npr_record[combined$Item.Name=="LENS 300MM F 4 ED IF ZOOM"] <- 1
  combined$npr_record[combined$Item.Name=="LENS 35MM"] <- 1
  combined$npr_record[combined$Item.Name=="LENS 35MM NIKON"] <- 1
  combined$npr_record[combined$Item.Name=="LENS 35MM SIGMA"] <- 1
  combined$npr_record[combined$Item.Name=="LENS 70 210MM FOR M 90S"] <- 1
  combined$npr_record[combined$Item.Name=="LENS 70 210MM ZOOM FOR M 90S"] <- 1
  combined$npr_record[combined$Item.Name=="LENS 75 240MM NIKON"] <- 1
  combined$npr_record[combined$Item.Name=="LENS CAMERA 18 200MM NIKON"] <- 1
  combined$npr_record[combined$Item.Name=="LENS CAMERA 18 70MM"] <- 1
  combined$npr_record[combined$Item.Name=="LENS CAMERA 28 200MM"] <- 1
  combined$npr_record[combined$Item.Name=="LENS CAMERA 70 300MM"] <- 1
  combined$npr_record[combined$Item.Name=="LENS CAMERA GEN PHOTOGRAPHIC"] <- 1
  combined$npr_record[combined$Item.Name=="LENS CAMERA NIKON 70 300MM"] <- 1
  combined$npr_record[combined$Item.Name=="LENS CAMERAL NIKON 75 33MM"] <- 1
  combined$npr_record[combined$Item.Name=="LENS CONVERTOR CANON C9035"] <- 1
  combined$npr_record[combined$Item.Name=="LENS GEMERAL NIKON 20MM"] <- 1
  combined$npr_record[combined$Item.Name=="LENS, CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="LENS,CAMERA,GENERAL PHOTOGRAPHIC"] <- 1
  combined$npr_record[combined$Item.Name=="LID,ORGANIZER CASE"] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT KIT"] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT PHOTOGRAPHY"] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT STUDIO KIT"] <- 1
  combined$npr_record[combined$Item.Name=="MEMORY STICK"] <- 1
  combined$npr_record[combined$Item.Name=="METER,PHOTOGRAPHIC EXPOSURE"] <- 1
  combined$npr_record[combined$Item.Name=="MONOPOD  CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="NIKKOR 16MM F 2 8D AF FISHEYE"] <- 1
  combined$npr_record[combined$Item.Name=="NIKON LENS"] <- 1
  combined$npr_record[combined$Item.Name=="PADDED DIVIDERS"] <- 1
  combined$npr_record[combined$Item.Name=="PHOTOGRAPHIC EQUIPMENT AND ACCESSORIES"] <- 1
  combined$npr_record[combined$Item.Name=="PRINTER,SLIDE,PHOTOGRAPHIC"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTION PANEL W CASE"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="SANDISK 2MB MEMORY CARD"] <- 1
  combined$npr_record[combined$Item.Name=="SONY MAVICA"] <- 1
  combined$npr_record[combined$Item.Name=="TRIPOD"] <- 1
  combined$npr_record[combined$Item.Name=="TRIPOD EXTENDABLE"] <- 1
  combined$npr_record[combined$Item.Name=="TRIPOD PHOTOGRAPHIC"] <- 1
  combined$npr_record[combined$Item.Name=="TRIPOD, CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="TRIPOD,PHOTOGRAPHIC"] <- 1
  combined$npr_record[combined$Item.Name=="TV CAMERA CARRYING CASES"] <- 1
  combined$npr_record[combined$Item.Name=="WATER CASE  CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="WP DC28CANON WATER PROFF CASE"] <- 1
  combined$npr_record[combined$Item.Name=="YH18X67KT55X7 LENS HOT SHOE"] <- 1
  combined$npr_record[combined$Item.Name=="ACOLOR PROJECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="COLOR COMPUTER PROJECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="COLOR PROJECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX 3M 910 OVERHEAD PROJECT"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX MITSUBISHI PROJECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX NEC MT1075 PROJECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX NEC NP1000 PROJECTORS"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX PRJECTORS"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX PROJECT MULTIMEDIA"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX PROJECTOR EPSON 715C"] <- 1
  combined$npr_record[combined$Item.Name=="MULTIMEDIA PROJECTION SET"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX PROJECTOR EPSON 810P"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX PROJECTOR EZPRO 610H"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX PROJECTOR INFOCUS LP290"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX PROJECTOR MULTIMEDIA"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX PROJECTOR O H 3M MDL910"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX PROJECTOR OH 3M MDL1895"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX PROJECTOR OVERHEAD 3M"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX PROJECTOR PT L711U PANA"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX PROJECTOR SVP 6000N"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CPCV COLOR COMPUTER PROJECTOR "] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX PROXIMA ULTRALIGHT LX1"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX SANYO PLC XT25 PROJECT"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX SCREEN PROJECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL PROJECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="DOCK  CAMERA DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="DOCK  CMAERA DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="ELECTRIC PROJECTOR SCREEN"] <- 1
  combined$npr_record[combined$Item.Name=="EPSON PROJECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="I FOCUS PROJECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="INFOCUS PROJECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="INFOCUS PROJECTORS"] <- 1
  combined$npr_record[combined$Item.Name=="KNIFE,PAPER"] <- 1
  combined$npr_record[combined$Item.Name=="LCD PROJECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="MOVIE SCREEN FOLDING"] <- 1
  combined$npr_record[combined$Item.Name=="NEC PROJECTOR MT1050"] <- 1
  combined$npr_record[combined$Item.Name=="OLYMPUS C 300 DIGITAL CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="OVER HEAD PROJECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="OVERHEAD PROJECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="PHOTOGRAPHIC EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="PHOTOGRAPHIC PROJECTION EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="PHOTOGRAPHIC PROJECTION SCREE"] <- 1
  combined$npr_record[combined$Item.Name=="POLAROID MULTIMEDIA PROJECTIO"] <- 1
  combined$npr_record[combined$Item.Name=="PORTABLE PROJECTION SCREEN"] <- 1
  combined$npr_record[combined$Item.Name=="PORTABLE PROJECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTION SCREEN"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTION UNIT LITEPRO 580"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTO VARIOUS WORKING"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR  HITACH1 CP X990"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR  INFOCUS"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR  MULTIMEDIA"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR  PANASONIC"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR  SHARP NOTEVISION"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR  SONY VPL CS7"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR  VIDEO"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR COMPAQ"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR EPSON"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR INFOCUS DLP"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR INFOCUS W240"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR LCD"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR LP225"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR MULTIMEDI"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR MULTIMEDIA"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR OPOTMA"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR OVERHAD  PTBL TY SZ"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR OVERHEAD"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR OVERHEAD  XD90U"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR SCREEN"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR SCREENN"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR SLIDE"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR SMARTBOARD"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR STILL PIC"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR VEWSONIC PJ500"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR VIDEO"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR, LCD"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR, PHOTOGRAPINC SLIDE"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR,MOTION PICTURE,SILENT"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR,MULTIMEDI"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR,MULTIMEDIA"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR,STILL PIC"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR,STILL PICTURE"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR,VISUAL AI"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTORS"] <- 1
  combined$npr_record[combined$Item.Name=="PROTECTOR OVERHEAD"] <- 1
  combined$npr_record[combined$Item.Name=="SAMSUNG DIGITAL PRESENTER"] <- 1
  combined$npr_record[combined$Item.Name=="SANYO PRO XTRAX MULTIVERSE PR"] <- 1
  combined$npr_record[combined$Item.Name=="SCREEN"] <- 1
  combined$npr_record[combined$Item.Name=="SCREEN PROJECTION"] <- 1
  combined$npr_record[combined$Item.Name=="SCREEN PROJECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="SCREEN,PROJECTION"] <- 1
  combined$npr_record[combined$Item.Name=="SONY VPL CX85 DATE PROJECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="ULTRA BUNN ICEY MACHINE"] <- 1
  combined$npr_record[combined$Item.Name=="VIDIO PROJECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="VIEWER-PRINTER,PROJECTION,PHOTOGRAPHIC"] <- 1
  combined$npr_record[combined$Item.Name=="VIEWER,STILL PICTUR"] <- 1
  combined$npr_record[combined$Item.Name=="VIEWSONIC PROJECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="VISUAL PRESENTER"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SET STILL PI"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SET,STILL PICTURE"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX DIGITAL STILL CAMERA KI"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX LENS 100 500MM"] <- 1
  combined$npr_record[combined$Item.Name=="CRIME SCENE KIT GPS310 DX4900"] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT KET"] <- 1
  combined$npr_record[combined$Item.Name=="ORANGE NYLON WINDSOCK"] <- 1
  combined$npr_record[combined$Item.Name=="PHOTOGRAPHIC SET,PICTURE TAKING AND PROCESSING"] <- 1
  combined$npr_record[combined$Item.Name=="PHOTOGRAPHIC SETS, KITS, AND OUTFITS"] <- 1
  combined$npr_record[combined$Item.Name=="SNAPSHOT 525"] <- 1
  combined$npr_record[combined$Item.Name=="BLEACH-FIX AND REPL"] <- 1
  combined$npr_record[combined$Item.Name=="CAMCORDER"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA TRIPOD MANFROTTO 501"] <- 1
  combined$npr_record[combined$Item.Name=="CASEC EMPTY"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX UV FILTER KIT 72MM"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVXWIDE LENS"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVXZOOM LENS NIKON"] <- 1
  combined$npr_record[combined$Item.Name=="FLASH  CANON"] <- 1
  combined$npr_record[combined$Item.Name=="FLASH UNIT  PHOTOGRAPHIC  SPE"] <- 1
  combined$npr_record[combined$Item.Name=="LENS  CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="PAPER,COPYING,DUAL"] <- 1
  combined$npr_record[combined$Item.Name=="PAPER,PHOTOGRAPHIC"] <- 1
  combined$npr_record[combined$Item.Name=="SMITH VICTOR BACKDROP"] <- 1
  combined$npr_record[combined$Item.Name=="UNUSED PHOTOGRAPHIC SUPPLIES, FIXER"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER-TRANSMITTE"] <- 1
  combined$npr_record[combined$Item.Name=="CAMCORDER"] <- 1
  combined$npr_record[combined$Item.Name=="ADAPTER,PINTLE MOUN"] <- 1
  combined$npr_record[combined$Item.Name=="AMPLIFIER,UHF"] <- 1
  combined$npr_record[combined$Item.Name=="CARD HOLDER"] <- 1
  combined$npr_record[combined$Item.Name=="COUPLER,RADAR RECEIVER"] <- 1
  combined$npr_record[combined$Item.Name=="GENERATOR,HAND HELD"] <- 1
  combined$npr_record[combined$Item.Name=="HAND HELD RADAR"] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT GUN,RADAR TARGET"] <- 1
  combined$npr_record[combined$Item.Name=="RADAR EQUIPMENT, EXCEPT AIRBORNE"] <- 1
  combined$npr_record[combined$Item.Name=="RADAR HAND SET,TRAFFIC"] <- 1
  combined$npr_record[combined$Item.Name=="RADAR SET"] <- 1
  combined$npr_record[combined$Item.Name=="RADAR SURVEILLANCE CENTRAL"] <- 1
  combined$npr_record[combined$Item.Name=="SPEED RADAR TRLR MTD"] <- 1
  combined$npr_record[combined$Item.Name=="4 CHANNEL VIDEO SWTICH"] <- 1
  combined$npr_record[combined$Item.Name=="ACCESSORY KIT,ELECT"] <- 1
  combined$npr_record[combined$Item.Name=="ADAPTER  VEHICULAR  BASE STAT"] <- 1
  combined$npr_record[combined$Item.Name=="ADAPTER GROUP,RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="ADAPTER,VEHICULAR"] <- 1
  combined$npr_record[combined$Item.Name=="AMP RF"] <- 1
  combined$npr_record[combined$Item.Name=="AN PRC 150 RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="BASE STATION PORTAB"] <- 1
  combined$npr_record[combined$Item.Name=="BASE STATION REPEATER"] <- 1
  combined$npr_record[combined$Item.Name=="BASE STATION,RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="BASE STATION,RADIO SET"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SET,TELEVISI"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SET,TELEVISION"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SYSTEM,CCTV"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA,TELEVISION"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA,TELEVISION,SUBASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="CAPSAT VEHICLE INMARSAT PHONE"] <- 1
  combined$npr_record[combined$Item.Name=="COMMUN,EQUIP,SOMS-B"] <- 1
  combined$npr_record[combined$Item.Name=="CONTROL,RADIO SET"] <- 1
  combined$npr_record[combined$Item.Name=="CONTROL,RADIO SET T"] <- 1
  combined$npr_record[combined$Item.Name=="CPCV ASTRO SABER III RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="CPCV EF JOHNSON MOBILE RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="CPCV EF JOHNSON RS 5300"] <- 1
  combined$npr_record[combined$Item.Name=="CPCV MOBILE RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="CPCV RADIO SET"] <- 1
  combined$npr_record[combined$Item.Name=="CPCV REMOTE RADIO CNTRL HEAD"] <- 1
  combined$npr_record[combined$Item.Name=="CPCV SABER HANDIE TALKIE"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX MOTOROLA TALKABOUT"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX PHONITO INTRA PHONAK"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX RADIO HAND HELD"] <- 1
  combined$npr_record[combined$Item.Name=="DETECTOR,MOTION,VID"] <- 1
  combined$npr_record[combined$Item.Name=="DIVIDER,POWER,RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="DRIVE,CAMERA,SECURITY"] <- 1
  combined$npr_record[combined$Item.Name=="EARPIECE WIRELESS"] <- 1
  combined$npr_record[combined$Item.Name=="DUAL PERSONAL ROLE RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="EF JOHNSON RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="GARMIN GPS"] <- 1
  combined$npr_record[combined$Item.Name=="HAND HELD MARINE RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="HAND HELD RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="HARDWARE KIT"] <- 1
  combined$npr_record[combined$Item.Name=="INSTALLATION KIT,ELECTRONIC EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="INTERFACE BOX,SMART"] <- 1
  combined$npr_record[combined$Item.Name=="KIT,ANTENNA"] <- 1
  combined$npr_record[combined$Item.Name=="MAST AND ANTENNA"] <- 1
  combined$npr_record[combined$Item.Name=="MOBILE RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="MOBILE RADIO VHF"] <- 1
  combined$npr_record[combined$Item.Name=="MONITOR SET,TELEVISION"] <- 1
  combined$npr_record[combined$Item.Name=="MONITOR-RECEIVER,TELEVISION"] <- 1
  combined$npr_record[combined$Item.Name=="MONITOR,TELEVISION"] <- 1
  combined$npr_record[combined$Item.Name=="MOTOROLA  XTS5000 MOD"] <- 1
  combined$npr_record[combined$Item.Name=="MOTOROLA ASTRO LAND MOBILE RA"] <- 1
  combined$npr_record[combined$Item.Name=="MOTOROLA SABER LAND MOBILE RA"] <- 1
  combined$npr_record[combined$Item.Name=="NVIS ANTENNA MOD KIT"] <- 1
  combined$npr_record[combined$Item.Name=="PLATE ASSEMBLY,CONN"] <- 1
  combined$npr_record[combined$Item.Name=="POWER MONITOR RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="PREAMP VHF RF"] <- 1
  combined$npr_record[combined$Item.Name=="PROCESSOR GROUP,SIGNAL combined"] <- 1
  combined$npr_record[combined$Item.Name=="PROCESSOR GROUP,SIGNAL DATA"] <- 1
  combined$npr_record[combined$Item.Name=="PROCESSOR,SIGNAL combined"] <- 1
  combined$npr_record[combined$Item.Name=="PROGRAMMER,RECEIVER"] <- 1
  combined$npr_record[combined$Item.Name=="PROGRAMMER,RECEIVER-TRANSMITTER"] <- 1
  combined$npr_record[combined$Item.Name=="PROGRAMMING CABLE"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTION SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR SYSTEM,VIDEO"] <- 1
  combined$npr_record[combined$Item.Name=="PROTECTOR HEARING"] <- 1
  combined$npr_record[combined$Item.Name=="PROTECTOR HEARING QUIETPRO"] <- 1
  combined$npr_record[combined$Item.Name=="PULLEY KIT"] <- 1
  combined$npr_record[combined$Item.Name=="QUANTAR REPEATER"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO  NON AIRBORNE"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO  SABER 2"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO  SABER 3"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO 2 WAY"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO 2 WAY VOICE"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO ASTRO VEH MOUNTED"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO BASE STATION"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO FREQUENCY MOD"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO GPS HANDHELD"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO HANDHELD UHF IC F40GT"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO MOBILE UHF"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO MOBILE VHF TK 730H G"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO MOBILE VHF TK730"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO MOTOROLA"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO REPEATER ASSE"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO SABER"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO SABER DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO SABER II"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO SABER III"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO SABER PORTABLE DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO SET"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO SET CONTROL GROUP"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO SET,PERSONNEL LOCATOR"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO SWITCH UNIT"] <- 1
  combined$npr_record[combined$Item.Name=="LOCATOR,FERROUS    "] <- 1
  combined$npr_record[combined$Item.Name=="RADIO TERMINAL SET"] <- 1
  combined$npr_record[combined$Item.Name=="GLIDERS"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO XTS30000"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO, NON-AIRBORNE"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO, TV COMM EQUIP, EXCEPT AIRBORNE"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO, TV COMM EQUIP, EX AIR, DEMIL A"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO,GPS FRS,GMRS"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO,GPS HANDHELD"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO,PORTABLE"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO,UHF SPECTRA"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER TRANSMITTE"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER-TRANSMITTE"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER-TRANSMITTER CONTROL GROUP"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER-TRANSMITTER SET,RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER-TRANSMITTER SUBASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER-TRANSMITTER,RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER,RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVING SET,RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="RECORDER,AUDIO,DIGITAL HANDHELD"] <- 1
  combined$npr_record[combined$Item.Name=="RECORDER,FM AM RADI"] <- 1
  combined$npr_record[combined$Item.Name=="REEL,ANTENNA"] <- 1
  combined$npr_record[combined$Item.Name=="REEL,ANTENNA       "] <- 1
  combined$npr_record[combined$Item.Name=="KIT,ANTENNA        "] <- 1
  combined$npr_record[combined$Item.Name=="REMOTE CONTROL RADIO DEVICE,HANDHELD"] <- 1
  combined$npr_record[combined$Item.Name=="REPEATER RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="REPEATER SET,RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="REPEATER,RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="SABER II MOTOROLA"] <- 1
  combined$npr_record[combined$Item.Name=="SHELF,AUXILIARY"] <- 1
  combined$npr_record[combined$Item.Name=="SINGLE PERSONAL ROLE RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="SLIDELOCK,WINCH"] <- 1
  combined$npr_record[combined$Item.Name=="SUBSYSTEM,VIDEO"] <- 1
  combined$npr_record[combined$Item.Name=="SUPRESSOR,TRANSIENT"] <- 1
  combined$npr_record[combined$Item.Name=="TELECONFERENCE SYST"] <- 1
  combined$npr_record[combined$Item.Name=="TELECONFERENCE SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="TELEVISION SET"] <- 1
  combined$npr_record[combined$Item.Name=="TELEVISION, COMMUNICATIONS EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="TRANSMITTER,RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="TRAY ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="TUNER,RADIO FREQUENCY"] <- 1
  combined$npr_record[combined$Item.Name=="TWO WAY MOBILE RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="WALL MOUNT TV MONIT"] <- 1
  combined$npr_record[combined$Item.Name=="XTS5000 MOTOROLA"] <- 1
  ##########################################################
  # RADIO AND TELEVISION COMMUNICATION EQUIPMENT, AIRBORNE #
  ##########################################################
  combined$npr_record[combined$Item.Name=="CAMERA,TELEVISION"] <- 1
  combined$npr_record[combined$Item.Name=="CONTROL,RADIO SET"] <- 1
  combined$npr_record[combined$Item.Name=="DIAL ASSY,INDICATOR"] <- 1
  combined$npr_record[combined$Item.Name=="DISPLAY BOARD"] <- 1
  combined$npr_record[combined$Item.Name=="MOBILE RADIO  ASTRO"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO SET"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO, TV COMM EQUIPMENT, AIRBORNE"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER-TRANSMITTE"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER-TRANSMITTER,RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER,RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="REMOTE VIDEO TERMINAL"] <- 1
  combined$npr_record[combined$Item.Name=="TRANSMITTER,RADIO"] <- 1
  ########################################
  # RADIO NAVIGATION EQUIPMENT, AIRBORNE #
  ########################################
  combined$npr_record[combined$Item.Name=="BEACON SET,RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="CONTROL,RADIO SET"] <- 1
  combined$npr_record[combined$Item.Name=="DIAL AZIMUTH,INDICA"] <- 1
  combined$npr_record[combined$Item.Name=="INDICATOR,COURSE"] <- 1
  combined$npr_record[combined$Item.Name=="NAVIGATION SET,SATELLITE SIGNALS"] <- 1
  combined$npr_record[combined$Item.Name=="NAVIGATION SET,TACAN"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER,RADIO"] <- 1
  combined$npr_record[combined$Item.Name=="TRANSMITTER,RADIO"] <- 1
  ###############################################
  # RADIO NVAGIATION EQUIPMENT, EXCEPT AIRBORNE #
  ###############################################
  combined$npr_record[combined$Item.Name=="COMPUTER,NAVIGATIONAL"] <- 1
  combined$npr_record[combined$Item.Name=="CPCV GPS"] <- 1
  combined$npr_record[combined$Item.Name=="DIRECTION FINDER"] <- 1
  combined$npr_record[combined$Item.Name=="DIRECTION FINDER SET"] <- 1
  combined$npr_record[combined$Item.Name=="GLOBAL POSITIONING SATELLITE (GPS) EQUIP"] <- 1
  combined$npr_record[combined$Item.Name=="GLOBAL POSITIONING SYSTEM RECEIVER"] <- 1
  combined$npr_record[combined$Item.Name=="GPS"] <- 1
  combined$npr_record[combined$Item.Name=="GPS EARTHMATE"] <- 1
  combined$npr_record[combined$Item.Name=="GPS DEVICE"] <- 1
  combined$npr_record[combined$Item.Name=="GPS EQUIPMENT, DEMIL C"] <- 1
  combined$npr_record[combined$Item.Name=="GPS EQUIPMENT, DEMIL D"] <- 1
  combined$npr_record[combined$Item.Name=="GPS PORTABLE"] <- 1
  combined$npr_record[combined$Item.Name=="GPS SOUNDING SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="GPS W ACCESSORY KIT"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=GPS W MOUNT "] <- 1
  combined$npr_record[combined$Item.Name=="NAVIGATION KIT GPS"] <- 1
  combined$npr_record[combined$Item.Name=="INTERROGATOR-TRANSPONDER SET"] <- 1
  combined$npr_record[combined$Item.Name=="NAVIGATION SET SATE"] <- 1
  combined$npr_record[combined$Item.Name=="NAVIGATION SET,SATELLITE SIGNALS"] <- 1
  combined$npr_record[combined$Item.Name=="NAVIGATION SET,TACAN"] <- 1
  combined$npr_record[combined$Item.Name=="NAVIGATORE GPS,SPEC"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO GPS HANDHELD 2 WAY"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER GPS"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER-TRANSMITTER SUBASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER-TRANSMITTER,RADIO NAVIGATION"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER,GPS"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER,LORAN"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER,RADIO NAVIGATION"] <- 1
  combined$npr_record[combined$Item.Name=="SATELLITE NAVIGATOR"] <- 1
  combined$npr_record[combined$Item.Name=="VHF"] <- 1
  combined$npr_record[combined$Item.Name=="VHF TRANSCEIVER"] <- 1
  #############################################
  # SOUND RECORDING AND REPRODUCING EQUIPMENT #
  #############################################
  combined$npr_record[combined$Item.Name=="12 INCH SPEAKER S"] <- 1
  combined$npr_record[combined$Item.Name=="15 INCH ALPHASONIK SUBWOOFER"] <- 1
  combined$npr_record[combined$Item.Name=="6X9 SPEAKER  ALPHASONIK"] <- 1
  combined$npr_record[combined$Item.Name=="AAMP PMA2150 ALPHASONIK"] <- 1
  combined$npr_record[combined$Item.Name=="AMP 4150 ALPHASONIK"] <- 1
  combined$npr_record[combined$Item.Name=="AMP PMA 1000HCA ALPHASONIK"] <- 1
  combined$npr_record[combined$Item.Name=="AMP PMA 2500 ALPASONIK"] <- 1
  combined$npr_record[combined$Item.Name=="ASSORTED COMPONENTS CABLES"] <- 1
  combined$npr_record[combined$Item.Name=="CAMCORDER 8MM"] <- 1
  combined$npr_record[combined$Item.Name=="CD CASSETTE DUPLICATOR"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX   MASTER DIAMOND MIXER"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX ANE ME60 EQUALIZER"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX BASS AMP"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX MIXER SPLITTER"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX RECORDER  TAPE  AUDIO"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX RECORDER PLAYER CD R CD"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX T AUDIO CA4 AMPLIFIER"] <- 1
  combined$npr_record[combined$Item.Name=="DEVICE,LANGUAGE TRA"] <- 1
  combined$npr_record[combined$Item.Name=="DVD CD PLAYER FAHRENHEIT"] <- 1
  combined$npr_record[combined$Item.Name=="ERASER,MAGNETIC"] <- 1
  combined$npr_record[combined$Item.Name=="FOOTSWITCH ASSEMBLY"] <- 1
  combined$npr_record[combined$Item.Name=="MIXER"] <- 1
  combined$npr_record[combined$Item.Name=="MIXING CONSOLE"] <- 1
  combined$npr_record[combined$Item.Name=="PANASONIC 6 DISK CHANGER MODE"] <- 1
  combined$npr_record[combined$Item.Name=="PEAVEY LINE MIXER"] <- 1
  combined$npr_record[combined$Item.Name=="PORTABLE CD PLAYER"] <- 1
  combined$npr_record[combined$Item.Name=="RADIO JJVC MODEL DK AUXI"] <- 1
  combined$npr_record[combined$Item.Name=="RECORDER"] <- 1
  combined$npr_record[combined$Item.Name=="RECORDER PORTABLE"] <- 1
  combined$npr_record[combined$Item.Name=="RECORDER SET,SOUND"] <- 1
  combined$npr_record[combined$Item.Name=="RECORDER-REPRODUCER SET,SOUND"] <- 1
  combined$npr_record[combined$Item.Name=="RECORDER-REPRODUCER SUBASSEMBLY,SOUND"] <- 1
  combined$npr_record[combined$Item.Name=="RECORDER-REPRODUCER,SOUND"] <- 1
  combined$npr_record[combined$Item.Name=="RECORDER,REPRODUCER,MAGNETIC DISK"] <- 1
  combined$npr_record[combined$Item.Name=="RECORDER,SOUND"] <- 1
  combined$npr_record[combined$Item.Name=="SOUND RECORDING AND REPRODUCING EQUIP"] <- 1
  combined$npr_record[combined$Item.Name=="SPEAKER 800 SERIES"] <- 1
  combined$npr_record[combined$Item.Name=="SURROUND SOUND AMP"] <- 1
  combined$npr_record[combined$Item.Name=="TWEETER SPEAKER"] <- 1
  #####################################
  # TELEPHONE AND TELEGRAPH EQUIPMENT #
  #####################################
  combined$npr_record[combined$Item.Name=="BASE,TELEPHONE"] <- 1
  combined$npr_record[combined$Item.Name=="CELLPHONE"] <- 1
  combined$npr_record[combined$Item.Name=="CISCOIP PHONE"] <- 1
  combined$npr_record[combined$Item.Name=="Telephone and Telegraph Equipment"] <- 1
  combined$npr_record[combined$Item.Name=="CORDLESS TELE HEADSET SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="CPCV QUALCOMM GSP 1600"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX CELL PHO CONVOY SAMSUNG"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX CONFERENCE RM PHONE"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX HOLDER  CELL PHONE"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX HTC DASH 3G CELLPHONE"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX POOLYCOM SOUNDSTATION 2"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX SAMSUNG SGH T669 CELLPH"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX TELEPHONE ANSWERING EQU"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX TELEPHONE CONFERENCE"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX VERIZON HTC OZONE PHONE"] <- 1
  combined$npr_record[combined$Item.Name=="HEADSET  CORDLESS PHONE"] <- 1
  combined$npr_record[combined$Item.Name=="HTC CELL PHONE TILT 2"] <- 1
  combined$npr_record[combined$Item.Name=="PHONE  DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="PHONE  SATELLITE"] <- 1
  combined$npr_record[combined$Item.Name=="SWITCHBOARD,TELEPHONE,MANUAL"] <- 1
  combined$npr_record[combined$Item.Name=="TELECOMMUNICATION DEVICE"] <- 1
  combined$npr_record[combined$Item.Name=="TELEPHONE"] <- 1
  combined$npr_record[combined$Item.Name=="TELEPHONE  INMARSAT"] <- 1
  combined$npr_record[combined$Item.Name=="TELEPHONE AND TELEGRAPH EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="TELEPHONE SET"] <- 1
  combined$npr_record[combined$Item.Name=="TELEPHONE SWITCHBOARD GROUP"] <- 1
  combined$npr_record[combined$Item.Name=="TELEPHONE,CELLULAR"] <- 1
  combined$npr_record[combined$Item.Name=="TERMINAL,SECURE"] <- 1
  combined$npr_record[combined$Item.Name=="TRANSLATION DEVICE"] <- 1
  combined$npr_record[combined$Item.Name=="VOIP PHONES NTDU82AA70"] <- 1
  ####################################
  # TELETYPE AND FACSIMILE EQUIPMENT #
  ####################################
  combined$npr_record[combined$Item.Name=="CAMERA BODY"] <- 1
  combined$npr_record[combined$Item.Name=="COMMUNICATIONSTERM"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX FACSIMILE MACHINE PA"] <- 1
  combined$npr_record[combined$Item.Name=="FACSIMILE LIGHTWE"] <- 1
  combined$npr_record[combined$Item.Name=="FACSIMILE SET"] <- 1
  combined$npr_record[combined$Item.Name=="FAX,SECURE"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER-TRANSMITTER,FACSIMILE"] <- 1
  combined$npr_record[combined$Item.Name=="SCANNER, ANALOG"] <- 1
  combined$npr_record[combined$Item.Name=="TOOL SET"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL VIDEO MANAGEMENT SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="TRIMMER PAPER"] <- 1
  ##############################
  # UNDERWATER SOUND EQUIPMENT #
  ##############################
  combined$npr_record[combined$Item.Name=="BEACON,SONAR"] <- 1
  combined$npr_record[combined$Item.Name=="INVERTER,SWEEP"] <- 1
  combined$npr_record[combined$Item.Name=="LONG RANGE ACOUSTIC DEVICE"] <- 1
  combined$npr_record[combined$Item.Name=="TOWFISH,ELECTRONIC"] <- 1
  combined$npr_record[combined$Item.Name=="VARIABLE STANDING W"] <- 1
  combined$npr_record[combined$Item.Name=="WINDOW,SONAR"] <- 1
  #############################################
  # Video recording and reproducing equipment #
  #############################################
  combined$npr_record[combined$Item.Name=="1207643 COMPOSITE VIDEO BALAN"] <- 1
  combined$npr_record[combined$Item.Name=="AUDIO MIXER"] <- 1
  combined$npr_record[combined$Item.Name=="CAM CORDER"] <- 1
  combined$npr_record[combined$Item.Name=="W.A.V.E. CAMERA    "] <- 1
  combined$npr_record[combined$Item.Name=="CAMCORDER"] <- 1
  combined$npr_record[combined$Item.Name=="CAMCORDER  CANON HDV"] <- 1
  combined$npr_record[combined$Item.Name=="CAMCORDER  CANON HDV 1080I"] <- 1
  combined$npr_record[combined$Item.Name=="CAMCORDER  CANON OPTURA 400 M"] <- 1
  combined$npr_record[combined$Item.Name=="CAMCORDER  SONY"] <- 1
  combined$npr_record[combined$Item.Name=="CAMCORDER  SONY DSR  PD170"] <- 1
  combined$npr_record[combined$Item.Name=="CAMCORDER  VIXIA"] <- 1
  combined$npr_record[combined$Item.Name=="CAMCORDER DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="CAMCORDER DIGITAL DVD HANDYCA"] <- 1
  combined$npr_record[combined$Item.Name=="CAMCORDER VHS"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA  VIDEO"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA COHU SURVEILLANCE"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA RECORDING VI"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SURVALIANCE SYSTEMM"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA SYSTEM VIDEO"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA VIDEO"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA VIDEO HANDYCAM"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA VIDEO PD 170 SONY"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA VIDEO TO COMPUTER"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA-RECORDING,VI"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA-RECORDING,VIDEO"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA,PIPE,INSPECT"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA,TELEVISION"] <- 1
  combined$npr_record[combined$Item.Name=="CAMERA,VIDEO,DCR-HC46 SONY"] <- 1
  combined$npr_record[combined$Item.Name=="CASE TRANSIT"] <- 1
  combined$npr_record[combined$Item.Name=="CASSETTE TAPES"] <- 1
  combined$npr_record[combined$Item.Name=="CD CDRW DUAL"] <- 1
  combined$npr_record[combined$Item.Name=="CD DVD WRITER"] <- 1
  combined$npr_record[combined$Item.Name=="CD RECORDER"] <- 1
  combined$npr_record[combined$Item.Name=="CONVERTER,VIDEO"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX CAMCORDER SONY"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX DVD VCR DVD VR330 SAMSU"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX DVD VIDEO RECORD"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX PLAYER DVD TOSHIBA"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX PLAYER RECORDER DVD"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX RECORDER VIDEO DSR 45"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX STEREO RECEIVER KLH AUD"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX TRANSMITTER VIDEO"] <- 1
  combined$npr_record[combined$Item.Name=="CPCVX VIDEO RECEIVER OUTDOOR"] <- 1
  combined$npr_record[combined$Item.Name=="CVIDEO CAMERA SONY"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL  CAMERA  SER49036 PRO"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL  CAMERA  SER59417  P"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL CAMCORDER ENG KIT"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL PRESENTER"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL VIDEO CASSETTE"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL VIDEO CASSETTE RE"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL VIDEO RECOR"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL VIDEO TAPE"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL VIDEOCASSETE RECORD"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL VIDEOCASSETT RECO"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL VIDEOCASSETTE PLA"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL VIDEOCASSSETT RECO"] <- 1
  combined$npr_record[combined$Item.Name=="DOCK VEHICLE"] <- 1
  combined$npr_record[combined$Item.Name=="DOUBLE CD MP3 PLAYER"] <- 1
  combined$npr_record[combined$Item.Name=="DVD CAPTURE DEVICE"] <- 1
  combined$npr_record[combined$Item.Name=="DVD CD DRIVE"] <- 1
  combined$npr_record[combined$Item.Name=="DVD RECORDER"] <- 1
  combined$npr_record[combined$Item.Name=="DVD VCR COMBO PLAYER"] <- 1
  combined$npr_record[combined$Item.Name=="DVD VCR DECK"] <- 1
  combined$npr_record[combined$Item.Name=="DVD VIDEO CAMCORDER"] <- 1
  combined$npr_record[combined$Item.Name=="DVD VIDEO CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="HANDYCAM   CAMERA VIDEO RECOR"] <- 1
  combined$npr_record[combined$Item.Name=="HEADSET"] <- 1
  combined$npr_record[combined$Item.Name=="IN DASH MONITOR W DVD PLAYER"] <- 1
  combined$npr_record[combined$Item.Name=="LENS,CAMERA,TELEVIS"] <- 1
  combined$npr_record[combined$Item.Name=="MICROPHONE"] <- 1
  combined$npr_record[combined$Item.Name=="MICROPHONE DYNAMIC SHURE"] <- 1
  combined$npr_record[combined$Item.Name=="MIXER"] <- 1
  combined$npr_record[combined$Item.Name=="MIXER,VIDEO SIGNAL"] <- 1
  combined$npr_record[combined$Item.Name=="MIZER 16 CHANNEL AUDIO"] <- 1
  combined$npr_record[combined$Item.Name=="MOBILE EYE VIDEO RECORDER"] <- 1
  combined$npr_record[combined$Item.Name=="MONITOR SET,TELEVISION"] <- 1
  combined$npr_record[combined$Item.Name=="MONITOR-RECORDER,VIDEO"] <- 1
  combined$npr_record[combined$Item.Name=="MONITOR, TELEVISION"] <- 1
  combined$npr_record[combined$Item.Name=="MONITOR,TELEVISION"] <- 1
  combined$npr_record[combined$Item.Name=="NESA NSV SUNVISOR LCD MONITOR"] <- 1
  combined$npr_record[combined$Item.Name=="PEAVEY MASTER MIXER"] <- 1
  combined$npr_record[combined$Item.Name=="PEAVEY POWERED MIXER"] <- 1
  combined$npr_record[combined$Item.Name=="PEAVEY SPEAKER"] <- 1
  combined$npr_record[combined$Item.Name=="PLAYER DVD VCR"] <- 1
  combined$npr_record[combined$Item.Name=="PORTABLE SOUND SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="SOUND SYSTEM       "] <- 1
  combined$npr_record[combined$Item.Name=="PORTABLE SYSTEM PEAVEY"] <- 1
  combined$npr_record[combined$Item.Name=="PRESENTER STAND"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR, MOVIE"] <- 1
  combined$npr_record[combined$Item.Name=="PROJECTOR,VIDEO"] <- 1
  combined$npr_record[combined$Item.Name=="RECCE SURVEILANCE KIT"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER, COMMUNICATION EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="RECORDER  MINI DISC"] <- 1
  combined$npr_record[combined$Item.Name=="RECORDER  VIDEO CASSETTE"] <- 1
  combined$npr_record[combined$Item.Name=="RECORDER DIGITAL VIDEO"] <- 1
  combined$npr_record[combined$Item.Name=="RECORDER PLAYER CD CASS"] <- 1
  combined$npr_record[combined$Item.Name=="RECORDER SET,VIDEO"] <- 1
  combined$npr_record[combined$Item.Name=="RECORDER VIDEO"] <- 1
  combined$npr_record[combined$Item.Name=="RECORDER-REPRODUCER"] <- 1
  combined$npr_record[combined$Item.Name=="RECORDER-REPRODUCER,VIDEO"] <- 1
  combined$npr_record[combined$Item.Name=="RECORDER,VIDEO"] <- 1
  combined$npr_record[combined$Item.Name=="RECORDERVIDEOCCTVCAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="RECORDING WORKSTATION DIGITAL"] <- 1
  combined$npr_record[combined$Item.Name=="REMOTE DAY OBSERVATION POST"] <- 1
  combined$npr_record[combined$Item.Name=="SCAN STATION KODAK 100"] <- 1
  combined$npr_record[combined$Item.Name=="SONY DSR 45 RECORDER"] <- 1
  combined$npr_record[combined$Item.Name=="SPEAKER"] <- 1
  combined$npr_record[combined$Item.Name=="SPEAKER STANDS"] <- 1
  combined$npr_record[combined$Item.Name=="SURVEILANCE CAMERA"] <- 1
  combined$npr_record[combined$Item.Name=="SURVEILLANCE SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="TAPCO EQUALIZER"] <- 1
  combined$npr_record[combined$Item.Name=="TELEPHONE"] <- 1
  combined$npr_record[combined$Item.Name=="VCR"] <- 1
  combined$npr_record[combined$Item.Name=="VCR, COMMUNICATIONS EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="VICON CAMERA DOME ASSY"] <- 1
  combined$npr_record[combined$Item.Name=="VIDEO CONFER TANDBERG 1000MXP"] <- 1
  combined$npr_record[combined$Item.Name=="VIDEO CONFERENCING KIT"] <- 1
  combined$npr_record[combined$Item.Name=="VIDEO CONFERENCING SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="VIDEO CONVERSION AVERKEY 300"] <- 1
  combined$npr_record[combined$Item.Name=="VIDEO ENCODER DECODER"] <- 1
  combined$npr_record[combined$Item.Name=="VIDEO EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="VIDEO INTERFACE GROUP"] <- 1
  combined$npr_record[combined$Item.Name=="VIDEO REC"] <- 1
  combined$npr_record[combined$Item.Name=="VIDEO RECEIVER"] <- 1
  combined$npr_record[combined$Item.Name=="VIDEO RECORDER"] <- 1
  combined$npr_record[combined$Item.Name=="VIDEO RECORDING AND REPRODUCING EQUIPMEN"] <- 1
  combined$npr_record[combined$Item.Name=="VIDEO SYS  ACCESS SERVER SURV"] <- 1
  combined$npr_record[combined$Item.Name=="VIDEO SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="VIDEOPROBE EVEREST XLPRO"] <- 1
  combined$npr_record[combined$Item.Name=="WEBCAM"] <- 1
  combined$npr_record[combined$Item.Name=="WEBCAM  VT"] <- 1
  ######################################################
  # VISIBLE AND INVISBLE LIGHT COMMUNICATION EQUIPMENT #
  ######################################################
  combined$npr_record[combined$Item.Name=="ADJUSTER ASSEMBLY,AIMING LIGHT"] <- 1
  combined$npr_record[combined$Item.Name=="FILTER,SIGNAL LIGHT"] <- 1
  combined$npr_record[combined$Item.Name=="LENS,INFRARED RECEIVER"] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT,SIGNAL"] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER,INFRARED"] <- 1
  combined$npr_record[combined$Item.Name=="TRANSMITTER,INFRARED"] <- 1
  combined$npr_record[combined$Item.Name=="VIEWING SET,INFRARE"] <- 1
  combined$npr_record[combined$Item.Name=="VISIBLE AND INVISIBLE LIGHT COMM EQUIP"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SIGHT, EOTECH HOLOGRAM"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SIGHT,EOTECH HOLOGRAM "] <- 1 
  combined$npr_record[combined$Item.Name=="DESC=SIGHT,EOTECH HOLOGRAM"] <- 1 
  combined$npr_record[combined$Item.Name=="DESC=IMAGING SYSTEM AN/AVX- 1"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=LIGHT  TACTICAL MOUNT"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RANGE FINDER LASER"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RANGE SYSTEM BINOCULAR W TRIP"] <- 1
  #w space
  combined$npr_record[combined$Item.Name=="ADJUSTER ASSEMBLY,AIMING LIGHT "] <- 1
  combined$npr_record[combined$Item.Name=="LENS,INFRARED RECEIVER "] <- 1
  combined$npr_record[combined$Item.Name=="RECEIVER,INFRARED "] <- 1
  combined$npr_record[combined$Item.Name=="TRANSMITTER,INFRARED "] <- 1
  combined$npr_record[combined$Item.Name=="VIEWING SET,INFRARE "] <- 1
  combined$npr_record[combined$Item.Name=="VISIBLE AND INVISIBLE LIGHT COMM EQUIP "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SIGHT, EOTECH HOLOGRAM "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=IMAGING SYSTEM AN/AVX- 1 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=LIGHT  TACTICAL MOUNT "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RANGE FINDER LASER "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RANGE SYSTEM BINOCULAR W TRIP "] <- 1
  ############################
  # VISIBLE RECORD EQUIPMENT #
  ############################
  combined$npr_record[combined$Item.Name=="VISIBLE RECORD EQUIPMENT"] <- 1
  combined$npr_record[combined$Item.Name=="TRANSLATION DEVICE "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=MOBILE RADIO "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=PWCS  LMR  HAND TRANS RECEIVE "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=PWCS  LMR  REPEATER "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=PWCSLMR HAND TRANS RECEIVER "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RECEIVER/TRANS RADIO MOTOROLA "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=EF JOHNSON RADIO 242 5112 61 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=HANDHELD RADIOS "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=MOBILE RADIO "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=MOTOROLA RAIO HANDHELD "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RADIO "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RADIO ASTRO  DIGITAL "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RADIO ASTRO DIGITAL PORT "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RADIO ASTRO SPECTRA "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RADIO ASTRO SPECTRA MOBILE "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RADIO HANDHELD UHF "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RADIO MOBILE UHF "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RADIO SET "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RADIO,  PORTABLE "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SABER HANDHELD RADIO "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=TWO WAY RADIO "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=PORTABLE REPEATER "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=REPEATER W ANTENNA "] <- 1
  combined$npr_record[combined$Item.Name=="RADIO,GPS FRS,GMRS "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=MOTOROLA 2 WAY RADIO "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=TRANSCEIVER RT- 138F "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=TRANSCEIVER RT30 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=TRANSCEIVER 16 WATT "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=TELEPHONE, SATELITE INMARSAT "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=TWO WAY RADIO SET "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RECCE KIT SURVEILLANCE SYSTEM "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=TRAFFIC  RADAR HAND HELD "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=FLIR SYS T 2000 "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHT VISION EQUIPMENT "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=INFERARED VIEWER "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=POWERED GREEN LASER POINTER "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=LASER POINTER "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=MIRAGE 1200 OBSERVATION SCOPE "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NITESSPOT 50 VECTRONIX "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=VECTRONIX 202AG "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIKON STABLE EYES "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CPCV THERMAL IMAGER "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=MINIATURE THERMAL SCOPE "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RAYTHEON II SYSTEMS NIGHT SIG "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=THERMAL IMAGER "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=RECORDER,INFRARED "] <- 1
  combined$npr_record[combined$Item.Name=="UUT MOUNT SUBASSY  "] <- 1
  combined$npr_record[combined$Item.Name=="MOUNT ASSEMBLY     "] <- 1
  combined$npr_record[combined$Item.Name=="HEADSET ASSEMBLY   "] <- 1
  combined$npr_record[combined$Item.Name=="SCOPE,NIGHT-POCKET "] <- 1
  combined$npr_record[combined$Item.Name=="GOGGLES,NIGHTVISIO "] <- 1
  combined$npr_record[combined$Item.Name=="NIGHT SIGHT VISION "] <- 1
  combined$npr_record[combined$Item.Name=="VIEWER INFRARED    "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHT VISION  250D RAYTHEON "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHT VISION SYSTEM FOR OBSER "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=LONG RANGE NIGHT LENS "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=NIGHT VISION MONOCULAR "] <- 1
  combined$npr_record[combined$Item.Name=="LASER,INFRARED OBS "] <- 1
  combined$npr_record[combined$Item.Name=="LASER-INFRARED OBSERVATION SET"] <- 1
  combined$npr_record[combined$Item.Name=="LASER,SOLID STATE"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=TACTICAL VIDEO SYSTEM "] <- 1
  combined$npr_record[combined$Item.Name=="CABLE, COMMUNICATION"] <- 1
  combined$npr_record[combined$Item.Name=="NRP,GNS COLOR GPS,A"] <- 1
  combined$npr_record[combined$Item.Name=="LENS,OPTICAL INSTRUMENT"] <- 1
  combined$npr_record[combined$Item.Name=="TELESCOPE,ALIGNMENT"] <- 1
  combined$npr_record[combined$Item.Name=="FIBERSCOPE"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=MONOCULAR  HAND-HELD "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=WATCH,DETECTION DEVICE "] <- 1
  combined$npr_record[combined$Item.Name=="GOGGLE,VIDEO       "] <- 1
  combined$npr_record[combined$Item.Name=="RADIO,GPS HANDHELD "] <- 1
  combined$npr_record[combined$Item.Name=="RADIO,GPS HANDHELD"] <- 1
  combined$npr_record[combined$Item.Name=="NIGHT VISION SIGHT "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=VIEWER KIT,NIGHT VI "] <- 1
  combined$npr_record[combined$Item.Name=="COMMUNICATION EQP"] <- 1
  combined$npr_record[combined$Item.Name=="READER,FINGERPRINT "] <- 1
  combined$npr_record[combined$Item.Name=="FINGER PRINT SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="SCANNER FINGERPRIN "] <- 1
  combined$npr_record[combined$Item.Name=="FINGERPRINT IDENTIFICATION KIT"] <- 1
  combined$npr_record[combined$Item.Name=="FINGERPRINTING MACHINE"] <- 1
  combined$npr_record[combined$Item.Name=="ADP HANDHELD DEVICES"] <- 1
  combined$npr_record[combined$Item.Name=="ILLUMINATOR,INFRARED"] <- 1
  combined$npr_record[combined$Item.Name=="ADP COMPONENTS"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=CANNON VC C4 CAMERA "] <- 1
  combined$npr_record[combined$Item.Name=="SPEAKER,EXTERNAL   "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=I R HUMVEE LIGHT "] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SAGEM THERMAL IMAGER "] <- 1
  combined$npr_record[combined$Item.Name=="KIT,ARTIC          "] <- 1
  #FSC - 5855 - Night Vision Equipment
  combined$npr_record[combined$Item.Name=="DESC=NVG MOUNTING SYSTEM "] <- 1
  combined$npr_record[combined$Item.Name=="ELECTRONIC COUNTERMEASURES"] <- 1
  #A grouping of sets and/or other components specifically designed 
  #for receiving, displaying for analysis, and transmitting tactical
  #operational data. must include facilities such as plotting table, 
  #plotting boards. for a central, specifically designed for communications,
  #see central, communications.
  combined$npr_record[combined$Item.Name=="OPERATIONS CENTRAL"] <- 1
  combined$npr_record[combined$Item.Name=="DIGITAL IMAGING SET"] <- 1
  
  combined$npr_record[combined$Item.Name=="UNATTENDED GROUND SENSOR SET"] <- 1
  combined$npr_record[combined$Item.Name=="DETECTOR,METAL     "] <- 1
  combined$npr_record[combined$Item.Name=="SENSOR UNIT,ANTI-INTRUSION,MOBILE"] <- 1
  combined$npr_record[combined$Item.Name=="INERTIAL NAVIGATION SYSTEM"] <- 1
  combined$npr_record[combined$Item.Name=="ANTI-REFLECTION DEVICE,OPTICAL INSTRUMENT"] <- 1
  combined$npr_record[combined$Item.Name=="COVER,FIELD,MARPAT TM DESERT CAMOUFLAGE PATTERN,USMC WITH EAGLE,GLOBE AND ANCHOR"] <- 1
  combined$npr_record[combined$Item.Name=="CAMOUFLAGE SET"] <- 1
  combined$npr_record[combined$Item.Name=="RETICLE            "] <- 1
  combined$npr_record[combined$Item.Name=="ELBOW ASSEMBLY,NIGHT VISION"] <- 1
  combined$npr_record[combined$Item.Name=="TRIPOD,TELESCOPE   "] <- 1
  combined$npr_record[combined$Item.Name=="Optical Sighting and Ranging Equipment"] <- 1
  combined$npr_record[combined$Item.Name=="DESC=SCOPE SPOTTING 12X 40X60MM "] <- 1
  combined$npr_record[combined$Item.Name=="LIGHT,POST,NIGHT VI"] <- 1
  combined$npr_record[combined$Item.Name=="CAP,NIGHT VISION GO"] <- 1
  combined$npr_record[combined$Item.Name=="PHONOGRAPHS, RADIOS, AND TV SETS: HOME"] <- 1
  
  combined$npr_record_quantity = 0
  combined$npr_record_quantity = (combined$npr_record * combined$Quantity)
  combined$npr_record_totalcost = 0
  combined$npr_record_totalcost = combined$npr_record*combined$Acquisition.Value
  return(combined)
}
npr_rope <- function(combined){
  combined$npr_rope = 0
  combined$npr_rope_quantity = 0
  combined$npr_rope_totalcost = 0
  combined$npr_rope[combined$item_name=="ROPE NYLON         "] <- 1
  combined$npr_rope[combined$item_name=="GUY ROPE,GREEN     "] <- 1
  combined$npr_rope[combined$item_name=="STRAP,TOWING CABLE "] <- 1
  combined$npr_rope[combined$item_name=="CHAIN              "] <- 1
  combined$npr_rope[combined$item_name=="TAPE,FISH"] <- 1
  combined$npr_rope[combined$item_name=="PIN W LANYARDS     "] <- 1
  combined$npr_rope[combined$item_name=="MARLINE"] <- 1
  combined$npr_rope[combined$item_name=="HOOK,GRAB"] <- 1
  combined$npr_rope[combined$item_name=="STAKE,GUY"] <- 1
  combined$npr_rope[combined$item_name=="CLEVIS,CARGO HOIST "] <- 1
  combined$npr_rope[combined$item_name=="SWIVEL AND LINK ASSEMBLY"] <- 1
  combined$npr_rope[combined$item_name=="LINE,NYLON MOORING "] <- 1
  combined$npr_rope[combined$item_name=="SNAP LINK,CARGO    "] <- 1
  combined$npr_rope[combined$item_name=="BAG,CHAIN          "] <- 1
  combined$npr_rope[combined$item_name=="WIRE,CABLE         "] <- 1
  combined$npr_rope[combined$item_name=="ROPEASSEMBLYNYLON  "] <- 1
  combined$npr_rope[combined$item_name=="ROPE ASSY,ESCAPE   "] <- 1
  combined$npr_rope[combined$item_name=="CHAIN,LEAF"] <-1
  combined$npr_rope[combined$item_name=="Chain and Wire Rope"] <- 1
  combined$npr_rope[combined$item_name=="FITTING FOR ROPE, CABLE, CHAIN"] <- 1
  combined$npr_rope[combined$item_name=="Fittings for Rope, Cable, and Chain"] <- 1
  combined$npr_rope[combined$item_name=="REEL,CABLE"] <- 1
  combined$npr_rope[combined$item_name=="SADDLERY, HARNESS, WHIPS, AND RELATED"] <- 1
  combined$npr_rope[combined$item_name=="TWINE,FIBROUS"] <- 1
  combined$npr_rope[combined$item_name=="CHAIN,WELDED"] <- 1
  combined$npr_rope[combined$item_name=="ROPE,WIRE"] <- 1
  combined$npr_rope[combined$item_name=="WIRE ROPE"] <- 1
  combined$npr_rope[combined$item_name=="CORD,FIBROUS"] <- 1
  combined$npr_rope[combined$item_name=="CORD ASSEMBLY,ELASTIC"] <- 1
  combined$npr_rope[combined$item_name=="WIRE ROPE ASSEMBLY,SINGLE LEG"] <- 1
  combined$npr_rope[combined$item_name=="CHAIN ASSEMBLY,SINGLE LEG"] <- 1
  combined$npr_rope[combined$item_name=="WIRE ROPE ASSEMBLY,SINGLE LEG"] <- 1
  combined$npr_rope[combined$item_name=="SLING,MULTIPLE LEG"] <- 1
  combined$npr_rope[combined$item_name=="BLOCK,TACKLE"] <- 1
  combined$npr_rope[combined$item_name=="SLING,UNIVERSAL,INDIVIDUAL LOAD CARRYING"] <- 1
  combined$npr_rope[combined$item_name=="SLING,EYE"] <- 1
  combined$npr_rope[combined$item_name=="BLOCK AND TACKLE"] <- 1
  combined$npr_rope[combined$item_name=="LANYARD,SAFETY BELT"] <- 1
  combined$npr_rope[combined$item_name=="LANYARD            "] <- 1
  combined$npr_rope[combined$item_name=="BUCKLE"] <- 1
  combined$npr_rope[combined$item_name=="Blocks, Tackle, Rigging, and Slings"] <- 1
  combined$npr_rope[combined$item_name=="ANCHOR,CHAIN"] <- 1
  combined$npr_rope[combined$item_name=="KIT,INDIVIDUAL,KH  "] <- 1
  combined$npr_rope[combined$item_name=="LANYARD,SAFETY,EQUIPMENT CARRYING"] <- 1
  combined$npr_rope[combined$item_name=="LANYARD,RIPCORD RELEASE"] <- 1
  combined$npr_rope[combined$item_name=="ADAPTER KIT,WHEEL LOAD HANDLING"] <- 1
  combined$npr_rope[combined$item_name=="BINDER,LOAD"] <- 1
  combined$npr_rope[combined$item_name=="CHAIN"] <- 1
  combined$npr_rope[combined$item_name=="CHAIN AND WIRE ROPE"] <- 1
  combined$npr_rope[combined$item_name=="CHAIN ASSEMBLY TIE DOWN"] <- 1
  combined$npr_rope[combined$item_name=="CHAIN,STUD LINK"] <- 1
  combined$npr_rope[combined$item_name=="CHAIN,WELDLESS"] <- 1
  combined$npr_rope[combined$item_name=="CORD ASSY,BUNGEE   "] <- 1
  combined$npr_rope[combined$item_name=="CORD ASSEMBLY,ELASTIC"] <- 1
  combined$npr_rope[combined$item_name=="CORD ASSEMBLY,FIBROUS"] <- 1
  combined$npr_rope[combined$item_name=="CORD,BUNGIE        "] <- 1
  combined$npr_rope[combined$item_name=="COVER AND CHAIN    "] <- 1
  combined$npr_rope[combined$item_name=="EXTRACTION ROPE    "] <- 1
  combined$npr_rope[combined$item_name=="FASTENER TAPE,HOOK AND PILE"] <- 1
  combined$npr_rope[combined$item_name=="FIBER ROPE ASSEMBLY,SINGLE LEG"] <- 1
  combined$npr_rope[combined$item_name=="FIBER ROPE, CORDAGE, AND TWINE"] <- 1
  combined$npr_rope[combined$item_name=="FITTINGS FOR ROPE, CABLE AND CHAIN"] <- 1
  combined$npr_rope[combined$item_name=="GUY"] <- 1
  combined$npr_rope[combined$item_name=="HARNESS,HOISTING ASSEMBLY"] <- 1
  combined$npr_rope[combined$item_name=="HARNESS,INDIVIDUAL EQUIPMENT"] <- 1
  combined$npr_rope[combined$item_name=="HARNESS,SAFETY,INDUSTRIAL"] <- 1
  combined$npr_rope[combined$item_name=="HARNESS,VARIO SIT "] <- 1
  combined$npr_rope[combined$item_name=="HARNESS,VARIO SIT  "] <- 1
  combined$npr_rope[combined$item_name=="CARABINER,NONLOCKING"] <- 1
  combined$npr_rope[combined$item_name=="CARABINER,LOCKING,HELITAG KIT"] <- 1
  combined$npr_rope[combined$item_name=="HELI VAC FAST ROPE "] <- 1
  combined$npr_rope[combined$item_name=="HOIST,WIRE ROPE"] <- 1
  combined$npr_rope[combined$item_name=="HOSE ASSEMBLY,NONMETALLIC"] <- 1
  combined$npr_rope[combined$item_name=="HOSE AND TUBING, FLEXIBLE"] <- 1
  combined$npr_rope[combined$item_name=="HOOK, CABLE"] <- 1
  combined$npr_rope[combined$item_name=="HOOK,CARGO"] <- 1
  combined$npr_rope[combined$item_name=="HOOK, COMMERCIAL"] <- 1
  combined$npr_rope[combined$item_name=="HOOK,HOIST"] <- 1
  combined$npr_rope[combined$item_name=="HOSE,NONMETALLIC"] <- 1
  combined$npr_rope[combined$item_name=="LANYARD ASSEMBLY   "] <- 1
  combined$npr_rope[combined$item_name=="LANYARD,SAFETY HARNESS"] <- 1
  combined$npr_rope[combined$item_name=="LANYARD,SAFETY,INDUSTRIAL"] <- 1
  combined$npr_rope[combined$item_name=="NOZZLE,SPRAY,FLUID-EMULSION"] <- 1
  combined$npr_rope[combined$item_name=="PACK ANCHOR STRAP ASSEMBLY"] <- 1
  combined$npr_rope[combined$item_name=="PARTS KIT,WIRE ROPE ASSEMBLY"] <- 1
  combined$npr_rope[combined$item_name=="PAYOUT REEL,CABLE"] <- 1
  combined$npr_rope[combined$item_name=="PIPE FITTING ASSORTMENT"] <- 1
  combined$npr_rope[combined$item_name=="RATCHET STRAP,SPECIAL"] <- 1
  combined$npr_rope[combined$item_name=="REELS AND SPOOLS"] <- 1
  combined$npr_rope[combined$item_name=="ROPE ASSEMBLY,INSERTION AND EXTRACTION"] <- 1
  combined$npr_rope[combined$item_name=="ROPE,FIBROUS"] <- 1
  combined$npr_rope[combined$item_name=="ROPE,KINETIC 64MM  "] <- 1
  combined$npr_rope[combined$item_name=="ROPE,KINETIC 80MM  "] <- 1
  combined$npr_rope[combined$item_name=="SAFETY RESTRAINT,TE"] <- 1
  combined$npr_rope[combined$item_name=="SHACKLE"] <- 1
  combined$npr_rope[combined$item_name=="SLING,BEAM TYPE"] <- 1
  combined$npr_rope[combined$item_name=="SLING              "] <- 1
  combined$npr_rope[combined$item_name=="SLING,LIFTING,ROTOR"] <- 1
  combined$npr_rope[combined$item_name=="STRAP, COMMERCIAL"] <- 1
  combined$npr_rope[combined$item_name=="STRAP,ELASTIC"] <- 1
  combined$npr_rope[combined$item_name=="STRAP,NYLON        "] <- 1
  combined$npr_rope[combined$item_name=="STRAP,SAFETY,INDUSTRIAL"] <- 1
  combined$npr_rope[combined$item_name=="STRAP TIE DOWN WITH RATCHET BUCKLE"] <- 1
  combined$npr_rope[combined$item_name=="TAPE,LACING AND TYING"] <- 1
  combined$npr_rope[combined$item_name=="TENSIONER,STEEL STRAPPING"] <- 1
  combined$npr_rope[combined$item_name=="TIE DOWN STRAP,RATCHET"] <- 1
  combined$npr_rope[combined$item_name=="TWINE,FIBROUS"] <- 1
  combined$npr_rope[combined$item_name=="WIRE ROPE ASSEMBLY,SINGLE LEG"] <- 1
  combined$npr_rope[combined$item_name=="WIRING HARNESS"] <- 1
  
  
  combined$npr_rope_quantity = (combined$npr_rope * combined$quantity)
  combined$npr_rope_totalcost = combined$npr_rope*combined$acquisition_cost
  return(combined)
}
npr_shipping <- function(combined){
  combined$npr_shipping = 0
  #Shipping and storage
  combined$npr_shipping_quantity = 0
  combined$npr_shipping_totalcost = 0
  combined$npr_shipping[combined$item_name=="SEMITRAILER,STAKE"] <- 1
  combined$npr_shipping[combined$item_name=="SHIPPINGXAND STORAG"] <- 1
  combined$npr_shipping[combined$item_name=="UNUSED DRUM, PLASTIC"] <- 1
  combined$npr_shipping[combined$item_name=="CAN,MILITARY"] <- 1
  combined$npr_shipping[combined$item_name=="DUMP BODY,DEMOU,XM6"] <- 1
  combined$npr_shipping[combined$item_name=="BOXES, CARTONS, AND CRATES"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,MOBILITY "] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,AEF SQUAD"] <- 1
  combined$npr_shipping[combined$item_name=="STORAGE MODULE NO 19"] <- 1
  combined$npr_shipping[combined$item_name=="CASE,TRANSIT,AMAL  "] <- 1
  combined$npr_shipping[combined$item_name=="SLING,BOTTOM LEFT  "] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,MONO VATT"] <- 1
  combined$npr_shipping[combined$item_name=="CASE,REUSABLE TRANS"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER          "] <- 1
  combined$npr_shipping[combined$item_name=="AIR CYLINDER ASSY  "] <- 1
  combined$npr_shipping[combined$item_name=="DESC=GARRETT CONTAINER SYSTEM "] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,INSULATED"] <- 1
  
  
  combined$npr_shipping[combined$item_name=="ALL-MODE CONTAINER DELIVERY SYSTEM"] <- 1
  combined$npr_shipping[combined$item_name=="BAG,STORAGE,ACCESSO"] <- 1
  combined$npr_shipping[combined$item_name=="BASE,SHIPPING AND STORAGE CONTAINER"] <- 1
  combined$npr_shipping[combined$item_name=="BASKET,STOWAGE     "] <- 1
  combined$npr_shipping[combined$item_name=="BICON,FREIGHT,GENERAL PURPOSE"] <- 1
  combined$npr_shipping[combined$item_name=="BOX,CONTAINER      "] <- 1
  combined$npr_shipping[combined$item_name=="BOX,PLASTIC        "] <- 1
  combined$npr_shipping[combined$item_name=="BOX,SHIPPING"] <- 1
  combined$npr_shipping[combined$item_name=="BOX,SHIPPINGf"] <- 1
  combined$npr_shipping[combined$item_name=="BOX,SHIPPING AND STORAGE"] <- 1
  combined$npr_shipping[combined$item_name=="BOX SET"] <- 1
  combined$npr_shipping[combined$item_name=="CARGO SET,COOPERING AND SHORING"] <- 1
  combined$npr_shipping[combined$item_name=="CART,STORAGE       "] <- 1
  combined$npr_shipping[combined$item_name=="CASE SHIPPING      "] <- 1
  combined$npr_shipping[combined$item_name=="CASE,SHIPPING AND STORAGE,MAGNETICALLY SHIELDED"] <- 1
  combined$npr_shipping[combined$item_name=="CASE,SHIPPING,DOG"] <- 1
  combined$npr_shipping[combined$item_name=="KENNEL,DOG"] <- 1
  combined$npr_shipping[combined$item_name=="CASE SHIPPING AND STORAGE"] <- 1
  combined$npr_shipping[combined$item_name=="CASE SET,TRANSPORT AND STORAGE"] <- 1
  combined$npr_shipping[combined$item_name=="CHAPLAINCY LOGISTICAL SUPPORT PACKAGE"] <- 1
  combined$npr_shipping[combined$item_name=="CHEST,COLLAPSIBLE"] <- 1
  combined$npr_shipping[combined$item_name=="CLEVIS,LOWER,BAGGAG"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,20 FT ISO"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER ASSEMBLY,SAMPLE AND SPECIMEN SHIPPING"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,BOH CARGO 6"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,CARGO    "] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,CARGO"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,CARGO"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,CONFIGURED,ISO"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER CONFIGURED,ISO"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER CONFIGURED,STD"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER EXPANDABLE WALL COMMAND CENTER"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER FOR REFRI"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,FREIGHT,SPECIFIC PURPOSE"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,FREIGHT,UTILITY"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,HEAVY DUTY RECOVERY"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,ISU-90 EO"] <- 1 
  combined$npr_shipping[combined$item_name=="CONTAINER,K-9 TRANSPORT"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,NUMBER ONE COMMON"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,QUADCON  "] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,REFRIGERATED"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,REUSABLE "] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,REUSABLE SHIPPING AND STORAGE"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,SHARPS SHUTTLE"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,SHIPPING AND STORAGE"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,SHIPPING AND STORAGE,ELECTRONIC EQUIPMENT"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,SPECIAL  "] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,STRAP 2 INCH VEHICLE RECOVERY"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,TOOL ROOM AND EQUIPMENT STORAGE"] <- 1
  combined$npr_shipping[combined$item_name=="CONTAINER,WASTE STORAGE"] <- 1
  combined$npr_shipping[combined$item_name=="COVER,SHIPPING AND STORAGE CONTAINER"] <- 1
  combined$npr_shipping[combined$item_name=="CUSHION,SHIPPING AND STORAGE CONTAINER"] <- 1
  
  
  combined$npr_shipping[combined$item_name=="DRUMS AND CANS"] <- 1
  combined$npr_shipping[combined$item_name=="DRUM,SHIPPING AND STORAGE"] <- 1
  combined$npr_shipping[combined$item_name=="DESC=GREEN PLACTIC BOX EMPTY "] <- 1
  combined$npr_shipping[combined$item_name=="DESC=SHELTER STORAGE "] <- 1
  combined$npr_shipping[combined$item_name=="DRAWER,SMALL PARTS STORAGE CABINET"] <- 1
  combined$npr_shipping[combined$item_name=="EMPTY DRUM, PLASTIC, TRIPLE RINSED"] <- 1
  combined$npr_shipping[combined$item_name=="FLOORING PORTABLE SOLID"] <- 1
  combined$npr_shipping[combined$item_name=="INSERTER AND REMOVER,SEAL"] <- 1
  combined$npr_shipping[combined$item_name=="ISU-90 WITH 699 KIT (TAN)"] <- 1
  combined$npr_shipping[combined$item_name=="JERRICAN           "] <- 1
  combined$npr_shipping[combined$item_name=="LOCKER, HOSEHOLD"] <- 1
  combined$npr_shipping[combined$item_name=="MEDIUM HEAVY EQUIPMENT TRANSPORTER"] <- 1
  combined$npr_shipping[combined$item_name=="MODULAR WORKSHOP CONTAINER"] <- 1
  combined$npr_shipping[combined$item_name=="PACKAGING AND PACKING BULK MATERIALS"] <- 1
  combined$npr_shipping[combined$item_name=="RAMP,MOBILE,CONTAINER LOADING"] <- 1
  combined$npr_shipping[combined$item_name=="R O SHIPPING CONTAI"] <- 1
  combined$npr_shipping[combined$item_name=="SHELL,CONTAINER,TOP"] <- 1
  combined$npr_shipping[combined$item_name=="SHELF,CABINET,METAL STORAGE"] <- 1
  combined$npr_shipping[combined$item_name=="SHIPPING AND STORAGE CASE,COMPONENT"] <- 1
  combined$npr_shipping[combined$item_name=="SHIPPING CONTAINER "] <- 1
  combined$npr_shipping[combined$item_name=="SHIPPING AND STORAGE"] <- 1
  combined$npr_shipping[combined$item_name=="SHIPPING AND STORAGE CONTAINER"] <- 1
  combined$npr_shipping[combined$item_name=="SHIPPING AND STORAGE CONTAINER,ENGINE"] <- 1
  combined$npr_shipping[combined$item_name=="SHIPPING AND STORAGE CONTAINER,GYROSCOPE"] <- 1
  combined$npr_shipping[combined$item_name=="SHIPPING AND STORAGE CONTAINER,HELICOPTER ROTOR HEAD"] <- 1
  combined$npr_shipping[combined$item_name=="SHIPPING AND STORAGE CONTAINER,HELICOPTER COMPONENTS"] <- 1
  combined$npr_shipping[combined$item_name=="SHIPPING AND STORAGE CONTAINER,MISCELLANEOUS EQUIPMENT"] <- 1
  combined$npr_shipping[combined$item_name=="SHIPPING AND STORAGE CONTAINER,RECEIVER,VIDEO"] <- 1
  combined$npr_shipping[combined$item_name=="SHIPPING AND STORAGE CONTAINER,RECORDER"] <- 1
  combined$npr_shipping[combined$item_name=="SHIPPING AND STORAGE CONTAINER,REFRIGERATED"] <- 1
  combined$npr_shipping[combined$item_name=="SHIPPING AND STORAGE CONTAINER,ROCKET"] <- 1
  combined$npr_shipping[combined$item_name=="SHIPPING AND STORAGE CONTAINER,VEHICULAR EQUIPMENT"] <- 1
  combined$npr_shipping[combined$item_name=="SHIPPING BOX"] <- 1
  combined$npr_shipping[combined$item_name=="SHIPPING CASE"] <- 1
  combined$npr_shipping[combined$item_name=="SPECIALIZED SHIPPING AND STORAGE CONTAIN"] <- 1
  combined$npr_shipping[combined$item_name=="Specialized Shipping and Storage Containers"] <- 1
  combined$npr_shipping[combined$item_name=="STORAGE CONTAINER,FLEXIBLE"] <- 1
  combined$npr_shipping[combined$item_name=="STORAGE CONTAINER SET,REUSABLE"] <- 1
  combined$npr_shipping[combined$item_name=="STORAGE TANKS"] <- 1
  combined$npr_shipping[combined$item_name=="TAG,SHIPPING"] <- 1
  combined$npr_shipping[combined$item_name=="TANK,LIQUID STORAGE"] <- 1
  combined$npr_shipping[combined$item_name=="TRICON,FREIGHT,GENERAL PURPOSE"] <- 1
  combined$npr_shipping[combined$item_name=="TRICON,FREIGHT,SPECIFIC PURPOSE"] <- 1
  combined$npr_shipping[combined$item_name=="TRICON,FREIGHT,SPECIFIC PURPOSE"] <- 1
  combined$npr_shipping[combined$item_name=="TRUNK,LOCKER"] <- 1
  combined$npr_shipping[combined$item_name=="QUADCON,FREIGHT,GENERAL PURPOSE"] <- 1
  combined$npr_shipping[combined$item_name=="QUADCON,FREIGHT SPECIFIC PURPOSE"] <- 1
  combined$npr_shipping[combined$item_name=="WATER STORAGE TANKS"] <- 1
  
  combined$npr_shipping_quantity = (combined$npr_shipping * combined$quantity)
  combined$npr_shipping_totalcost = combined$npr_shipping*combined$acquisition_cost
  
  return(combined)
}
npr_signs <-function(combined){
  
  combined$npr_signs = 0
  combined$npr_signs_quantity = 0
  combined$npr_signs_totalcost = 0
  combined$npr_signs[combined$item_name=="BOOKS AND PAMPHLETS, LOT"] <- 1
  combined$npr_signs[combined$item_name=="TOOL KIT,PAINT     "] <- 1
  combined$npr_signs[combined$item_name=="MAP CASE           "] <- 1
  combined$npr_signs[combined$item_name=="EMBOSSING MACHINE,IDENTIFICATION TAPE"] <- 1
  combined$npr_signs[combined$item_name=="SPRAY OUTFIT,PAINT"] <- 1
  combined$npr_signs[combined$item_name=="LABEL TAPE,PRESSURE SENSITIVE ADHESIVE"] <- 1
  combined$npr_signs[combined$item_name=="ENGRAVING MACHINE,PANTOGRAPH"] <- 1
  combined$npr_signs[combined$item_name=="STREAMER,DISTRESS SIGNAL"] <- 1
  combined$npr_signs[combined$item_name=="DECAL SET"] <- 1
  combined$npr_signs[combined$item_name=="DIESEL DECAL       "] <- 1
  combined$npr_signs[combined$item_name=="TRAY,PAINT ROLLER"] <- 1
  combined$npr_signs[combined$item_name=="SPRAYER,PAINT,AIRLE"] <- 1
  combined$npr_signs[combined$item_name=="CRAYON,MARKING"] <- 1
  combined$npr_signs[combined$item_name=="ALARM,SMOKE,AUTOMATIC"] <- 1
  combined$npr_signs[combined$item_name=="AEROSOLS, FLAMMABLE (SOLVENTS AND PAINTS)"] <- 1
  combined$npr_signs[combined$item_name=="AEROSOL PAINT"] <- 1
  combined$npr_signs[combined$item_name=="KIT CONVOY WARNING "] <- 1
  combined$npr_signs[combined$item_name=="AEROSOL PAINT FOR HM SALES"] <- 1
  combined$npr_signs[combined$item_name=="AEROSOLS, REGULATED, NON-FLAM, TOXIC"] <- 1
  combined$npr_signs[combined$item_name=="ALARM,AUDIBLE-VISUAL"] <- 1
  combined$npr_signs[combined$item_name=="HARNESS BACKUP ALAR"] <- 1
  combined$npr_signs[combined$item_name=="ARM AND FLAG ASSY"] <- 1
  combined$npr_signs[combined$item_name=="BAG,SIGNAL EQUIPMENT,WATERPROOF"] <- 1
  combined$npr_signs[combined$item_name=="BOOK,CHRISTIAN,SACRED"] <- 1
  combined$npr_signs[combined$item_name=="BOOK,MEMORANDUM"] <- 1
  combined$npr_signs[combined$item_name=="BRUSH,PAINT"] <- 1
  combined$npr_signs[combined$item_name=="CHAPLAIN'S KIT"] <- 1
  combined$npr_signs[combined$item_name=="COLLECTORS AND/OR HISTORICAL ITEMS"] <- 1
  combined$npr_signs[combined$item_name=="COVER,PAINT ROLLER"] <- 1
  combined$npr_signs[combined$item_name=="CROSS-CRUCIFIX"] <- 1
  combined$npr_signs[combined$item_name=="DECAL"] <- 1
  combined$npr_signs[combined$item_name=="FLAGPOLE"] <- 1
  combined$npr_signs[combined$item_name=="FLAGSTAFF"] <- 1
  combined$npr_signs[combined$item_name=="FLAG ASSEMBLY      "] <- 1
  combined$npr_signs[combined$item_name=="FLAG,NATIONAL"] <- 1
  combined$npr_signs[combined$item_name=="FLAG,ORGANIZATIONAL"] <- 1
  combined$npr_signs[combined$item_name=="HORN,SIGNAL"] <- 1
  combined$npr_signs[combined$item_name=="INSIGNIA,SHOULDER SLEEVE"] <- 1
  combined$npr_signs[combined$item_name=="KIT AIR HORN       "] <- 1
  combined$npr_signs[combined$item_name=="LIGHT,SIGNAL,SURVEYING"] <- 1
  combined$npr_signs[combined$item_name=="LETTER AND NUMERAL SET,SIGN"] <- 1
  combined$npr_signs[combined$item_name=="MARKER,SELF-LUMINOUS"] <- 1
  combined$npr_signs[combined$item_name=="MARKER,TRAFFIC"] <- 1
  combined$npr_signs[combined$item_name=="MEDAL,ARMY,CELTIC CROSS"] <- 1
  combined$npr_signs[combined$item_name=="MINEFIELD MARKING SET"] <- 1
  combined$npr_signs[combined$item_name=="MIRROR,EMERGENCY SIGNALING"] <- 1
  combined$npr_signs[combined$item_name=="PAINT AND ARTISTS BRUSHES"] <- 1
  combined$npr_signs[combined$item_name=="PARTS KIT,TURN SIGNAL"] <- 1
  combined$npr_signs[combined$item_name=="PANEL MARKER SET"] <- 1
  combined$npr_signs[combined$item_name=="PICTURE/PAINTING IN FRAME"] <- 1
  combined$npr_signs[combined$item_name=="POUCH,HUMAN REMAINS"] <- 1
  combined$npr_signs[combined$item_name=="ROLLER KIT,PAINT"] <- 1
  combined$npr_signs[combined$item_name=="RIBBON,FLAGGING,SURVEYOR'S"] <- 1
  combined$npr_signs[combined$item_name=="SIGNS, AD DISPLAYS, AND ID PLATES"] <- 1
  combined$npr_signs[combined$item_name=="SIGN KIT,CONTAMINATION"] <- 1
  combined$npr_signs[combined$item_name=="SIGN MAKING KIT,PORTABLE"] <- 1
  combined$npr_signs[combined$item_name=="SPRAY GUN,PAINT"] <- 1
  combined$npr_signs[combined$item_name=="STAND,FLAGSTAFF"] <- 1
  combined$npr_signs[combined$item_name=="STATION,FIRE ALARM,MANUAL"] <- 1
  combined$npr_signs[combined$item_name=="TAG,MARKER"] <- 1
  combined$npr_signs[combined$item_name=="TIP OVER DECAL     "] <- 1
  
  
  combined$npr_signs_quantity = (combined$npr_signs * combined$quantity)
  combined$npr_signs_totalcost = combined$npr_signs*combined$acquisition_cost
  return(combined)
}
npr_training <- function(combined){
  combined$npr_training = 0
  
  combined$npr_training[combined$item_name=="MOULAGE SET,WAR WOUNDS"] <- 1
  combined$npr_training[combined$item_name=="MOULAGE,WAR WOUND"]<- 1
  combined$npr_training[combined$item_name=="DESC=AIM1MLRLASERKIT "] <- 1
  combined$npr_training[combined$item_name=="DESC=MECHANISM POP UP TARGET "] <- 1
  combined$npr_training[combined$item_name=="DESC=LASER KIT "] <- 1
  combined$npr_training[combined$item_name=="MILES IWS DRY FIRE TRIGGER ASSEMBLY"] <- 1
  combined$npr_training[combined$item_name=="MANIKIN HEAD AND TORSO,CARDIOPULMONARY RESUSCITATION TRAINING"] <- 1
  combined$npr_training[combined$item_name=="MANIKIN,RESUSCITATION TRAINING"] <- 1
  combined$npr_training[combined$item_name=="MANIKIN,TRAUMA AND RESUSCITATION TRAINING"] <- 1
  combined$npr_training[combined$item_name=="TRAINING MANIKIN,NEEDLE DECOMPRESSION SITES"] <- 1
  combined$npr_training[combined$item_name=="MANNIKIN,CPR,FULL BODY"] <- 1
  combined$npr_training[combined$item_name=="CUTTER             "] <- 1
  combined$npr_training[combined$item_name=="STABILIZER,TARGET  "] <- 1
  combined$npr_training[combined$item_name=="BALLISTIC FOAM     "] <- 1
  combined$npr_training[combined$item_name=="MAT,LANDING ZONE   "] <- 1
  combined$npr_training[combined$item_name=="HELICOPTER,FLIGHT TRAINER"] <- 1
  combined$npr_training[combined$item_name=="DESC=BEAM HIT TARGETING TRAINING "] <- 1
  combined$npr_training[combined$item_name=="DESC=CPCV SIMUNITION VEST "] <- 1
  combined$npr_training[combined$item_name=="SUPPORT ASSEMBLY   "] <- 1
  combined$npr_training[combined$item_name=="MASK,FIELD,PAINTBAL"]<- 1
  combined$npr_training[combined$item_name=="GUN,PAINTBALL"] <- 1
  combined$npr_training[combined$item_name=="LMTS LARGE SUITE   "]<- 1
  combined$npr_training[combined$item_name=="LMTS LARGE SUITE"] <- 1
  combined$npr_training[combined$item_name=="DESC=SIMULATOR TRAINER "] <- 1
  combined$npr_training[combined$item_name=="DESC=CONVERSION KIT SIMUNITION "] <- 1
  combined$npr_training[combined$item_name=="SIMULATOR,GUN FIRE "]<- 1
  combined$npr_training[combined$item_name=="CONTROLLERS GUN SIMULATOR SYSTEM"] <- 1
  combined$npr_training[combined$item_name=="SIMULATOR,PATIENT  "] <- 1
  combined$npr_training[combined$item_name=="KIT,CIVIL DEFENSE SIMULTEST"] <- 1
  
  combined$npr_training[combined$item_name=="DESC=BEAMHIT  ALIGNMENT DEVICE "] <- 1
  combined$npr_training[combined$item_name=="DESC=BEAMHIT WEAPONS TRAINERS "] <- 1
  combined$npr_training[combined$item_name=="DESC=BEAMHIT KIT SET "]<- 1
  combined$npr_training[combined$item_name=="DESC=BEAMHIT 130 SYSTEM "] <- 1
  combined$npr_training[combined$item_name=="DESC=BEAM HIT 460 TRAINING SYSTEM "] <- 1
  combined$npr_training[combined$item_name=="DESC=BEAMHIT TRAINING SYSTEM 460 "] <- 1
  combined$npr_training[combined$item_name=="DESC=BEAMHIT TARGETS NO WEAPONS "] <- 1
  combined$npr_training[combined$item_name=="DESC=BEAMHIT LASER TARGET SYSTEM "] <- 1
  combined$npr_training[combined$item_name=="DESC=LASER SYSTEM BEAMHIT "] <- 1
  
  combined$npr_training[combined$item_name=="AK47 PLASTIC"] <- 1
  combined$npr_training[combined$item_name=="DESC=AK 47 TRNG RIFLE "] <- 1
  combined$npr_training[combined$item_name=="DESC=AK47 TRNG AID RIFLE "] <- 1
  combined$npr_training[combined$item_name=="DESC=M4 CARBINE TRNG AID "] <- 1
  combined$npr_training[combined$item_name=="DESC=DUMMY M16A1 TRAINING "] <- 1
  combined$npr_training[combined$item_name=="DESC=M16A1 TRAINING WEAPON "] <- 1
  combined$npr_training[combined$item_name=="DESC=DUMMY M16A "] <- 1
  combined$npr_training[combined$item_name=="DESC=DUMMY M16A2 TRAINING AID "]<- 1
  combined$npr_training[combined$item_name=="DESC=INERT AK 47 "]<- 1
  combined$npr_training[combined$item_name=="WEAPON,INERT,M16 "] <- 1
  combined$npr_training[combined$item_name=="WEAPON INERT M16 "] <- 1
  combined$npr_training[combined$item_name=="WEAPON,INERT,M16"] <- 1
  combined$npr_training[combined$item_name=="WEAPON INERT M16"] <- 1
  combined$npr_training[combined$item_name=="INERT M16A2 "] <- 1
  combined$npr_training[combined$item_name=="INERT M16A2        "] <- 1
  combined$npr_training[combined$item_name=="DESC=WEAPON AIDS "] <- 1
  combined$npr_training[combined$item_name=="DESC=INERT M16A1 "]<- 1
  combined$npr_training[combined$item_name=="DESC=INERT M16A1 RUBBER RIFLE "]<- 1
  combined$npr_training[combined$item_name=="DESC=INERT ROCKET LAUNCHER "]<- 1
  combined$npr_training[combined$item_name=="DESC=INERT RPK RIFLE "]<- 1
  combined$npr_training[combined$item_name=="DESC=INERT SOVIET PKM RIFLE "]<- 1
  combined$npr_training[combined$item_name=="DESC=M16A1 RUBBER W BAYONET ATTACH "]<- 1
  combined$npr_training[combined$item_name=="DESC=M16A1 RUBBER W BAYONET ATTACH "]<- 1
  combined$npr_training[combined$item_name=="DESC=M16A2 SIMULATED TRAINING RIFL "] <- 1
  combined$npr_training[combined$item_name=="DESC=DUMMY AK47ASSULT "]<- 1
  combined$npr_training[combined$item_name=="DESC=RIFLE PELLET AIR "] <- 1
  combined$npr_training[combined$item_name=="DUMMY M16A"] <- 1
  combined$npr_training[combined$item_name=="INERT RIFLE M16A1"] <- 1
  combined$npr_training[combined$item_name=="INERT RIFLE AK 47"] <- 1
  combined$npr_training[combined$item_name=="INERT RPG TRAINER"] <- 1
  combined$npr_training[combined$item_name=="REPLICA RPG7 LAUNCH"] <- 1
  combined$npr_training[combined$item_name=="RIFLE,DUMMY        "] <- 1
  combined$npr_training[combined$item_name=="RUBBER M16 RIFLE"] <- 1
  combined$npr_training[combined$item_name=="WEAPON,INERT,M16   "] <- 1
  combined$npr_training[combined$item_name=="SIMULATED,M16A2 RIFLE,5.56MM"] <- 1
  combined$npr_training[combined$item_name=="SIMULATED,M16A4-203 RIFLE W-GRENADE LAUNCHER,5.56MM-40MM"] <- 1
  
  combined$npr_training[combined$item_name=="DESC=SIMS KIT, M4 UPPER"] <- 1
  combined$npr_training[combined$item_name=="DESC=SIMS KIT, M4 UPPER "] <- 1
  combined$npr_training[combined$item_name=="DESC=SIMULATION KIT 5.56"] <- 1
  combined$npr_training[combined$item_name=="DESC=SIMULATION KIT 5.56 "] <- 1
  combined$npr_training[combined$item_name=="FACE SHIELD,TACTICAL SIMULATION HELMET"] <- 1
  combined$npr_training[combined$item_name=="MEDICAL SIMULATION EQUIPMENT"] <- 1
  combined$npr_training[combined$item_name=="SIMULATOR SYSTEM FI"] <- 1
  combined$npr_training[combined$item_name=="SIMULATOR SYSTEM,FI"] <- 1
  combined$npr_training[combined$item_name=="SIMULATOR SYSTEM,FIRING,LASER"] <- 1
  combined$npr_training[combined$item_name=="SIMULATOR,GUN FIRE"] <- 1
  combined$npr_training[combined$item_name=="SIMULATOR,MUZZLE FLASH,SMALL ARMS"] <- 1
  combined$npr_training[combined$item_name=="SIMULATION KIT,CASUALTY"] <- 1
  combined$npr_training[combined$item_name=="SMALL-ARMS,FLASH-NOISE GUNFIRE SIMULATOR"] <- 1
  combined$npr_training[combined$item_name=="VEHICLE,SIMULATED  "] <- 1
  combined$npr_training[combined$item_name=="DESC=BEAMHIT TARGETS "] <- 1
  combined$npr_training[combined$item_name=="DESC=BEAMHIT TARGET TRAINING "] <- 1
  combined$npr_training[combined$item_name=="DESC=PORTTABLE INFANTRY TARGET SYS "] <- 1
  
  combined$npr_training[combined$item_name=="LMTS BASIC RIFLE-PISTOL MARKSMANSHIP SYSTEM (BRPMS)"] <- 1
  combined$npr_training[combined$item_name=="LMTS SMALL SUITE   "] <- 1
  combined$npr_training[combined$item_name=="STABILIZER,TARGET"] <- 1
  combined$npr_training[combined$item_name=="TARGET,AUTOMATIC RIFLE"] <- 1
  combined$npr_training[combined$item_name=="TARGET,BULLS-EYE"] <- 1
  combined$npr_training[combined$item_name=="TARGET,BORESIGHTING"] <- 1
  combined$npr_training[combined$item_name=="TARGET,BULL'S-EYE"] <- 1
  combined$npr_training[combined$item_name=="TARGET,DISK"] <- 1
  combined$npr_training[combined$item_name=="TARGET,ELECTRONIC,A"] <- 1
  combined$npr_training[combined$item_name=="TARGET HOLDING MECHANISM,TRAINFIRE"] <- 1
  combined$npr_training[combined$item_name=="TARGET HOLDING SET,TRAINING"] <- 1
  combined$npr_training[combined$item_name=="TARGET,MANNEQUIN"] <- 1
  combined$npr_training[combined$item_name=="TARGET,SILHOUETTE"] <- 1
  combined$npr_training[combined$item_name=="TARGET,ZEROING"] <- 1
  combined$npr_training[combined$item_name=="TEST TARGET        "] <- 1
  
  combined$npr_training[combined$item_name=="ARMAMENT TRAINING DEVICES"] <- 1
  combined$npr_training[combined$item_name=="Armament Training Devices"] <- 1
  combined$npr_training[combined$item_name=="BAG ASSEMBLY,TRAINING"] <- 1
  combined$npr_training[combined$item_name=="BAG,TRAINING,BLACK "] <- 1
  combined$npr_training[combined$item_name=="BATON,COMBAT TRAINING"] <- 1
  combined$npr_training[combined$item_name=="COMMUNICATION TRAINING DEVICES"] <- 1
  combined$npr_training[combined$item_name=="DESC=BARREL ASSY  TRAINING  BLANK "] <- 1
  combined$npr_training[combined$item_name=="DESC=BEAM HIT TRAINING SYSTEM "] <- 1
  combined$npr_training[combined$item_name=="DESC=BEAMHIT trainingS TRAINERS "]<- 1
  combined$npr_training[combined$item_name=="DESC=GUARDFIST TRAINER "]<- 1
  combined$npr_training[combined$item_name=="DESC=LASER MARKMANSHIP TRAINER "] <- 1
  combined$npr_training[combined$item_name=="DESC=LASER MARKMANSHIP TRAINING "] <- 1
  combined$npr_training[combined$item_name=="DESC=TRAINER SPATIAL DISORIENTATIO "] <- 1
  combined$npr_training[combined$item_name=="DESC=SUICIDE BOMBER VEST, TRAINING "]<- 1
  combined$npr_training[combined$item_name=="DESC=TRAINING "] <- 1
  combined$npr_training[combined$item_name=="DESC=TRAINING SYSTEM "] <- 1
  combined$npr_training[combined$item_name=="DESC=VEST TRAINING SYSTEM "] <- 1
  combined$npr_training[combined$item_name=="TOURNIQUET,COMBAT APPLICATION,TRAINER"] <- 1
  combined$npr_training[combined$item_name=="FIREARM TRAINING SY"] <- 1
  combined$npr_training[combined$item_name=="FIREARM TRAINING SYSTEM"] <- 1
  combined$npr_training[combined$item_name=="KIT,TRAINING,IMPROVISED EXPLOSIVE DEVICE"] <- 1
  combined$npr_training[combined$item_name=="TOOL KIT,IMPROVISED EXPLOSIVE DEVICES"] <- 1
  combined$npr_training[combined$item_name=="MARKSMANSHIP TRAINER"] <- 1
  combined$npr_training[combined$item_name=="TRAINING AIDS"] <- 1
  combined$npr_training[combined$item_name=="Training Aids"] <- 1
  combined$npr_training[combined$item_name=="TRAINING AID,BATON "] <- 1
  combined$npr_training[combined$item_name=="TRAINING AID,PUGIL STICK"] <- 1
  combined$npr_training[combined$item_name=="TRAINING AID,SMALL ARMS WEAPON"] <- 1
  combined$npr_training[combined$item_name=="TRAINING AID,RIFLE SIGHTING"] <- 1
  combined$npr_training[combined$item_name=="TRAINING KIT,ATROPINE INJECTION"] <- 1
  combined$npr_training[combined$item_name=="TRAINING KIT,DEMOLITION"] <- 1
  combined$npr_training[combined$item_name=="TRAINING KIT,MARTIAL ARTS"] <- 1
  combined$npr_training[combined$item_name=="TRAINING KIT,SELECTABLE LIGHTWEIGHT ATTACK MUNITION"] <- 1
  combined$npr_training[combined$item_name=="TRAINING KIT,SOLDERING"] <- 1
  combined$npr_training[combined$item_name=="TRAINER,MINE"] <- 1
  combined$npr_training[combined$item_name=="TRAINING SIMULATOR "] <- 1
  combined$npr_training[combined$item_name=="TRAINER,RIFLE-MARKSMANSHIP,LASER"] <- 1
  combined$npr_training[combined$item_name=="TRAINER,SMALL ARMS GUNNERY"] <- 1
  combined$npr_training[combined$item_name=="TRAINING SYSTEM FATS"] <- 1
  combined$npr_training[combined$item_name=="TRAINING SYSTEM,CHEMICAL AGENT MONITORING"] <- 1
  combined$npr_training[combined$item_name=="DESC=FATS SIMULATOR "] <- 1
  combined$npr_training[combined$item_name=="TRAINING SUIT,FULL,DEFENSIVE TACTICS SIMULATION"] <- 1
  combined$npr_training[combined$item_name=="OPERATION TRAINING DEVICES"] <- 1
  combined$npr_training[combined$item_name=="WARHEAD,DUMMY,TRAIN"] <- 1
  combined$npr_training[combined$item_name=="WEAPONS CAPABILITIES TRAINING SET,NON-LETHAL"] <- 1
  
  combined$npr_training[combined$item_name=="FATS 5 SYSTEM      "] <- 1
  
  combined$npr_training_quantity = 0
  combined$npr_training_quantity = (combined$npr_training * combined$quantity)
  combined$npr_training_totalcost = 0
  combined$npr_training_totalcost = combined$npr_training*combined$acquisition_cost
  
  return(combined)
}
npr_tools <- function(combined){
  combined$npr_tools = 0
  combined$npr_tools[combined$item_name=="PUSHER,BEARING ASSEMBLY"] <- 1
  combined$npr_tools[combined$item_name=="ADJUSTING TOOL,BRAKE SHOE"] <- 1
  combined$npr_tools[combined$item_name=="ADAPTER ASSY,TORQUE"] <- 1
  combined$npr_tools[combined$item_name=="TIP,RETAINING RING PLIERS"] <- 1
  combined$npr_tools[combined$item_name=="PUNCH,DRIFT"] <- 1
  combined$npr_tools[combined$item_name=="PUNCH,CENTER,SOLID"] <- 1
  combined$npr_tools[combined$item_name=="PULLER,RATCHET LEVER,CABLE TYPE"] <- 1
  combined$npr_tools[combined$item_name=="BRUSH,BATTERY TERMINAL"] <- 1
  combined$npr_tools[combined$item_name=="INSTALLING TOOL,BEARING"] <- 1
  combined$npr_tools[combined$item_name=="PULLER SET,MECHANICAL"] <- 1
  combined$npr_tools[combined$item_name=="EXTRACTOR,SCREW"] <- 1
  combined$npr_tools[combined$item_name=="REMOVAL KIT,STATOR VANES"] <- 1
  combined$npr_tools[combined$item_name=="VISE AND STAND,PIPE"] <- 1
  combined$npr_tools[combined$item_name=="PUNCH,TAPERED      "] <- 1
  combined$npr_tools[combined$item_name=="TIP SET,PLIERS,RING RETAINING"] <- 1
  combined$npr_tools[combined$item_name=="RADIUS BLOCK,TUBE BENDER"] <- 1
  combined$npr_tools[combined$item_name=="TACKER"] <- 1
  combined$npr_tools[combined$item_name=="WEDGE,JOINT BREAKING"] <- 1
  combined$npr_tools[combined$item_name=="TWEEZERS,CRAFTSMAN'S"] <- 1
  combined$npr_tools[combined$item_name=="KNIFE,PUTTY"] <- 1
  combined$npr_tools[combined$item_name=="PLIERS,WIRE TWISTER"] <- 1
  combined$npr_tools[combined$item_name=="PLIERS SET,RETAINING RING"] <- 1
  combined$npr_tools[combined$item_name=="DESC=LIFTING TOOL "] <- 1
  combined$npr_tools[combined$item_name=="PIKE POLE"] <- 1
  combined$npr_tools[combined$item_name=="SWAGING TOOL KIT,TUBE,HAND"] <- 1
  combined$npr_tools[combined$item_name=="VISE,BENCH,CLAMP BASE"] <- 1
  combined$npr_tools[combined$item_name=="VISE,WOODWORKER'S"] <- 1
  combined$npr_tools[combined$item_name=="BAR,DIGGING"] <- 1
  combined$npr_tools[combined$item_name=="NAIL SET"] <- 1
  combined$npr_tools[combined$item_name=="HAMMER-BRUSH,WELDER'S"] <- 1
  combined$npr_tools[combined$item_name=="BENDER SET,TUBE,HAND"] <- 1
  combined$npr_tools[combined$item_name=="CLAMP,PLIER"] <- 1
  combined$npr_tools[combined$item_name=="DESC=4 TON FLOOR JACK "] <- 1
  combined$npr_tools[combined$item_name=="CAULKING TOOL,HAND"] <- 1
  combined$npr_tools[combined$item_name=="NUTDRIVER SET"] <- 1
  combined$npr_tools[combined$item_name=="DESC=POST POUNDER "] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,THREADED INSERT"] <- 1
  combined$npr_tools[combined$item_name=="RATCHET STRAP ASSEMBLY"] <- 1
  combined$npr_tools[combined$item_name=="HAND TOOL"] <- 1
  combined$npr_tools[combined$item_name=="PULLER KIT,UNIVERSAL"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,BEARING AN"] <- 1
  combined$npr_tools[combined$item_name=="DESC=KIT TUBE CUT "] <- 1
  combined$npr_tools[combined$item_name=="MAINTENANCE KIT,NOS"] <- 1
  combined$npr_tools[combined$item_name=="KIT,ASSESSMENT BATT"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,PIONEER,GENERAL UTILITY"] <- 1
  combined$npr_tools[combined$item_name=="CALIPER,MICROMETER,INSIDE"] <- 1
  combined$npr_tools[combined$item_name=="LEVEL,CYLINDRICAL,CIRCULAR VIA"] <- 1
  combined$npr_tools[combined$item_name=="LEVEL,ELECTRONIC"] <- 1
  combined$npr_tools[combined$item_name=="LEVEL,LINE"] <- 1
  combined$npr_tools[combined$item_name=="GAGE SET,TELESCOPING"] <- 1
  combined$npr_tools[combined$item_name=="STUDS"] <- 1
  combined$npr_tools[combined$item_name=="NUT,SELF-LOCKING,HEXAGON"] <- 1
  combined$npr_tools[combined$item_name=="PIN,QUICK RELEASE"] <- 1
  combined$npr_tools[combined$item_name=="PIN,COLLECTIVE LEVE"] <- 1
  combined$npr_tools[combined$item_name=="PIN,LOCK"] <- 1
  combined$npr_tools[combined$item_name=="COTTER PIN ASSORTMENT"] <- 1
  combined$npr_tools[combined$item_name=="CASTER,SWIVEL"] <- 1
  combined$npr_tools[combined$item_name=="STRIPPER,OPTICAL FIBER,HAND"] <- 1
  combined$npr_tools[combined$item_name=="PUNCH AND DIE SET,KNOCKOUT"] <- 1
  combined$npr_tools[combined$item_name=="FILE,ROTARY"] <- 1
  combined$npr_tools[combined$item_name=="CUTTER,HOLE"] <- 1
  combined$npr_tools[combined$item_name=="CHUCK,DRILL"] <- 1
  combined$npr_tools[combined$item_name=="SEALER,STEEL STRAPPING,HAND"] <- 1
  combined$npr_tools[combined$item_name=="CHAIN,TENSION DEVIC"] <- 1
  combined$npr_tools[combined$item_name=="BIT,MASONRY        "] <- 1
  combined$npr_tools[combined$item_name=="CUTTER,PIPE"] <- 1
  combined$npr_tools[combined$item_name=="SAW KNIFE ASSY,SURV"] <- 1
  combined$npr_tools[combined$item_name=="KNIFE,HOT TIP,ELECTRIC"] <- 1
  combined$npr_tools[combined$item_name=="REMOVAL TOOL,DISK AIR SEAL"] <- 1
  combined$npr_tools[combined$item_name=="BIT,ROUTER"] <- 1
  combined$npr_tools[combined$item_name=="DRILL PRESS        "] <- 1
  combined$npr_tools[combined$item_name=="PEDESTAL,GRINDER   "] <- 1
  combined$npr_tools[combined$item_name=="PLANERS AND SHAPERS"] <- 1
  combined$npr_tools[combined$item_name=="MISCELLANEOUS MACHINE TOOLS"] <- 1
  combined$npr_tools[combined$item_name=="STAND,TORCH        "] <- 1
  combined$npr_tools[combined$item_name=="TORCH OUTFIT,METALLIZING"] <- 1
  combined$npr_tools[combined$item_name=="MATS               "] <- 1
  combined$npr_tools[combined$item_name=="SHOP SET,SPARE PART"] <- 1
  combined$npr_tools[combined$item_name=="MACHINE,BLAST,CLEAN"] <- 1
  combined$npr_tools[combined$item_name=="HOLE CUTTER SET    "] <- 1
  combined$npr_tools[combined$item_name=="CUTTING TOOLS FOR MACHINE TOOLS"] <- 1
  combined$npr_tools[combined$item_name=="CUTTER BIT,TOOL HOLDER"] <- 1
  combined$npr_tools[combined$item_name=="BLADE,CIRCULAR SAW,METAL CUTTING"] <- 1
  combined$npr_tools[combined$item_name=="SAW,MITER,ELECTRIC,PORTABLE"] <- 1
  combined$npr_tools[combined$item_name=="SAW,CIRCULAR,PORTABLE,GASOLINE"] <- 1
  combined$npr_tools[combined$item_name=="BLADE,CIRCULAR,SAW "] <- 1
  combined$npr_tools[combined$item_name=="BLADE,CIRCULAR SAW "] <- 1
  combined$npr_tools[combined$item_name=="RIVET SET,PNEUMATIC TOOL"] <- 1
  combined$npr_tools[combined$item_name=="JACK,SCISSORS,HAND"] <- 1
  combined$npr_tools[combined$item_name=="BLOW GUN,AIR       "] <- 1
  combined$npr_tools[combined$item_name=="BLADE SET,JIG SAW  "] <- 1
  combined$npr_tools[combined$item_name=="PICK,MINIATURE     "] <- 1
  combined$npr_tools[combined$item_name=="CUTTER,HYDRAULIC,PORTABLE"] <- 1
  combined$npr_tools[combined$item_name=="DESC=TOOL KIT GENERAL MECHANIC S "] <- 1
  combined$npr_tools[combined$item_name=="NIPPERS,END CUTTING"] <- 1
  combined$npr_tools[combined$item_name=="TOOL,MULTIPURPOSE  "] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,SWAGING   "] <- 1
  combined$npr_tools[combined$item_name=="PUNCH,STARTER"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,TUBE FITTING"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,SUPPLEMENT"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,COMMUNICATION MECHANIC'S"] <- 1
  combined$npr_tools[combined$item_name=="TOOL SET,DIRECT SUP"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,INSTRUMENT REPAIRMANS"] <- 1
  combined$npr_tools[combined$item_name=="INSTALLING TOOL,ROL"] <- 1
  combined$npr_tools[combined$item_name=="TOOL,TORQUE GUN    "] <- 1
  combined$npr_tools[combined$item_name=="DRILL,PNEUMATIC,PORTABLE"] <- 1
  combined$npr_tools[combined$item_name=="DRILL,MULTI-STEP/"] <- 1
  combined$npr_tools[combined$item_name=="DRILL,TWIST"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,DIESEL INJECTOR"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH,BOX AND OPEN END,COMBIN"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH,SOCKET"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH, POWER"] <- 1
  combined$npr_tools[combined$item_name=="CLEVIS,ROD END"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH,BOX"] <- 1
  combined$npr_tools[combined$item_name=="BRACKET,DOUBLE ANGLE"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH,RATCHET"] <- 1
  combined$npr_tools[combined$item_name=="DIE,RETHREADING"] <- 1
  combined$npr_tools[combined$item_name=="DIE,FASTENER SETTING"] <- 1
  combined$npr_tools[combined$item_name=="SCREWS, LOT"] <- 1
  combined$npr_tools[combined$item_name=="WASHERS, HARDWARE, LOT"] <- 1
  combined$npr_tools[combined$item_name=="STRAP,WEBBING"] <- 1
  combined$npr_tools[combined$item_name=="Hardware, Commercial"] <- 1
  combined$npr_tools[combined$item_name=="WASHERS, HARDWARE"] <- 1
  combined$npr_tools[combined$item_name=="WASHER ASSORTMENT"] <- 1
  combined$npr_tools[combined$item_name=="WASHER,LOCK"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH,WHEEL STUD NUT,GEARED SOCKET"] <- 1
  combined$npr_tools[combined$item_name=="GEAR RACK"] <- 1
  combined$npr_tools[combined$item_name=="GEAR,SPUR"] <- 1
  combined$npr_tools[combined$item_name=="SHAFT GEAR ASSEMBLY"] <- 1
  combined$npr_tools[combined$item_name=="BELT,POSITIVE DRIVE"] <- 1
  combined$npr_tools[combined$item_name=="BELTS,V,MATCHED SET"] <- 1
  combined$npr_tools[combined$item_name=="STUD NUT           "] <- 1
  combined$npr_tools[combined$item_name=="PAWL"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH SET,SLAT ADJ"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH,BOX AND OPEN END BOX,COMBINATION"] <- 1
  combined$npr_tools[combined$item_name=="HOLDER,SCREWDRIVER BIT"] <- 1
  combined$npr_tools[combined$item_name=="SCREWDRIVER ATTACHMENT SET,SOCKET WRENCH"] <- 1
  combined$npr_tools[combined$item_name=="SCREWDRIVER SET,SIX POINT TIP"] <- 1
  combined$npr_tools[combined$item_name=="DRIVE HEAD,SOCKET WRENCH HANDLE"] <- 1
  combined$npr_tools[combined$item_name=="STEP,LADDER"] <- 1
  combined$npr_tools[combined$item_name=="SCREWS, BOX"] <- 1
  combined$npr_tools[combined$item_name=="CATCH,CLAMPING"] <- 1
  combined$npr_tools[combined$item_name=="SOCKET SET,WRENCH,F"] <- 1
  combined$npr_tools[combined$item_name=="VACU-DRILL         "] <- 1
  combined$npr_tools[combined$item_name=="DRILL"] <- 1
  combined$npr_tools[combined$item_name=="DESC=DRILL,ELECTRIC,PORTABLE "] <- 1
  combined$npr_tools[combined$item_name=="VACU-SANDER STARTER"] <- 1
  combined$npr_tools[combined$item_name=="SOCKET,SOCKET WRENCH"] <- 1
  combined$npr_tools[combined$item_name=="LARUE THROW WRENCH"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH SET,TORQUE"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH ASSY,AIR CON"] <- 1
  combined$npr_tools[combined$item_name=="PLIERS,RETAINING RING"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH,OPEN END BOX"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH,WHEEL NUT   "] <- 1
  combined$npr_tools[combined$item_name=="WRENCH SET,SPANNER"] <- 1
  combined$npr_tools[combined$item_name=="SOCKET"] <- 1
  combined$npr_tools[combined$item_name=="TOOL OUTFIT,PIONEER,PORTABLE ELECTRIC TOOLS"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,ROAD WHEEL ARM"] <- 1
  combined$npr_tools[combined$item_name=="CASE,TOOL          "] <- 1
  combined$npr_tools[combined$item_name=="CLAMP, COMMERCIAL"] <- 1
  combined$npr_tools[combined$item_name=="REMOVAL TOOL,BEARING SEAL"] <- 1
  combined$npr_tools[combined$item_name=="SAW,RADIAL OVERARM,WOODWORKING"] <- 1
  combined$npr_tools[combined$item_name=="SAW,CROSSCUT,ONE MAN"] <- 1
  combined$npr_tools[combined$item_name=="SAW,HAND,CROSSCUT"] <- 1
  combined$npr_tools[combined$item_name=="SAW,HAND,METAL CUTTING"] <- 1
  combined$npr_tools[combined$item_name=="TORCH OUTFIT,CUTTING"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH SET,IMPACT,HAND"]<- 1
  combined$npr_tools[combined$item_name=="MULTIPLIER,TORQUE WRENCH"]<- 
    combined$npr_tools[combined$item_name=="SHEARS,METAL CUTTING,ELECTRIC"] <- 1
  combined$npr_tools[combined$item_name=="SHEARS,METAL CUTTING,HAND"] <- 1
  combined$npr_tools[combined$item_name=="DRILL,HAND"] <- 1
  combined$npr_tools[combined$item_name=="REAMER SET,HAND"] <- 1
  combined$npr_tools[combined$item_name=="FILE HOLDER"] <- 1
  combined$npr_tools[combined$item_name=="HAND DRILL, NON-POWERED"]<- 1
  combined$npr_tools[combined$item_name=="SAW,BAND,CUTOFF"] <- 1
  combined$npr_tools[combined$item_name=="SAW,BAND,ELECTRIC,PORTABLE/"] <- 1
  combined$npr_tools[combined$item_name=="WELDING GUN,MIG    "] <- 1
  combined$npr_tools[combined$item_name=="WELDING MACHINE,INVERTER TYPE"] <- 1
  combined$npr_tools[combined$item_name=="WELDING MACHINE,RESISTANCE"] <- 1
  combined$npr_tools[combined$item_name=="SOLDER,LEAD-TIN ALLOY"] <- 1
  combined$npr_tools[combined$item_name=="SOLDERING GUN"] <- 1
  combined$npr_tools[combined$item_name=="SOLDERING IRON,ELECTRIC"] <- 1
  combined$npr_tools[combined$item_name=="WELDING ROD SET"] <- 1
  combined$npr_tools[combined$item_name=="WELDING, SOLDERING, BRAZING FLUX"] <- 1
  combined$npr_tools[combined$item_name=="ELECTRODE,WELDING"] <- 1
  combined$npr_tools[combined$item_name=="FEEDER,WIRE,WELDING"] <- 1
  combined$npr_tools[combined$item_name=="TORCH,CUTTING"] <- 1
  combined$npr_tools[combined$item_name=="TIP,CUTTING TORCH"] <- 1
  combined$npr_tools[combined$item_name=="TIP,WELDING TORCH"] <- 1
  combined$npr_tools[combined$item_name=="MISCELLANEOUS WELDING EQUIPMENT"] <- 1
  combined$npr_tools[combined$item_name=="MANUAL PRESSES"] <- 1
  combined$npr_tools[combined$item_name=="CUTTER,MILLING,END"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,IMPACT WRE"] <- 1
  combined$npr_tools[combined$item_name=="SANDER, POWER"] <- 1
  combined$npr_tools[combined$item_name=="SANDER,DISK,ELECTRIC,PORTABLE"] <- 1
  combined$npr_tools[combined$item_name=="SANDER,DISK AND BELT"] <- 1
  combined$npr_tools[combined$item_name=="SANDER,BELT,COMBINATION VERTICAL AND HORIZONTAL"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,METAL WORKERS"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT           "] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,LINEMANS"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,GENERAL OFFICE REPAIR"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,PLUMBERS PLATOON"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,GENERAL UT"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,BLACKSMITH'S"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,AUTO FUEL AND ELECTRICALSYSTEM REPAIR"] <- 1
  combined$npr_tools[combined$item_name=="TOOL SET,LIGHT ENGINEER SQUAD"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,SAPPER    "] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,PIPEFITTERS"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,CANVAS WORKERS"] <- 1
  combined$npr_tools[combined$item_name=="TOOL OUTFIT,HYDRAULIC"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,CANVAS WORKER'S"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,WOODWORKIN"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,PIONEER SQUAD LAND CLEARING AND toolsING ERECTION"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,PIONEER,ENGINEERS"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,PIONEER PLATOON GENERAL LABOR"] <- 1
  combined$npr_tools[combined$item_name=="TOOL SET,INTERMEDIATE"] <- 1
  combined$npr_tools[combined$item_name=="TOOL SET,RETAINER BOLT"] <- 1
  combined$npr_tools[combined$item_name=="SOCKET,SOCKET WRENCH"] <- 1
  combined$npr_tools[combined$item_name=="CLAMP,SCREW,QUICK ADJUSTING"] <- 1
  combined$npr_tools[combined$item_name=="DRILL-DRIVER,ELECTRIC,PORTABLE"] <- 1
  combined$npr_tools[combined$item_name=="DRILL BITS, COUNTERBORES, COUNTERSINKS"] <- 1
  combined$npr_tools[combined$item_name=="DIE AND TAP SET,THREAD CUTTING"] <- 1
  combined$npr_tools[combined$item_name=="BELT,TOOL,REPAIRMAN'S"] <- 1
  combined$npr_tools[combined$item_name=="BAG,TOOL"] <- 1
  combined$npr_tools[combined$item_name=="CABINET,TOOL,ROLL  "] <- 1
  combined$npr_tools[combined$item_name=="CHEST,TOOL KIT"] <- 1
  combined$npr_tools[combined$item_name=="ROLL,TOOLS AND ACCESSORIES"] <- 1
  combined$npr_tools[combined$item_name=="TOOLBAG"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,SCREW THREAD INSERT"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,MASON AND CONCRETE FINISHERS"] <- 1
  combined$npr_tools[combined$item_name=="BRUSH,CLEANING,MASONRY"] <- 1
  combined$npr_tools[combined$item_name=="BRUSH,FILE CLEANER"] <- 1
  combined$npr_tools[combined$item_name=="DESC=LASER AIM1 "] <- 1
  combined$npr_tools[combined$item_name=="PARTS CLEANING CAN,SAFETY,BENCH"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,PIONEER,ENGINEER'S"] <- 1
  combined$npr_tools[combined$item_name=="SPECIAL TOOL KIT,ORGANIZATIONAL"] <- 1
  combined$npr_tools[combined$item_name=="RIVETER KIT,BLIND,HAND"] <- 1
  combined$npr_tools[combined$item_name=="GUN,RIVET PIN"] <- 1
  combined$npr_tools[combined$item_name=="RIVETER,BLIND,ELECTRIC"] <- 1
  combined$npr_tools[combined$item_name=="RIVETER,BLIND,PNEUMATIC"] <- 1
  combined$npr_tools[combined$item_name=="PULLING HEAD,PNEUMATIC RIVETER"] <- 1
  combined$npr_tools[combined$item_name=="RATCHET HEAD,SOCKET WRENCH HANDLE"] <- 1
  combined$npr_tools[combined$item_name=="HANDLE,EXTENSION,WRENCH"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,MTVR,LVSR,HYDRAULIC,I FIELD LOM"] <- 1
  combined$npr_tools[combined$item_name=="RIVETER,BLIND,HAND"] <- 1
  combined$npr_tools[combined$item_name=="DELETED W/O 1997305"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,PNEUMATIC "] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,MASON SQUAD"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,PIONEER PLATOON MANUAL LABOR"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,METAL WORKER'S"] <- 1
  combined$npr_tools[combined$item_name=="SETS, KITS, AND OUTFITS OF HAND TOOLS"] <- 1
  combined$npr_tools[combined$item_name=="VISE"] <- 1
  combined$npr_tools[combined$item_name=="PLIERS,SLIP JOINT"] <- 1
  combined$npr_tools[combined$item_name=="HAND TOOLS, EDGED, NONPOWERED"] <- 1
  combined$npr_tools[combined$item_name=="DESC=EDGED TOOLS, NON POWERED "] <- 1
  combined$npr_tools[combined$item_name=="WRENCH SET,COMBINATION BOX AND OPEN END"] <- 1
  combined$npr_tools[combined$item_name=="CASE,SOCKET WRENCH SET"] <- 1
  combined$npr_tools[combined$item_name=="SCREWDRIVER,CROSS TIP"] <- 1
  combined$npr_tools[combined$item_name=="SCREWDRIVER,FLAT TIP"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH,ADJUSTABLE"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH,PLIER"] <- 1
  combined$npr_tools[combined$item_name=="PLIERS"] <- 1
  combined$npr_tools[combined$item_name=="SCREWDRIVER,CROSS TIP"] <- 1
  combined$npr_tools[combined$item_name=="SOCKET SET,SOCKET WRENCH"] <- 1
  combined$npr_tools[combined$item_name=="CROWFOOT ATTACHMENT,SOCKET WRENCH"] <- 1
  combined$npr_tools[combined$item_name=="EXTENSION SET,SOCKET WRENCH"] <- 1
  combined$npr_tools[combined$item_name=="SOCKET,WRENCH,FACE SPANNER"] <- 1
  combined$npr_tools[combined$item_name=="SCREWDRIVER,SIX POINT TIP"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH SET,OPEN END,FIXED"] <- 1
  combined$npr_tools[combined$item_name=="TOOL,HOLDER,ACCESS DOOR"] <- 1
  combined$npr_tools[combined$item_name=="HANDLE,SOCKET WRENCH"] <- 1
  combined$npr_tools[combined$item_name=="KEY SET,SOCKET HEAD SCREW"] <- 1
  combined$npr_tools[combined$item_name=="PLIERS SET,LOCKING "] <- 1
  combined$npr_tools[combined$item_name=="BIT SET,SCREWDRIVER"] <- 1
  combined$npr_tools[combined$item_name=="BIT SET,AUGER"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,JO-BOLT,HAND"] <- 1
  combined$npr_tools[combined$item_name=="H EXPANDER         "] <- 1
  combined$npr_tools[combined$item_name=="PULLER,NAIL,HAND"] <- 1
  combined$npr_tools[combined$item_name=="HAND TOOLS, NONEDGED, NONPOWERED"] <- 1
  combined$npr_tools[combined$item_name=="SCREWDRIVER"] <- 1
  combined$npr_tools[combined$item_name=="NUT RUNNER AND SCREWDRIVER,ELECTRIC"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH,IMPACT,PNEUMATIC"] <- 1
  combined$npr_tools[combined$item_name=="DRILL,ELECTRIC,PORTABLE"] <- 1
  combined$npr_tools[combined$item_name=="Hand Tools, Power Driven"] <- 1
  combined$npr_tools[combined$item_name=="SAW,RECIPROCATING,PORTABLE,ELECTRIC"] <- 1
  combined$npr_tools[combined$item_name=="SAW,BLADE,CUTTER   "] <- 1
  combined$npr_tools[combined$item_name=="BLADE KIT,HOLE SAW"] <- 1
  combined$npr_tools[combined$item_name=="HAND TOOLS, POWER DRIVEN"] <- 1
  combined$npr_tools[combined$item_name=="DRILL, POWER"] <- 1
  combined$npr_tools[combined$item_name=="SAW, POWER"] <- 1
  combined$npr_tools[combined$item_name=="HAND TOOLS, POWER DRIVEN"] <- 1
  combined$npr_tools[combined$item_name=="DRILL SET,TWIST"] <- 1
  combined$npr_tools[combined$item_name=="DIE AND TAP SET,THREAD CUTTING"] <- 1
  combined$npr_tools[combined$item_name=="THREAD CUTTER,DIE HEAD,HAND"] <- 1
  combined$npr_tools[combined$item_name=="TAPPING TOOL,SCREWDRIVER HANDLE"] <- 1
  combined$npr_tools[combined$item_name=="TOOL BOX,PORTABLE"] <- 1
  combined$npr_tools[combined$item_name=="INSERT,TOOL BOX,PORTABLE"] <- 1
  combined$npr_tools[combined$item_name=="CABINET,TOOL,MOBILE"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH SET,OPEN END BOX"] <- 1
  combined$npr_tools[combined$item_name=="CHEST,TOP,MOBILE TOOL CABINET"] <- 1
  combined$npr_tools[combined$item_name=="TOOL CABINET,REPAIR"] <- 1
  combined$npr_tools[combined$item_name=="TOOL EQUIPMENT     "] <- 1
  combined$npr_tools[combined$item_name=="TOOL BOX,PORTABLE"] <- 1
  combined$npr_tools[combined$item_name=="CABINET, TOOL"] <- 1
  combined$npr_tools[combined$item_name=="TOOLBOX"] <- 1
  combined$npr_tools[combined$item_name=="TOOL AND HARDWARE BOXES"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,GENERAL MECHANICS"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,TE 50-B   "] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,ARTILLERY MECHANICS"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT ASSEMBLY  "] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,ELECTRICAL CONTACT"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,CARPENTER'S"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,ELECTRICIAN'S"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,GENERAL MECHANICS"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,FIBER OPTIC SYSTEM"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,ELECTRONIC SYSTEM,MINI SOLDER"] <- 1
  combined$npr_tools[combined$item_name=="Tool and Hardware Boxes"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,CARPENTERS"] <- 1
  combined$npr_tools[combined$item_name=="Sets, Kits, and Outfits of Hand Tools"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,GENERAL MECHANICS"] <- 1
  combined$npr_tools[combined$item_name=="COVERALLS,MECHANICS,CAMOUFLAGE PATTERN"] <- 1
  combined$npr_tools[combined$item_name=="WOODWORKING MACHINES"] <- 1
  combined$npr_tools[combined$item_name=="WELDING MACHINE,ARC"] <- 1
  combined$npr_tools[combined$item_name=="MARKING MACHINE,ELECTRIC WIRE-FLEXIBLE INSULATING SLEEVING"] <- 1
  combined$npr_tools[combined$item_name=="SAW,CHAIN"] <- 1
  combined$npr_tools[combined$item_name=="TORQUING TOOL KIT  "] <- 1
  combined$npr_tools[combined$item_name=="INTRENCHING TOOL,HAND"] <- 1
  combined$npr_tools[combined$item_name=="IMPACT DRILL, POWER"] <- 1
  combined$npr_tools[combined$item_name=="CUTTER AND FLARING TOOL KIT,TUBE,HAND"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,WELDERS"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,GENERAL MECHANIC'S"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH SET,SOCKET"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH INSERT      "] <- 1
  combined$npr_tools[combined$item_name=="PLIERS,SLIP JOINT"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH SET,COMBINATION BOX AND OPEN END"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH,BUNG"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH,FLEXIBLE SHA"] <- 1
  combined$npr_tools[combined$item_name=="ELECTRIC ARC WELDING EQUIPMENT"] <- 1
  combined$npr_tools[combined$item_name=="ELECTRIC RESISTANCE WELDING EQUIPMENT"] <- 1
  combined$npr_tools[combined$item_name=="TORCH OUTFIT,WELDING,GAS SHIELDED ARC"] <- 1
  combined$npr_tools[combined$item_name=="Electric Arc Welding Equipment"] <- 1
  combined$npr_tools[combined$item_name=="WELDER-GRINDER MACHINE"] <- 1
  combined$npr_tools[combined$item_name=="WELDING SET ARC INE"] <- 1
  combined$npr_tools[combined$item_name=="WELDING SHOP,MARINE CORPS TACTICAL"] <- 1
  combined$npr_tools[combined$item_name=="JACKET,WELDER'S"] <- 1
  combined$npr_tools[combined$item_name=="MITTEN,WELDER'S"] <- 1
  combined$npr_tools[combined$item_name=="WELDER,ARC,PORTABLE"] <- 1
  combined$npr_tools[combined$item_name=="WELDER KIT         "] <- 1
  combined$npr_tools[combined$item_name=="HELMET,WELDER'S"] <- 1
  combined$npr_tools[combined$item_name=="COVERALLS,MECHANICS' COLD WEATHER"] <- 1
  combined$npr_tools[combined$item_name=="GLOVES,BARBED TAPE-WIRE HANDLERS"] <- 1
  combined$npr_tools[combined$item_name=="GLOVES,WELDERS'"] <- 1
  combined$npr_tools[combined$item_name=="WELDING MACHINE,ARC"] <- 1
  combined$npr_tools[combined$item_name=="WELDING MACHINE,INVERTER"] <- 1
  combined$npr_tools[combined$item_name=="TORCH OUTFIT,WELDING"] <- 1
  combined$npr_tools[combined$item_name=="PLASMA CUTTER,PORTABLE,PNEUMATIC"] <- 1
  combined$npr_tools[combined$item_name=="TORCH OUTFIT,OXYHYDROGEN CUTTING"] <- 1
  combined$npr_tools[combined$item_name=="SCREEN,WELDING     "] <- 1
  combined$npr_tools[combined$item_name=="BOX TOOL           "] <- 1
  combined$npr_tools[combined$item_name=="TOOLBOX            "] <- 1
  combined$npr_tools[combined$item_name=="PARTS KIT,WINCH"] <- 1
  combined$npr_tools[combined$item_name=="TEST KIT           "] <- 1
  combined$npr_tools[combined$item_name=="SAW,CIRCULAR,TABLE TYPE"] <- 1
  combined$npr_tools[combined$item_name=="CHAINSAW,HYDRAULIC "] <- 1
  combined$npr_tools[combined$item_name=="SAW AND MITER BOX,CIRCULAR"] <- 1
  combined$npr_tools[combined$item_name=="TOOLS AND ATTACHMENTS FOR WOODWORKING"] <- 1
  combined$npr_tools[combined$item_name=="SAWS AND FILING MACHINES"] <- 1
  combined$npr_tools[combined$item_name=="HEAT GUN,ELECTRIC"] <- 1
  combined$npr_tools[combined$item_name=="SHOP EQUIPMENT,CONTACT MAINTENANCE"] <- 1
  combined$npr_tools[combined$item_name=="SHOP EQUIPMENT,WELDING"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,TURRET MECHANICS"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,TURRET MECHANIC'S"] <- 1
  combined$npr_tools[combined$item_name=="Miscellaneous Maintenance and Repair Shop Specialized Equipment"] <- 1
  combined$npr_tools[combined$item_name=="BAG,TOOLS AND SPARE PARTS"] <- 1
  combined$npr_tools[combined$item_name=="HAND PUNCH, NON-POWERED"] <- 1
  combined$npr_tools[combined$item_name=="SIDE CABINET,MOBILE TOOL CABINET"] <- 1
  combined$npr_tools[combined$item_name=="SAW,JIG,WOODWORKING"] <- 1
  combined$npr_tools[combined$item_name=="ALIGNMENT TOOL,GUN "] <- 1
  combined$npr_tools[combined$item_name=="MEASURING TOOLS, CRAFTMEN'S"] <- 1
  combined$npr_tools[combined$item_name=="ANCHOR SCREW,DRILL "] <- 1
  combined$npr_tools[combined$item_name=="ANVIL              "] <- 1
  combined$npr_tools[combined$item_name=="APRON,CONSTRUCTION WORKER'S"] <- 1
  combined$npr_tools[combined$item_name=="CUTTING, FORMING TOOLS FOR METALWORKING"] <- 1
  combined$npr_tools[combined$item_name=="METALWORKING MACHIN"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,MULTI-CAPA"] <- 1
  combined$npr_tools[combined$item_name=="FASTENING DEVICES"] <- 1
  combined$npr_tools[combined$item_name=="SETSCREW"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,BOBCAT    "] <- 1
  combined$npr_tools[combined$item_name=="NUT,PLAIN,ROUND"] <- 1
  combined$npr_tools[combined$item_name=="RING SET,RETAINING,INSTRUMENT"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,HYDRAULIC "] <- 1
  combined$npr_tools[combined$item_name=="NUT EXTEND"] <- 1
  combined$npr_tools[combined$item_name=="NUT ASSORTMENT"] <- 1
  combined$npr_tools[combined$item_name=="GRINDER,DISK,ELECTRIC,PORTABLE"] <- 1
  combined$npr_tools[combined$item_name=="GRINDER,DIE,PNEUMATIC,PORTABLE"] <- 1
  combined$npr_tools[combined$item_name=="GRINDER,PNEUMATIC,VERTICAL"] <- 1
  combined$npr_tools[combined$item_name=="NAILER,PNEUMATIC,PORTABLE"] <- 1
  combined$npr_tools[combined$item_name=="SANDER,OSCILLATING PAD,PNEUMATIC,PORTABLE"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH,IMPACT,ELECTRIC"] <- 1
  combined$npr_tools[combined$item_name=="DESC=TOOL KIT TK101 "] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT,RIVETER   "] <- 1
  combined$npr_tools[combined$item_name=="HAMMER,ROTARY,ELECTRIC,PORTABLE"] <- 1
  combined$npr_tools[combined$item_name=="SAW,TABLE,ELECTRIC,PORTABLE"] <- 1
  combined$npr_tools[combined$item_name=="SAW,JIG,ELECTRIC,PORTABLE"] <- 1
  combined$npr_tools[combined$item_name=="GRINDER,ELECTRIC,PORTABLE"] <- 1
  combined$npr_tools[combined$item_name=="SAW,CIRCULAR,PORTABLE,ELECTRIC"] <- 1
  combined$npr_tools[combined$item_name=="GRINDER, POWER"] <- 1
  combined$npr_tools[combined$item_name=="KNIFE,SCRAPING"] <- 1
  combined$npr_tools[combined$item_name=="KNIFE,CRAFTSMANS"] <- 1
  combined$npr_tools[combined$item_name=="PUNCH SET,CUTTING,DOUBLE BOW"] <- 1
  combined$npr_tools[combined$item_name=="SAW,HAND,FINGER GRIP"] <- 1
  combined$npr_tools[combined$item_name=="SAW KNIFE,SHOVEL AS"] <- 1
  combined$npr_tools[combined$item_name=="CHISEL,COLD,HAND"] <- 1
  combined$npr_tools[combined$item_name=="PLIERS,DIAGONAL CUTTING"] <- 1
  combined$npr_tools[combined$item_name=="SAW,WALLBOARD      "] <- 1
  combined$npr_tools[combined$item_name=="WRENCH SET,BOX"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH,OPEN END"] <- 1
  combined$npr_tools[combined$item_name=="PUNCH AND DIE,GROMMET INSERTING"] <- 1
  combined$npr_tools[combined$item_name=="BENDER,TUBE,HAND"] <- 1
  combined$npr_tools[combined$item_name=="CLAMP,C"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH,BOX AND OPEN END,COMBINATION"] <- 1
  combined$npr_tools[combined$item_name=="EXTENSION,SOCKET WRENCH"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH,PIPE"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH SET,CROWFOOT,RATCHETING"] <- 1
  combined$npr_tools[combined$item_name=="MALLET,RUBBER"] <- 1
  combined$npr_tools[combined$item_name=="MALLET,RAWHIDE"] <- 1
  combined$npr_tools[combined$item_name=="DESC=HANDS TOOLS "] <- 1
  combined$npr_tools[combined$item_name=="MALLET,WOOD"] <- 1
  combined$npr_tools[combined$item_name=="SCREWDRIVER BIT SET AND HANDLE"] <- 1
  combined$npr_tools[combined$item_name=="SCREWDRIVER,SQUARE TIP"] <- 1
  combined$npr_tools[combined$item_name=="SCREWDRIVER,JEWELER'S,SWIVEL KNOB"] <- 1
  combined$npr_tools[combined$item_name=="SCREWDRIVER ATTACHMENT,SOCKET WRENCH"]<- 1
  combined$npr_tools[combined$item_name=="BIT,SCREWDRIVER"] <- 1
  combined$npr_tools[combined$item_name=="SCREWDRIVER,TORQUE"] <- 1
  combined$npr_tools[combined$item_name=="SCREWDRIVER,ELECTRIC"] <- 1
  combined$npr_tools[combined$item_name=="NUT RUNNER AND SCREWDRIVER,PNEUMATIC"] <- 1
  combined$npr_tools[combined$item_name=="DESC=CPCVX TOOLS "] <- 1
  combined$npr_tools[combined$item_name=="PUNCH,DRIVE PIN"] <- 1
  combined$npr_tools[combined$item_name=="SAW,CIRCULAR,GASOLINE,PORTABLE"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH,SPANNER"] <- 1
  combined$npr_tools[combined$item_name=="EXTRACTOR SET,SCREW"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH SET,SOCKET HEAD SCREW SOCKET WRENCH ATTACHMENT"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH,TORQUE"] <- 1
  combined$npr_tools[combined$item_name=="DRIVER,BALL-ALLEN  "] <- 1
  combined$npr_tools[combined$item_name=="WRENCH KIT"] <- 1
  combined$npr_tools[combined$item_name=="KEY,SOCKET HEAD SCREW"] <- 1
  combined$npr_tools[combined$item_name=="COMBINATION TOOL,HAND"] <- 1
  combined$npr_tools[combined$item_name=="SQUARE,COMBINATION"] <- 1
  combined$npr_tools[combined$item_name=="SCREW,TAPPING"] <- 1
  combined$npr_tools[combined$item_name=="SCREW,LAG"] <- 1
  combined$npr_tools[combined$item_name=="SCREW,SELF-DRILLING"] <- 1
  combined$npr_tools[combined$item_name=="SCREW ASSORTMENT"] <- 1
  combined$npr_tools[combined$item_name=="BOLT,ASSEMBLED WASHER"] <- 1
  combined$npr_tools[combined$item_name=="BOLT,CLEVIS"] <- 1
  combined$npr_tools[combined$item_name=="BOLT,SQUARE NECK"] <- 1
  combined$npr_tools[combined$item_name=="BOLT,SHEAR"] <- 1
  combined$npr_tools[combined$item_name=="NUT,PLAIN,SQUARE"] <- 1
  combined$npr_tools[combined$item_name=="NUT,PLAIN,HEXAGON"] <- 1
  combined$npr_tools[combined$item_name=="NUT,SELF-LOCKING,EXTENDED WASHER,HEXAGON"] <- 1
  combined$npr_tools[combined$item_name=="NUT,SELF-LOCKING,EXTENDED WASHER,DOUBLE HEXAGON"] <- 1
  combined$npr_tools[combined$item_name=="TOOL KIT OM 2D LVS "] <- 1
  combined$npr_tools[combined$item_name=="WRENCH SET,ADJUSTABLE"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH SET,RATCHET"] <- 1
  combined$npr_tools[combined$item_name=="SLEEVE,HEAT GUN    "] <- 1
  combined$npr_tools[combined$item_name=="GUN,AIR BLOW"] <- 1
  combined$npr_tools[combined$item_name=="SAW,CHAIN"] <- 1
  combined$npr_tools[combined$item_name=="SOLDER,TIN ALLOY"] <- 1
  combined$npr_tools[combined$item_name=="SOLDER,LEAD ALLOY"] <- 1
  combined$npr_tools[combined$item_name=="SOLDERING STATION"] <- 1
  combined$npr_tools[combined$item_name=="SOLDERING-DESOLDERING STATION"] <- 1
  combined$npr_tools[combined$item_name=="TORCH,WELDING,GAS SHIELDED ARC"] <- 1
  combined$npr_tools[combined$item_name=="TORCH,WELDING"] <- 1
  combined$npr_tools[combined$item_name=="TORCH KIT,SOLDERING"] <- 1
  combined$npr_tools[combined$item_name=="SOLDERING PENCIL,ELECTRIC"] <- 1
  combined$npr_tools[combined$item_name=="DESC=GRINDER ELECTRIC "] <- 1
  combined$npr_tools[combined$item_name=="BLADE,CIRCULAR SAW,WOODCUTTING"] <- 1
  combined$npr_tools[combined$item_name=="BLADE,JIG SAW,WOODWORKING"] <- 1
  combined$npr_tools[combined$item_name=="GAS WELD, HEAT CUTTING, METALIZING EQUIP"] <- 1
  combined$npr_tools[combined$item_name=="ROD,WELDING"] <- 1
  combined$npr_tools[combined$item_name=="WELDER KIT   "] <- 1
  combined$npr_tools[combined$item_name=="PLIERS,DIAGONAL CUTTING"] <- 1
  combined$npr_tools[combined$item_name=="STRIPPER,WIRE,HAND"] <- 1
  combined$npr_tools[combined$item_name=="BLADE,HAND HACKSAW"] <- 1
  combined$npr_tools[combined$item_name=="CUTTER,BOLT"] <- 1
  combined$npr_tools[combined$item_name=="FRAME,HAND HACKSAW"] <- 1
  combined$npr_tools[combined$item_name=="STRIPPER,WIRE,HAND"] <- 1
  combined$npr_tools[combined$item_name=="STRIPPER-CRIMPER,WIRE,HAND"] <- 1
  combined$npr_tools[combined$item_name=="CUTTER,CABLE,HAND OPERATED"] <- 1
  combined$npr_tools[combined$item_name=="KNIFE,CRAFTSMAN'S"] <- 1
  combined$npr_tools[combined$item_name=="HAMMER,HAND"] <- 1
  combined$npr_tools[combined$item_name=="VISE,MACHINIST'S"] <- 1
  combined$npr_tools[combined$item_name=="BAR,WRECKING"] <- 1
  combined$npr_tools[combined$item_name=="HAMMER,HAND"] <- 1
  combined$npr_tools[combined$item_name=="SCREW,CAP,SOCKET HEAD"] <- 1
  combined$npr_tools[combined$item_name=="SCREW,MACHINE"] <- 1
  combined$npr_tools[combined$item_name=="NAIL"] <- 1
  combined$npr_tools[combined$item_name=="CUTTER,WIRE ROPE,HAND OPERATED"] <- 1
  combined$npr_tools[combined$item_name=="CROWBAR"] <- 1
  combined$npr_tools[combined$item_name=="WRENCH SET,COMBINATION BOX AND OPEN END BOX"] <- 1
  combined$npr_tools[combined$item_name=="HAND TOOLS, POWER DRIVEN"] <- 1
  combined$npr_tools[combined$item_name=="PIN,GROOVED,HEADED"] <- 1
  combined$npr_tools[combined$item_name=="DIE AND TAP SET,THREAD CUTTING"] <- 1
  combined$npr_tools[combined$item_name=="KIT LEVEL LASER    "] <- 1
  combined$npr_tools[combined$item_name=="LASERPLANE LEVEL SY"] <- 1
  combined$npr_tools[combined$item_name=="TORQUEWRENCH"] <- 1
  combined$npr_tools[combined$item_name=="SCREW,WOOD"] <- 1
  combined$npr_tools[combined$item_name=="SCREW,DRIVE"] <- 1
  combined$npr_tools[combined$item_name=="SCREW,CAP,HEXAGON HEAD"] <- 1
  combined$npr_tools[combined$item_name=="SCREW,CLOSE TOLERANCE"] <- 1
  combined$npr_tools[combined$item_name=="BOLT,MACHINE"] <- 1
  combined$npr_tools[combined$item_name=="BOLT,U"] <- 1
  combined$npr_tools[combined$item_name=="BOLT,EYE"] <- 1
  combined$npr_tools[combined$item_name=="BOLT,FRONT SIGHT,LE"] <- 1
  combined$npr_tools[combined$item_name=="WASHER,FLAT"] <- 1
  combined$npr_tools[combined$item_name=="HAMMER, NON-POWERED"] <- 1
  combined$npr_tools[combined$item_name=="PROTRACTOR,SEMICIRCULAR"] <- 1
  combined$npr_tools[combined$item_name=="PIN,COTTER"] <- 1
  combined$npr_tools[combined$item_name=="PIN,SPRING"] <- 1
  combined$npr_tools[combined$item_name=="PIN,GROOVED,HEADLESS"] <- 1
  combined$npr_tools[combined$item_name=="NAILS, BOX"] <- 1
  combined$npr_tools[combined$item_name=="Nails, Machine Keys, and Pins"] <- 1
  combined$npr_tools[combined$item_name=="NAILS, MACHINE KEYS, AND PINS"] <- 1
  combined$npr_tools[combined$item_name=="BARS AND RODS"] <- 1
  combined$npr_tools[combined$item_name=="BAR,PINCH"] <- 1
  combined$npr_tools[combined$item_name=="BAR,SOCKET WRENCH HANDLE"] <- 1
  combined$npr_tools[combined$item_name=="BLADE CLAMP ASSY   "] <- 1
  combined$npr_tools[combined$item_name=="BOLTS, LOT"] <- 1
  combined$npr_tools[combined$item_name=="BOX,SMALL PARTS"] <- 1
  combined$npr_tools[combined$item_name=="WASHER,BEVEL"] <- 1
  combined$npr_tools[combined$item_name=="NUT,SPECIAL        "] <- 1
  combined$npr_tools[combined$item_name=="WRENCH"] <- 1
  combined$npr_tools[combined$item_name=="SAW,CIRCULAR,PORTABLE,ELECTRIC"] <- 1
  combined$npr_tools[combined$item_name=="SAW,CIRCULAR BLADE,METAL CUTTING"] <- 1
  combined$npr_tools[combined$item_name=="DESC=SAW CIRCULAR 7 1/4 INCH "] <- 1
  combined$npr_tools[combined$item_name=="BLADE,SAW,ROUND"] <- 1
  combined$npr_tools[combined$item_name=="SANDER,DISK,PNEUMATIC,PORTABLE"] <- 1
  combined$npr_tools[combined$item_name=="HAMMER,PNEUMATIC,PORTABLE"] <- 1
  combined$npr_tools[combined$item_name=="HAMMER-DRILL,ELECTRIC,PORTABLE/"] <- 1
  combined$npr_tools[combined$item_name=="SAW,CIRCULAR,PORTABLE,PNEUMATIC"] <- 1
  combined$npr_tools[combined$item_name=="STAND,PORTABLE DRILL,VERTICAL"] <- 1
  
  combined$npr_tools_quantity = 0
  combined$npr_tools_quantity = (combined$npr_tools * combined$quantity)
  combined$npr_tools_totalcost = 0
  combined$npr_tools_totalcost = (combined$npr_tools * combined$acquisition_cost)
  return(combined)
}
npr_weapons <- function(combined){
  combined$npr_weapon = 0
  #NEWLY SWITCHED 6-5
  combined$npr_weapons[combined$Item.Name=="SIGHT"] <- 1
  combined$npr_weapons[combined$Item.Name=="NIGHT VISON SIGHT"] <- 1
  combined$npr_weapons[combined$Item.Name=="DESC=CPCVX SIGHT REFLEX MOA "] <- 1
  combined$npr_weapons[combined$Item.Name=="DESC=NIGHT VISON SIGHT "] <- 1
  combined$npr_weapons[combined$Item.Name=="NIGHT VISON SIGHT  "] <- 1
  combined$npr_weapons[combined$Item.Name=="NIGHT SIGHT VISION"] <- 1
  combined$npr_weapons[combined$Item.Name=="DESC=MX 2 THERMAL SIGHT "] <- 1
  combined$npr_weapons[combined$Item.Name=="DESC=NIGHT VISION SIGHT "] <- 1
  combined$npr_weapons[combined$Item.Name=="DESC=NIGHT SIGHT "] <- 1
  combined$npr_weapons[combined$Item.Name=="DESC=SIGHT NIGHT VISION "] <- 1
  combined$npr_weapons[combined$Item.Name=="DESC=SIGHT THERMAL "] <- 1
  combined$npr_weapons[combined$Item.Name=="CLEANING TOOL,SIGHT,BORE,OPTICAL"] <- 1
  combined$npr_weapons[combined$Item.Name=="CPCVX SIGHT  REFLEX"] <- 1
  combined$npr_weapons[combined$Item.Name=="KIT,BORESIGHT,MACHINE GUN"] <- 1
  combined$npr_weapons[combined$Item.Name=="MAGNIFIER,WEAPON SIGHT"] <- 1
  combined$npr_weapons[combined$Item.Name=="MARK 4 SIGHT"] <- 1
  combined$npr_weapons[combined$Item.Name=="MARK 4 SIGHT       "] <- 1 
  combined$npr_weapons[combined$Item.Name=="MOUNT,SIGHT"] <- 1
  combined$npr_weapons[combined$Item.Name=="PARTS KIT,M68 SIGHT"] <- 1
  combined$npr_weapons[combined$Item.Name=="KIT,BORESIGHT,MACHINE GUN "] <- 1
  combined$npr_weapons[combined$Item.Name=="MAGNIFIER,WEAPON SIGHT "] <- 1
  combined$npr_weapons[combined$Item.Name=="MARK 4 SIGHT "] <- 1
  combined$npr_weapons[combined$Item.Name=="MOMS RAIL AD "] <- 1
  combined$npr_weapons[combined$Item.Name=="PARTS KIT,M68 SIGHT "] <- 1
  combined$npr_weapons[combined$Item.Name=="SWTCH,PRESS FL M6  "] <- 1
  combined$npr_weapons[combined$Item.Name=="MOUNT,SIGHT "] <- 1
  #END SWITCH
  
  combined$npr_weapon[combined$Item.Name=="BOLT CONVERSION    "] <- 1
  combined$npr_weapon[combined$Item.Name=="CARRIER,AIR-ANTITANK DEFENSE MISSILE SYSTEM"] <- 1
  combined$npr_weapon[combined$Item.Name=="POCKET,PYROTECHNIC "] <- 1
  combined$npr_weapon[combined$Item.Name=="SLING,GUN TUBE     "] <- 1
  combined$npr_weapon[combined$Item.Name=="RACK,STOWAGE,RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="WEAPONS WASHER     "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=MOUNTS  WEAPON AN PVS 18 "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=WEAPON LIGHT "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CPCVX  HOLSTER PISTOL  BLK SA "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=HOLSTER PISTOL  BLK SAFARI "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PROTECTOR BALLISITIC BICEP "] <- 1
  combined$npr_weapon[combined$Item.Name=="ADAPTOR,AN-PVS4"] <- 1
  combined$npr_weapon[combined$Item.Name=="CARRIER,81 MILLIMETER MORTAR"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=HOLSTER  GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="GREASE GUN         "] <- 1
  combined$npr_weapon[combined$Item.Name=="TURRET,BASKET ASSEMBLY VEHICLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="WEAPON"] <- 1
  combined$npr_weapon[combined$Item.Name=="VISE,BURNER GUN    "] <- 1
  combined$npr_weapon[combined$Item.Name=="GREASE GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PECK 2 "] <- 1
  combined$npr_weapon[combined$Item.Name=="BUFFER BODY        "] <- 1
  combined$npr_weapon[combined$Item.Name=="LEAF,REAR SIGHT    "] <- 1
  combined$npr_weapon[combined$Item.Name=="SPARE PARTS KIT    "] <- 1
  combined$npr_weapon[combined$Item.Name=="RELEASE,BOLT,LATCH "] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN ASSY,FIRING    "] <- 1
  combined$npr_weapon[combined$Item.Name=="PLUNGER,SEAR       "] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,CLUTCH         "] <- 1
  combined$npr_weapon[combined$Item.Name=="SLIDE,RETRACTING   "] <- 1
  combined$npr_weapon[combined$Item.Name=="HANDGUARD          "] <- 1
  combined$npr_weapon[combined$Item.Name=="SAFTY CATCH        "] <- 1
  combined$npr_weapon[combined$Item.Name=="CLAMP,BAR          "] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,DETENT         "] <- 1
  combined$npr_weapon[combined$Item.Name=="PIECE,CHEEK        "] <- 1
  combined$npr_weapon[combined$Item.Name=="ELEVATOR,CARTRIDGE "] <- 1
  combined$npr_weapon[combined$Item.Name=="LIGHT,LASER MOUNT  "] <- 1
  combined$npr_weapon[combined$Item.Name=="RING MOUNTS SASR   "] <- 1
  combined$npr_weapon[combined$Item.Name=="TOOL SET,AIRCRAFT ARMAMENT REPAIR,SUPPLEMENTAL"] <- 1
  combined$npr_weapon[combined$Item.Name=="SET,STOCK          "] <- 1
  combined$npr_weapon[combined$Item.Name=="LATCH,CHARGING HANDLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="BRACKET,RIFLE SUPPORT"] <- 1
  combined$npr_weapon[combined$Item.Name=="HMMWV ADAPTER KIT  "] <- 1
  combined$npr_weapon[combined$Item.Name=="PIVOT,EXTRACT.BODY "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=WEAPONS LIGHT "] <- 1
  combined$npr_weapon[combined$Item.Name=="M1114 ADAPTER KIT  "] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,GUN CLEANING,RIFLE,TRANQUILIZER"] <- 1
  combined$npr_weapon[combined$Item.Name=="KNIFE              "] <- 1
  combined$npr_weapon[combined$Item.Name=="KNIFE,HUNTING"] <- 1
  combined$npr_weapon[combined$Item.Name=="PAWL,FORWARD ASSIST"] <- 1
  combined$npr_weapon[combined$Item.Name=="PLATFORM,GUNNERS   "] <- 1
  combined$npr_weapon[combined$Item.Name=="GUNNERS HARNESS ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="GUNNERS SEAT AND RE"] <- 1
  combined$npr_weapon[combined$Item.Name=="SUPPORT,GUNNER SEAT"] <- 1
  combined$npr_weapon[combined$Item.Name=="RAM,BATTERING      "] <- 1
  combined$npr_weapon[combined$Item.Name=="RAM,POWER PUSH     "] <- 1
  combined$npr_weapon[combined$Item.Name=="BAG,WATERPROOF,WEAPONS,SHOOT-THROUGH"] <- 1
  combined$npr_weapon[combined$Item.Name=="PAD,MAINTENANCE DOL"] <- 1
  combined$npr_weapon[combined$Item.Name=="CLEANING TOOL,VENT "] <- 1
  combined$npr_weapon[combined$Item.Name=="COMBINATION TOOL   "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=BORESIGHT KIT "] <- 1
  combined$npr_weapon[combined$Item.Name=="TOOL,COMBINATION   "] <- 1
  combined$npr_weapon[combined$Item.Name=="TOMAHAWK,LAGANA VIE"] <- 1
  combined$npr_weapon[combined$Item.Name=="KNIFE,POCKET"] <- 1
  combined$npr_weapon[combined$Item.Name=="BREACHING SET CPL  "] <- 1
  combined$npr_weapon[combined$Item.Name=="HEAVY BREACHING KIT"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=MODULAR ENTRY TOOLS "] <- 1
  combined$npr_weapon[combined$Item.Name=="TOOL KIT,TACTICAL ENTRY"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=WEAPONS FLASHLIGHT "] <- 1
  combined$npr_weapon[combined$Item.Name=="NON-LETHAL WEAPONS CAPABILITIES SET"] <- 1
  combined$npr_weapon[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,SMALL ARM"] <- 1
  combined$npr_weapon[combined$Item.Name=="HANDCUFFS"] <- 1
  combined$npr_weapon[combined$Item.Name=="CASE,MAINTENANCE EQUIPMENT,SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CPCV BATON RIOT WOOD "] <- 1
  combined$npr_weapon[combined$Item.Name=="STRIKE PLATFORM,AMBIDEXTROUS"] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL,EXTENSION   "] <- 1
  combined$npr_weapon[combined$Item.Name=="YOKE,BUFFER RETAINING"] <- 1
  combined$npr_weapon[combined$Item.Name=="GAGE,HEADSPACE"] <- 1
  combined$npr_weapon[combined$Item.Name=="BATON,TACTICAL     "] <- 1
  combined$npr_weapon[combined$Item.Name=="SUPPORT,RIFLE MOUNTING"] <- 1
  combined$npr_weapon[combined$Item.Name=="ESS Crossbow 2LS Spectacle Kit"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=BATON RIOT "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SHIELD BODY LARGE "] <- 1
  combined$npr_weapon[combined$Item.Name=="NON-BALLISTIC BODY SHIELD"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SHIELD BODY SMALL "] <- 1
  combined$npr_weapon[combined$Item.Name=="SHIELD,PROTECTIVE"] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE ASSEMBLY     "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT GLASS,GRIP,MA"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,CENTER SCOPE"] <- 1
  
  combined$npr_weapon[combined$Item.Name=="GUARD SHIN RIGID   "] <- 1
  combined$npr_weapon[combined$Item.Name=="TROUSERS,ANTI-FRAG "] <- 1
  combined$npr_weapon[combined$Item.Name=="NAPE PAD,HELMET    "] <- 1
  combined$npr_weapon[combined$Item.Name=="EARCUP,HELMET      "] <- 1
  
  combined$npr_weapon[combined$Item.Name=="SUPPORT,GUN MOUNT  "] <- 1
  
  combined$npr_weapon[combined$Item.Name=="CAPABILITIES SET,NON-LETHAL"] <- 1
  
  combined$npr_weapon[combined$Item.Name=="BOX,GRENADE        "] <- 1
  combined$npr_weapon[combined$Item.Name=="GUNS, THROUGH 30MM"] <- 1
  combined$npr_weapon[combined$Item.Name=="Guns, through 30mm"] <- 1
  combined$npr_weapon[combined$Item.Name=="KNIFE COMBAT,STRAP"] <- 1
  combined$npr_weapon[combined$Item.Name=="KNIFE,COMBAT"] <- 1
  combined$npr_weapon[combined$Item.Name=="SWITCH,KNIFE"] <- 1
  combined$npr_weapon[combined$Item.Name=="KNIFE,COMBAT,WITH S"] <- 1
  combined$npr_weapon[combined$Item.Name=="KNIFE,COMBAT,WITH SHEATH"] <- 1
  combined$npr_weapon[combined$Item.Name=="KNIFE COMBAT,STRAP "] <- 1
  combined$npr_weapon[combined$Item.Name=="KNIFE,FIXED,CAMO   "] <- 1
  combined$npr_weapon[combined$Item.Name=="RIFLE,4.5 MILLIMETE"] <- 1
  combined$npr_weapon[combined$Item.Name=="RIFLE,4.5 MILLIMETERS"] <- 1
  combined$npr_weapon[combined$Item.Name=="RIFLE,5.56 MILLIMETER"] <- 1
  combined$npr_weapon[combined$Item.Name=="MAT,RIFLE RANGE    "] <- 1
  combined$npr_weapon[combined$Item.Name=="SHIELD BALLISTIC"] <- 1
  combined$npr_weapon[combined$Item.Name=="SHIELD,BALLISTIC"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PERSONNEL BOMB SHIELD "] <- 1
  combined$npr_weapon[combined$Item.Name=="SHIELD,TURRET      "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SHIELD  BALLISTIC "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=DEFENSIVESHIELD MOBILE STAND "] <- 1
  combined$npr_weapon[combined$Item.Name=="FACE SHIELD        "] <- 1
  combined$npr_weapon[combined$Item.Name=="BODY SHIELD        "] <- 1
  combined$npr_weapon[combined$Item.Name=="SHOTGUN,12 GAGE"] <- 1
  combined$npr_weapon[combined$Item.Name=="SHOTGUN,12 GAGE,RIOT TYPE"] <- 1
  combined$npr_weapon[combined$Item.Name=="RIFLE,7.62 MILLIMETER"] <- 1
  combined$npr_weapon[combined$Item.Name=="PISTOL, 40CAL, GLOCK GEN 3"] <- 1
  combined$npr_weapon[combined$Item.Name=="PISTOL,CALIBER .45,AUTOMATIC"] <- 1
  combined$npr_weapon[combined$Item.Name=="PISTOL,CALIBER .38 SPECIAL,AUTOMATIC"] <- 1
  
  combined$npr_weapon[combined$Item.Name=="CUTTER"] <- 1
  combined$npr_weapon[combined$Item.Name=="M110 (MILES) IWS SNIPER SET"] <- 1
  combined$npr_weapon[combined$Item.Name=="SCREW,SIGHT,SNIPER "] <- 1
  combined$npr_weapon[combined$Item.Name=="SCREW, EA"] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE RING,SNIPER RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="BRACKET,SNIPER RIFL"] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE RING SET     "] <- 1
  combined$npr_weapon[combined$Item.Name=="INSERT,RING,SNIPER "] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNT ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="PASTER,TARGET"] <- 1
  combined$npr_weapon[combined$Item.Name=="SUPPORT ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="BORESIGHT KIT      "] <- 1
  combined$npr_weapon[combined$Item.Name=="TRANSMITTER,LASER,A"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=FORCE ENTRY TOOL SET "] <- 1
  combined$npr_weapon[combined$Item.Name=="FORCIBLE ENTRY TOOL"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE 1 1 4X20MM ILLUM RET "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE NIGHTFORCE "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE RIFLE 3 2X17X44 HORUS "] <- 1
  
  #############################################################
  # ASSEMBLIES INTERCHANGEABLE BETWEEN WEAPONS IN TWO OR MORE #
  #############################################################
  combined$npr_weapon[combined$Item.Name=="ASS. INTERCH BTW WEPS IN 2 OR MORE CLASS"] <- 1
  combined$npr_weapon[combined$Item.Name=="RACK,STANDARD"] <- 1
  ##########################
  # GROUND EFFECT VEHICLES #
  ##########################
  combined$npr_weapon[combined$Item.Name=="ATV 4X4 POLARIS"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=50 CAL SUREFIRE FLASHLIGHT "] <- 1
  combined$npr_weapon[combined$Item.Name=="GATOR2510KAWASAKI"] <- 1
  combined$npr_weapon[combined$Item.Name=="GOLF CART"] <- 1
  combined$npr_weapon[combined$Item.Name=="GROUND EFFECT VEHICLES"] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOUT ATV"] <- 1
  combined$npr_weapon[combined$Item.Name=="SPEED RADAR MESSAGE TRAILER"] <- 1
  combined$npr_weapon[combined$Item.Name=="SUZUKI ATV"] <- 1
  combined$npr_weapon[combined$Item.Name=="UTILITY MULE"] <- 1
  combined$npr_weapon[combined$Item.Name=="YMAHA ATV"] <- 1
  ##################################################
  # GUIDED MISSLE HANDLING AND SERVICING EQUIPMENT #
  ##################################################
  combined$npr_weapon[combined$Item.Name=="TRAILER,MAINTENANCE-REPAIR PARTS,GUIDED MISSILE SYSTEM"] <- 1
  combined$npr_weapon[combined$Item.Name=="BELT GEAR B"] <- 1
  combined$npr_weapon[combined$Item.Name=="BLOCK,CHOCK"] <- 1
  combined$npr_weapon[combined$Item.Name=="CONNECTOR,TEST SET"] <- 1
  combined$npr_weapon[combined$Item.Name=="HINGE ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="LADDER ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="SOCKET,POWER SUPPLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="STAND,MAINTENANCE,GUIDED MISSILE COMPONENTS"] <- 1
  combined$npr_weapon[combined$Item.Name=="TAPE,HOOK"] <- 1
  combined$npr_weapon[combined$Item.Name=="TOOL KIT,WEAPONS CLEANING"] <- 1
  combined$npr_weapon[combined$Item.Name=="TOOL KIT,SMALL ARMS"] <- 1
  #############################
  # GUNS, 75MM THROUGH 125 MM #
  #############################
  combined$npr_weapon[combined$Item.Name=="ARM,SIGHT EXTENSION"] <- 1
  combined$npr_weapon[combined$Item.Name=="COVER,GUNNERS GUARD"] <- 1
  combined$npr_weapon[combined$Item.Name=="GAGE,FIRING PIN"] <- 1
  combined$npr_weapon[combined$Item.Name=="GAGE,FIRING PIN PROTRUSION"] <- 1
  combined$npr_weapon[combined$Item.Name=="GAUGE,FIRING,PIN PROTRUSION"] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,EJECTOR        "] <- 1
  combined$npr_weapon[combined$Item.Name=="RETAINER,FIRING PIN ASSEMBLY"] <- 1 
  combined$npr_weapon[combined$Item.Name=="SMALL CALIBER DEARMER ADAPTER KIT"] <- 1
  combined$npr_weapon[combined$Item.Name=="NOZZLE,IMPULSE CARTRIDGE CHAMBER"] <- 1
  #################################
  # GUNS OVER 125MM THROUGH 150MM #
  #################################
  combined$npr_weapon[combined$Item.Name=="BARREL,CLEANING KIT"] <- 1
  ##########################
  # GUNS OVER 30MM TO 75MM #
  ##########################
  combined$npr_weapon[combined$Item.Name=="BARREL,GRENADE LAUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL,GRENADE LAUNCHER"] <- 1
  combined$npr_weapon[combined$Item.Name=="VALVE ASSEMBLY,SAFE"] <- 1
  combined$npr_weapon[combined$Item.Name=="CARRIAGE AND CRADLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="ELEVATING MECHANISM"] <- 1
  combined$npr_weapon[combined$Item.Name=="GLIDE,SEAT,UPPER RI"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CLAYMORE MINE  M68 "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=DETECTOR  MINE "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=MINE DETECTING SET  F1A4 "] <- 1
  combined$npr_weapon[combined$Item.Name=="GUARD,HAND,GRENADE"] <- 1
  combined$npr_weapon[combined$Item.Name=="LAUNCHER,GRENADE"] <- 1
  combined$npr_weapon[combined$Item.Name=="LEAF SIGHT AND GRAB"] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNT,GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="PINTLE,MOUNT"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,GRENADE LAUNCHER"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,REAR"] <- 1
  combined$npr_weapon[combined$Item.Name=="ACCESSORY RAIL ASSE"] <- 1
  combined$npr_weapon[combined$Item.Name=="ADAPTER 8-32 THREAD"] <- 1
  combined$npr_weapon[combined$Item.Name=="ADAPTER RAIL,WEAPON"] <- 1
  combined$npr_weapon[combined$Item.Name=="ADAPTER RAIL,WEAPON MOUNTED"] <- 1
  combined$npr_weapon[combined$Item.Name=="ADAPTER RAIL,WEAPON MOUNTED,M4"] <- 1
  combined$npr_weapon[combined$Item.Name=="ADAPTER RAIL,WEAPON MOUNTED,M5"] <- 1
  combined$npr_weapon[combined$Item.Name=="ANVIL"] <- 1
  combined$npr_weapon[combined$Item.Name=="APERTURE,SIGHT"] <- 1
  combined$npr_weapon[combined$Item.Name=="ADJUSTING TOOL,COMB"] <- 1
  combined$npr_weapon[combined$Item.Name=="ASSEMBLY TOOL,FRONT"] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL AND FRONT SI"] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL AND FRONT SIGHT ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=WEAPSONS SIGHT ASSY "] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL PISTOL"] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL,AUTOMATIC GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL,CARBINE"] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL,EXTENSION"] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL,MACHINE GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL,PISTOL"] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL,PROJECTILE DRIVER,EXPLOSIVE"] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL,RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL,SHOTGUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="BARRICADE,PORTABLE,"] <- 1
  combined$npr_weapon[combined$Item.Name=="BARRIER"] <- 1
  combined$npr_weapon[combined$Item.Name=="BASE"] <- 1
  combined$npr_weapon[combined$Item.Name=="BASE RING"] <- 1
  combined$npr_weapon[combined$Item.Name=="BASE,PINTLE MOUNT"] <- 1
  combined$npr_weapon[combined$Item.Name=="BASE,REAR SIGHT"] <- 1
  combined$npr_weapon[combined$Item.Name=="BASKET,STORAGE"] <- 1
  combined$npr_weapon[combined$Item.Name=="BIPOD"] <- 1
  combined$npr_weapon[combined$Item.Name=="BIPOD ADAPTER ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="BIPOD HARRIS SL"] <- 1
  combined$npr_weapon[combined$Item.Name=="BIPOD,FOLDING"] <- 1
  combined$npr_weapon[combined$Item.Name=="BIPOD,MACHINE GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="BIPOD,RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="BIPOD(HARRIS)"] <- 1
  combined$npr_weapon[combined$Item.Name=="BLOCK,LOCKING,BARREL"] <- 1
  combined$npr_weapon[combined$Item.Name=="BODY ASSEMBLY,BARREL BUFFER"] <- 1
  combined$npr_weapon[combined$Item.Name=="BODY,BUTTSTOCK ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="BOLT ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="BOLT ASSEMBLY      "]<- 1
  combined$npr_weapon[combined$Item.Name=="BOLT CONVERSION"] <- 1
  combined$npr_weapon[combined$Item.Name=="BOLT,AUTOMATIC WEAPON"] <- 1
  combined$npr_weapon[combined$Item.Name=="BOLT,BREECH"] <- 1
  combined$npr_weapon[combined$Item.Name=="BRACE,GUN MOUNT PEDESTAL"] <- 1
  combined$npr_weapon[combined$Item.Name=="BRACKET,QUICK RELEASE,M203"] <- 1
  combined$npr_weapon[combined$Item.Name=="BRAKE,MUZZLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="BRUSH  GUN CLEANING"] <- 1
  combined$npr_weapon[combined$Item.Name=="BRUSH,CLEANING,SMAL"] <- 1
  combined$npr_weapon[combined$Item.Name=="BRUSH,CLEANING,SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="BUFFER ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="BUFFER ASSEMBLY    "]<- 1
  combined$npr_weapon[combined$Item.Name=="BUFFER ASSEMBLY,RECOIL"] <- 1
  combined$npr_weapon[combined$Item.Name=="BUFFER BODY"] <- 1
  combined$npr_weapon[combined$Item.Name=="BUFFER,RECOIL MECHANISM"] <- 1
  combined$npr_weapon[combined$Item.Name=="BUTTON,MAGAZINE CATCH"] <- 1
  combined$npr_weapon[combined$Item.Name=="BUTTSTOCK,SUBASSEMB"] <- 1
  combined$npr_weapon[combined$Item.Name=="BUTTSTOCK,SUBASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="CAM,FI,ED"] <- 1
  combined$npr_weapon[combined$Item.Name=="CAM,FI,ED          "] <- 1
  combined$npr_weapon[combined$Item.Name=="CAP,HAND GUARD"] <- 1
  combined$npr_weapon[combined$Item.Name=="CAP,HAND GUARD     "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=VIPER SCOPE "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE C MORE M4 "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RIFLE SCOPEFULLFIELD IIBURRIS "] <- 1
  combined$npr_weapon[combined$Item.Name=="CAP,SCOPE MOUNT"] <- 1
  combined$npr_weapon[combined$Item.Name=="STARLIGHT SCOPE    "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE RIFLE  SCOPE LEUPOLD "]  <- 1
  combined$npr_weapon[combined$Item.Name=="CAP,TUBE,SHOTGUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="TUBE,SHOTGUN MAGAZI"] <- 1
  combined$npr_weapon[combined$Item.Name=="CARRIER ASSEMBLY,KE"] <- 1
  combined$npr_weapon[combined$Item.Name=="CARRIER ASSEMBLY,KEY AND BOLT"] <- 1
  combined$npr_weapon[combined$Item.Name=="CARRIER,BOLT"] <- 1
  combined$npr_weapon[combined$Item.Name=="CARRYING HANDLE ASSEMBLY,BARREL"] <- 1
  combined$npr_weapon[combined$Item.Name=="CATCH ASSEMBLY,MAGAZINE"] <- 1
  combined$npr_weapon[combined$Item.Name=="HIDE TOOLS,SNIPER  "] <- 1
  combined$npr_weapon[combined$Item.Name=="CATCH,BAYONET"] <- 1
  combined$npr_weapon[combined$Item.Name=="CATCH,BOLT"] <- 1
  combined$npr_weapon[combined$Item.Name=="CATCH,MAGAZINE"] <- 1
  combined$npr_weapon[combined$Item.Name=="CHARGING HANDLE ASS"] <- 1
  combined$npr_weapon[combined$Item.Name=="CHASSIS SLING ATTACHMENT PLATE"] <- 1
  combined$npr_weapon[combined$Item.Name=="CHUTE,EJECTION"] <- 1
  combined$npr_weapon[combined$Item.Name=="CLAMP"] <- 1
  combined$npr_weapon[combined$Item.Name=="CLAMP SCREW RETAINER"] <- 1
  combined$npr_weapon[combined$Item.Name=="CLAMP,BAR"] <- 1
  combined$npr_weapon[combined$Item.Name=="CLAMP,REAR HANDGUARD"] <- 1
  combined$npr_weapon[combined$Item.Name=="HANDGUARD,LOWER    "] <- 1
  combined$npr_weapon[combined$Item.Name=="HANDGUARD,UPPER    "] <- 1
  combined$npr_weapon[combined$Item.Name=="CLEANING KIT,GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="COMPENSATOR"] <- 1
  combined$npr_weapon[combined$Item.Name=="COMPENSATOR,SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="COVER,RAIL,SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="CONTROL BOX,TURRET"] <- 1
  combined$npr_weapon[combined$Item.Name=="TURRET ASSEMBLY,KIT"] <- 1
  combined$npr_weapon[combined$Item.Name=="PARTS KIT,TURRET HATCH HINGE"] <- 1
  combined$npr_weapon[combined$Item.Name=="LATCH,TURRET HATCH "] <- 1
  combined$npr_weapon[combined$Item.Name=="PLATFORM,GUNNER    "] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,TURRET,STOP    "] <- 1
  combined$npr_weapon[combined$Item.Name=="CONVERSION KIT,5.56"] <- 1
  combined$npr_weapon[combined$Item.Name=="CUPOLA,COMMANDER'S STATION"] <- 1
  combined$npr_weapon[combined$Item.Name=="TURRET,COMBAT VEHICLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="COMBAT VEHICLE ITV,M901"] <- 1
  combined$npr_weapon[combined$Item.Name=="CONVERSION KIT,5.56 MILLIMETER RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="CONVERSION KIT,9MM"] <- 1
  combined$npr_weapon[combined$Item.Name=="CORD,ELASTIC"] <- 1
  combined$npr_weapon[combined$Item.Name=="COUPLING,MAGAZINE T"] <- 1
  combined$npr_weapon[combined$Item.Name=="COVER ASSEMBLY,MACHINE GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="COVER EJECTION PORT"] <- 1
  combined$npr_weapon[combined$Item.Name=="COVER,EJECTION PORT ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="COVER,GRIP BUILDING GROUP,WEAPON CONTROL"] <- 1
  combined$npr_weapon[combined$Item.Name=="COVER,GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="COVER,MACHINE GUN  "] <- 1
  combined$npr_weapon[combined$Item.Name=="COVER,GUNSIGHT"] <- 1
  combined$npr_weapon[combined$Item.Name=="COVER,MACHINE GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="COVER,PROTECTIVE,RIGHT"] <- 1
  combined$npr_weapon[combined$Item.Name=="COVER,SILENCER,GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="SILENCER,GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="CPCVX  CASE  RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="CRADLE,MACHINE GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="CUTTER ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="DAY,NIGHT,SIGHT INT"] <- 1
  combined$npr_weapon[combined$Item.Name=="DEPLOYMENT CASE"] <- 1
  combined$npr_weapon[combined$Item.Name=="TRIPOD M15         "] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL,GRENADE LAUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL,GRENADE LAUNCHER "] <- 1
  combined$npr_weapon[combined$Item.Name=="CARRIAGE AND CRADLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="ELEVATING MECHANISM "] <- 1
  combined$npr_weapon[combined$Item.Name=="GLIDE,SEAT,UPPER RI "] <- 1
  combined$npr_weapon[combined$Item.Name=="GUARD,HAND,GRENADE "] <- 1
  combined$npr_weapon[combined$Item.Name=="LAUNCHER,GRENADE "] <- 1
  combined$npr_weapon[combined$Item.Name=="LEAF SIGHT AND GRAB "] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNT,GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="PINTLE,MOUNT "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,GRENADE LAUNCHER "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,REAR "] <- 1
  combined$npr_weapon[combined$Item.Name=="ACCESSORY RAIL ASSE "] <- 1
  combined$npr_weapon[combined$Item.Name=="ADAPTER 8-32 THREAD "] <- 1
  combined$npr_weapon[combined$Item.Name=="ADAPTER RAIL,WEAPON "] <- 1
  combined$npr_weapon[combined$Item.Name=="ADAPTER RAIL,WEAPON MOUNTED "] <- 1
  combined$npr_weapon[combined$Item.Name=="ADAPTER RAIL,WEAPON MOUNTED,M4 "] <- 1
  combined$npr_weapon[combined$Item.Name=="ADAPTER RAIL,WEAPON MOUNTED,M5 "] <- 1
  combined$npr_weapon[combined$Item.Name=="ANVIL "] <- 1
  combined$npr_weapon[combined$Item.Name=="APERTURE,SIGHT "] <- 1
  combined$npr_weapon[combined$Item.Name=="ADJUSTING TOOL,COMB "] <- 1
  combined$npr_weapon[combined$Item.Name=="ASSEMBLY TOOL,FRONT "] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL AND FRONT SI "] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL AND FRONT SIGHT ASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL ASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL ASSEMBLY    "] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL PISTOL "] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL,AUTOMATIC GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL,CARBINE "] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL,EXTENSION "] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL,MACHINE GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL,PISTOL "] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL,PROJECTILE DRIVER,EXPLOSIVE "] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL,RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="BARREL,SHOTGUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="BARRICADE,PORTABLE, "] <- 1
  combined$npr_weapon[combined$Item.Name=="BARRIER "] <- 1
  combined$npr_weapon[combined$Item.Name=="BASE "] <- 1
  combined$npr_weapon[combined$Item.Name=="BASE RING "] <- 1
  combined$npr_weapon[combined$Item.Name=="BASE,PINTLE MOUNT "] <- 1
  combined$npr_weapon[combined$Item.Name=="BASE,PINTLE MOUNT  "] <- 1
  combined$npr_weapon[combined$Item.Name=="BASE,REAR SIGHT "] <- 1
  combined$npr_weapon[combined$Item.Name=="BASKET,STORAGE "] <- 1
  combined$npr_weapon[combined$Item.Name=="BIPOD "] <- 1
  combined$npr_weapon[combined$Item.Name=="BIPOD ADAPTER ASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="BIPOD HARRIS SL "] <- 1
  combined$npr_weapon[combined$Item.Name=="BIPOD,FOLDING "] <- 1
  combined$npr_weapon[combined$Item.Name=="BIPOD,MACHINE GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="BIPOD,RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="BIPOD(HARRIS) "] <- 1
  combined$npr_weapon[combined$Item.Name=="BLOCK,LOCKING,BARREL "] <- 1
  combined$npr_weapon[combined$Item.Name=="BODY ASSEMBLY,BARREL BUFFER "] <- 1
  combined$npr_weapon[combined$Item.Name=="BODY,BUTTSTOCK ASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="BOLT ASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="BOLT ASSEMBLY       "]<- 1
  combined$npr_weapon[combined$Item.Name=="BOLT CONVERSION "] <- 1
  combined$npr_weapon[combined$Item.Name=="BOLT,AUTOMATIC WEAPON "] <- 1
  combined$npr_weapon[combined$Item.Name=="BOLT,BREECH "] <- 1
  combined$npr_weapon[combined$Item.Name=="BRACE,GUN MOUNT PEDESTAL "] <- 1
  combined$npr_weapon[combined$Item.Name=="BRACKET,QUICK RELEASE,M203 "] <- 1
  combined$npr_weapon[combined$Item.Name=="BRAKE,MUZZLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="BRUSH  GUN CLEANING "] <- 1
  combined$npr_weapon[combined$Item.Name=="BRUSH,CLEANING,SMAL "] <- 1
  combined$npr_weapon[combined$Item.Name=="BRUSH,CLEANING,SMALL ARMS "] <- 1
  combined$npr_weapon[combined$Item.Name=="BUFFER ASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="BUFFER ASSEMBLY     "]<- 1
  combined$npr_weapon[combined$Item.Name=="BUFFER ASSEMBLY,RECOIL "] <- 1
  combined$npr_weapon[combined$Item.Name=="BUFFER BODY "] <- 1
  combined$npr_weapon[combined$Item.Name=="BUFFER,RECOIL MECHANISM "] <- 1
  combined$npr_weapon[combined$Item.Name=="BUTTON,MAGAZINE CATCH "] <- 1
  combined$npr_weapon[combined$Item.Name=="BUTTON,DISASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="BUTTON,DISASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="BUTTSTOCK,SUBASSEMB "] <- 1
  combined$npr_weapon[combined$Item.Name=="BUTTSTOCK,SUBASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="RATCHET            "] <- 1
  combined$npr_weapon[combined$Item.Name=="BASE,PINTLE MOUNT  "] <- 1
  combined$npr_weapon[combined$Item.Name=="CAP,HAND GUARD "] <- 1
  combined$npr_weapon[combined$Item.Name=="CAP,HAND GUARD      "]<- 1
  combined$npr_weapon[combined$Item.Name=="CAP,SCOPE MOUNT "] <- 1
  combined$npr_weapon[combined$Item.Name=="CAP,TUBE,SHOTGUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="TUBE,SHOTGUN MAGAZI "] <- 1
  combined$npr_weapon[combined$Item.Name=="CARRIER ASSEMBLY,KE "] <- 1
  combined$npr_weapon[combined$Item.Name=="CARRIER ASSEMBLY,KEY AND BOLT "] <- 1
  combined$npr_weapon[combined$Item.Name=="CARRIER,BOLT "] <- 1
  combined$npr_weapon[combined$Item.Name=="CARRYING HANDLE ASSEMBLY,BARREL "] <- 1
  combined$npr_weapon[combined$Item.Name=="CATCH ASSEMBLY,MAGAZINE "] <- 1
  combined$npr_weapon[combined$Item.Name=="CATCH,BAYONET "] <- 1
  combined$npr_weapon[combined$Item.Name=="CATCH,BOLT "] <- 1
  combined$npr_weapon[combined$Item.Name=="CATCH,MAGAZINE "] <- 1
  combined$npr_weapon[combined$Item.Name=="CHARGING HANDLE ASS "] <- 1
  combined$npr_weapon[combined$Item.Name=="CHASSIS SLING ATTACHMENT PLATE "] <- 1
  combined$npr_weapon[combined$Item.Name=="CHUTE,EJECTION "] <- 1
  combined$npr_weapon[combined$Item.Name=="CLAMP "] <- 1
  combined$npr_weapon[combined$Item.Name=="CLAMP SCREW RETAINER "] <- 1
  combined$npr_weapon[combined$Item.Name=="CLAMP,BAR "] <- 1
  combined$npr_weapon[combined$Item.Name=="CLAMP,REAR HANDGUARD "] <- 1
  combined$npr_weapon[combined$Item.Name=="CLEANING KIT,GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="COMPENSATOR "] <- 1
  combined$npr_weapon[combined$Item.Name=="COMPENSATOR,SMALL ARMS "] <- 1
  combined$npr_weapon[combined$Item.Name=="CONTROL BOX,TURRET "] <- 1
  combined$npr_weapon[combined$Item.Name=="CONVERSION KIT,5.56 "] <- 1
  combined$npr_weapon[combined$Item.Name=="CONVERSION KIT,5.56 MILLIMETER RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="CONVERSION KIT,9MM "] <- 1
  combined$npr_weapon[combined$Item.Name=="CORD,ELASTIC "] <- 1
  combined$npr_weapon[combined$Item.Name=="COUPLING,MAGAZINE T "] <- 1
  combined$npr_weapon[combined$Item.Name=="COVER ASSEMBLY,MACHINE GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="COVER EJECTION PORT "] <- 1
  combined$npr_weapon[combined$Item.Name=="COVER,EJECTION PORT ASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="COVER,GRIP BUILDING GROUP,WEAPON CONTROL "] <- 1
  combined$npr_weapon[combined$Item.Name=="COVER,GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="COVER,GUNSIGHT "] <- 1
  combined$npr_weapon[combined$Item.Name=="COVER,MACHINE GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="COVER,PROTECTIVE,RIGHT "] <- 1
  combined$npr_weapon[combined$Item.Name=="COVER,SILENCER,GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="SILENCER,GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="CPCVX  CASE  RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="CRADLE,MACHINE GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="CUTTER ASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="DAY,NIGHT,SIGHT INT "] <- 1
  combined$npr_weapon[combined$Item.Name=="DEPLOYMENT CASE "] <- 1
  
  
  #Part of the gun
  combined$npr_weapon[combined$Item.Name=="DETENT,PAWL"] <- 1
  combined$npr_weapon[combined$Item.Name=="DETENT,PAWL        "]<- 1
  #Part of the gun
  combined$npr_weapon[combined$Item.Name=="CATCH,BOLT         "]<- 1
  combined$npr_weapon[combined$Item.Name=="DETENT,SAFETY"] <- 1
  combined$npr_weapon[combined$Item.Name=="DETENT,SAFETY      "]<- 1
  combined$npr_weapon[combined$Item.Name=="DIAL,ELEVATION"] <- 1
  combined$npr_weapon[combined$Item.Name=="DISCONNECT-SEMI"] <- 1
  combined$npr_weapon[combined$Item.Name=="DISCONNECT-SEMI    "]<- 1
  combined$npr_weapon[combined$Item.Name=="DISCONNECTOR"] <- 1
  combined$npr_weapon[combined$Item.Name=="DISCONNECTOR       "]<- 1
  combined$npr_weapon[combined$Item.Name=="DISCONNECTOR,RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="DOOR ASSEMBLY,THUMB"] <- 1
  combined$npr_weapon[combined$Item.Name=="DUST COVER,FRONT"] <- 1
  combined$npr_weapon[combined$Item.Name=="EJECTOR,CARTRIDGE"] <- 1
  combined$npr_weapon[combined$Item.Name=="ELEVATING AND TRAVERSING MECHANISM,CREW-SERVED WEAPON"] <- 1
  combined$npr_weapon[combined$Item.Name=="EXTENSION,LOWER"] <- 1
  combined$npr_weapon[combined$Item.Name=="EXTENSION,LOWER    "] <- 1
  combined$npr_weapon[combined$Item.Name=="EXTENSION,RECEIVER"] <- 1
  combined$npr_weapon[combined$Item.Name=="EXTENSION,LOWER RECEIVER"]<- 1
  combined$npr_weapon[combined$Item.Name=="EXTRACTOR,CARTRIDGE"] <- 1
  combined$npr_weapon[combined$Item.Name=="FEED PAWL ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="FEED TRAY ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="FIBER DISK BUFFER"] <- 1
  combined$npr_weapon[combined$Item.Name=="FILLER,MAGAZINE"] <- 1
  combined$npr_weapon[combined$Item.Name=="FLOORPLATE,SNIPER RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="FORWARD ASSIST ASSE"] <- 1
  combined$npr_weapon[combined$Item.Name=="FORWARD ASSIST ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="FRAME,TRIGGER"] <- 1
  combined$npr_weapon[combined$Item.Name=="FRONT FLIP SIGHT LO"] <- 1
  combined$npr_weapon[combined$Item.Name=="FRONT RAIL KIT"] <- 1
  combined$npr_weapon[combined$Item.Name=="FULL AUTO TRIGGER K"] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP ASSY     D"] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP CARBINE"] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP,BAYONET-KNIFE"] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP,CARBINE"] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP,STOCK,RIFLE   "] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP,PISTOL"] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP,PISTOL,LASER  "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LASER SHOT RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP,RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP,SHOTGUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP,SHOTGUN SLIDE"] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP,STOCK,RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="GUARD,BRUSH"] <- 1
  combined$npr_weapon[combined$Item.Name=="GUARD,HAND,GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,UNS,AN,PVS22 "] <- 1
  combined$npr_weapon[combined$Item.Name=="GUARD,TRIGGER"] <- 1
  combined$npr_weapon[combined$Item.Name=="SHIELD,PROTECTIVE  "] <- 1
  combined$npr_weapon[combined$Item.Name=="GUIDE,FIRING PIN"] <- 1
  combined$npr_weapon[combined$Item.Name=="GUIDE,RECOIL SPRING"] <- 1
  combined$npr_weapon[combined$Item.Name=="HAMMER AND HAMMER PIN RETAINER ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="HAMMER,FIRING,SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="HANDGUARD"] <- 1
  combined$npr_weapon[combined$Item.Name=="HANDGUARD ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="HANDGUARD ASSEMBLY "]<- 1
  combined$npr_weapon[combined$Item.Name=="HANDGUARD FREEFLOAT"] <- 1
  combined$npr_weapon[combined$Item.Name=="HANDGUARD,LOWER"] <- 1
  combined$npr_weapon[combined$Item.Name=="HANDGUARD,UPPER"] <- 1
  combined$npr_weapon[combined$Item.Name=="HANDLE ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="HANDLE ASSEMBLY    "] <- 1
  combined$npr_weapon[combined$Item.Name=="HANDLE ASSEMBLY,CHARGING"] <- 1
  combined$npr_weapon[combined$Item.Name=="HANDLE,GUN CARRYING"] <- 1
  combined$npr_weapon[combined$Item.Name=="HEATSHIELD ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="HIDE TOOLS,SNIPER"] <- 1
  combined$npr_weapon[combined$Item.Name=="HINGE BLOCK,BREECHBLOCK"] <- 1
  combined$npr_weapon[combined$Item.Name=="HOUSING,TRIGGER"] <- 1
  combined$npr_weapon[combined$Item.Name=="INDEX,ELEVATION"] <- 1
  combined$npr_weapon[combined$Item.Name=="INDICATOR,ANGLE COS"] <- 1
  combined$npr_weapon[combined$Item.Name=="INDICATOR,SAFETY,RI"] <- 1
  combined$npr_weapon[combined$Item.Name=="INERT M16A2"] <- 1
  combined$npr_weapon[combined$Item.Name=="INSTALLATION KIT RING"] <- 1
  combined$npr_weapon[combined$Item.Name=="INTERFACE SYSTEM,RAIL"] <- 1
  combined$npr_weapon[combined$Item.Name=="KEY,BOLT CARRIER"] <- 1
  combined$npr_weapon[combined$Item.Name=="KEY,BOLT CARRIER   "]<- 1
  combined$npr_weapon[combined$Item.Name=="KIT,ADAPTOR,TOP SLI"] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,ADAPTOR,TOP SLING"] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,CLOSE QUARTERS"] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,CONVERSION,M16-"] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,EGRESS"] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,EGRESS         "] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,SPRING REPLACE"] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,TACTICAL TRIPOD"] <- 1
  combined$npr_weapon[combined$Item.Name=="LEAF,REAR SIGHT"] <- 1
  combined$npr_weapon[combined$Item.Name=="LEG SECTION,TRIPOD MOUNT"] <- 1
  combined$npr_weapon[combined$Item.Name=="LEG TRIPOD MOUNT   "] <- 1
  combined$npr_weapon[combined$Item.Name=="LEG,RIFLE BIPOD"] <- 1
  combined$npr_weapon[combined$Item.Name=="LEVEL(1),WEAPON UNIT"] <- 1
  combined$npr_weapon[combined$Item.Name=="LEVER ASSEMBLY,LATC"] <- 1
  combined$npr_weapon[combined$Item.Name=="LEVER,BARREL LOCKING"] <- 1
  combined$npr_weapon[combined$Item.Name=="LEVER,BREECHBLOCK,COCKING"] <- 1
  combined$npr_weapon[combined$Item.Name=="LEVER,DISASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="LEVER,FEED"] <- 1
  combined$npr_weapon[combined$Item.Name=="LEVER,LOADER-RAMMER"] <- 1
  combined$npr_weapon[combined$Item.Name=="LEVER,RELEASE,SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="LIGHT AIMING MODULE"] <- 1
  combined$npr_weapon[combined$Item.Name=="LOADER,MAGAZINE"] <- 1
  combined$npr_weapon[combined$Item.Name=="LOADER,MAGAZINE    "] <- 1
  combined$npr_weapon[combined$Item.Name=="LOCK,BARREL"] <- 1
  combined$npr_weapon[combined$Item.Name=="LOCK,BARREL        "]<- 1
  combined$npr_weapon[combined$Item.Name=="LOCK,GUN SAFETY"] <- 1
  combined$npr_weapon[combined$Item.Name=="LOCK,TRAVEL,SMALL A"] <- 1
  combined$npr_weapon[combined$Item.Name=="LOCK,TRAVEL,SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="LOOP,LANYARD"] <- 1
  combined$npr_weapon[combined$Item.Name=="LOOP,LANYARD       "] <- 1
  combined$npr_weapon[combined$Item.Name=="M84 CHARGING HANDLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="MAGAZINE 5 56MM 30RD"] <- 1
  combined$npr_weapon[combined$Item.Name=="MAGAZINE FOLLOWER"] <- 1
  combined$npr_weapon[combined$Item.Name=="SPRING MAGAZINE    "] <- 1
  combined$npr_weapon[combined$Item.Name=="MAGAZINE LOADER"] <- 1
  combined$npr_weapon[combined$Item.Name=="MAGAZINE LOADER AND"] <- 1
  combined$npr_weapon[combined$Item.Name=="MAGAZINE,RELEASE"] <- 1
  combined$npr_weapon[combined$Item.Name=="MAINTENANCE KIT,GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="MOD KIT,CARBINE INS"] <- 1
  combined$npr_weapon[combined$Item.Name=="MODIFICATION KIT,GUN,WEAPON"] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNT"] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNT,FLASHLIGHT,WEAPON"] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNT,GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNT,MACHINE GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNT,RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNT,SIGHT,SMALL A"] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNT,SIGHT,SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNT,SWING"] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNT,TRIPOD,MACHINE GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="MUZZLE COMPENSATOR"] <- 1
  combined$npr_weapon[combined$Item.Name=="OPENING TOOL,LATCH "] <- 1
  combined$npr_weapon[combined$Item.Name=="PAD ASSEMBLY,CHEEK"] <- 1
  combined$npr_weapon[combined$Item.Name=="PAD,RECOIL"] <- 1
  combined$npr_weapon[combined$Item.Name=="PARTS KIT,GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="PATCH,CLEANING,GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="PATCH,SMALL CAL."] <- 1
  combined$npr_weapon[combined$Item.Name=="PEDESTAL,GUN MOUNT"] <- 1
  combined$npr_weapon[combined$Item.Name=="PICATINNY,TRI RAIL"] <- 1
  combined$npr_weapon[combined$Item.Name=="PIECE,CHEEK"] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN ASSY,FIRING"] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,CLUTCH"] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,CLUTCH "] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,DETENT"] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,EXTRACTOR"] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,EXTRACTOR      "]<- 1
  combined$npr_weapon[combined$Item.Name=="PIN,FIRING"] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,FIRING PIN RETAINER"] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,HEADED,TRIGGER"] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,LOCKING,COCKING LEVER PIN"] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,PIVOT"] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,PIVOT          "]<- 1
  combined$npr_weapon[combined$Item.Name=="PIN,SPRING,LANYARD"] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,STRAIGHT,SNIPER RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="PINTLE,MOUNT"] <- 1
  combined$npr_weapon[combined$Item.Name=="DIAL,ELEVATION "] <- 1
  combined$npr_weapon[combined$Item.Name=="DISCONNECT-SEMI "] <- 1
  combined$npr_weapon[combined$Item.Name=="DISCONNECTOR "] <- 1
  combined$npr_weapon[combined$Item.Name=="DISCONNECTOR        "]<- 1
  combined$npr_weapon[combined$Item.Name=="DISCONNECTOR,RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="KNIFE,HUNTING"]<- 1
  combined$npr_weapon[combined$Item.Name=="DOOR ASSEMBLY,THUMB "] <- 1
  
  combined$npr_weapon[combined$Item.Name=="DUST COVER,FRONT "] <- 1
  combined$npr_weapon[combined$Item.Name=="EJECTOR,CARTRIDGE "] <- 1
  combined$npr_weapon[combined$Item.Name=="ELEVATING AND TRAVERSING MECHANISM,CREW-SERVED WEAPON "] <- 1
  combined$npr_weapon[combined$Item.Name=="EXTENSION,LOWER "] <- 1
  combined$npr_weapon[combined$Item.Name=="EXTENSION,RECEIVER "] <- 1
  combined$npr_weapon[combined$Item.Name=="EXTRACTOR,CARTRIDGE "] <- 1
  combined$npr_weapon[combined$Item.Name=="FEED PAWL ASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="FEED TRAY ASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="FIBER DISK BUFFER "] <- 1
  combined$npr_weapon[combined$Item.Name=="FIRING ATTACHMENT,B "] <- 1
  combined$npr_weapon[combined$Item.Name=="FIRING ATTACHMENT,BLANK AMMUNITION "] <- 1
  combined$npr_weapon[combined$Item.Name=="FLOORPLATE,SNIPER RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="FORWARD ASSIST ASSE "] <- 1
  combined$npr_weapon[combined$Item.Name=="FORWARD ASSIST ASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="FRAME,TRIGGER "] <- 1
  combined$npr_weapon[combined$Item.Name=="FRAME,TRIGGER      "] <- 1
  combined$npr_weapon[combined$Item.Name=="FRONT FLIP SIGHT LO "] <- 1
  combined$npr_weapon[combined$Item.Name=="FRONT RAIL KIT "] <- 1
  combined$npr_weapon[combined$Item.Name=="FULL AUTO TRIGGER K "] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP ASSY     D "] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP CARBINE "] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP,BAYONET-KNIFE "] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP,CARBINE "] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP,PISTOL "] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP,RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP,SHOTGUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP,SHOTGUN SLIDE "] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP,STOCK,RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="GUARD,BRUSH "] <- 1
  combined$npr_weapon[combined$Item.Name=="GUARD,HAND,GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="GUARD,TRIGGER "] <- 1
  combined$npr_weapon[combined$Item.Name=="GUIDE,FIRING PIN "] <- 1
  combined$npr_weapon[combined$Item.Name=="GUIDE,RECOIL SPRING "] <- 1
  combined$npr_weapon[combined$Item.Name=="HAMMER AND HAMMER PIN RETAINER ASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="HAMMER,FIRING,SMALL ARMS "] <- 1
  combined$npr_weapon[combined$Item.Name=="HANDGUARD "] <- 1
  combined$npr_weapon[combined$Item.Name=="HANDGUARD ASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="HANDGUARD ASSEMBLY  "]<- 1
  combined$npr_weapon[combined$Item.Name=="HANDGUARD FREEFLOAT "] <- 1
  combined$npr_weapon[combined$Item.Name=="HANDGUARD,LOWER "] <- 1
  combined$npr_weapon[combined$Item.Name=="HANDGUARD,UPPER "] <- 1
  combined$npr_weapon[combined$Item.Name=="HANDLE ASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="HANDLE ASSEMBLY,CHARGING "] <- 1
  combined$npr_weapon[combined$Item.Name=="HANDLE,GUN CARRYING "] <- 1
  combined$npr_weapon[combined$Item.Name=="HEATSHIELD ASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="HIDE TOOLS,SNIPER "] <- 1
  combined$npr_weapon[combined$Item.Name=="HINGE BLOCK,BREECHBLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="HOUSING,TRIGGER "] <- 1
  combined$npr_weapon[combined$Item.Name=="INDEX,ELEVATION "] <- 1
  combined$npr_weapon[combined$Item.Name=="INDICATOR,ANGLE COS "] <- 1
  combined$npr_weapon[combined$Item.Name=="INDICATOR,SAFETY,RI "] <- 1
  combined$npr_weapon[combined$Item.Name=="INSTALLATION KIT RING "] <- 1
  combined$npr_weapon[combined$Item.Name=="INTERFACE SYSTEM,RAIL "] <- 1
  combined$npr_weapon[combined$Item.Name=="KEY,BOLT CARRIER "] <- 1
  combined$npr_weapon[combined$Item.Name=="KEY,BOLT CARRIER    "]<- 1
  combined$npr_weapon[combined$Item.Name=="KIT,ADAPTOR,TOP SLI "] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,ADAPTOR,TOP SLING "] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,CLOSE QUARTERS "] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,CONVERSION,M16- "] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,EGRESS "] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,SPRING REPLACE "] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,TACTICAL TRIPOD "] <- 1
  combined$npr_weapon[combined$Item.Name=="LARUE THROW WRENCH "] <- 1
  combined$npr_weapon[combined$Item.Name=="LEAF,REAR SIGHT "] <- 1
  combined$npr_weapon[combined$Item.Name=="LEG SECTION,TRIPOD MOUNT "] <- 1
  combined$npr_weapon[combined$Item.Name=="LEG,RIFLE BIPOD "] <- 1
  combined$npr_weapon[combined$Item.Name=="LEVEL(1),WEAPON UNIT "] <- 1
  combined$npr_weapon[combined$Item.Name=="LEVER ASSEMBLY,LATC "] <- 1
  combined$npr_weapon[combined$Item.Name=="LEVER,BARREL LOCKING "] <- 1
  combined$npr_weapon[combined$Item.Name=="INDEX,ELEVATION    "] <- 1
  combined$npr_weapon[combined$Item.Name=="LEVER,BREECHBLOCK,COCKING "] <- 1
  combined$npr_weapon[combined$Item.Name=="LEVER,DISASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="LEVER,FEED "] <- 1
  combined$npr_weapon[combined$Item.Name=="LEVER,FEED         "] <- 1
  combined$npr_weapon[combined$Item.Name=="LEVER,LOADER-RAMMER "] <- 1
  combined$npr_weapon[combined$Item.Name=="LEVER,RELEASE,SMALL ARMS "] <- 1
  combined$npr_weapon[combined$Item.Name=="LIGHT AIMING MODULE "] <- 1
  combined$npr_weapon[combined$Item.Name=="LIGHT,TACTICAL "] <- 1
  combined$npr_weapon[combined$Item.Name=="LIGHT,TACTICAL"] <- 1
  combined$npr_weapon[combined$Item.Name=="LIGHT,TACTICAL     "] <- 1
  
  combined$npr_weapon[combined$Item.Name=="LOCK,BARREL "] <- 1
  combined$npr_weapon[combined$Item.Name=="LOCK,BARREL         "]<- 1
  combined$npr_weapon[combined$Item.Name=="LOCK,GUN SAFETY "] <- 1
  combined$npr_weapon[combined$Item.Name=="LOCK,TRAVEL,SMALL A "] <- 1
  combined$npr_weapon[combined$Item.Name=="LOCK,TRAVEL,SMALL ARMS "] <- 1
  combined$npr_weapon[combined$Item.Name=="LOOP,LANYARD "] <- 1
  combined$npr_weapon[combined$Item.Name=="M84 CHARGING HANDLE "] <- 1
  
  combined$npr_weapon[combined$Item.Name=="MAINTENANCE KIT,GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="MOD KIT,CARBINE INS "] <- 1
  combined$npr_weapon[combined$Item.Name=="MODIFICATION KIT,GUN,WEAPON "] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNT "] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNT,FLASHLIGHT,WEAPON "] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNT,GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNT,MACHINE GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNT,RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNT,SIGHT,SMALL A "] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNT,SIGHT,SMALL ARMS "] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNT,SWING "] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNT,TRIPOD,MACHINE GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="MUZZLE COMPENSATOR "] <- 1
  combined$npr_weapon[combined$Item.Name=="OPENING TOOL,LATCH  "] <- 1
  combined$npr_weapon[combined$Item.Name=="PAD ASSEMBLY,CHEEK "] <- 1
  combined$npr_weapon[combined$Item.Name=="PAD,RECOIL "] <- 1
  combined$npr_weapon[combined$Item.Name=="PARTS KIT,GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="PATCH,CLEANING,GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="PATCH,SMALL CAL. "] <- 1
  combined$npr_weapon[combined$Item.Name=="PEDESTAL,GUN MOUNT "] <- 1
  combined$npr_weapon[combined$Item.Name=="PICATINNY,TRI RAIL "] <- 1
  combined$npr_weapon[combined$Item.Name=="PIECE,CHEEK "] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN ASSY,FIRING "] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,CLUTCH "] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,CLUTCH  "] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,DETENT "] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,EXTRACTOR "] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,EXTRACTOR       "]<- 1
  combined$npr_weapon[combined$Item.Name=="PIN,FIRING "] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,FIRING PIN RETAINER "] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,HEADED,TRIGGER "] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,LOCKING,COCKING LEVER PIN "] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,PIVOT "] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,PIVOT           "]<- 1
  combined$npr_weapon[combined$Item.Name=="PIN,SPRING,LANYARD "] <- 1
  combined$npr_weapon[combined$Item.Name=="PIN,STRAIGHT,SNIPER RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="PINTLE,MOUNT "] <- 1
  
  combined$npr_weapon[combined$Item.Name=="PISTON,GUN GAS CYLI"] <- 1
  combined$npr_weapon[combined$Item.Name=="PIVOT,EXTRACT.BODY"] <- 1
  combined$npr_weapon[combined$Item.Name=="PLATE,ARMOR"] <- 1
  combined$npr_weapon[combined$Item.Name=="PLATE,BUTT,SHOULDER GUN STOCK"] <- 1
  combined$npr_weapon[combined$Item.Name=="PLATE,RECEIVER END"] <- 1
  combined$npr_weapon[combined$Item.Name=="PLATFORM,OPTIC,SNIPER RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="PLUG,RECOIL PAD"] <- 1
  combined$npr_weapon[combined$Item.Name=="PLUG,RECOIL PAD    "]<- 1
  combined$npr_weapon[combined$Item.Name=="PLUNGER ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="PLUNGER ASSEMBLY   "] <- 1 
  combined$npr_weapon[combined$Item.Name=="PLUNGER,BOLT CATCH"] <- 1
  combined$npr_weapon[combined$Item.Name=="PLUNGER,BOLT CATCH "] <- 1
  combined$npr_weapon[combined$Item.Name=="PLUNGER,LOCK"] <- 1
  combined$npr_weapon[combined$Item.Name=="PLUNGER,SEAR"] <- 1
  combined$npr_weapon[combined$Item.Name=="PLUNGER,STUD"] <- 1
  combined$npr_weapon[combined$Item.Name=="PLUNGER,STUD       "]<- 1
  combined$npr_weapon[combined$Item.Name=="POD-LOC,BIPOD,SNIPER RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="POST,FRONT SIGHT"] <- 1
  combined$npr_weapon[combined$Item.Name=="POST,FRONT SIGHT   "] <- 1
  combined$npr_weapon[combined$Item.Name=="PUSH ROD,SEAR"] <- 1
  combined$npr_weapon[combined$Item.Name=="PUSH ROD,SEAR      "] <- 1
  combined$npr_weapon[combined$Item.Name=="COMPENSATOR"] <- 1
  combined$npr_weapon[combined$Item.Name=="COMPENSATOR        "] <- 1
  combined$npr_weapon[combined$Item.Name=="QUICK RELEASE ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="RACK,GUN ASSY"] <- 1
  combined$npr_weapon[combined$Item.Name=="RACK,TALL"] <- 1
  combined$npr_weapon[combined$Item.Name=="RAIL ADAPTER SYSTEM"] <- 1
  combined$npr_weapon[combined$Item.Name=="RAIL COVER,11 RIB"] <- 1
  combined$npr_weapon[combined$Item.Name=="RAIL COVER,11 RIB   "] <- 1
  combined$npr_weapon[combined$Item.Name=="RAIL COVER,11 RIB  "] <- 1
  combined$npr_weapon[combined$Item.Name=="RAIL COVER,2 RIB"] <- 1
  combined$npr_weapon[combined$Item.Name=="RAIL COVER,2 RIB   "] <- 1
  combined$npr_weapon[combined$Item.Name=="RAIL COVER,4 RIB"] <- 1
  combined$npr_weapon[combined$Item.Name=="RAIL COVER,4 RIB   "] <-
    combined$npr_weapon[combined$Item.Name=="RAIL COVER,5 RIB"] <- 1
  combined$npr_weapon[combined$Item.Name=="RAIL COVER,5 RIB   "] <- 1
  combined$npr_weapon[combined$Item.Name=="RAIL COVER,6 RIB"] <- 1
  combined$npr_weapon[combined$Item.Name=="RAIL COVER,6 RIB   "] <- 1
  combined$npr_weapon[combined$Item.Name=="RAIL COVER,9 RIB"] <- 1
  combined$npr_weapon[combined$Item.Name=="RAIL COVER,9 RIB   "] <- 1
  combined$npr_weapon[combined$Item.Name=="RAIL,GOOSENECK"] <- 1
  combined$npr_weapon[combined$Item.Name=="RAIL,GOOSENECK     "] <- 1 
  combined$npr_weapon[combined$Item.Name=="RATCHET"] <- 1
  combined$npr_weapon[combined$Item.Name=="REAR SIGHT BASE SCREW"] <- 1
  combined$npr_weapon[combined$Item.Name=="RECEIVER,AUTOMATIC GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="RECEIVER,UPPER"] <- 1
  combined$npr_weapon[combined$Item.Name=="RECEIVER,UPPER     "] <- 1
  combined$npr_weapon[combined$Item.Name=="RELEASE,BOLT,LATCH"] <- 1
  combined$npr_weapon[combined$Item.Name=="REPAIR KIT"] <- 1
  combined$npr_weapon[combined$Item.Name=="RETAINER,GUN COMPONENT"] <- 1
  combined$npr_weapon[combined$Item.Name=="RETAINER,TRIGGER PIN"] <- 1
  combined$npr_weapon[combined$Item.Name=="RETAINING STRAP,ADA"] <- 1
  combined$npr_weapon[combined$Item.Name=="REVOLVER,CALIBER .38 SPECIAL"] <- 1
  combined$npr_weapon[combined$Item.Name=="RIFLE CASE"] <- 1
  combined$npr_weapon[combined$Item.Name=="RING,SLIP,HAND GUARD"] <- 1
  combined$npr_weapon[combined$Item.Name=="STOCK,GUN,SHOULDER"] <- 1
  combined$npr_weapon[combined$Item.Name=="RIFILE,DUMMY"] <- 1
  
  combined$npr_weapon[combined$Item.Name=="SLING,SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="PAD,RECOIL"] <- 1
  combined$npr_weapon[combined$Item.Name=="PLUG,RECOIL PAD"] <- 1
  combined$npr_weapon[combined$Item.Name=="RIFLE,DUMMY"] <- 1
  combined$npr_weapon[combined$Item.Name=="RIFLESCOPE"] <- 1
  combined$npr_weapon[combined$Item.Name=="RING MOUNTS SASR"] <- 1
  combined$npr_weapon[combined$Item.Name=="RING,BOLT"] <- 1
  combined$npr_weapon[combined$Item.Name=="RING,BOLT          "]<- 1
  combined$npr_weapon[combined$Item.Name=="RING,LOCK,RIFLE,SIGHT"] <- 1
  combined$npr_weapon[combined$Item.Name=="RING,SLIP,HAND GUARD"] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD END,CLEAN GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD SECTION,CLEANIN"] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD SECTION,CLEANING,SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD,CLEANING,SMALL"] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD,CLEANING,SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD,FLEXIBLE CLEANI"] <- 1
  combined$npr_weapon[combined$Item.Name=="SAFETY INDICATOR,FI"] <- 1
  combined$npr_weapon[combined$Item.Name=="SAFETY WITH LEVER"] <- 1
  combined$npr_weapon[combined$Item.Name=="SAFETY,SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="SAFTY CATCH"] <- 1
  combined$npr_weapon[combined$Item.Name=="SCALE,WINDAGE"] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE CASE,SNIPER R"] <- 1
  combined$npr_weapon[combined$Item.Name=="CASE,SCOPE         "] <- 1
  combined$npr_weapon[combined$Item.Name=="SCALE,WINDAGE      "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE,RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE,RIFLE        "] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE,SNIPER RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="SEAR"] <- 1
  combined$npr_weapon[combined$Item.Name=="CLIP,CORD DETONATING"] <- 1
  combined$npr_weapon[combined$Item.Name=="SCREEN,RAREX       "] <- 1
  combined$npr_weapon[combined$Item.Name=="SELECTOR,FIRE CONTROL,SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="LASER DESIGNATOR MODULE"] <- 1
  combined$npr_weapon[combined$Item.Name=="SET RING GAS"] <- 1
  combined$npr_weapon[combined$Item.Name=="SET RING GAS       "] <- 1
  combined$npr_weapon[combined$Item.Name=="SLING,SMALL ARMS "] <- 1
  combined$npr_weapon[combined$Item.Name=="PAD,RECOIL "] <- 1
  combined$npr_weapon[combined$Item.Name=="PLUG,RECOIL PAD "] <- 1
  combined$npr_weapon[combined$Item.Name=="RIFLE,DUMMY "] <- 1
  combined$npr_weapon[combined$Item.Name=="RIFLESCOPE "] <- 1
  combined$npr_weapon[combined$Item.Name=="RING MOUNTS SASR "] <- 1
  combined$npr_weapon[combined$Item.Name=="RING,BOLT "] <- 1
  combined$npr_weapon[combined$Item.Name=="RING,BOLT           "]<- 1
  combined$npr_weapon[combined$Item.Name=="RING,LOCK,RIFLE,SIGHT "] <- 1
  combined$npr_weapon[combined$Item.Name=="RING,SLIP,HAND GUARD "] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD END,CLEAN GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD SECTION,CLEANIN "] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD SECTION,CLEANING,SMALL ARMS "] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD,CLEANING,SMALL "] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD,CLEANING,SMALL ARMS "] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD,FLEXIBLE CLEANI "] <- 1
  combined$npr_weapon[combined$Item.Name=="SAFETY INDICATOR,FI "] <- 1
  combined$npr_weapon[combined$Item.Name=="SAFETY WITH LEVER "] <- 1
  combined$npr_weapon[combined$Item.Name=="SAFETY,SMALL ARMS "] <- 1
  combined$npr_weapon[combined$Item.Name=="SAFTY CATCH "] <- 1
  combined$npr_weapon[combined$Item.Name=="SCALE,WINDAGE "] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE CASE,SNIPER R "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE RIFLE W/TRIPOD "] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE,RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE,SNIPER RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="SEAR "] <- 1
  combined$npr_weapon[combined$Item.Name=="SELECTOR,FIRE CONTROL,SMALL ARMS "] <- 1
  combined$npr_weapon[combined$Item.Name=="SET RING GAS "] <- 1
  combined$npr_weapon[combined$Item.Name=="SLING,SMALL ARMS "] <- 1
  combined$npr_weapon[combined$Item.Name=="PAD,RECOIL "] <- 1
  combined$npr_weapon[combined$Item.Name=="PLUG,RECOIL PAD "] <- 1
  combined$npr_weapon[combined$Item.Name=="RIFLE,DUMMY "] <- 1
  combined$npr_weapon[combined$Item.Name=="RIFLESCOPE "] <- 1
  combined$npr_weapon[combined$Item.Name=="RING MOUNTS SASR "] <- 1
  combined$npr_weapon[combined$Item.Name=="RING,BOLT "] <- 1
  combined$npr_weapon[combined$Item.Name=="RING,BOLT           "]<- 1
  combined$npr_weapon[combined$Item.Name=="RING,LOCK,RIFLE,SIGHT "] <- 1
  combined$npr_weapon[combined$Item.Name=="RING,SLIP,HAND GUARD "] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD END,CLEAN GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD SECTION,CLEANIN "] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD SECTION,CLEANING,SMALL ARMS "] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD,CLEANING,SMALL "] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD,CLEANING,SMALL ARMS "] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD,FLEXIBLE CLEANI "] <- 1
  combined$npr_weapon[combined$Item.Name=="SAFETY INDICATOR,FI "] <- 1
  combined$npr_weapon[combined$Item.Name=="SAFETY WITH LEVER "] <- 1
  combined$npr_weapon[combined$Item.Name=="SAFETY,SMALL ARMS "] <- 1
  combined$npr_weapon[combined$Item.Name=="SAFTY CATCH "] <- 1
  combined$npr_weapon[combined$Item.Name=="SCALE,WINDAGE "] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE CASE,SNIPER R "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE,RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE,SNIPER RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="SEAR "] <- 1
  combined$npr_weapon[combined$Item.Name=="SELECTOR,FIRE CONTROL,SMALL ARMS "] <- 1
  combined$npr_weapon[combined$Item.Name=="SET RING GAS "] <- 1
  combined$npr_weapon[combined$Item.Name=="SLING,SMALL ARMS  "] <- 1
  combined$npr_weapon[combined$Item.Name=="PAD,RECOIL  "] <- 1
  combined$npr_weapon[combined$Item.Name=="PLUG,RECOIL PAD  "] <- 1
  combined$npr_weapon[combined$Item.Name=="RIFLE,DUMMY  "] <- 1
  combined$npr_weapon[combined$Item.Name=="RIFLESCOPE  "] <- 1
  combined$npr_weapon[combined$Item.Name=="RING MOUNTS SASR  "] <- 1
  combined$npr_weapon[combined$Item.Name=="RING,BOLT  "] <- 1
  combined$npr_weapon[combined$Item.Name=="RING,BOLT            "]<- 1
  combined$npr_weapon[combined$Item.Name=="RING,LOCK,RIFLE,SIGHT  "] <- 1
  combined$npr_weapon[combined$Item.Name=="RING,SLIP,HAND GUARD  "] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD END,CLEAN GUN  "] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD SECTION,CLEANIN  "] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD SECTION,CLEANING,SMALL ARMS  "] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD,CLEANING,SMALL  "] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD,CLEANING,SMALL ARMS  "] <- 1
  combined$npr_weapon[combined$Item.Name=="ROD,FLEXIBLE CLEANI  "] <- 1
  combined$npr_weapon[combined$Item.Name=="SAFETY INDICATOR,FI  "] <- 1
  combined$npr_weapon[combined$Item.Name=="SAFETY WITH LEVER  "] <- 1
  combined$npr_weapon[combined$Item.Name=="SAFETY,SMALL ARMS  "] <- 1
  combined$npr_weapon[combined$Item.Name=="SAFTY CATCH  "] <- 1
  combined$npr_weapon[combined$Item.Name=="SCALE,WINDAGE  "] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE CASE,SNIPER R  "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE RIFLE  "] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE RIFLE  "] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE,RIFLE  "] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE,SNIPER RIFLE  "] <- 1
  combined$npr_weapon[combined$Item.Name=="SEAR  "] <- 1
  combined$npr_weapon[combined$Item.Name=="SELECTOR,FIRE CONTROL,SMALL ARMS  "] <- 1
  combined$npr_weapon[combined$Item.Name=="SET RING GAS  "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT ADJUSTMENT TO"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT FLIP IRON F M4A1"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT UNIT,MECHANICAL"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT UNIT         "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,FRONT"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,HOLOGRAPHIC"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,LASER,VISABLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,REAR"] <- 1
  combined$npr_weapon[combined$Item.Name=="SLEEVE,BUFFER TUBE"] <- 1
  combined$npr_weapon[combined$Item.Name=="SLIDE ASSEMBLY,BELT"] <- 1
  combined$npr_weapon[combined$Item.Name=="SLIDE ASSEMBLY,REAR SIGHT"] <- 1
  combined$npr_weapon[combined$Item.Name=="SLIDE,CHARGER AND CABLE GUIDE"] <- 1
  combined$npr_weapon[combined$Item.Name=="SLIDE,PISTOL"] <- 1
  combined$npr_weapon[combined$Item.Name=="SLIDE,REAR SIGHT"] <- 1
  combined$npr_weapon[combined$Item.Name=="SLIDE,RETRACTING"] <- 1
  combined$npr_weapon[combined$Item.Name=="SLING"] <- 1
  combined$npr_weapon[combined$Item.Name=="SLING SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="SLING,WEAPON,M249 M"] <- 1
  combined$npr_weapon[combined$Item.Name=="SPARE PARTS KIT"] <- 1
  combined$npr_weapon[combined$Item.Name=="SPRING"] <- 1
  combined$npr_weapon[combined$Item.Name=="SPRING ASSEMBLY,EXT"] <- 1
  combined$npr_weapon[combined$Item.Name=="SPRING ASSEMBLY,EXTRACTOR,SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="SPRING,ASSEMBLY,EXT"] <- 1
  combined$npr_weapon[combined$Item.Name=="SPRING,ASSEMBLY,EXTRACTOR"] <- 1
  combined$npr_weapon[combined$Item.Name=="SPRING,HAMMER"] <- 1
  combined$npr_weapon[combined$Item.Name=="SPRING,HAMMER      "] <- 1 
  combined$npr_weapon[combined$Item.Name=="SPRING,LOCKING,ELEVATING MECHANISM"] <- 1
  combined$npr_weapon[combined$Item.Name=="STOCK ASSY,BUTT"] <- 1
  combined$npr_weapon[combined$Item.Name=="STOCK EXTENSION,GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="STOCK RELEASE ASSEM"] <- 1
  combined$npr_weapon[combined$Item.Name=="STOCK,FORE END,GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="STOCK,GUN,SHOULDER"] <- 1
  combined$npr_weapon[combined$Item.Name=="STOP,GUN,AUTOMATIC"] <- 1
  combined$npr_weapon[combined$Item.Name=="STRIKER,FIRING PIN"] <- 1
  combined$npr_weapon[combined$Item.Name=="STRUT,HAMMER"] <- 1
  combined$npr_weapon[combined$Item.Name=="SUPPORT,SLIDE ARM"] <- 1
  combined$npr_weapon[combined$Item.Name=="SUPPORT,SLIDE ARM  "] <- 1
  combined$npr_weapon[combined$Item.Name=="SUPPRESSOR,FLASH"] <- 1
  combined$npr_weapon[combined$Item.Name=="SUPPRESSOR,SMALL AR"] <- 1
  combined$npr_weapon[combined$Item.Name=="SUPPRESSOR,SMALL ARMS WEAPON"] <- 1
  combined$npr_weapon[combined$Item.Name=="SWAB HOLDER SECTION"] <- 1
  combined$npr_weapon[combined$Item.Name=="SWAB HOLDER SECTION,SMALL ARMS CLEANING ROD"] <- 1
  combined$npr_weapon[combined$Item.Name=="SWAB,SMALL ARMS CLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="SWAB,SMALL ARMS CLEANING"] <- 1
  combined$npr_weapon[combined$Item.Name=="SWIVEL,SLING,SMALL"] <- 1
  combined$npr_weapon[combined$Item.Name=="SWIVEL,SLING,SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="TACTICAL WEAPONLIGH"] <- 1
  combined$npr_weapon[combined$Item.Name=="TOOL,BORE ALIGNMENT"] <- 1
  combined$npr_weapon[combined$Item.Name=="TRACK,ROTOR,REMOVAB"] <- 1
  combined$npr_weapon[combined$Item.Name=="TRAY ASSEMBLY,CARTRIDGE FEED"] <- 1
  combined$npr_weapon[combined$Item.Name=="TRIGGER"] <- 1
  combined$npr_weapon[combined$Item.Name=="TRIGGER ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="TRIGGER SUBASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="TUBE ASSEMBLY,SHOTG"] <- 1
  combined$npr_weapon[combined$Item.Name=="TUBE,SHOTGUN MAGAZI"] <- 1
  combined$npr_weapon[combined$Item.Name=="UPPER RECEIVER AND BARREL ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="UPPER RECEIVER AND BARREL ASSY"] <- 1
  combined$npr_weapon[combined$Item.Name=="UPPER STOCK ASSEMBL"] <- 1
  combined$npr_weapon[combined$Item.Name=="WASHER,LOCK,FLASH SUPPRESSOR"] <- 1
  combined$npr_weapon[combined$Item.Name=="WEAPON PARTS"] <- 1
  combined$npr_weapon[combined$Item.Name=="WEAPON ACCESSORIES DEMIL A"] <- 1
  combined$npr_weapon[combined$Item.Name=="WEAPON ACCESSORIES"] <- 1
  combined$npr_weapon[combined$Item.Name=="WEAPON SHOT COUNTER"] <- 1
  combined$npr_weapon[combined$Item.Name=="WRENCH,EXTENSION,RE"] <- 1
  combined$npr_weapon[combined$Item.Name=="WRENCH,EXTENSION,RECEIVER"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT ADJUSTMENT TO "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT ASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT ASSEMBLY     "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT FLIP IRON F M4A1 "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT UNIT,MECHANICAL "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,FRONT "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,HOLOGRAPHIC "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,HOLOGRAPHIC  "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,LASER,VISABLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,REAR "] <- 1
  combined$npr_weapon[combined$Item.Name=="SLEEVE,BUFFER TUBE "] <- 1
  combined$npr_weapon[combined$Item.Name=="SLIDE ASSEMBLY,BELT "] <- 1
  combined$npr_weapon[combined$Item.Name=="SLIDE ASSEMBLY,REAR SIGHT "] <- 1
  combined$npr_weapon[combined$Item.Name=="SLIDE,CHARGER AND CABLE GUIDE "] <- 1
  combined$npr_weapon[combined$Item.Name=="SLIDE,PISTOL "] <- 1
  combined$npr_weapon[combined$Item.Name=="SLIDE,REAR SIGHT "] <- 1
  combined$npr_weapon[combined$Item.Name=="SLIDE,REAR SIGHT   "] <- 1
  combined$npr_weapon[combined$Item.Name=="SLIDE,RETRACTING "] <- 1
  combined$npr_weapon[combined$Item.Name=="SLING "] <- 1
  combined$npr_weapon[combined$Item.Name=="SLING SMALL ARMS "] <- 1
  combined$npr_weapon[combined$Item.Name=="SLING,WEAPON,M249 M "] <- 1
  combined$npr_weapon[combined$Item.Name=="SPARE PARTS KIT "] <- 1
  combined$npr_weapon[combined$Item.Name=="SPRING "] <- 1
  combined$npr_weapon[combined$Item.Name=="SPRING ASSEMBLY,EXT "] <- 1
  combined$npr_weapon[combined$Item.Name=="SPRING ASSEMBLY,EXTRACTOR,SMALL ARMS "] <- 1
  combined$npr_weapon[combined$Item.Name=="SPRING,ASSEMBLY,EXT "] <- 1
  combined$npr_weapon[combined$Item.Name=="SPRING,ASSEMBLY,EXTRACTOR "] <- 1
  combined$npr_weapon[combined$Item.Name=="SPRING,HAMMER "] <- 1
  combined$npr_weapon[combined$Item.Name=="SPRING,HAMMER       "] <- 1 
  combined$npr_weapon[combined$Item.Name=="SPRING,LOCKING,ELEVATING MECHANISM "] <- 1
  combined$npr_weapon[combined$Item.Name=="STOCK ASSY,BUTT "] <- 1
  combined$npr_weapon[combined$Item.Name=="STOCK EXTENSION,GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="STOCK RELEASE ASSEM "] <- 1
  combined$npr_weapon[combined$Item.Name=="STOCK,FORE END,GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="STOCK,GUN,SHOULDER "] <- 1
  combined$npr_weapon[combined$Item.Name=="STOP,GUN,AUTOMATIC "] <- 1
  combined$npr_weapon[combined$Item.Name=="STRIKER,FIRING PIN "] <- 1
  combined$npr_weapon[combined$Item.Name=="STRUT,HAMMER "] <- 1
  combined$npr_weapon[combined$Item.Name=="SUPPORT,SLIDE ARM "] <- 1
  combined$npr_weapon[combined$Item.Name=="SUPPORT,SLIDE ARM   "] <- 1
  combined$npr_weapon[combined$Item.Name=="SUPPRESSOR,FLASH "] <- 1
  combined$npr_weapon[combined$Item.Name=="SUPPRESSOR,SMALL AR "] <- 1
  combined$npr_weapon[combined$Item.Name=="SUPPRESSOR,SMALL ARMS WEAPON "] <- 1
  combined$npr_weapon[combined$Item.Name=="SWAB HOLDER SECTION "] <- 1
  combined$npr_weapon[combined$Item.Name=="SWAB HOLDER SECTION,SMALL ARMS CLEANING ROD "] <- 1
  combined$npr_weapon[combined$Item.Name=="SWAB,SMALL ARMS CLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="SWAB,SMALL ARMS CLEANING "] <- 1
  combined$npr_weapon[combined$Item.Name=="SWIVEL,SLING,SMALL "] <- 1
  combined$npr_weapon[combined$Item.Name=="SWIVEL,SLING,SMALL ARMS "] <- 1
  combined$npr_weapon[combined$Item.Name=="TACTICAL WEAPONLIGH "] <- 1
  combined$npr_weapon[combined$Item.Name=="TOOL,BORE ALIGNMENT "] <- 1
  combined$npr_weapon[combined$Item.Name=="TRACK,ROTOR,REMOVAB "] <- 1
  combined$npr_weapon[combined$Item.Name=="TRAY ASSEMBLY,CARTRIDGE FEED "] <- 1
  combined$npr_weapon[combined$Item.Name=="TRIGGER "] <- 1
  combined$npr_weapon[combined$Item.Name=="TRIGGER ASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="TRIGGER SUBASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="TUBE ASSEMBLY,SHOTG "] <- 1
  combined$npr_weapon[combined$Item.Name=="TUBE,SHOTGUN MAGAZI "] <- 1
  combined$npr_weapon[combined$Item.Name=="UPPER RECEIVER AND BARREL ASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="UPPER RECEIVER AND BARREL ASSY "] <- 1
  combined$npr_weapon[combined$Item.Name=="UPPER STOCK ASSEMBL "] <- 1
  
  combined$npr_weapon[combined$Item.Name=="WASHER,LOCK,FLASH SUPPRESSOR "] <- 1
  combined$npr_weapon[combined$Item.Name=="WEAPON PARTS "] <- 1
  combined$npr_weapon[combined$Item.Name=="WEAPON ACCESSORIES DEMIL A "] <- 1
  combined$npr_weapon[combined$Item.Name=="WEAPON ACCESSORIES "] <- 1
  combined$npr_weapon[combined$Item.Name=="WEAPON SHOT COUNTER "] <- 1
  
  combined$npr_weapon[combined$Item.Name=="WRENCH,EXTENSION,RE "] <- 1
  combined$npr_weapon[combined$Item.Name=="WRENCH,EXTENSION,RECEIVER "] <- 1
  combined$npr_weapon[combined$Item.Name=="LEG,GUN MOUNT"] <- 1
  combined$npr_weapon[combined$Item.Name=="LEG ASSEMBLY,BIPOD "] <- 1
  
  ########################
  # INDIVIDUAL EQUIPMENT #
  ########################
  combined$npr_weapon[combined$Item.Name=="6 INCH BATON HOLDER"] <- 1
  combined$npr_weapon[combined$Item.Name=="BATON,EXTENDABLE   "] <- 1
  combined$npr_weapon[combined$Item.Name=="BATON,TACTICAL ASP "] <- 1
  combined$npr_weapon[combined$Item.Name=="9MM HOLSTER"] <- 1
  combined$npr_weapon[combined$Item.Name=="HOLSTER,UNIVERSAL  "] <- 1
  combined$npr_weapon[combined$Item.Name=="ASP BAATON HOLSTER"] <- 1
  combined$npr_weapon[combined$Item.Name=="ASP BATON"] <- 1
  combined$npr_weapon[combined$Item.Name=="BATON HOLDER"] <- 1
  combined$npr_weapon[combined$Item.Name=="BELT PISTOL"] <- 1
  combined$npr_weapon[combined$Item.Name=="BODY SHIELD"] <- 1
  combined$npr_weapon[combined$Item.Name=="CHEST,MULTI-PURPOSE"] <- 1
  combined$npr_weapon[combined$Item.Name=="CLUB,SELF-PROTECTIO"] <- 1
  combined$npr_weapon[combined$Item.Name=="CLUB,SELF-PROTECTION"] <- 1
  combined$npr_weapon[combined$Item.Name=="CPCVX ASP BATON"] <- 1
  combined$npr_weapon[combined$Item.Name=="CPCVX CASE  CARRY RIFLE SOFT"] <- 1
  combined$npr_weapon[combined$Item.Name=="CPCVX CASE  RIFLE CARRY"] <- 1
  combined$npr_weapon[combined$Item.Name=="CPCVX CASE  RIFLE SNIPER SOFT"] <- 1
  combined$npr_weapon[combined$Item.Name=="CPCVX CASE  RIFLE SOFT"] <- 1
  combined$npr_weapon[combined$Item.Name=="CPCVX CASE  SOFT RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="CPCVX CASE CARRY RIFLE SOFT"] <- 1
  combined$npr_weapon[combined$Item.Name=="CPCVX CASE RIFLE CARRY"] <- 1
  combined$npr_weapon[combined$Item.Name=="CPCVX CASE RIFLE SNIPER SOFT"] <- 1
  combined$npr_weapon[combined$Item.Name=="CPCVX CASE SOFT WEAPON"] <- 1
  combined$npr_weapon[combined$Item.Name=="CPCVX CASE WEAPON"] <- 1
  combined$npr_weapon[combined$Item.Name=="CPCVX HOLSTER  GUN TACTICAL"] <- 1
  combined$npr_weapon[combined$Item.Name=="CPCVX DROP HOLSTER"] <- 1
  combined$npr_weapon[combined$Item.Name=="CPCVX RIOT SHIELD"] <- 1
  combined$npr_weapon[combined$Item.Name=="FACE SHIELD"] <- 1
  combined$npr_weapon[combined$Item.Name=="GRENADIER SET"] <- 1
  combined$npr_weapon[combined$Item.Name=="HOLSTER PISTOL"] <- 1
  combined$npr_weapon[combined$Item.Name=="HOLSTER TACTICAL"] <- 1
  combined$npr_weapon[combined$Item.Name=="HOLSTER TACTICAL ACU"] <- 1
  combined$npr_weapon[combined$Item.Name=="HOLSTER, GLOCK 19/23 BLK"] <- 1
  combined$npr_weapon[combined$Item.Name=="HOLSTER W ACCESSORIES"] <- 1
  combined$npr_weapon[combined$Item.Name=="HOLSTER,TACTICAL PLATFORM"] <- 1
  combined$npr_weapon[combined$Item.Name=="INDIVIDUAL HOLSTER"] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,MODERN ARMY COMBATIVES"] <- 1
  combined$npr_weapon[combined$Item.Name=="PISTOLMAN SET"] <- 1
  
  combined$npr_weapon[combined$Item.Name=="POLICE BATONS  PR 24 MONADNOC"] <- 1
  combined$npr_weapon[combined$Item.Name=="SABER AND SCABBARD"] <- 1
  combined$npr_weapon[combined$Item.Name=="SWORD AND SCABBARD"] <- 1
  combined$npr_weapon[combined$Item.Name=="SCABBARD,BAYONET-KNIFE"] <- 1
  combined$npr_weapon[combined$Item.Name=="SWORD   SCABBARD NCO"] <- 1
  combined$npr_weapon[combined$Item.Name=="THREE POINT COMBAT ASSAULT SYSTEM"] <- 1
  combined$npr_weapon[combined$Item.Name=="SHILEDS MP"] <- 1
  ##############################
  # OPERATION TRAINING DEVICES #
  ##############################
  combined$npr_weapon[combined$Item.Name=="POWER SUPPLY REGULA"] <- 1
  combined$npr_weapon[combined$Item.Name=="SHILEDS MP"] <- 1
  combined$npr_weapon[combined$Item.Name=="Combat, Assault, and Tactical Vehicles, Tracked"] <- 1
  combined$npr_weapon[combined$Item.Name=="Combat, Assault, and Tactical Vehicles, Wheeled"] <- 1
  combined$npr_weapon[combined$Item.Name=="Guided Missile Handling and Servicing Equipment"] <- 1
  combined$npr_weapon[combined$Item.Name=="Guided Missile Maintenance, Repair, and Checkout Specialized Equipment"] <- 1
  combined$npr_weapon[combined$Item.Name=="Guns, 75 mm through 125 mm"] <- 1
  combined$npr_weapon[combined$Item.Name=="Guns, over 125 mm through 150 mm Includes Breech Mechanisms, Power Drives; Gun Shields."] <- 1
  combined$npr_weapon[combined$Item.Name=="Guns, over 30 mm up to 75 mm"] <- 1
  combined$npr_weapon[combined$Item.Name=="Guns, through 30 mm"] <- 1
  combined$npr_weapon[combined$Item.Name=="Hardware, Weapon System"] <- 1
  combined$npr_weapon[combined$Item.Name=="DOOR,ACCESS,WEAPON SYSTEM"] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNT,RESILIENT,WEAPON SYSTEM"] <- 1
  combined$npr_weapon[combined$Item.Name=="RG-31 TIE DOWN KIT "] <- 1
  combined$npr_weapon[combined$Item.Name=="Land Mines"] <- 1
  combined$npr_weapon[combined$Item.Name=="Launchers, Guided Missile"] <- 1
  combined$npr_weapon[combined$Item.Name=="Miscellaneous Weapons"] <- 1
  combined$npr_weapon[combined$Item.Name=="Munitions items-systems that are not held by the soldier but are deployed for future activation."] <- 1
  combined$npr_weapon[combined$Item.Name=="Torpedo Maintenance, Repair, and Checkout  Specialized Equipment"] <- 1
  combined$npr_weapon[combined$Item.Name=="Weapons Maintenance and Repair Shop Specialized Equipment"] <- 1
  combined$npr_weapon[combined$Item.Name=="Weapons Systems Specific Vehicular Accessories"] <- 1
  combined$npr_weapon[combined$Item.Name=="BIOCULAR IMAGE CONTROL UNIT,WITH CONTAINER"] <- 1
  combined$npr_weapon[combined$Item.Name=="CARRIER,107 MILLIMETER MORTAR"] <- 1
  combined$npr_weapon[combined$Item.Name=="CARRIER,120 MILLIMETER MORTAR"] <- 1
  combined$npr_weapon[combined$Item.Name=="CARRIER,CARGO"] <- 1
  combined$npr_weapon[combined$Item.Name=="CARRIER,COMMAND POST"] <- 1
  combined$npr_weapon[combined$Item.Name=="CARRIER,PERSONNEL,FULL TRACKED"] <- 1
  combined$npr_weapon[combined$Item.Name=="INTERIM FAST ATTACK VEHICLE A1/270 CDI"] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,COMBAT IDENTIFI"] <- 1
  combined$npr_weapon[combined$Item.Name=="CAR,ARMORED"] <- 1
  combined$npr_weapon[combined$Item.Name=="GRADER,ROAD,MOTORIZED,ARMORED"]<- 1
  combined$npr_weapon[combined$Item.Name=="KIT,ARMORED FOUR MAN,VEHICULAR"] <- 1
  combined$npr_weapon[combined$Item.Name=="MAINT SYS,ARMOR VEH"] <- 1
  combined$npr_weapon[combined$Item.Name=="PERISCOPE,ARMORED V "] <- 1
  combined$npr_weapon[combined$Item.Name=="PERISCOPE,ARMORED VEHICLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=ARMORED VEHICLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="PERISCOPE,ARMORED V"] <- 1
  combined$npr_weapon[combined$Item.Name=="PERISCOPE,ARMORED VEHICLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="PERISCOPE,ARMORED V "] <- 1
  combined$npr_weapon[combined$Item.Name=="PERISCOPE,ARMORED VEHICLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=TRACTOR  SEMI  ARMORED "] <- 1
  combined$npr_weapon[combined$Item.Name=="EXTERIOR BUNDLE LRIP 10"] <- 1
  combined$npr_weapon[combined$Item.Name=="EXTERIOR BUNDLE LRIP 11"] <- 1
  combined$npr_weapon[combined$Item.Name=="EXTERIOR BUNDLE LRIP 9"] <- 1
  combined$npr_weapon[combined$Item.Name=="INTERIOR BUNDLE LRIP 10"] <- 1
  combined$npr_weapon[combined$Item.Name=="INTERIOR BUNDLE LRIP 11(S)"] <- 1
  combined$npr_weapon[combined$Item.Name=="INTERIOR BUNDLE LRIP 9"] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,GRD DEBRIS PROT"] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,TIE DOWN AND STO"] <- 1
  combined$npr_weapon[combined$Item.Name=="LIGHT ARMORED VEHICLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="MINE RESISTANT VEHI"] <- 1
  combined$npr_weapon[combined$Item.Name=="MINE RESISTANT VEHICLE"] <- 1
  combined$npr_weapon[combined$item_name=="LIGHTBAR ASSEMBLY,FLASHING,MRAP LIGHT KIT"]<- 1
  combined$npr_weapon[combined$Item.Name=="ONLY COMPLETE COMBAT/ASSAULT/TACTICAL WHEELED VEHICLES"] <- 1
  ##################
  # GUIDED MISSLES #
  ##################
  combined$npr_weapon[combined$Item.Name=="LIGHT ASSEMBLY,RETI"] <- 1
  combined$npr_weapon[combined$Item.Name=="SUPPORT,CANOPY"] <- 1
  #######################
  # MISCELLANEOUS ITEMS #
  #######################
  
  #########################
  # Miscellaneous weapons #
  #########################
  combined$npr_weapon[combined$Item.Name=="AXE,SURVIVAL"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=AXE "] <- 1
  combined$npr_weapon[combined$Item.Name=="AX,MULTIPURPOSE    "] <- 1
  combined$npr_weapon[combined$Item.Name=="HATCHET,HALF"] <- 1
  combined$npr_weapon[combined$Item.Name=="AX,PICK HEAD"] <- 1
  combined$npr_weapon[combined$Item.Name=="SPAX"] <- 1
  combined$npr_weapon[combined$Item.Name=="SPAX             "] <- 1
  combined$npr_weapon[combined$Item.Name=="SPAX               "] <- 1
  combined$npr_weapon[combined$Item.Name=="AXE                "] <- 1
  combined$npr_weapon[combined$Item.Name=="BATON,TACTICAL ASP"] <- 1
  combined$npr_weapon[combined$Item.Name=="BATON,TACTICAL"] <- 1
  combined$npr_weapon[combined$Item.Name=="BATON,EXTENDABLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="BAYONET"] <- 1
  combined$npr_weapon[combined$Item.Name=="BASE"] <- 1
  combined$npr_weapon[combined$Item.Name=="BAYONET AND SCABBAR"] <- 1
  combined$npr_weapon[combined$Item.Name=="BAYONET AND SCABBARD"] <- 1
  combined$npr_weapon[combined$Item.Name=="BAYONET-KNIFE"] <- 1
  combined$npr_weapon[combined$Item.Name=="BIN SYSTEM"] <- 1
  combined$npr_weapon[combined$Item.Name=="BIN,OPTICS"] <- 1
  combined$npr_weapon[combined$Item.Name=="BLACKHAWK HOLSTER"] <- 1
  combined$npr_weapon[combined$Item.Name=="PRISON WORN STUN DE"] <- 1
  combined$npr_weapon[combined$Item.Name=="PRISON WORN STUN DEVICE PRESET REMOTE CONTROL"] <- 1
  combined$npr_weapon[combined$Item.Name=="CARTRIDGE,ELECTRICA"] <- 1
  combined$npr_weapon[combined$Item.Name=="CASE SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="CASE,SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CASE SMALL ARMS "] <- 1
  combined$npr_weapon[combined$Item.Name=="CPCVX       BATON"] <- 1
  combined$npr_weapon[combined$Item.Name=="CPCVX CLEANING KIT  GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="CPCVX HOLSTER"] <- 1
  combined$npr_weapon[combined$Item.Name=="CPCVX RIOT CONTROL STICKS"] <- 1
  combined$npr_weapon[combined$Item.Name=="FACESHIELD,MILITARY,RIOT CONTROL"] <- 1
  combined$npr_weapon[combined$Item.Name=="FACESHIELD,PROTECTIVE"] <- 1
  combined$npr_weapon[combined$Item.Name=="RIOT CONTROL SHIELD"] <- 1
  combined$npr_weapon[combined$Item.Name=="CPCVX STUN BATON"] <- 1
  combined$npr_weapon[combined$Item.Name=="CPCVX WEAPONS CASE  RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="EXTENDER,HIP,HOLSTE"] <- 1
  combined$npr_weapon[combined$Item.Name=="EXTENDER,HIP,HOLSTER"] <- 1
  combined$npr_weapon[combined$Item.Name=="FIRING DEVICE,NON-LETHAL"] <- 1
  combined$npr_weapon[combined$Item.Name=="GRAPNEL,TRIPWIRE"] <- 1
  combined$npr_weapon[combined$Item.Name=="GRAPNEL,TRIPWIRE   "] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP,PISTOL"] <- 1
  combined$npr_weapon[combined$Item.Name=="GUN,TASER"] <- 1
  combined$npr_weapon[combined$Item.Name=="GUN,TASER          "] <- 1
  combined$npr_weapon[combined$Item.Name=="HOLSTER PISTOL"] <- 1
  combined$npr_weapon[combined$Item.Name=="HOLSTER,DISPERSER AND RIOT CONTROL AGENT"] <- 1
  combined$npr_weapon[combined$Item.Name=="HOLSTER,LEATHER MAT"] <- 1
  combined$npr_weapon[combined$Item.Name=="HOLSTER,PISTOL"] <- 1
  combined$npr_weapon[combined$Item.Name=="HOLSTER,REVOLVER"] <- 1
  combined$npr_weapon[combined$Item.Name=="HOOK,PISTOL"] <- 1
  combined$npr_weapon[combined$Item.Name=="MISC WEAPON ACCESSORIES DEMIL A"] <- 1
  combined$npr_weapon[combined$Item.Name=="MISCELLANEOUS WEAPONS"] <- 1
  combined$npr_weapon[combined$Item.Name=="MOUNTING KIT,HOLSTER"] <- 1
  combined$npr_weapon[combined$Item.Name=="PISTOL,ELECTRICAL IMPULSE"] <- 1
  combined$npr_weapon[combined$Item.Name=="PRISON WORN STUN DE"] <- 1
  combined$npr_weapon[combined$Item.Name=="PRISON WORN STUN DEVICE PRESET REMOTE CONTROL"] <- 1
  combined$npr_weapon[combined$Item.Name=="PROJECTILE,NON-LETHAL"] <- 1
  combined$npr_weapon[combined$Item.Name=="RACK ASSEMBLY,RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="RACK ASSEMBLY,RIFLE STOWAGE"] <- 1
  combined$npr_weapon[combined$Item.Name=="RACK,STORAGE,SMALL"] <- 1
  combined$npr_weapon[combined$Item.Name=="RACK,STORAGE,SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="SCABBARD BAYONET"] <- 1
  combined$npr_weapon[combined$Item.Name=="SCABBARD BAYONET KN"] <- 1
  combined$npr_weapon[combined$Item.Name=="SHEATH,COMBAT KNIFE"] <- 1
  combined$npr_weapon[combined$Item.Name=="SHROUD,LEG,TACTICAL"] <- 1
  
  combined$npr_weapon[combined$Item.Name=="SMALL ARMS RACK STORAGE"] <- 1
  combined$npr_weapon[combined$Item.Name=="STRAP,KNIFE COMBAT"] <- 1
  combined$npr_weapon[combined$Item.Name=="STRAP,TIE-DOWN ASSY"] <- 1
  combined$npr_weapon[combined$Item.Name=="TUFLOC  WEAPONS RACK"] <- 1
  combined$npr_weapon[combined$Item.Name=="WEAPONS RACK,REPLACEMENT,ISU-90-EO"] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP,PISTOL,LASER"] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP,MACHINE GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="WEAPON RACK"] <- 1
  #############################################################
  # WEAPONS MAINTENANCE AND REPAIR SHOP SPECIALIZED EQUIPMENT #
  #############################################################
  combined$npr_weapon[combined$Item.Name=="ADAPTER,OPTICAL BORESIGHT,83MM"] <- 1
  combined$npr_weapon[combined$Item.Name=="BORELIGHT SYSTEM,LA"] <- 1
  combined$npr_weapon[combined$Item.Name=="BORESCOPE,M2"] <- 1
  combined$npr_weapon[combined$Item.Name=="HOLDER,BORESCOPE KIT"] <- 1
  combined$npr_weapon[combined$Item.Name=="BORESCOPE,M2       "] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPECOAT,SNIPER RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="BORESIGHT KIT"] <- 1
  combined$npr_weapon[combined$Item.Name=="BORESIGHTING EQUIPMENT,WEAPON"] <- 1
  combined$npr_weapon[combined$Item.Name=="BUFFER REMOVAL TOOL"] <- 1
  combined$npr_weapon[combined$Item.Name=="CASE,BORE GAGE"] <- 1
  combined$npr_weapon[combined$Item.Name=="CASE,BORESIGHT KIT"] <- 1
  combined$npr_weapon[combined$Item.Name=="CASE,BORESIGHT KIT "] <- 1
  combined$npr_weapon[combined$Item.Name=="BORESIGHT KIT,OPTICAL"] <- 1
  combined$npr_weapon[combined$Item.Name=="CASE,VERIFICATION KIT"] <- 1
  combined$npr_weapon[combined$Item.Name=="CLEANING TOOL,VENT"] <- 1
  combined$npr_weapon[combined$Item.Name=="CLEARING BARREL,PEDESTAL"] <- 1
  combined$npr_weapon[combined$Item.Name=="FIREARM CLEANING AND LUBRICAT"] <- 1
  combined$npr_weapon[combined$Item.Name=="FIXTURE,BARREL REMO"] <- 1
  combined$npr_weapon[combined$Item.Name=="GAGE KIT,SMALL ARM"] <- 1
  combined$npr_weapon[combined$Item.Name=="TRUCK,ARMORED"] <- 1
  combined$npr_weapon[combined$Item.Name=="MAINTENANCE FIXTURE,WEAPON"] <- 1
  combined$npr_weapon[combined$Item.Name=="REPAIR KIT,FIELD ARTILLERY MAINTENANCE"] <- 1
  combined$npr_weapon[combined$Item.Name=="SCRAPER,COMBINATION"] <- 1
  combined$npr_weapon[combined$Item.Name=="SERVICE KIT,GUN AND MOUNT"] <- 1
  combined$npr_weapon[combined$Item.Name=="SHOP EQUIPMENT,ARTI"] <- 1
  combined$npr_weapon[combined$Item.Name=="SHOP EQUIPMENT,ARTILLERY"] <- 1
  combined$npr_weapon[combined$Item.Name=="SHOP SET,SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="SHOP EQUIPMENT,SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,BORE,BREECH"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,BORE,OPTICAL"] <- 1
  combined$npr_weapon[combined$Item.Name=="TARGET,BORESIGHT ALIGNMENT"] <- 1
  combined$npr_weapon[combined$Item.Name=="TOOL SET DIRECT AND"] <- 1
  combined$npr_weapon[combined$Item.Name=="TOOL,ASSEMBLING AND DISASSEMBLING BOLT LATCH SPRING"] <- 1
  combined$npr_weapon[combined$Item.Name=="TOOL,COMBINATION"] <- 1
  combined$npr_weapon[combined$Item.Name=="TOOL,REMOVING,EJECTOR"] <- 1
  combined$npr_weapon[combined$Item.Name=="TOOL,RIFLE,BOLT ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="WEAPONS MAINTENANCE AND REPAIR"] <- 1
  combined$npr_weapon[combined$Item.Name=="WEAPONS WASHER"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE 4X20 "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE 4X20"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE, 20MM ILLUM "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE, 20MM ILLUM"] <- 1
  ##################################################
  # WEAPONS SYSTEMS SPECIFIC VEHICULAR ACCESSORIES #
  ##################################################
  
  #SKIMMING THE LEVELS
  combined$npr_weapon[combined$Item.Name=="DESC=RIFLE SCOPE"] <- 1
  combined$npr_weapon[combined$Item.Name=="RIFLESCOPE         "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RIFLE PELLET AIR"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=KIT,M14,M16 RIFLE M"] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,M14,M16 RIFLE M"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SIGHT REFLEX"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SIGHT REFLEX "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SIGHT REFLEX   MS02 TRIJICON "] <- 1
  combined$npr_weapon[combined$Item.Name=="COMPUTER,BALLISTICS"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=BIPOD HK PN15412 FOR HK33RIFL"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=BIPOD HK PN15412 FOR HK33RIFL "]<- 1
  
  combined$npr_weapon[combined$Item.Name=="DESC=BOLT CARRIER"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=ROD PISTON ASSY"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CHARGING HANDLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CONVERSION KIT FOR 12 GA  SHO"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CONVERSION KIT FOR 12 GA  SHO "]<- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RIFLE  AIR   177 CAL"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RIFLE  AIR   177 CAL "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=DUMMY M16A1 PLASTIC RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=DUMMY M16A1 PLASTIC RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SAW PISTOL GRIP"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SAW PISTOL GRIP "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=BOLT CARRIER "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=ROD PISTON ASSY "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CHARGING HANDLE  "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CONVERSION KIT FOR 12 GA  SHO "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CONVERSION KIT FOR 12 GA  SHO  "]<- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RIFLE  AIR   177 CAL "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RIFLE  AIR   177 CAL  "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=DUMMY M16A1 PLASTIC RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=DUMMY M16A1 PLASTIC RIFLE  "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SAW PISTOL GRIP "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SAW PISTOL GRIP  "] <- 1
  
  combined$npr_weapon[combined$Item.Name=="DESC=MAGPUL UBR UTILITY/RIFLE STOC"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=MAGPUL UBR UTILITY/RIFLE STOC "] <- 1
  
  combined$npr_weapon[combined$Item.Name=="DESC=FIRING PIN"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=FIRING PIN "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=FOLDING STOCK ASSY STEEL"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=FOLDING STOCK ASSY STEEL "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CLEANING KIT"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CLEANING KIT "] <- 1
  
  combined$npr_weapon[combined$Item.Name=="DESC=MAG CONV KIT F REM 700 "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=MAG BUMPER PAD  SHAW "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=DAMIEL DEFENSE OMEGA RAIL "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PACHMAYR WRAP AROUND PIST GRP "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=MAG BUMPER KIT PACHMAYR MBK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PISTOL GRIP "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RAIL MOUNT "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RAIL ADAPTER KNIGHTS ARMORMT "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=TACTICAL RAIL SET  RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=TACTICAL RAIL SET  RIFLE "]<- 1
  combined$npr_weapon[combined$Item.Name=="DESC=VINDICATOR KIT MOSSBRG 500"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=VINDICATOR KIT MOSSBRG 500 "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CARBINE UPPER RECEIVER & BARR"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CARBINE UPPER RECEIVER & BARR "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SLIDE REAR SIGHT"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SLIDE REAR SIGHT "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=BUTTSTOCK"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SIGHT TOOL"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=STOCK RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=BIPOD, MDL"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CPCVX LOW PROFILE PEQ22 MOUNT"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=TRIGGER GUARD, ASSY"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=TRIGGER ASSY"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=FORE END ASSY MCS 870 REM"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=TRIGGER PLATE ASSY 870 REM"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=TRIGGER PLATE ASSY"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=GRIP ASSY,870"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=DEPRESSOR PLUNGER"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=DEPRESSOR PLUNGER, GLOCK"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=BUTTSTOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SIGHT TOOL "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=STOCK RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=BIPOD, MDL "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CPCVX LOW PROFILE PEQ22 MOUNT "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=TRIGGER GUARD, ASSY "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=TRIGGER ASSY "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=FORE END ASSY MCS 870 REM "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=TRIGGER PLATE ASSY 870 REM "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=TRIGGER PLATE ASSY "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=GRIP ASSY,870 "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=DEPRESSOR PLUNGER "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=DEPRESSOR PLUNGER, GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, FIRING "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, FIRING GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, FIRING, GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN,FIRING,GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SAFETY, FIRING PIN "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SAFETY, FIRING PIN, GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SAFETY,FIRING PIN "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CATCH, MAG "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SPRING ASSEMBLY, GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SPRING ASSY RECOIL "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SPRING ASSY,RECOIL "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LEVEL,SLIDE STOP,EXT "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LEVER, SLIDE STOP "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, TRIGGER "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, TRIGGER GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, TRIGGER, GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN,TRIGGER,GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SPRING, TRIGGER "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SPRING,TRIGGER,GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=EXTRACTOR, 9MM "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LOCKING BLOCK, GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LOCKING BLOCK,GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, LOCKING "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, LOCKING BLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN,LOCKING BLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LEVER, SLIDE "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=BARREL ASSY,RECEIVER "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CONVERSION KIT 5305655 SIMUNI "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CONV KIT 1911 "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CONVERSION KIT COLT "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CONVERSION KIT GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CONVERSION KIT  GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RIOT GEAR "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RIOT SHIELD "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PISTOL GRIP "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LIGHT ATTACHMENT GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CONVERSION KIT 12 GA  38 CAL "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SIMUNITION KIT M-4 "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RIFLE  AIR  177 CAL "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=TASER X26 "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=TASER "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RIFLE AIR DAISY "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=HOLSTER GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="SUPPRESSOR,FLASH "] <- 1
  combined$npr_weapon[combined$Item.Name=="GUARD,HAND,GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="MAINTENANCE KIT,GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="SAFETY,SMALL ARMS "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,REAR "] <- 1
  combined$npr_weapon[combined$Item.Name=="SPRING "] <- 1
  combined$npr_weapon[combined$Item.Name=="LEAF,REAR SIGHT "] <- 1
  combined$npr_weapon[combined$Item.Name=="STOCK ASSY,BUTT "] <- 1
  combined$npr_weapon[combined$Item.Name=="CAM,FI,ED "] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,ADAPTOR,TOP SLING "] <- 1
  combined$npr_weapon[combined$Item.Name=="ADAPTOR,M4 MOUNTING "] <- 1
  combined$npr_weapon[combined$Item.Name=="LIGHT,LASER MOUNT "] <- 1
  combined$npr_weapon[combined$Item.Name=="INDICATOR,SAFETY,RI "] <- 1
  combined$npr_weapon[combined$Item.Name=="RED DOT SIGHT "] <- 1
  combined$npr_weapon[combined$Item.Name=="RED DOT SIGHT      "] <- 1
  combined$npr_weapon[combined$Item.Name=="LANYARD,FIRING "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RIFLE SCOPE "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE, GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=30MM RED DOT SIGHT  GP523 "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SIGHT HOLO "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=MODEL S09 SWITCH ASSY "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SUREFIRE MODS06 UNIV SWITCH "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=M900 LITE SUREFIRE "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=AIMIING DEVICE "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE VARI III "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE LEUPOLD "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE SPOTTING 20X60 KOWA "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LIGHT SUREFIRE "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=TELESCOPE F RIFLE 10X42 "] <- 1
  combined$npr_weapon[combined$Item.Name=="TELESCOPE M49 W-CAS"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=HOLOSIGHT,BUSHNELL "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=HSCOPE RIFLE 3 2X17X44 HORUS "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=DOT SIGHT "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SIGHT DOCTOR 3 5 MOA "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SIGHT REFLEX 3 5 MOA "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LARUE TACTICAL MOUNT "] <- 1
  combined$npr_weapon[combined$Item.Name=="RIFLE SCOPE "] <- 1
  combined$npr_weapon[combined$Item.Name=="RING,TELESCOPE,UPPER "] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE ASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT AIMPOINT 5000 2X POWER "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT ASSEMBLY,REFLEX "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT CHECK OPTICAL "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT INFINITY "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT LASER RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT UNIT "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,BORE,OPTICAL "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,CHECK,OPTICAL "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SIGHT,HOLOGRAPHIC "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SIGHT, HOLOGRAPHIC "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE LRT FF "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE RIFLE W/TRIPOD "] <- 1 
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE RIFLE SIGHT "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,HOLOGRAPHIC "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,INFINITY "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,REFLEX "] <- 1
  combined$npr_weapon[combined$Item.Name=="NIGHT VISION SIGHT CREW SERVED WEAPONS "] <- 1
  combined$npr_weapon[combined$Item.Name=="NIGHT VISION SIGHT INDIVIDUAL SERVED WEAPONS "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,TELESCOPIC,10 "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHTUNIT "] <- 1
  combined$npr_weapon[combined$Item.Name=="NON-LETHAL WEAPONS CAPABILITY SET "] <- 1
  combined$npr_weapon[combined$Item.Name=="WEAPONSIGHT,INFRARE "] <- 1
  combined$npr_weapon[combined$Item.Name=="WEAPONSIGHT,INFRARED "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, FIRING"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, FIRING GLOCK"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, FIRING, GLOCK"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN,FIRING,GLOCK"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SAFETY, FIRING PIN"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SAFETY, FIRING PIN, GLOCK"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SAFETY,FIRING PIN"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CATCH, MAG"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SPRING ASSEMBLY, GLOCK"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SPRING ASSY RECOIL"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LEVEL,SLIDE STOP,EXT"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LEVER, SLIDE STOP"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, TRIGGER"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, TRIGGER GLOCK"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, TRIGGER, GLOCK"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN,TRIGGER,GLOCK"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SPRING, TRIGGER"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SPRING,TRIGGER,GLOCK"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=EXTRACTOR, 9MM"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LOCKING BLOCK, GLOCK"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LOCKING BLOCK,GLOCK"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, LOCKING"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, LOCKING BLOCK"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN,LOCKING BLOCK"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LEVER, SLIDE"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=BARREL ASSY,RECEIVER"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CONVERSION KIT 5305655 SIMUNI"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CONV KIT 1911"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CONVERSION KIT COLT"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CONVERSION KIT GLOCK"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RIOT GEAR"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RIOT SHIELD"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PISTOL GRIP"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LIGHT ATTACHMENT GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CONVERSION KIT 12 GA  38 CAL"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SIMUNITION KIT M-4"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RIFLE  AIR  177 CAL"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=TASER X26"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=TASER"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RIFLE AIR DAISY"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=HOLSTER GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="SUPPRESSOR,FLASH"] <- 1
  combined$npr_weapon[combined$Item.Name=="GUARD,HAND,GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="MAINTENANCE KIT,GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="SAFETY,SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,REAR"] <- 1
  combined$npr_weapon[combined$Item.Name=="SPRING"] <- 1
  combined$npr_weapon[combined$Item.Name=="LEAF,REAR SIGHT"] <- 1
  combined$npr_weapon[combined$Item.Name=="STOCK ASSY,BUTT"] <- 1
  combined$npr_weapon[combined$Item.Name=="CAM,FI,ED"] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,ADAPTOR,TOP SLING"] <- 1
  combined$npr_weapon[combined$Item.Name=="ADAPTOR,M4 MOUNTING"] <- 1
  combined$npr_weapon[combined$Item.Name=="LIGHT,LASER MOUNT"] <- 1
  combined$npr_weapon[combined$Item.Name=="INDICATOR,SAFETY,RI"] <- 1
  combined$npr_weapon[combined$Item.Name=="RED DOT SIGHT"] <- 1
  combined$npr_weapon[combined$Item.Name=="LANYARD,FIRING"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RIFLE SCOPE"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE, GUN"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=30MM RED DOT SIGHT  GP523"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SIGHT HOLO"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=MODEL S09 SWITCH ASSY"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SUREFIRE MODS06 UNIV SWITCH"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=M900 LITE SUREFIRE"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=AIMIING DEVICE"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE VARI III"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE LEUPOLD"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE SPOTTING 20X60 KOWA"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LIGHT SUREFIRE"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=TELESCOPE F RIFLE 10X42"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=HOLOSIGHT,BUSHNELL"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=HSCOPE RIFLE 3 2X17X44 HORUS"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=DOT SIGHT"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SIGHT DOCTOR 3 5 MOA"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SIGHT REFLEX 3 5 MOA"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LARUE TACTICAL MOUNT"] <- 1
  combined$npr_weapon[combined$Item.Name=="RIFLE SCOPE"] <- 1
  combined$npr_weapon[combined$Item.Name=="RING,TELESCOPE,UPPER"] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT AIMPOINT 5000 2X POWER"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT ASSEMBLY,REFLEX"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT CHECK OPTICAL"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT INFINITY"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT LASER RIFLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT UNIT"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,BORE,OPTICAL"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,CHECK,OPTICAL"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SIGHT,HOLOGRAPHIC"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,HOLOGRAPHIC"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,INFINITY"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,REFLEX"] <- 1
  combined$npr_weapon[combined$Item.Name=="NIGHT VISION SIGHT CREW SERVED WEAPONS"] <- 1
  combined$npr_weapon[combined$Item.Name=="NIGHT VISION SIGHT INDIVIDUAL SERVED WEAPONS"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,TELESCOPIC,10"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHTUNIT"] <- 1
  combined$npr_weapon[combined$Item.Name=="NON-LETHAL WEAPONS CAPABILITY SET"] <- 1
  combined$npr_weapon[combined$Item.Name=="WEAPONSIGHT,INFRARE"] <- 1
  combined$npr_weapon[combined$Item.Name=="WEAPONSIGHT,INFRARED"] <- 1
  
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, FIRING "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, FIRING GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, FIRING, GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN,FIRING,GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SAFETY, FIRING PIN "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SAFETY, FIRING PIN, GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SAFETY,FIRING PIN "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CATCH, MAG "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SPRING ASSEMBLY, GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SPRING ASSY RECOIL "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LEVEL,SLIDE STOP,EXT "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LEVER, SLIDE STOP "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, TRIGGER "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, TRIGGER GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, TRIGGER, GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN,TRIGGER,GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SPRING, TRIGGER "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SPRING,TRIGGER,GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=EXTRACTOR, 9MM "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LOCKING BLOCK, GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LOCKING BLOCK,GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, LOCKING "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN, LOCKING BLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PIN,LOCKING BLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LEVER, SLIDE "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=BARREL ASSY,RECEIVER "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CONVERSION KIT 5305655 SIMUNI "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CONV KIT 1911 "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CONVERSION KIT COLT "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CONVERSION KIT GLOCK "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RIOT GEAR "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RIOT SHIELD "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=PISTOL GRIP "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LIGHT ATTACHMENT GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CONVERSION KIT 12 GA  38 CAL "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SIMUNITION KIT M-4 "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RIFLE  AIR  177 CAL "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=TASER X26 "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=TASER "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RIFLE AIR DAISY "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=HOLSTER GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="SUPPRESSOR,FLASH "] <- 1
  combined$npr_weapon[combined$Item.Name=="GUARD,HAND,GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="MAINTENANCE KIT,GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="SAFETY,SMALL ARMS "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,REAR "] <- 1
  combined$npr_weapon[combined$Item.Name=="SPRING "] <- 1
  combined$npr_weapon[combined$Item.Name=="LEAF,REAR SIGHT "] <- 1
  combined$npr_weapon[combined$Item.Name=="STOCK ASSY,BUTT "] <- 1
  combined$npr_weapon[combined$Item.Name=="CAM,FI,ED "] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,ADAPTOR,TOP SLING "] <- 1
  combined$npr_weapon[combined$Item.Name=="ADAPTOR,M4 MOUNTING "] <- 1
  combined$npr_weapon[combined$Item.Name=="LIGHT,LASER MOUNT "] <- 1
  combined$npr_weapon[combined$Item.Name=="INDICATOR,SAFETY,RI "] <- 1
  combined$npr_weapon[combined$Item.Name=="RED DOT SIGHT "] <- 1
  combined$npr_weapon[combined$Item.Name=="LANYARD,FIRING "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=RIFLE SCOPE "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE, GUN "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=30MM RED DOT SIGHT  GP523 "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SIGHT HOLO "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=MODEL S09 SWITCH ASSY "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SUREFIRE MODS06 UNIV SWITCH "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=M900 LITE SUREFIRE "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=AIMIING DEVICE "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE VARI III "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE LEUPOLD "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SCOPE SPOTTING 20X60 KOWA "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LIGHT SUREFIRE "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=TELESCOPE F RIFLE 10X42 "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=HOLOSIGHT,BUSHNELL "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=HSCOPE RIFLE 3 2X17X44 HORUS "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=DOT SIGHT "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SIGHT DOCTOR 3 5 MOA "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SIGHT REFLEX 3 5 MOA "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LARUE TACTICAL MOUNT "] <- 1
  combined$npr_weapon[combined$Item.Name=="RIFLE SCOPE "] <- 1
  combined$npr_weapon[combined$Item.Name=="RING,TELESCOPE,UPPER "] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE ASSEMBLY "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT AIMPOINT 5000 2X POWER "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT ASSEMBLY,REFLEX "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT CHECK OPTICAL "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT INFINITY "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT LASER RIFLE "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT UNIT "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,BORE,OPTICAL "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,CHECK,OPTICAL "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=SIGHT,HOLOGRAPHIC "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,HOLOGRAPHIC "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,INFINITY "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,REFLEX "] <- 1
  combined$npr_weapon[combined$Item.Name=="NIGHT VISION SIGHT CREW SERVED WEAPONS "] <- 1
  combined$npr_weapon[combined$Item.Name=="NIGHT VISION SIGHT INDIVIDUAL SERVED WEAPONS "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,TELESCOPIC,10 "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHTUNIT "] <- 1
  combined$npr_weapon[combined$Item.Name=="NON-LETHAL WEAPONS CAPABILITY SET "] <- 1
  combined$npr_weapon[combined$Item.Name=="WEAPONSIGHT,INFRARE "] <- 1
  combined$npr_weapon[combined$Item.Name=="WEAPONSIGHT,INFRARED "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CPCV BATONS RUBBER "] <- 1
  
  combined$npr_weapon[combined$Item.Name=="MACHETE,RIGID HANDLE"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=MACHETE "] <- 1
  combined$npr_weapon[combined$Item.Name=="TOOL KIT,REPAIRMANS,SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="TOOL KIT,SMALL ARMS"] <- 1
  combined$npr_weapon[combined$Item.Name=="NIGHT VISION SIGHT"] <- 1
  combined$npr_weapon[combined$Item.Name=="SCOPE,NIGHT VISION "] <- 1
  combined$npr_weapon[combined$Item.Name=="NIGHT VISION SIGHT,"] <- 1 
  combined$npr_weapon[combined$Item.Name=="NIGHT VISION SIGHT,"] <- 1
  combined$npr_weapon[combined$Item.Name=="NIGHT VISION SIGHT"] <- 1
  combined$npr_weapon[combined$Item.Name=="NIGHT VISION SIGHT ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=THERMAL WEAPON SIGHT "] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,NIGHT VISION SNIPERSCOPE"] <- 1
  combined$npr_weapon[combined$Item.Name=="SIGHT,THERMAL"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=LASER SIGHT  SUREFIRE "] <- 1
  combined$npr_weapon[combined$Item.Name=="BORELIGHT SYSTEM,LASER"] <- 1
  combined$npr_weapon[combined$Item.Name=="LASER BORESIGHT SYSTEM (LBS)"] <- 1
  combined$npr_weapon[combined$Item.Name=="LASER,BORESIGHT SYS"] <- 1
  combined$npr_weapon[combined$Item.Name=="LASER,GAS"] <- 1
  combined$npr_weapon[combined$Item.Name=="BORELIGHT SYSTEM,LA"] <- 1
  combined$npr_weapon[combined$Item.Name=="INTEGRATED LASER LIGHT MODULE"] <- 1
  combined$npr_weapon[combined$Item.Name=="LIGHT KIT,WEAPONS  "] <- 1
  combined$npr_weapon[combined$Item.Name=="KIT,MODERN ARMY COMBATIVES"] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=4X6 BODY ARNOR BLANKET "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=BALLISTIC BLANKETS 4X4 FEET "] <- 1
  
  combined$npr_weapon[combined$Item.Name=="DESC=SIGHT REFLEX MS01 3 5 MOA "] <- 1
  combined$npr_weapon[combined$Item.Name=="FIRING DEVICE,DEMOLITION"] <- 1
  combined$npr_weapon[combined$Item.Name=="SMALL ARMS SHOP,SHELTER LOADED"] <- 1
  combined$npr_weapon[combined$Item.Name=="CONTROL,REMOTE,FIRING DEVICE"] <- 1
  combined$npr_weapon[combined$Item.Name=="RETICLE,AIM POINT  "] <- 1
  combined$npr_weapon[combined$Item.Name=="TRIP0D,SCOPE SNIPER"] <- 1
  combined$npr_weapon[combined$Item.Name=="STOCK ASSY,BUTT    "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CPCVX CONVERSION KIT M4A1 CAR "] <- 1
  combined$npr_weapon[combined$Item.Name=="SPRING             "] <- 1
  combined$npr_weapon[combined$Item.Name=="BASE               "] <- 1
  combined$npr_weapon[combined$Item.Name=="DESC=CPCVX LOW PROFILE PEQ2 MOUNT "] <- 1
  combined$npr_weapon[combined$Item.Name=="PLATE,RECEIVER END "] <- 1
  combined$npr_weapon[combined$Item.Name=="GRIP,SHOTGUN       "] <- 1
  combined$npr_weapon[combined$Item.Name=="BUTTSTOCK AND BUFFER ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="BIPOD,FOLDING      "] <- 1
  combined$npr_weapon[combined$Item.Name=="FRONT RAIL KIT     "] <- 1
  combined$npr_weapon[combined$Item.Name=="DIAL,ELEVATION     "] <- 1
  combined$npr_weapon[combined$Item.Name=="CAP,SCOPE MOUNT    "] <- 1
  combined$npr_weapon[combined$Item.Name=="PLOTTING BOARD,INDIRECT FIRE"] <- 1
  combined$npr_weapon[combined$Item.Name=="ACOG KIT           "] <- 1
  combined$npr_weapon[combined$Item.Name=="TOOL SET,MK36 MOD 0"] <- 1
  combined$npr_weapon[combined$Item.Name=="BREECH PLUG ASSEMBL"] <- 1
  combined$npr_weapon[combined$Item.Name=="RING CLAMP ASSEMBLY"] <- 1
  combined$npr_weapon[combined$Item.Name=="SLING,3 POINT COMBAT ASSAULT SYSTEM"] <- 1
  
  combined$npr_weapon_quantity = 0
  combined$npr_weapon_quantity = (combined$npr_weapon * combined$Quantity)
  combined$npr_weapon_totalcost = 0
  combined$npr_weapon_totalcost = combined$npr_weapon*combined$Acquisition.Value
  return(combined)
}
npr_months <- function(combined){
  combined$stataMonth[combined$month=="January" & combined$year==1991] <- "1991m1"
  combined$stataMonth[combined$month=="January" & combined$year==1992] <- "1992m1"
  combined$stataMonth[combined$month=="January" & combined$year==1993] <- "1993m1"
  combined$stataMonth[combined$month=="January" & combined$year==1994] <- "1994m1"
  combined$stataMonth[combined$month=="January" & combined$year==1995] <- "1995m1"
  combined$stataMonth[combined$month=="January" & combined$year==1996] <- "1996m1"
  combined$stataMonth[combined$month=="January" & combined$year==1997] <- "1997m1"
  combined$stataMonth[combined$month=="January" & combined$year==1998] <- "1998m1"
  combined$stataMonth[combined$month=="January" & combined$year==1999] <- "1999m1"
  combined$stataMonth[combined$month=="January" & combined$year==2000] <- "2000m1"
  combined$stataMonth[combined$month=="January" & combined$year==2001] <- "2001m1"
  combined$stataMonth[combined$month=="January" & combined$year==2002] <- "2002m1"
  combined$stataMonth[combined$month=="January" & combined$year==2003] <- "2003m1"
  combined$stataMonth[combined$month=="January" & combined$year==2004] <- "2004m1"
  combined$stataMonth[combined$month=="January" & combined$year==2005] <- "2005m1"
  combined$stataMonth[combined$month=="January" & combined$year==2006] <- "2006m1"
  combined$stataMonth[combined$month=="January" & combined$year==2007] <- "2007m1"
  combined$stataMonth[combined$month=="January" & combined$year==2008] <- "2008m1"
  combined$stataMonth[combined$month=="January" & combined$year==2009] <- "2009m1"
  combined$stataMonth[combined$month=="January" & combined$year==2010] <- "2010m1"
  combined$stataMonth[combined$month=="January" & combined$year==2011] <- "2011m1"
  combined$stataMonth[combined$month=="January" & combined$year==2012] <- "2012m1"
  combined$stataMonth[combined$month=="January" & combined$year==2013] <- "2013m1"
  combined$stataMonth[combined$month=="January" & combined$year==2014] <- "2014m1"
  
  combined$stataMonth[combined$month=="February" & combined$year==1991] <- "1991m2"
  combined$stataMonth[combined$month=="February" & combined$year==1992] <- "1992m2"
  combined$stataMonth[combined$month=="February" & combined$year==1993] <- "1993m2"
  combined$stataMonth[combined$month=="February" & combined$year==1994] <- "1994m2"
  combined$stataMonth[combined$month=="February" & combined$year==1995] <- "1995m2"
  combined$stataMonth[combined$month=="February" & combined$year==1996] <- "1996m2"
  combined$stataMonth[combined$month=="February" & combined$year==1997] <- "1997m2"
  combined$stataMonth[combined$month=="February" & combined$year==1998] <- "1998m2"
  combined$stataMonth[combined$month=="February" & combined$year==1999] <- "1999m2"
  combined$stataMonth[combined$month=="February" & combined$year==2000] <- "2000m2"
  combined$stataMonth[combined$month=="February" & combined$year==2001] <- "2001m2"
  combined$stataMonth[combined$month=="February" & combined$year==2002] <- "2002m2"
  combined$stataMonth[combined$month=="February" & combined$year==2003] <- "2003m2"
  combined$stataMonth[combined$month=="February" & combined$year==2004] <- "2004m2"
  combined$stataMonth[combined$month=="February" & combined$year==2005] <- "2005m2"
  combined$stataMonth[combined$month=="February" & combined$year==2006] <- "2006m2"
  combined$stataMonth[combined$month=="February" & combined$year==2007] <- "2007m2"
  combined$stataMonth[combined$month=="February" & combined$year==2008] <- "2008m2"
  combined$stataMonth[combined$month=="February" & combined$year==2009] <- "2009m2"
  combined$stataMonth[combined$month=="February" & combined$year==2010] <- "2010m2"
  combined$stataMonth[combined$month=="February" & combined$year==2011] <- "2011m2"
  combined$stataMonth[combined$month=="February" & combined$year==2012] <- "2012m2"
  combined$stataMonth[combined$month=="February" & combined$year==2013] <- "2013m2"
  combined$stataMonth[combined$month=="February" & combined$year==2014] <- "2014m2"
  
  combined$stataMonth[combined$month=="March" & combined$year==1991] <- "1991m3"
  combined$stataMonth[combined$month=="March" & combined$year==1992] <- "1992m3"
  combined$stataMonth[combined$month=="March" & combined$year==1993] <- "1993m3"
  combined$stataMonth[combined$month=="March" & combined$year==1994] <- "1994m3"
  combined$stataMonth[combined$month=="March" & combined$year==1995] <- "1995m3"
  combined$stataMonth[combined$month=="March" & combined$year==1996] <- "1996m3"
  combined$stataMonth[combined$month=="March" & combined$year==1997] <- "1997m3"
  combined$stataMonth[combined$month=="March" & combined$year==1998] <- "1998m3"
  combined$stataMonth[combined$month=="March" & combined$year==1999] <- "1999m3"
  combined$stataMonth[combined$month=="March" & combined$year==2000] <- "2000m3"
  combined$stataMonth[combined$month=="March" & combined$year==2001] <- "2001m3"
  combined$stataMonth[combined$month=="March" & combined$year==2002] <- "2002m3"
  combined$stataMonth[combined$month=="March" & combined$year==2003] <- "2003m3"
  combined$stataMonth[combined$month=="March" & combined$year==2004] <- "2004m3"
  combined$stataMonth[combined$month=="March" & combined$year==2005] <- "2005m3"
  combined$stataMonth[combined$month=="March" & combined$year==2006] <- "2006m3"
  combined$stataMonth[combined$month=="March" & combined$year==2007] <- "2007m3"
  combined$stataMonth[combined$month=="March" & combined$year==2008] <- "2008m3"
  combined$stataMonth[combined$month=="March" & combined$year==2009] <- "2009m3"
  combined$stataMonth[combined$month=="March" & combined$year==2010] <- "2010m3"
  combined$stataMonth[combined$month=="March" & combined$year==2011] <- "2011m3"
  combined$stataMonth[combined$month=="March" & combined$year==2012] <- "2012m3"
  combined$stataMonth[combined$month=="March" & combined$year==2013] <- "2013m3"
  combined$stataMonth[combined$month=="March" & combined$year==2014] <- "2014m3"
  
  combined$stataMonth[combined$month=="April" & combined$year==1991] <- "1991m4"
  combined$stataMonth[combined$month=="April" & combined$year==1992] <- "1992m4"
  combined$stataMonth[combined$month=="April" & combined$year==1993] <- "1993m4"
  combined$stataMonth[combined$month=="April" & combined$year==1994] <- "1994m4"
  combined$stataMonth[combined$month=="April" & combined$year==1995] <- "1995m4"
  combined$stataMonth[combined$month=="April" & combined$year==1996] <- "1996m4"
  combined$stataMonth[combined$month=="April" & combined$year==1997] <- "1997m4"
  combined$stataMonth[combined$month=="April" & combined$year==1998] <- "1998m4"
  combined$stataMonth[combined$month=="April" & combined$year==1999] <- "1999m4"
  combined$stataMonth[combined$month=="April" & combined$year==2000] <- "2000m4"
  combined$stataMonth[combined$month=="April" & combined$year==2001] <- "2001m4"
  combined$stataMonth[combined$month=="April" & combined$year==2002] <- "2002m4"
  combined$stataMonth[combined$month=="April" & combined$year==2003] <- "2003m4"
  combined$stataMonth[combined$month=="April" & combined$year==2004] <- "2004m4"
  combined$stataMonth[combined$month=="April" & combined$year==2005] <- "2005m4"
  combined$stataMonth[combined$month=="April" & combined$year==2006] <- "2006m4"
  combined$stataMonth[combined$month=="April" & combined$year==2007] <- "2007m4"
  combined$stataMonth[combined$month=="April" & combined$year==2008] <- "2008m4"
  combined$stataMonth[combined$month=="April" & combined$year==2009] <- "2009m4"
  combined$stataMonth[combined$month=="April" & combined$year==2010] <- "2010m4"
  combined$stataMonth[combined$month=="April" & combined$year==2011] <- "2011m4"
  combined$stataMonth[combined$month=="April" & combined$year==2012] <- "2012m4"
  combined$stataMonth[combined$month=="April" & combined$year==2013] <- "2013m4"
  combined$stataMonth[combined$month=="April" & combined$year==2014] <- "2014m4"
  
  combined$stataMonth[combined$month=="May" & combined$year==1991] <- "1991m5"
  combined$stataMonth[combined$month=="May" & combined$year==1992] <- "1992m5"
  combined$stataMonth[combined$month=="May" & combined$year==1993] <- "1993m5"
  combined$stataMonth[combined$month=="May" & combined$year==1994] <- "1994m5"
  combined$stataMonth[combined$month=="May" & combined$year==1995] <- "1995m5"
  combined$stataMonth[combined$month=="May" & combined$year==1996] <- "1996m5"
  combined$stataMonth[combined$month=="May" & combined$year==1997] <- "1997m5"
  combined$stataMonth[combined$month=="May" & combined$year==1998] <- "1998m5"
  combined$stataMonth[combined$month=="May" & combined$year==1999] <- "1999m5"
  combined$stataMonth[combined$month=="May" & combined$year==2000] <- "2000m5"
  combined$stataMonth[combined$month=="May" & combined$year==2001] <- "2001m5"
  combined$stataMonth[combined$month=="May" & combined$year==2002] <- "2002m5"
  combined$stataMonth[combined$month=="May" & combined$year==2003] <- "2003m5"
  combined$stataMonth[combined$month=="May" & combined$year==2004] <- "2004m5"
  combined$stataMonth[combined$month=="May" & combined$year==2005] <- "2005m5"
  combined$stataMonth[combined$month=="May" & combined$year==2006] <- "2006m5"
  combined$stataMonth[combined$month=="May" & combined$year==2007] <- "2007m5"
  combined$stataMonth[combined$month=="May" & combined$year==2008] <- "2008m5"
  combined$stataMonth[combined$month=="May" & combined$year==2009] <- "2009m5"
  combined$stataMonth[combined$month=="May" & combined$year==2010] <- "2010m5"
  combined$stataMonth[combined$month=="May" & combined$year==2011] <- "2011m5"
  combined$stataMonth[combined$month=="May" & combined$year==2012] <- "2012m5"
  combined$stataMonth[combined$month=="May" & combined$year==2013] <- "2013m5"
  combined$stataMonth[combined$month=="May" & combined$year==2014] <- "2014m5"
  
  combined$stataMonth[combined$month=="June" & combined$year==1991] <- "1991m6"
  combined$stataMonth[combined$month=="June" & combined$year==1992] <- "1992m6"
  combined$stataMonth[combined$month=="June" & combined$year==1993] <- "1993m6"
  combined$stataMonth[combined$month=="June" & combined$year==1994] <- "1994m6"
  combined$stataMonth[combined$month=="June" & combined$year==1995] <- "1995m6"
  combined$stataMonth[combined$month=="June" & combined$year==1996] <- "1996m6"
  combined$stataMonth[combined$month=="June" & combined$year==1997] <- "1997m6"
  combined$stataMonth[combined$month=="June" & combined$year==1998] <- "1998m6"
  combined$stataMonth[combined$month=="June" & combined$year==1999] <- "1999m6"
  combined$stataMonth[combined$month=="June" & combined$year==2000] <- "2000m6"
  combined$stataMonth[combined$month=="June" & combined$year==2001] <- "2001m6"
  combined$stataMonth[combined$month=="June" & combined$year==2002] <- "2002m6"
  combined$stataMonth[combined$month=="June" & combined$year==2003] <- "2003m6"
  combined$stataMonth[combined$month=="June" & combined$year==2004] <- "2004m6"
  combined$stataMonth[combined$month=="June" & combined$year==2005] <- "2005m6"
  combined$stataMonth[combined$month=="June" & combined$year==2006] <- "2006m6"
  combined$stataMonth[combined$month=="June" & combined$year==2007] <- "2007m6"
  combined$stataMonth[combined$month=="June" & combined$year==2008] <- "2008m6"
  combined$stataMonth[combined$month=="June" & combined$year==2009] <- "2009m6"
  combined$stataMonth[combined$month=="June" & combined$year==2010] <- "2010m6"
  combined$stataMonth[combined$month=="June" & combined$year==2011] <- "2011m6"
  combined$stataMonth[combined$month=="June" & combined$year==2012] <- "2012m6"
  combined$stataMonth[combined$month=="June" & combined$year==2013] <- "2013m6"
  combined$stataMonth[combined$month=="June" & combined$year==2014] <- "2014m6"
  
  combined$stataMonth[combined$month=="July" & combined$year==1991] <- "1991m7"
  combined$stataMonth[combined$month=="July" & combined$year==1992] <- "1992m7"
  combined$stataMonth[combined$month=="July" & combined$year==1993] <- "1993m7"
  combined$stataMonth[combined$month=="July" & combined$year==1994] <- "1994m7"
  combined$stataMonth[combined$month=="July" & combined$year==1995] <- "1995m7"
  combined$stataMonth[combined$month=="July" & combined$year==1996] <- "1996m7"
  combined$stataMonth[combined$month=="July" & combined$year==1997] <- "1997m7"
  combined$stataMonth[combined$month=="July" & combined$year==1998] <- "1998m7"
  combined$stataMonth[combined$month=="July" & combined$year==1999] <- "1999m7"
  combined$stataMonth[combined$month=="July" & combined$year==2000] <- "2000m7"
  combined$stataMonth[combined$month=="July" & combined$year==2001] <- "2001m7"
  combined$stataMonth[combined$month=="July" & combined$year==2002] <- "2002m7"
  combined$stataMonth[combined$month=="July" & combined$year==2003] <- "2003m7"
  combined$stataMonth[combined$month=="July" & combined$year==2004] <- "2004m7"
  combined$stataMonth[combined$month=="July" & combined$year==2005] <- "2005m7"
  combined$stataMonth[combined$month=="July" & combined$year==2006] <- "2006m7"
  combined$stataMonth[combined$month=="July" & combined$year==2007] <- "2007m7"
  combined$stataMonth[combined$month=="July" & combined$year==2008] <- "2008m7"
  combined$stataMonth[combined$month=="July" & combined$year==2009] <- "2009m7"
  combined$stataMonth[combined$month=="July" & combined$year==2010] <- "2010m7"
  combined$stataMonth[combined$month=="July" & combined$year==2011] <- "2011m7"
  combined$stataMonth[combined$month=="July" & combined$year==2012] <- "2012m7"
  combined$stataMonth[combined$month=="July" & combined$year==2013] <- "2013m7"
  combined$stataMonth[combined$month=="July" & combined$year==2014] <- "2014m7"
  
  combined$stataMonth[combined$month=="August" & combined$year==1991] <- "1991m8"
  combined$stataMonth[combined$month=="August" & combined$year==1992] <- "1992m8"
  combined$stataMonth[combined$month=="August" & combined$year==1993] <- "1993m8"
  combined$stataMonth[combined$month=="August" & combined$year==1994] <- "1994m8"
  combined$stataMonth[combined$month=="August" & combined$year==1995] <- "1995m8"
  combined$stataMonth[combined$month=="August" & combined$year==1996] <- "1996m8"
  combined$stataMonth[combined$month=="August" & combined$year==1997] <- "1997m8"
  combined$stataMonth[combined$month=="August" & combined$year==1998] <- "1998m8"
  combined$stataMonth[combined$month=="August" & combined$year==1999] <- "1999m8"
  combined$stataMonth[combined$month=="August" & combined$year==2000] <- "2000m8"
  combined$stataMonth[combined$month=="August" & combined$year==2001] <- "2001m8"
  combined$stataMonth[combined$month=="August" & combined$year==2002] <- "2002m8"
  combined$stataMonth[combined$month=="August" & combined$year==2003] <- "2003m8"
  combined$stataMonth[combined$month=="August" & combined$year==2004] <- "2004m8"
  combined$stataMonth[combined$month=="August" & combined$year==2005] <- "2005m8"
  combined$stataMonth[combined$month=="August" & combined$year==2006] <- "2006m8"
  combined$stataMonth[combined$month=="August" & combined$year==2007] <- "2007m8"
  combined$stataMonth[combined$month=="August" & combined$year==2008] <- "2008m8"
  combined$stataMonth[combined$month=="August" & combined$year==2009] <- "2009m8"
  combined$stataMonth[combined$month=="August" & combined$year==2010] <- "2010m8"
  combined$stataMonth[combined$month=="August" & combined$year==2011] <- "2011m8"
  combined$stataMonth[combined$month=="August" & combined$year==2012] <- "2012m8"
  combined$stataMonth[combined$month=="August" & combined$year==2013] <- "2013m8"
  combined$stataMonth[combined$month=="August" & combined$year==2014] <- "2014m8"
  
  combined$stataMonth[combined$month=="September" & combined$year==1991] <- "1991m9"
  combined$stataMonth[combined$month=="September" & combined$year==1992] <- "1992m9"
  combined$stataMonth[combined$month=="September" & combined$year==1993] <- "1993m9"
  combined$stataMonth[combined$month=="September" & combined$year==1994] <- "1994m9"
  combined$stataMonth[combined$month=="September" & combined$year==1995] <- "1995m9"
  combined$stataMonth[combined$month=="September" & combined$year==1996] <- "1996m9"
  combined$stataMonth[combined$month=="September" & combined$year==1997] <- "1997m9"
  combined$stataMonth[combined$month=="September" & combined$year==1998] <- "1998m9"
  combined$stataMonth[combined$month=="September" & combined$year==1999] <- "1999m9"
  combined$stataMonth[combined$month=="September" & combined$year==2000] <- "2000m9"
  combined$stataMonth[combined$month=="September" & combined$year==2001] <- "2001m9"
  combined$stataMonth[combined$month=="September" & combined$year==2002] <- "2002m9"
  combined$stataMonth[combined$month=="September" & combined$year==2003] <- "2003m9"
  combined$stataMonth[combined$month=="September" & combined$year==2004] <- "2004m9"
  combined$stataMonth[combined$month=="September" & combined$year==2005] <- "2005m9"
  combined$stataMonth[combined$month=="September" & combined$year==2006] <- "2006m9"
  combined$stataMonth[combined$month=="September" & combined$year==2007] <- "2007m9"
  combined$stataMonth[combined$month=="September" & combined$year==2008] <- "2008m9"
  combined$stataMonth[combined$month=="September" & combined$year==2009] <- "2009m9"
  combined$stataMonth[combined$month=="September" & combined$year==2010] <- "2010m9"
  combined$stataMonth[combined$month=="September" & combined$year==2011] <- "2011m9"
  combined$stataMonth[combined$month=="September" & combined$year==2012] <- "2012m9"
  combined$stataMonth[combined$month=="September" & combined$year==2013] <- "2013m9"
  combined$stataMonth[combined$month=="September" & combined$year==2014] <- "2014m9"
  
  combined$stataMonth[combined$month=="October" & combined$year==1991] <- "1991m10"
  combined$stataMonth[combined$month=="October" & combined$year==1992] <- "1992m10"
  combined$stataMonth[combined$month=="October" & combined$year==1993] <- "1993m10"
  combined$stataMonth[combined$month=="October" & combined$year==1994] <- "1994m10"
  combined$stataMonth[combined$month=="October" & combined$year==1995] <- "1995m10"
  combined$stataMonth[combined$month=="October" & combined$year==1996] <- "1996m10"
  combined$stataMonth[combined$month=="October" & combined$year==1997] <- "1997m10"
  combined$stataMonth[combined$month=="October" & combined$year==1998] <- "1998m10"
  combined$stataMonth[combined$month=="October" & combined$year==1999] <- "1999m10"
  combined$stataMonth[combined$month=="October" & combined$year==2000] <- "2000m10"
  combined$stataMonth[combined$month=="October" & combined$year==2001] <- "2001m10"
  combined$stataMonth[combined$month=="October" & combined$year==2002] <- "2002m10"
  combined$stataMonth[combined$month=="October" & combined$year==2003] <- "2003m10"
  combined$stataMonth[combined$month=="October" & combined$year==2004] <- "2004m10"
  combined$stataMonth[combined$month=="October" & combined$year==2005] <- "2005m10"
  combined$stataMonth[combined$month=="October" & combined$year==2006] <- "2006m10"
  combined$stataMonth[combined$month=="October" & combined$year==2007] <- "2007m10"
  combined$stataMonth[combined$month=="October" & combined$year==2008] <- "2008m10"
  combined$stataMonth[combined$month=="October" & combined$year==2009] <- "2009m10"
  combined$stataMonth[combined$month=="October" & combined$year==2010] <- "2010m10"
  combined$stataMonth[combined$month=="October" & combined$year==2011] <- "2011m10"
  combined$stataMonth[combined$month=="October" & combined$year==2012] <- "2012m10"
  combined$stataMonth[combined$month=="October" & combined$year==2013] <- "2013m10"
  combined$stataMonth[combined$month=="October" & combined$year==2014] <- "2014m10"
  
  combined$stataMonth[combined$month=="November" & combined$year==1991] <- "1991m11"
  combined$stataMonth[combined$month=="November" & combined$year==1992] <- "1992m11"
  combined$stataMonth[combined$month=="November" & combined$year==1993] <- "1993m11"
  combined$stataMonth[combined$month=="November" & combined$year==1994] <- "1994m11"
  combined$stataMonth[combined$month=="November" & combined$year==1995] <- "1995m11"
  combined$stataMonth[combined$month=="November" & combined$year==1996] <- "1996m11"
  combined$stataMonth[combined$month=="November" & combined$year==1997] <- "1997m11"
  combined$stataMonth[combined$month=="November" & combined$year==1998] <- "1998m11"
  combined$stataMonth[combined$month=="November" & combined$year==1999] <- "1999m11"
  combined$stataMonth[combined$month=="November" & combined$year==2000] <- "2000m11"
  combined$stataMonth[combined$month=="November" & combined$year==2001] <- "2001m11"
  combined$stataMonth[combined$month=="November" & combined$year==2002] <- "2002m11"
  combined$stataMonth[combined$month=="November" & combined$year==2003] <- "2003m11"
  combined$stataMonth[combined$month=="November" & combined$year==2004] <- "2004m11"
  combined$stataMonth[combined$month=="November" & combined$year==2005] <- "2005m11"
  combined$stataMonth[combined$month=="November" & combined$year==2006] <- "2006m11"
  combined$stataMonth[combined$month=="November" & combined$year==2007] <- "2007m11"
  combined$stataMonth[combined$month=="November" & combined$year==2008] <- "2008m11"
  combined$stataMonth[combined$month=="November" & combined$year==2009] <- "2009m11"
  combined$stataMonth[combined$month=="November" & combined$year==2010] <- "2010m11"
  combined$stataMonth[combined$month=="November" & combined$year==2011] <- "2011m11"
  combined$stataMonth[combined$month=="November" & combined$year==2012] <- "2012m11"
  combined$stataMonth[combined$month=="November" & combined$year==2013] <- "2013m11"
  combined$stataMonth[combined$month=="November" & combined$year==2014] <- "2014m11"
  
  combined$stataMonth[combined$month=="December" & combined$year==1991] <- "1991m12"
  combined$stataMonth[combined$month=="December" & combined$year==1992] <- "1992m12"
  combined$stataMonth[combined$month=="December" & combined$year==1993] <- "1993m12"
  combined$stataMonth[combined$month=="December" & combined$year==1994] <- "1994m12"
  combined$stataMonth[combined$month=="December" & combined$year==1995] <- "1995m12"
  combined$stataMonth[combined$month=="December" & combined$year==1996] <- "1996m12"
  combined$stataMonth[combined$month=="December" & combined$year==1997] <- "1997m12"
  combined$stataMonth[combined$month=="December" & combined$year==1998] <- "1998m12"
  combined$stataMonth[combined$month=="December" & combined$year==1999] <- "1999m12"
  combined$stataMonth[combined$month=="December" & combined$year==2000] <- "2000m12"
  combined$stataMonth[combined$month=="December" & combined$year==2001] <- "2001m12"
  combined$stataMonth[combined$month=="December" & combined$year==2002] <- "2002m12"
  combined$stataMonth[combined$month=="December" & combined$year==2003] <- "2003m12"
  combined$stataMonth[combined$month=="December" & combined$year==2004] <- "2004m12"
  combined$stataMonth[combined$month=="December" & combined$year==2005] <- "2005m12"
  combined$stataMonth[combined$month=="December" & combined$year==2006] <- "2006m12"
  combined$stataMonth[combined$month=="December" & combined$year==2007] <- "2007m12"
  combined$stataMonth[combined$month=="December" & combined$year==2008] <- "2008m12"
  combined$stataMonth[combined$month=="December" & combined$year==2009] <- "2009m12"
  combined$stataMonth[combined$month=="December" & combined$year==2010] <- "2010m12"
  combined$stataMonth[combined$month=="December" & combined$year==2011] <- "2011m12"
  combined$stataMonth[combined$month=="December" & combined$year==2012] <- "2012m12"
  combined$stataMonth[combined$month=="December" & combined$year==2013] <- "2013m12"
  combined$stataMonth[combined$month=="December" & combined$year==2014] <- "2014m12"
  return(combined)
}



