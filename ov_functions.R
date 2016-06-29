ammo <- function(combined){
  combined$ov_ammo = 0
  combined$ov_ammo[combined$Item.Name=="FOOT PAD,AMMO BOX  "] <- 1
  combined$ov_ammo[combined$Item.Name=="TRAY ASSEMBLY,AMMO "] <- 1
  combined$ov_ammo[combined$Item.Name=="CARRIER,PROJECTILE AND CARTRIDGE"] <- 1
  
  combined$ov_ammo[combined$Item.Name=="DIVIDER,AMMUNITION RACK"] <- 1
  
  combined$ov_ammo[combined$Item.Name=="CASE,SMALL ARMS AMMUNITION"] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=CPCVX MAGAZINE M16 CLEAR PLAS "] <- 1
  combined$ov_ammo[combined$Item.Name=="MAGAZINE,RELEASE   "] <- 1
  combined$ov_ammo[combined$Item.Name=="MAGAZINE LOADER    "] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE  BLACK POLYMER 30RD"] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE BLACK POLYMER 30RD"] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE  BLACK POLYMER 30RD "] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE BLACK POLYMER 30RD "] <- 1
  combined$ov_ammo[combined$Item.Name=="MAGAZINE,NON-LETHAL"] <- 1
  combined$ov_ammo[combined$Item.Name=="MAGAZINE 5 56MM 30RD "] <- 1
  combined$ov_ammo[combined$Item.Name=="LOADER,MAGAZINE "] <- 1
  combined$ov_ammo[combined$Item.Name=="FILLER,MAGAZINE "] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=STORAGE MAGAZINE ADVANCED "] <- 1
  
  combined$ov_ammo[combined$Item.Name=="MAGAZINE FOLLOWER "] <- 1
  combined$ov_ammo[combined$Item.Name=="MAGAZINE LOADER "] <- 1
  combined$ov_ammo[combined$Item.Name=="MAGAZINE LOADER AND "] <- 1
  combined$ov_ammo[combined$Item.Name=="MAGAZINE,RELEASE "] <- 1
  combined$ov_ammo[combined$Item.Name=="TRAILER,AMMUNITION"] <- 1
  
  combined$ov_ammo[combined$Item.Name=="SAW GUNNER SET     "] <- 1
  combined$ov_ammo[combined$Item.Name=="ARM,AMMUNITION RACK"] <- 1
  combined$ov_ammo[combined$Item.Name=="PARTS KIT,AMMO RACK"] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE GLOCK 23  13RD "] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=7 62 FIRED BRASS "] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=5 56 FIRED BRASS "] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=9MM FIRED BRASS "] <- 1
  combined$ov_ammo[combined$Item.Name=="SMALL ARMS AMMO CAN"] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE 308"] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE 308 "] <- 1
  combined$ov_ammo[combined$Item.Name=="FOOT PAD,AMMO BOX "] <- 1
  combined$ov_ammo[combined$Item.Name=="FOOT PAD,AMMO BOX"] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE GLOCK 23  13RD"] <- 1
  combined$ov_ammo[combined$Item.Name=="TOOL KIT,AMMUNITION"] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE  30 ROUND"] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE  30 ROUND "] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE, 9MM PISTOL"] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE, 9MM PISTOL "] <- 1
  combined$ov_ammo[combined$Item.Name=="TOOL KIT,AMMUNITION"] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE"] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE "] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE KELTEC P3AT  380"] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE KELTEC P3AT  380 "] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE SIG 9MM 10RD"] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE SIG 9MM 10RD "] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE SIMUNITION"] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE SIMUNITION "] <- 1 
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE, SIM"] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE, SIM "] <- 1
  combined$ov_ammo[combined$Item.Name=="28    EMPTY MUNITIONS CANS"] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=EXTRA CLIP F REM 700"] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=EXTRA CLIP F REM 700 "] <- 1
  combined$ov_ammo[combined$Item.Name=="AMMUNITION AND NUCLEAR ORDNANCE BOXES"] <- 1
  combined$ov_ammo[combined$Item.Name=="AMMUNITION BOX"] <- 1
  combined$ov_ammo[combined$Item.Name=="AMMUNITION TRAY-BOX"] <- 1
  combined$ov_ammo[combined$Item.Name=="BIN WLEDMENT ,AMMO C"] <- 1
  combined$ov_ammo[combined$Item.Name=="BOX,AMMUNITION"] <- 1
  combined$ov_ammo[combined$Item.Name=="BOX,MAGAZINE,AMMUNITION"] <- 1
  combined$ov_ammo[combined$Item.Name=="BOX,AMMUNITION,7.62 MM"] <- 1
  combined$ov_ammo[combined$Item.Name=="BOX,BLASTING CAP"] <- 1
  combined$ov_ammo[combined$Item.Name=="BOX,PYROTECHNICS"] <- 1
  combined$ov_ammo[combined$Item.Name=="CAN,AMMUNITION"] <- 1
  combined$ov_ammo[combined$Item.Name=="CASE,STORAGE,SPEC"] <- 1
  combined$ov_ammo[combined$Item.Name=="CASE,STORAGE,SPEC  "] <- 1
  combined$ov_ammo[combined$Item.Name=="FIRING ATTACHMENT,BLANK AMMUNITION"] <- 1
  combined$ov_ammo[combined$Item.Name=="CHEST,AMMUNITION"] <- 1
  combined$ov_ammo[combined$Item.Name=="CONTAINER ASSEMBLY,"] <- 1
  combined$ov_ammo[combined$Item.Name=="CONTAINER ASSEMBLY,AMMUNITION"] <- 1
  combined$ov_ammo[combined$Item.Name=="CONTAINER ASSEMBLY,CARTIRIDGE"] <- 1
  combined$ov_ammo[combined$Item.Name=="CONTAINER,AMMUNITIO"] <- 1
  combined$ov_ammo[combined$Item.Name=="CONTAINER,AMMUNITION"] <- 1
  combined$ov_ammo[combined$Item.Name=="CORD, TIE DOWN ASSEMBLY"] <- 1
  combined$ov_ammo[combined$Item.Name=="BANDOLEER AMMUNITIO"] <- 1
  combined$ov_ammo[combined$Item.Name=="COVER,AMMUNITION SHIPPING AND STORAGE CONTAINER"] <- 1
  combined$ov_ammo[combined$Item.Name=="CPCVX AMMO BOX"] <- 1
  combined$ov_ammo[combined$Item.Name=="CPCVX EMPTY AMMO CAN"] <- 1
  combined$ov_ammo[combined$Item.Name=="CPCVX EMPTY METAL CONTAINERS"] <- 1
  combined$ov_ammo[combined$Item.Name=="EMPTY AMMO CANS CPCVX"] <- 1
  combined$ov_ammo[combined$Item.Name=="CAP,MAGAZINE"] <- 1
  combined$ov_ammo[combined$Item.Name=="CAP,MAGAZINE "] <- 1
  combined$ov_ammo[combined$Item.Name=="CAP,MAGAZINE       "] <- 1
  combined$ov_ammo[combined$Item.Name=="PAD,CUSHIONING"] <- 1
  combined$ov_ammo[combined$Item.Name=="SHIPPING AND STORAG"] <- 1
  combined$ov_ammo[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,BOMB"] <- 1
  combined$ov_ammo[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,BOMB DISPENSER"] <- 1
  combined$ov_ammo[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,CARTRIDGE"] <- 1
  combined$ov_ammo[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,GUIDED MISSILE"] <- 1
  combined$ov_ammo[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,GUIDED MISSILE COMPONENTS"] <- 1
  combined$ov_ammo[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,MINE DISPENSER"] <- 1
  combined$ov_ammo[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,MUNITIONS"] <- 1
  combined$ov_ammo[combined$Item.Name=="SPECIAL CONTAINER"] <- 1
  combined$ov_ammo[combined$Item.Name=="5 56 EXPENDED BALL BRASS"] <- 1
  combined$ov_ammo[combined$Item.Name=="CPCV BRASS"] <- 1
  combined$ov_ammo[combined$Item.Name=="BOX MAGAZINE,AMMUNITION"] <- 1
  combined$ov_ammo[combined$Item.Name=="BOX,AMMUNITION ASSEMBLY"] <- 1
  combined$ov_ammo[combined$Item.Name=="CHUTE,AMMUNITION"] <- 1
  combined$ov_ammo[combined$Item.Name=="RETAINER ASSEMBLY,AMMUNITION"] <- 1
  combined$ov_ammo[combined$Item.Name=="CASE,SHOTGUN AMMUNITION"] <- 1
  combined$ov_ammo[combined$Item.Name=="CASE,SMALL ARMS AMM"] <- 1
  combined$ov_ammo[combined$Item.Name=="CASE,SMALL ARMS AMMUNITION"] <- 1
  combined$ov_ammo[combined$Item.Name=="BOX,AMMUNITION STOWAGE"] <- 1
  combined$ov_ammo[combined$Item.Name=="MAGAZINE CARTRIDGE"] <- 1
  combined$ov_ammo[combined$Item.Name=="MAGAZINE,CARTRIDGE"] <- 1
  combined$ov_ammo[combined$Item.Name=="MAGAZINE,CARTRIDGE "] <- 1
  combined$ov_ammo[combined$Item.Name=="MAGAZINE CARTRIDGE "] <- 1
  combined$ov_ammo[combined$Item.Name=="RECEIVER,CARTRIDGE"] <- 1
  combined$ov_ammo[combined$Item.Name=="MAGAZINE,NON-LETHAL PROJECTILE"] <- 1
  combined$ov_ammo[combined$Item.Name=="HOLDER,MULTIPLE MAGAZINE"] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE, SIM "] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=MAGAZINE, SIM  "] <- 1
  combined$ov_ammo[combined$Item.Name=="28    EMPTY MUNITIONS CANS "] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=EXTRA CLIP F REM 700 "] <- 1
  combined$ov_ammo[combined$Item.Name=="DESC=EXTRA CLIP F REM 700  "] <- 1
  combined$ov_ammo[combined$Item.Name=="AMMUNITION AND NUCLEAR ORDNANCE BOXES "] <- 1
  combined$ov_ammo[combined$Item.Name=="AMMUNITION BOX "] <- 1
  combined$ov_ammo[combined$Item.Name=="AMMUNITION TRAY-BOX "] <- 1
  combined$ov_ammo[combined$Item.Name=="BIN WLEDMENT ,AMMO C "] <- 1
  combined$ov_ammo[combined$Item.Name=="BOX,AMMUNITION "] <- 1
  combined$ov_ammo[combined$Item.Name=="BOX,MAGAZINE,AMMUNITION "] <- 1
  combined$ov_ammo[combined$Item.Name=="BOX,AMMUNITION,7.62 MM "] <- 1
  combined$ov_ammo[combined$Item.Name=="BOX,BLASTING CAP "] <- 1
  combined$ov_ammo[combined$Item.Name=="BOX,PYROTECHNICS "] <- 1
  combined$ov_ammo[combined$Item.Name=="CAN,AMMUNITION "] <- 1
  combined$ov_ammo[combined$Item.Name=="FILLER,MAGAZINE "] <- 1
  combined$ov_ammo[combined$Item.Name=="CASE,STORAGE,SPEC "] <- 1
  combined$ov_ammo[combined$Item.Name=="FIRING ATTACHMENT,BLANK AMMUNITION "] <- 1
  combined$ov_ammo[combined$Item.Name=="CHEST,AMMUNITION "] <- 1
  combined$ov_ammo[combined$Item.Name=="CONTAINER ASSEMBLY, "] <- 1
  combined$ov_ammo[combined$Item.Name=="CONTAINER ASSEMBLY,AMMUNITION "] <- 1
  combined$ov_ammo[combined$Item.Name=="CONTAINER ASSEMBLY,CARTIRIDGE "] <- 1
  combined$ov_ammo[combined$Item.Name=="CONTAINER,AMMUNITIO "] <- 1
  combined$ov_ammo[combined$Item.Name=="CONTAINER,AMMUNITION "] <- 1
  combined$ov_ammo[combined$Item.Name=="CORD, TIE DOWN ASSEMBLY "] <- 1
  combined$ov_ammo[combined$Item.Name=="COVER,AMMUNITION SHIPPING AND STORAGE CONTAINER "] <- 1
  combined$ov_ammo[combined$Item.Name=="CPCVX AMMO BOX "] <- 1
  combined$ov_ammo[combined$Item.Name=="CPCVX EMPTY AMMO CAN "] <- 1
  combined$ov_ammo[combined$Item.Name=="CPCVX EMPTY METAL CONTAINERS "] <- 1
  combined$ov_ammo[combined$Item.Name=="EMPTY AMMO CANS CPCVX "] <- 1
  combined$ov_ammo[combined$Item.Name=="CAP,MAGAZINE "] <- 1
  combined$ov_ammo[combined$Item.Name=="CAP,MAGAZINE  "] <- 1
  combined$ov_ammo[combined$Item.Name=="PAD,CUSHIONING "] <- 1
  combined$ov_ammo[combined$Item.Name=="SHIPPING AND STORAG "] <- 1
  combined$ov_ammo[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,BOMB "] <- 1
  combined$ov_ammo[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,BOMB DISPENSER "] <- 1
  combined$ov_ammo[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,CARTRIDGE "] <- 1
  combined$ov_ammo[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,GUIDED MISSILE "] <- 1
  combined$ov_ammo[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,GUIDED MISSILE COMPONENTS "] <- 1
  combined$ov_ammo[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,MINE DISPENSER "] <- 1
  combined$ov_ammo[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,MUNITIONS "] <- 1
  combined$ov_ammo[combined$Item.Name=="SPECIAL CONTAINER "] <- 1
  combined$ov_ammo[combined$Item.Name=="5 56 EXPENDED BALL BRASS "] <- 1
  combined$ov_ammo[combined$Item.Name=="CPCV BRASS "] <- 1
  combined$ov_ammo[combined$Item.Name=="BOX MAGAZINE,AMMUNITION "] <- 1
  combined$ov_ammo[combined$Item.Name=="BOX,AMMUNITION ASSEMBLY "] <- 1
  combined$ov_ammo[combined$Item.Name=="CHUTE,AMMUNITION "] <- 1
  combined$ov_ammo[combined$Item.Name=="RETAINER ASSEMBLY,AMMUNITION "] <- 1
  combined$ov_ammo[combined$Item.Name=="CASE,SHOTGUN AMMUNITION "] <- 1
  combined$ov_ammo[combined$Item.Name=="CASE,SMALL ARMS AMM "] <- 1
  combined$ov_ammo[combined$Item.Name=="CASE,SMALL ARMS AMMUNITION "] <- 1
  combined$ov_ammo[combined$Item.Name=="BOX,AMMUNITION STOWAGE "] <- 1
  combined$ov_ammo[combined$Item.Name=="RECEIVER,CARTRIDGE "] <- 1
  combined$ov_ammo[combined$Item.Name=="MAGAZINE,NON-LETHAL PROJECTILE "] <- 1
  combined$ov_ammo[combined$Item.Name=="HOLDER,MULTIPLE MAGAZINE "] <- 1
  combined$ov_ammo[combined$Item.Name=="EXTRACTOR,RUPTURED CARTRIDGE CASE"] <- 1
  combined$ov_ammo[combined$Item.Name=="CONTAINER ASSEMBLY,CARTRIDGE"]<- 1
  combined$ov_ammo[combined$Item.Name=="CASE,SHOTGUN AMMUNITION"]<- 1 
  combined$ov_ammo[combined$Item.Name=="CAP,MAGAZINE       "] <- 1
  combined$ov_ammo[combined$Item.Name=="LOCKER,AMMUNITION,READY SERVICE"] <- 1
  combined$ov_ammo_quantity = 0
  combined$ov_ammo_quantity = (combined$ov_ammo * combined$Quantity)
  combined$ov_ammo_totalcost = 0
  combined$ov_ammo_totalcost = combined$ov_ammo*combined$Acquisition.Value
  return(combined)
}
armor <- function(combined){
  combined$ov_armor = 0
  combined$ov_armor[combined$Item.Name=="ACCESSORY KIT,GHILLIE SUIT"] <- 1
  combined$ov_armor[combined$Item.Name=="ANTI-PERSONNEL MINE FOOT PROTECTION"] <- 1
  combined$ov_armor[combined$Item.Name=="ARM,BODY,FC,RV,M,WD"] <- 1
  combined$ov_armor[combined$Item.Name=="ARMOR,GROIN PLATE"] <- 1
  combined$ov_armor[combined$Item.Name=="ARMOR,GROIN PLATE  "] <- 1
  combined$ov_armor[combined$Item.Name=="ARMOR, HELMET"] <- 1
  combined$ov_armor[combined$Item.Name=="ARMOR KIT,GUN SHIELD"] <- 1
  combined$ov_armor[combined$Item.Name=="ARMOR, PERSONAL"] <- 1
  combined$ov_armor[combined$Item.Name=="Armor, Personal"] <- 1
  combined$ov_armor[combined$Item.Name=="ARMOR PLATE"] <- 1
  combined$ov_armor[combined$Item.Name=="ARMOR PLATE, SHEET, STRIP, FOIL, LEAF"] <- 1
  combined$ov_armor[combined$Item.Name=="ARMOR SET,SUPPLEMENTAL,LVS"] <- 1
  combined$ov_armor[combined$Item.Name=="ARMOR,SUPPLEMENTAL,SMALL ARMS-FRAGMENTATION PROTECTIVE"] <- 1
  combined$ov_armor[combined$Item.Name=="ARMOR SET,SUPPLEMENTAL,SMALL ARMS-FRAGMENTATION PROTECTIVE"] <- 1
  combined$ov_armor[combined$Item.Name=="ARMOR, VEST"] <- 1
  combined$ov_armor[combined$Item.Name=="ASSAULT LOAD BEARIN"] <- 1
  combined$ov_armor[combined$Item.Name=="ASSAULT LOAD BEARING VEST"] <- 1
  combined$ov_armor[combined$Item.Name=="ASSEMBLY,HELMET SEARCHLIGHT"] <- 1
  combined$ov_armor[combined$Item.Name=="BALLISTIC BLANKET"] <- 1
  combined$ov_armor[combined$Item.Name=="BALLISTIC BLANKET  "] <- 1
  combined$ov_armor[combined$Item.Name=="BALLISTIC BLANKET KIT"] <- 1
  combined$ov_armor[combined$Item.Name=="BALLISTIC BLANKET KIT,LAV-25"] <- 1 
  combined$ov_armor[combined$Item.Name=="BALLISTIC FOAM"] <- 1
  combined$ov_armor[combined$Item.Name=="BALLISTIC INSERTS"] <- 1
  combined$ov_armor[combined$Item.Name=="BALLISTIC PLATE INS"] <- 1
  combined$ov_armor[combined$Item.Name=="BALLISTIC PLATE INSERTS,CERAMIC TILE"] <- 1
  combined$ov_armor[combined$Item.Name=="BALLISTIC SHIELDS"] <- 1
  combined$ov_armor[combined$Item.Name=="BALISTIC SHEILDS"] <- 1
  combined$ov_armor[combined$Item.Name=="BASE VEST,OUTERSHELL"] <- 1
  combined$ov_armor[combined$Item.Name=="BASE VEST,OUTERSHELLL"] <- 1
  combined$ov_armor[combined$Item.Name=="BATTLEFIELD ANTI-INTRUSION SYSTEM"] <- 1
  combined$ov_armor[combined$Item.Name=="BDU KNEEPAD"] <- 1
  combined$ov_armor[combined$Item.Name=="BLOUSE,COMBAT      "] <- 1
  combined$ov_armor[combined$Item.Name=="BODY ARMOR"] <- 1
  combined$ov_armor[combined$Item.Name=="BODY ARMOR,CHEST   "] <- 1
  combined$ov_armor[combined$Item.Name=="BODY ARMOR,CHEST"] <- 1
  combined$ov_armor[combined$Item.Name=="BODY ARMOR,FRAGMENT"] <- 1
  combined$ov_armor[combined$Item.Name=="BODY ARMOR,FRAGMENTATION PROTECTIVE"] <- 1
  combined$ov_armor[combined$Item.Name=="BODY ARMOR INERT"] <- 1
  combined$ov_armor[combined$Item.Name=="BODY ARMOR LIGHTWEIGHT"] <- 1
  combined$ov_armor[combined$Item.Name=="BODY ARMOR PLATES"] <- 1
  combined$ov_armor[combined$Item.Name=="BODY ARMOR OUTFIT,EXPLOSIVE ORDNANCE DISPOSAL"] <- 1
  combined$ov_armor[combined$Item.Name=="BODY ARMOR,SMALL ARMS PROTECTIVE"] <- 1
  combined$ov_armor[combined$Item.Name=="BODY,EXPLOSIVE ORDNANCE DISPOSAL"] <- 1
  combined$ov_armor[combined$Item.Name=="BODY SHIELD"] <- 1
  combined$ov_armor[combined$Item.Name=="BOOTS,COMBAT"] <- 1
  combined$ov_armor[combined$Item.Name=="CARRIER,BALLISTIC,SIDE"] <- 1
  combined$ov_armor[combined$Item.Name=="CARRIER,PLATE      "] <- 1
  combined$ov_armor[combined$Item.Name=="CARRIER,SCALABLE PLATE,COMPLETE"] <- 1
  combined$ov_armor[combined$Item.Name=="CARRIER,SMALL ARMS"] <- 1
  combined$ov_armor[combined$Item.Name=="CARRIER,SMALL ARMS PROTECTIVE BODY ARMOR"] <- 1
  combined$ov_armor[combined$Item.Name=="CHEST AND GROIN,CARRIER"] <- 1
  combined$ov_armor[combined$Item.Name=="CHESTRIG           "] <- 1
  combined$ov_armor[combined$Item.Name=="CHINSTRAP,LIGHTWEIG"] <- 1
  combined$ov_armor[combined$Item.Name=="CHINSTRAP,LIGHTWEIGHT HELMET"] <- 1
  combined$ov_armor[combined$Item.Name=="COLLAR"] <- 1
  combined$ov_armor[combined$Item.Name=="COLLAR,BALLISTIC,BA"] <- 1
  combined$ov_armor[combined$Item.Name=="COLLAR,BALLISTIC,BASIC"] <- 1
  combined$ov_armor[combined$Item.Name=="COLLAR,SPEAR,LR,WDL"] <- 1
  combined$ov_armor[combined$Item.Name=="COLLAR,SPEAR,MR,WDL"] <- 1
  combined$ov_armor[combined$Item.Name=="COLLATERAL EQUIPMENT,FULL SET"] <- 1
  combined$ov_armor[combined$Item.Name=="Miscellaneous Items"] <- 1
  combined$ov_armor[combined$Item.Name=="CONVERSION KIT,RIFLE/"] <- 1
  combined$ov_armor[combined$Item.Name=="CONVERSION KIT ASSEMBLY,UNIVERSAL CAMOUFLAGE"] <- 1
  combined$ov_armor[combined$Item.Name=="COOLING VEST,LIQUID"] <- 1
  combined$ov_armor[combined$Item.Name=="COV,PRO,GROIN,L,WDL"] <- 1
  combined$ov_armor[combined$Item.Name=="COV,PRO,GROIN,M,WDL"] <- 1
  combined$ov_armor[combined$Item.Name=="COVER,BODY ARMOR,FR"] <- 1
  combined$ov_armor[combined$Item.Name=="COVER,BODY ARMOR,FRAGMENTATION PROTECTIVE"] <- 
  combined$ov_armor[combined$Item.Name=="COVER,HELMET,REVERSIBLE"] <- 1
  combined$ov_armor[combined$Item.Name=="COVER,HELMET UNIVERSAL PATTERN"] <- 1
  combined$ov_armor[combined$Item.Name=="COVERALLS,COMBAT VEHICLE CREWMEN'S"]<- 1
  combined$ov_armor[combined$Item.Name=="COVERALLS,COMBAT VEHICLE CREWMEN'S"] <- 1
  combined$ov_armor[combined$Item.Name=="DAY PACK"] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=ARMOR PLATE "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=ARMOR PLATE POCKET  TAN "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=BALLISTIC BLANKET "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=BALISTIC SHEILDS "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=BALISTIC SHEILDS"] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=BALISTIC SHEILDS "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=DEFENDER ENTRY SHEILD "] <- 1
  combined$ov_armor[combined$Item.Name=="BALLISTIC SHEILD"] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=BLANKET KEVLAR "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=BODY ARMOR, FIRST CHOICE LG "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=BODY ARMOR FIRST CHOICE XL "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=BODY ARMOR VEST BLACK DAP "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=BODY ARMOR LIGHTWEIGHT "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=BODY ARMOR PLATES "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=BOOM SUIT  HELMET "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=CPCV BODY ARMOR PERSONAL "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=CPCV VEST OMEGA TACTICAL "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=CPCV PLATE INSERT GEN II "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=CPCVX PROTECTIVE VEST SIMUNI "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=CPCVX PROTECTIVE MASK SIMUNIT "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=CPCVX PROTECTIVE SLEEVE SIMU "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=CPCVX PROTECTOR FOREARM SIMUN "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=CPCVX PROTECTOR GOIN SIMUNI "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=CPCVX PROTECTOR NECK SIMUNI "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=CPCV STRIKEFACE PLATE "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=ELBOW AND KNEE PAD SET "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=ELBOW KNEE PAD SET "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=GLOBAL PROTECTION XL SUIT "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=HELMET  GROUND TROOP LG "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=HELMET GROUND TROOP LG "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=HELMET GROUND TROOP SZ MEDIUM "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=HELMET GROUND TROOP SZ LARGE "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=HELMET,RIOT "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=HELMET  TACTICAL BALLISTIC "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=INTRUDER ENTRY SHIELD "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=KIT FSBE INDIVIDUAL "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=KNEE & ELBOW PAD SETS "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=LOADDEARER BELT "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=LEUPOLD M3A 10X SCOPE "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=MENS VEST W 2 CARRIER 3XLL "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=PLATES GAMMA "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=PROTECTOR SHOULDER BALLISTIC "] <-1
  combined$ov_armor[combined$Item.Name=="DESC=SHIELD PORTABLE "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=TACTICAL ARMOR "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=TACTICAL VEST "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=VEST BODY ARMOR "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=VEST W 2 CARRIER MENS XSS "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=VEST W 2 CARRIER MENS SXR "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=VEST W 2 CARRIER MENS SL "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=VEST W 2 CARRIER MENS XLXL "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=VEST W 2 CARRIER MENS 2XLR "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=VEST W 2 CARRIER MENS 3XLL "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=VEST W 2 CARRIER MENS 3XLXL "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=VEST W 2 CARRIER MENS 4XLXL "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=VEST W CARRIER WOMEN SXL "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=VEST W 2 CARRIER WOMENS LL "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=VEST W 2 CARRIER WOMENS LXL "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=VEST W 2 CARRIER WOMENS L2XL "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=VEST W 2 CARRIER WOMENS MXL "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=VEST W 2 CARRIER WOMENS SL "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=VEST W 2 CARRIER WOMENS S2XL "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=VEST W 2 CARRIER WOMENS XL2XL "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=VEST W 2 CARRIER WOMENS XL2XL "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=VEST W 2 CARRIER WOMENS XS2XL "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=VEST W 2 CARRIER WOMENS XSS "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=VEST W 2 CARRIER WOMENS XSXL "] <- 1
  combined$ov_armor[combined$Item.Name=="DESC=YOKE BALLISTIC "] <- 1
  combined$ov_armor[combined$Item.Name=="EARSEAL,HELMET     "] <- 1
  combined$ov_armor[combined$Item.Name=="ELBOW,PAD          "] <- 1
  combined$ov_armor[combined$Item.Name=="ELBOW,PADS         "] <- 1
  combined$ov_armor[combined$Item.Name=="ELBOW PADS,EXTERNAL LARGE"] <- 1
  combined$ov_armor[combined$Item.Name=="ELBOW,PAD,TACTICAL "] <- 1
  combined$ov_armor[combined$Item.Name=="EYEGUARD           "] <- 1
  combined$ov_armor[combined$Item.Name=="FACESHIELD,INDUSTRIAL"] <- 1
  combined$ov_armor[combined$Item.Name=="FACESHIELD,RIOT CONTROL"] <- 1
  combined$ov_armor[combined$Item.Name=="FASTENER TAPE,HOOK,"] <- 1
  combined$ov_armor[combined$Item.Name=="FIGHTING LOAD CARRIER"] <- 1
  combined$ov_armor[combined$Item.Name=="FITTING KIT,HELMET"] <- 1
  combined$ov_armor[combined$Item.Name=="FITTING SET,LINER,HELMET"] <- 1
  combined$ov_armor[combined$Item.Name=="GUARD,SHIN"] <- 1
  combined$ov_armor[combined$Item.Name=="GLOVES,COMBAT"] <- 1
  combined$ov_armor[combined$Item.Name=="GRENADIER SET      "] <- 1
  combined$ov_armor[combined$Item.Name=="GUARD SHIN RIGID"] <- 1
  combined$ov_armor[combined$Item.Name=="HARDWARE KIT,RETENT"] <- 1
  combined$ov_armor[combined$Item.Name=="HEADBAND PARA HELMET"] <- 1
  combined$ov_armor[combined$Item.Name=="HEADBAND,GROUND TRO"] <- 1
  combined$ov_armor[combined$Item.Name=="HEADBAND,GROUND TROOPS'-PARACHUTISTS' HELMET"] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET,ADVANCED COM"] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET,ADVANCED COMBAT"] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET,ALTERNATE   "] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET,ALTERNATE"] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET,BATTLE,MK7"] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET,BATTLE,MK7  "] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET,BODY ARMOR"] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET,COMBAT VEHIC"] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET,COMBAT VEHICLE CREWMAN'S"] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET COVER,BALLIS"] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET,COMBAT VEHICLE CREWMAN'S"] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET,EXPLOSIVE ORDNANCE DISPOSAL"] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET,EXPLOSIVE ORDNANCE DISP"] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET,FIREMAN'S"] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET GROUND TR"] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET, GROUND TROOP"] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET,GROUND TROOPS"] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET,GROUND TROOPS'"] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET, GROUND TROOPS'"] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET,GROUND TROOPS'-PARACHUTISTS'"] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET,PADDED"] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET,PHONE TALKER'S"] <- 1
  combined$ov_armor[combined$Item.Name=="HELMET,SAFETY"] <- 1
  combined$ov_armor[combined$Item.Name=="HOOD,ANTIFLASH"] <- 1
  combined$ov_armor[combined$Item.Name=="HOOD,PROTECTIVE,ANT"] <- 1
  combined$ov_armor[combined$Item.Name=="HOUSING,VISOR      "] <- 1
  combined$ov_armor[combined$Item.Name=="INDIVIDUAL EQUIPMENT KIT"] <- 1
  combined$ov_armor[combined$Item.Name=="INSERT,FRAGMENTATIO"] <- 1
  combined$ov_armor[combined$Item.Name=="INSERT,GROIN,PRO,L"] <- 1
  combined$ov_armor[combined$Item.Name=="INSERT,GROIN,PRO,M"] <- 1
  combined$ov_armor[combined$Item.Name=="INSERT,SMALL ARMS P"] <- 1
  combined$ov_armor[combined$Item.Name=="INSERT,SMALL ARMS PROTECTIVE BODY ARMOR"] <- 1
  combined$ov_armor[combined$Item.Name=="KNEE PAD SYSTEM    "] <- 1
  combined$ov_armor[combined$Item.Name=="KNEE AND ELBOW PAD SYSTEM"] <- 1
  combined$ov_armor[combined$Item.Name=="KIT,BASIC,DES,ELCS "] <- 1
  combined$ov_armor[combined$Item.Name=="KIT,BASIC,WDL,ELCS "] <- 1
  combined$ov_armor[combined$Item.Name=="KIT,EAP FRAG 1,2,5 "] <- 1
  combined$ov_armor[combined$Item.Name=="KIT,FSBE,INDIVIDUAL A"] <- 1
  combined$ov_armor[combined$Item.Name=="KIT,FSBE,INDIVIDUAL B"] <- 1
  combined$ov_armor[combined$Item.Name=="KIT,FSBE,INDIVIDUAL C"] <- 1
  combined$ov_armor[combined$Item.Name=="KIT,FSBE,PLATOON A "] <- 1
  combined$ov_armor[combined$Item.Name=="KIT,FSBE,PLATOON B "] <- 1
  combined$ov_armor[combined$Item.Name=="KIT,FSBE,PLATOON C "] <- 1
  combined$ov_armor[combined$Item.Name=="KIT,GUNNER SHIELD  "] <- 1
  combined$ov_armor[combined$Item.Name=="LAV-C2 BALLISTIC BLANKET KIT"] <- 1
  combined$ov_armor[combined$Item.Name=="LCS KIT MINUS RACK VEST MESH"] <- 1
  combined$ov_armor[combined$Item.Name=="LINING,HELMET,SHOCK ABSORBING"] <- 1
  combined$ov_armor[combined$Item.Name=="LOAD BEARING VEST"] <- 1
  combined$ov_armor[combined$Item.Name=="LOWER ARM,LEFT,BALL"] <- 1
  combined$ov_armor[combined$Item.Name=="LOWER ARM,RIGHT,BAL"] <- 1
  combined$ov_armor[combined$Item.Name=="LRG ELBOW PADS TACTICAL"] <- 1
  combined$ov_armor[combined$Item.Name=="LRG KNEE PADS TACTICAL"] <- 1
  combined$ov_armor[combined$Item.Name=="LRG KNEE PADS, TACTICAL"] <- 1
  combined$ov_armor[combined$Item.Name=="M203,OPTION,WDL    "] <- 1
  combined$ov_armor[combined$Item.Name=="MED ELBOW PADS  TACTICAL"] <- 1
  combined$ov_armor[combined$Item.Name=="MED KNEE PADS  TACTICAL"] <- 1
  combined$ov_armor[combined$Item.Name=="MODIFICATION KIT,HELMET"] <- 1
  combined$ov_armor[combined$Item.Name=="MODULAR LEG RIG    "] <- 1
  combined$ov_armor[combined$Item.Name=="NAPE PAD,HELMET"] <- 1
  combined$ov_armor[combined$Item.Name=="NAPE SPACER PAD SET"] <- 1
  combined$ov_armor[combined$Item.Name=="OVERALLS,COMBAT VEHICLE CREWMEN'S"] <- 1
  combined$ov_armor[combined$Item.Name=="OVERBOOT,MINE PROTECTIVE,BASIC"] <- 1
  combined$ov_armor[combined$Item.Name=="OVERVEST           "] <- 1
  combined$ov_armor[combined$Item.Name=="PACK,MODULAR ASSAULT"] <- 1
  combined$ov_armor[combined$Item.Name=="PACK LINER,ASSAULT "] <- 1
  combined$ov_armor[combined$Item.Name=="PAD,ADVANCED COMBAT HELMET NAPE,BALLASTIC"] <- 1
  combined$ov_armor[combined$Item.Name=="PAD,CROWN,EXPLOSIVE ORDNANCE DISPOSAL HELMET"] <- 1
  combined$ov_armor[combined$Item.Name=="PADS,ELBOW         "] <- 1
  combined$ov_armor[combined$Item.Name=="PAD,ELBOW,COMBAT UNIFORM"] <- 1
  combined$ov_armor[combined$Item.Name=="PAD,ELBOW,SHOOTER'S COAT"] <- 1
  combined$ov_armor[combined$Item.Name=="PAD,ELBOW,SHOOTERS COAT"] <- 1
  combined$ov_armor[combined$Item.Name=="PAD,ELBOW,CAMOUFLAG"] <- 1
  combined$ov_armor[combined$Item.Name=="PAD,HELMET"] <- 1
  combined$ov_armor[combined$Item.Name=="PAD,HELMET,ADVANCED"] <- 1
  combined$ov_armor[combined$Item.Name=="PAD,HELMET,ADVANCED COMBAT"] <- 1
  combined$ov_armor[combined$Item.Name=="PAD KIT,HELMET     "] <- 1
  combined$ov_armor[combined$Item.Name=="PADS,KNEE          "] <- 1
  combined$ov_armor[combined$Item.Name=="PAD,KNEE           "] <- 1
  combined$ov_armor[combined$Item.Name=="PAD,KNEE           "] <- 1
  combined$ov_armor[combined$Item.Name=="PAD,KNEE AND ELBOW "] <- 1
  combined$ov_armor[combined$Item.Name=="PADS,KNEE,INDUSTRIAL"] <- 1
  combined$ov_armor[combined$Item.Name=="PAD,KNEE,COMBAT UNIFORM"] <- 1
  combined$ov_armor[combined$Item.Name=="PAD NAPE ARMOR"] <- 1
  combined$ov_armor[combined$Item.Name=="PAD,NAPE PROTECTION"] <- 1
  combined$ov_armor[combined$Item.Name=="PAD,NECK           "] <- 1
  combined$ov_armor[combined$Item.Name=="PAD,SHOULDER,CONTACT SPORTS"] <- 1
  combined$ov_armor[combined$Item.Name=="PAD SHOULDER        25"] <- 1
  combined$ov_armor[combined$Item.Name=="PAD,SHOULDER,SCALABLE,PLATE CARRIER"] <- 1
  combined$ov_armor[combined$Item.Name=="PAD SET,SUSPENSION"] <- 1
  combined$ov_armor[combined$Item.Name=="PAD SET,SUSPENSION SYSTEM"] <- 1
  combined$ov_armor[combined$Item.Name=="PAD SET,SUSPENSION SYSTEM,ACH"] <- 1
  combined$ov_armor[combined$Item.Name=="PADS,TACTICAL PROTECTIVE,ASSAULT"] <- 1
  combined$ov_armor[combined$Item.Name=="PADS,TACTICAL PROTE"] <- 1
  combined$ov_armor[combined$Item.Name=="PARTS KIT,ADVANCED COMBAT HELMET"] <- 1
  combined$ov_armor[combined$Item.Name=="PARTS KIT,ARMOR PLATE"] <- 1
  combined$ov_armor[combined$Item.Name=="PARTS KIT,FRAG2    "] <- 1
  combined$ov_armor[combined$Item.Name=="PARTS KIT,HELMET"] <- 1
  combined$ov_armor[combined$Item.Name=="PARTS KIT,HELMET   "] <- 1
  combined$ov_armor[combined$Item.Name=="PLATE,ARMOR,RADIATOR"] <- 1
  combined$ov_armor[combined$Item.Name=="PLATE,BASE,JACK    "] <- 1
  combined$ov_armor[combined$Item.Name=="POST,HELMET"] <- 1
  combined$ov_armor[combined$Item.Name=="PROT,GROIN,L,DAY,DE"] <- 1
  combined$ov_armor[combined$Item.Name=="RAV YOKES"] <- 1
  combined$ov_armor[combined$Item.Name=="REPAIR KIT,BODY ARMOR"] <- 1
  combined$ov_armor[combined$Item.Name=="REPAIR KIT,HELMET"] <- 1
  combined$ov_armor[combined$Item.Name=="RIFLEMAN SET"] <- 1
  combined$ov_armor[combined$Item.Name=="RIFLEMAN SET,TACTIC"] <- 1
  combined$ov_armor[combined$Item.Name=="RIFLEMAN SET       "] <- 1
  combined$ov_armor[combined$Item.Name=="SET,SAF,BP,LG,XLG,G"] <- 1
  combined$ov_armor[combined$Item.Name=="SET,SAF,BP,SM,MED,G"] <- 1
  combined$ov_armor[combined$Item.Name=="SET,FIGHTING LOAD CCARRIER"] <- 1
  combined$ov_armor[combined$Item.Name=="SHELL,BA,SOF,M,DA,D"] <- 1
  combined$ov_armor[combined$Item.Name=="SHELL,COMBAT VEHICLE CREWMAN,HELMET"] <- 1
  combined$ov_armor[combined$Item.Name=="SHIEL BALLISTIC"] <- 1
  combined$ov_armor[combined$Item.Name=="SHIELD BALLISTIC"] <- 1
  combined$ov_armor[combined$Item.Name=="SHIELD,PERSONAL PROTECTIVE"] <- 1
  combined$ov_armor[combined$Item.Name=="SHOULDER PAD"] <- 1
  combined$ov_armor[combined$Item.Name=="SHOULDER PROTECTOR"] <- 1
  combined$ov_armor[combined$Item.Name=="SML ELBOW PADS TACTICAL"] <- 1
  combined$ov_armor[combined$Item.Name=="SML KNEE PADS"] <- 1
  combined$ov_armor[combined$Item.Name=="STRAP ASSEMBLY,CHIN"] <- 1
  combined$ov_armor[combined$Item.Name=="STRAP,HELMET       "] <- 1
  combined$ov_armor[combined$Item.Name=="STRAP,ASSEMBLY PACK,"] <- 1
  combined$ov_armor[combined$Item.Name=="STRAP,ASSEMBLY PACK,SCALABLE PLATE CARRIER"] <- 1
  combined$ov_armor[combined$Item.Name=="STRAP,RETENTION,GRO"] <- 1
  combined$ov_armor[combined$Item.Name=="STRAP,RETENTION,GROUND TROOPS' HELMET"] <- 1
  combined$ov_armor[combined$Item.Name=="SUIT,BODY COOLING"] <- 1
  combined$ov_armor[combined$Item.Name=="SUIT,CUPOLA PROTECT"] <- 1
  combined$ov_armor[combined$Item.Name=="SUIT,CUPOLA PROTECTIVE ENSEMBLE"] <- 1
  combined$ov_armor[combined$Item.Name=="SUIT,EXPLOSIVE ORDNANCE DISPOSAL"] <- 1
  combined$ov_armor[combined$Item.Name=="SURVIVAL KIT VEST"] <- 1
  combined$ov_armor[combined$Item.Name=="SUSPENSION ASSEMBLY"] <- 1
  combined$ov_armor[combined$Item.Name=="SUSPENSION ASSEMBLY,GROUND TROOPS'-PARACHUTISTS' HELMET"] <- 1
  combined$ov_armor[combined$Item.Name=="TACTICAL ASSAULT PANEL"] <- 1
  combined$ov_armor[combined$Item.Name=="TACTICAL REPAIR VEST"] <- 1
  combined$ov_armor[combined$Item.Name=="TACTICAL SHIELD BALLISTIC"] <- 1
  combined$ov_armor[combined$Item.Name=="TACTICAL VEST"] <- 1
  combined$ov_armor[combined$Item.Name=="TROOP CARRIER ASSEMBLY,WITH GLASS,ARMOR"] <- 1
  combined$ov_armor[combined$Item.Name=="TROUSERS,ANTI-FRAG"] <- 1
  combined$ov_armor[combined$Item.Name=="TOOL KIT,ARMORER   "]<- 1
  combined$ov_armor[combined$Item.Name=="UPPER ARM, LEFT BALL"] <- 1
  combined$ov_armor[combined$Item.Name=="UPPER ARM,LEFT BALL"] <- 1
  combined$ov_armor[combined$Item.Name=="UPPER ARM,RIGHT BAL"] <- 1
  combined$ov_armor[combined$Item.Name=="UPPER ARM, RIGHT BAL"] <- 1
  combined$ov_armor[combined$Item.Name=="2ND CHANCE VEST"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST,AMMUNITION CARRYING"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST,AIRCREW FLEXIBLE BODY ARMOR"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST BALLISTIC SIZE MED"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST BALLISTIC PREA S LAR"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST BALLISTIC SIZE X LAR"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST,COMBAT MEDICAL"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST,COOLING"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST COVER,BALLISTI"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST,FLAME RESISTANT"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST,MAN'S"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST,MICROCLIMATIC "] <- 1
  combined$ov_armor[combined$Item.Name=="VEST,NON-BALLISTIC PROTECTIVE,ARMOR-CARRYING"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST,REL,BA,S,GREEN"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST,REL,BA,M,GREEN"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST,REL,BA,M,KHA  "] <- 1
  combined$ov_armor[combined$Item.Name=="VEST,REL,BA,L,GREEN"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST,REL,BA,M,L,WDL"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST,REL,BA,M,KHA"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST,REL,BA,M,L,KHA"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST,REL,BA,L,KHA"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST,REL,BA,XL,KHA"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST,RHOD,REC,GN"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST,RHOD,REC,GN   "] <- 1
  combined$ov_armor[combined$Item.Name=="VEST SARVO EXT M L"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST SECOND CHANCE MED"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST,SMALL ARMS PROTECTIVE BODY ARMOR"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST SURVIVAL ARMOR"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST SYSTEM,COMBAT "] <- 1
  combined$ov_armor[combined$Item.Name=="VEST,TACTICAL,MODULAR"] <- 1
  combined$ov_armor[combined$Item.Name=="VEST,TACTICAL LOAD CARRYING"] <- 1
  combined$ov_armor[combined$Item.Name=="VISOR,HELMET,EXPLOSIVE ORDNANCE DISPOSAL"] <- 1
  combined$ov_armor[combined$Item.Name=="VISOR LOCK SUBASSEMBLY"] <- 1
  combined$ov_armor_quantity = 0
  combined$ov_armor_quantity = (combined$Quantity * combined$ov_armor)
  combined$ov_armor_totalcost = 0
  combined$ov_armor_totalcost = (combined$Acquisition.Value * combined$ov_armor)
  return(combined)
}
bags <- function(combined){
  combined$ov_bags = 0
  combined$ov_bags[combined$Item.Name=="CARRIER CHAPLAINS KIT MARPAT"] <- 1
  combined$ov_bags[combined$Item.Name=="CAM,BURST"] <- 1
  combined$ov_bags[combined$Item.Name=="TOOL KIT,URBAN OPS "] <- 1
  combined$ov_bags[combined$Item.Name=="TRAVEL ROLLER FOR C"] <- 1
  combined$ov_bags[combined$Item.Name=="CASE,MAP AND PHOTOGRAPH"] <- 1
  combined$ov_bags[combined$Item.Name=="CASE,TRANSIT       "] <- 1
  combined$ov_bags[combined$Item.Name=="CARRYING CASE      "] <- 1
  combined$ov_bags[combined$Item.Name=="CARRIER LITTER NO. 1"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG                "] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,DEPLOYMENT KIT "] <- 1
  combined$ov_bags[combined$Item.Name=="FRAME,USMC PACK    "] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,EQUIPMENT      "] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,SURVEYORS"] <- 1
  combined$ov_bags[combined$Item.Name=="LEG PANEL          "] <- 1
  combined$ov_bags[combined$Item.Name=="BACKPACK,SAMPLING,ENVIRONMENTAL"] <- 1
  combined$ov_bags[combined$Item.Name=="BACKPACK,RUCKSACK,W"] <- 1
  combined$ov_bags[combined$Item.Name=="STRAP,BAG CARRIER,INDIVIDUAL EQUIPMENTSTRAP,DOOR CHECK,VEHICULAR"] <- 1
  combined$ov_bags[combined$Item.Name=="STRAP,BAG CARRIER,INDIVIDUAL EQUIPMENT"] <- 1
  combined$ov_bags[combined$Item.Name=="PROTECTOR,EQUIPMENT CASE"] <- 1
  combined$ov_bags[combined$Item.Name=="CASE,HARD PED      "] <- 1
  combined$ov_bags[combined$Item.Name=="PACK,FANNY         "] <- 1
  combined$ov_bags[combined$Item.Name=="CASE,CARRYING,PELICAN"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,TC3,COMBAT CASUALTY CARE"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,CARRYING       "] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,INDIVIDUAL EQUIPMENT,CARRI"] <- 1
  combined$ov_bags[combined$Item.Name=="INSERT,BACKPACK,MEDICAL"] <- 1
  combined$ov_bags[combined$Item.Name=="CARRYING CASE,MOLLE"] <- 1
  combined$ov_bags[combined$Item.Name=="FRAME,PACK,MOLLE   "] <- 1
  combined$ov_bags[combined$Item.Name=="PACK,FRAME,MOLLE   "] <- 1
  combined$ov_bags[combined$Item.Name=="SET BUCKLES MOLLE  "] <- 1 
  combined$ov_bags[combined$Item.Name=="KIT,COMBAT CASEVAC MOBILITY"] <- 1
  combined$ov_bags[combined$Item.Name=="CASE,EQUIPMENT     "] <- 1
  combined$ov_bags[combined$Item.Name=="DEPLOYMENT CASE    "] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,FLYER'S HELMET"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,ORDNANCE WEAPONS SPARE PARTS"] <- 1
  combined$ov_bags[combined$Item.Name=="LUGGAGE"] <- 1
  combined$ov_bags[combined$Item.Name=="CASE,FIRE SHELTER  "] <- 1
  combined$ov_bags[combined$Item.Name=="PACK,PATROL,MOLLE  "] <- 1
  combined$ov_bags[combined$Item.Name=="COVER,FIELD PACK,CAMOUFLAGE"] <- 1
  combined$ov_bags[combined$Item.Name=="LOAD-CARRYING EQUIPMENT SET,MOLLE,RIFLEMAN"] <- 1
  combined$ov_bags[combined$Item.Name=="PACK,FIRELINE,COMPLETE"] <- 1
  combined$ov_bags[combined$Item.Name=="CRADLE,MILITARY CAN"] <- 1
  combined$ov_bags[combined$Item.Name=="LID                "] <- 1
  combined$ov_bags[combined$Item.Name=="SHOULDER STRAP,FIELD PACK"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,KIT            "] <- 1
  combined$ov_bags[combined$Item.Name=="CARRIER,TOOL"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,MONOCULAR NIGHT VISION DEVICE"] <- 1
  combined$ov_bags[combined$Item.Name=="GAS MASK POUCH     "] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,TR,MAG,AKM4,K"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,LINEMANS,BELT LOOPED"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,ADMIN        "] <- 1
  combined$ov_bags[combined$Item.Name=="HIGH EXPLOSIVE POUCH"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,EXPLOSIVE ORDNANCE DISPOSAL TOOLS"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,SG,SINGLE,KH "] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,UTIL,MISC,KH "] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH ACCESSORY    "] <- 1
  combined$ov_bags[combined$Item.Name=="DESC=CPCVX SOFT POUCH M249 SIMUNIT "] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,100 ROUND-UTILITY,MOLLE"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,BREACHER,MK-54"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,DOUBLE-SINGLE"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,FRAG GRENADE,SINGLE"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,POP FLARE,SINGLE"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,SHOTGUN      "] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,SHOCK,TUBE,GN"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,INDIVIDUAL UTILITY"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,9MM MAGAZINE "] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH MAGAZINE"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,AMMUNITION,MACHINE GUN"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,40MM HE,DOUBL"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,40MM HE,DOUBLE"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,40MM HE,SINGL"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,40MM MULTIPLE ROUND BANDOLIER"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,40MM HE,SINGLE"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,M4 THREE MAGAZINE"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,40MM GRENADE,SINGLE"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,GRENADE      "] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,GRENADE,HAND "] <- 1
  combined$ov_bags[combined$Item.Name=="GRENADE POUCH,MAINTENANCE OF ORDER AND CROWD CONTROL"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,HAND GRENADE "] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,ADMIN,WO,LH,G"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,40MM PYROTECH"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,40MM PYROTECHNIC,DOUBLE"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,200 ROUND SAW"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,9MM MAGAZINE"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH MACE"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,ADMIN,WO,LH,K"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,AMMUNITION"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,AMMUNITION,MACHINE GUN"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,BANDOLEER AMM"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,BANDOLEER AMMO,6 MAGAZINES"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,FLASH BANG GR"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,FLASH BANG GRENADE"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,GRENADE"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,GRENADE,HAND"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,HAND GRENADE"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,M4 THREE MAG"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,M4 TWO MAG"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,M4 TWO MAGAZINE POUCH"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,M60,DT,100R,G"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,MAGAZINE"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,MAGAZINE     "] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,MAGAZINE,MOLL"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,MAGAZINE,MOLLE"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,SF,GRENADE,KH"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,SG,SINGLE,GN"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,SHOTGUN"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,SHOTGUN SHELL"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,SHOTGUN,BREACHER ASSAULT"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,SINGLE MAGAZI"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,SINGLE MAGAZINE"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,SM,M9,FLTP,GN"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,SMOKE GRENADE"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,AMMUNITION,MACHINE GUN"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,MAGAZINE,10 R"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,RIFLE ACCESSO"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,RIFLE ACCESSORIES"] <- 1
  combined$ov_bags[combined$Item.Name=="INDIVIDUAL POUCH"] <- 1
  combined$ov_bags[combined$Item.Name=="SUSTAINMENT POUCH  "] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,TACTICAL HAND-HELD RADIO"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,RADIO        "] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,RADIO,MOLLE"] <- 1
  combined$ov_bags[combined$Item.Name=="POCKET,RADIO,MBITR "] <- 1
  combined$ov_bags[combined$Item.Name=="POCKET AMMUNITION "] <- 1
  combined$ov_bags[combined$Item.Name=="POCKET AMMUNITION M "] <- 1
  combined$ov_bags[combined$Item.Name=="POCKET,AMMUNITION M "] <- 1
  combined$ov_bags[combined$Item.Name=="POCKET,AMMUNITION MAGAZINE "] <- 1
  combined$ov_bags[combined$Item.Name=="POCKET AMMUNITION"] <- 1
  combined$ov_bags[combined$Item.Name=="POCKET AMMUNITION  "] <- 1
  combined$ov_bags[combined$Item.Name=="POCKET AMMUNITION M"] <- 1
  combined$ov_bags[combined$Item.Name=="POCKET,AMMUNITION M"] <- 1
  combined$ov_bags[combined$Item.Name=="POCKET,MAGAZINE    "] <- 1
  combined$ov_bags[combined$Item.Name=="POCKET,AMMUNITION MAGAZINE"] <- 1
  combined$ov_bags[combined$Item.Name=="POCKET,MAGAZINE 9MI"] <- 1
  combined$ov_bags[combined$Item.Name=="POCKET,MAGAZINE"] <- 1
  combined$ov_bags[combined$Item.Name=="POCKET,MEDICAL,MODULAR"] <- 1
  combined$ov_bags[combined$Item.Name=="POCKET,AMMUNITION MAGAZINE"] <- 1
  combined$ov_bags[combined$Item.Name=="POCKET,EXPLOSIVES"] <- 1
  combined$ov_bags[combined$Item.Name=="POCKET,EXPLOSIVES  "]<- 1
  combined$ov_bags[combined$Item.Name=="POCKET,FLASH BANG"] <- 1
  combined$ov_bags[combined$Item.Name=="POCKET,GP MBSS"] <- 1
  combined$ov_bags[combined$Item.Name=="POCKET,GP MEDIUM   "] <- 1
  combined$ov_bags[combined$Item.Name=="BANDOLEER AMMUNITION POUCHES"] <- 1
  combined$ov_bags[combined$Item.Name=="FLAP,POUCH FIELD PACK"] <- 1
  combined$ov_bags[combined$Item.Name=="MAGAZINE POUCH,RIFLE/SMG (M16  MP5)/PISTOL (9MM  .45CAL)"] <- 1
  combined$ov_bags[combined$Item.Name=="MAGAZINE POUCH,RIFLE/SMG (M16 & MP5)/PISTOL (9MM & .45CAL)"] <- 1
  combined$ov_bags[combined$Item.Name=="9MM MAG POUCH"] <- 1
  combined$ov_bags[combined$Item.Name=="BATON POUCH"] <- 1
  combined$ov_bags[combined$Item.Name=="HAND,GRENADE POUCH"] <- 1
  combined$ov_bags[combined$Item.Name=="CPCVX POUCH  PMM"] <- 1
  combined$ov_bags[combined$Item.Name=="CPCVX POUCH AMMO"] <- 1
  combined$ov_bags[combined$Item.Name=="CPCVX POUCH BIANCHI TAN"] <- 1
  combined$ov_bags[combined$Item.Name=="CPCVX BAG LCS W AMMMO POUCHES"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,ACCESSORY"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,ADMIN MOLLE  "] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,RADIO,MOLLE  "] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,RADIO"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH GENERAL PURPO"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,M4 TWO MAG   "] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,DUMP         "] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,HYDRATION    "] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,SUSTAINMENT  "] <- 1
  combined$ov_bags[combined$Item.Name=="BANDOLEER AMMUNITION POUCHES"] <- 1
  combined$ov_bags[combined$Item.Name=="SHOTGUN SHELL POUCH"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,M4 THREE MAG "] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,ACCESSORY    "] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,MECHANIC'S TOOLS"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,TOURNIQUET   "] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,LEADER SET MOLLE"] <- 1
  combined$ov_bags[combined$Item.Name=="STUFF,SACK         "] <- 1
  combined$ov_bags[combined$Item.Name=="CARRIER,BREACHER TOOL"] <- 1
  combined$ov_bags[combined$Item.Name=="DEPLOYMENT BAG"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,DEPLOYMENT,GN  "] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,DEPLOYMENT,SM,G"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,DEPLOY,SM,KH   "] <- 1
  combined$ov_bags[combined$Item.Name=="BIVY COMPRESSION STUFF SACK"] <- 1
  
  combined$ov_bags[combined$Item.Name=="INDIVIDUAL BAG"] <- 1
  combined$ov_bags[combined$Item.Name=="DESC=BAGS TACTICAL ACU "] <- 1
  combined$ov_bags[combined$Item.Name=="RACK,GUN ASSY      "] <- 1
  combined$ov_bags[combined$Item.Name=="ENHANCED FRAME SHOULDER STRAPS"] <- 1
  combined$ov_bags[combined$Item.Name=="STRAPS,SHOULDER,FRAME"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,CARRY          "] <- 1
  combined$ov_bags[combined$Item.Name=="CARRYING BAG       "] <- 1
  combined$ov_bags[combined$Item.Name=="FRAME ASSEMBLY,FIELD PACK"] <- 1
  combined$ov_bags[combined$Item.Name=="DESC=CASE HANDCUFF "] <- 1
  combined$ov_bags[combined$Item.Name=="MOD,ASSAULT,PACK,GN"] <- 1
  combined$ov_bags[combined$Item.Name=="CATCH BAG ASSEMBLY"] <- 1
  combined$ov_bags[combined$Item.Name=="CATCH BAG ASSEMBLY "] <- 1
  combined$ov_bags[combined$Item.Name=="FIELD PACK"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,DUFFEL"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,DROP LEG       "] <- 1
  combined$ov_bags[combined$Item.Name=="FIELD PACK COMBAT S"] <- 1
  combined$ov_bags[combined$Item.Name=="FIELD PACK,LARGE,SE"] <- 1
  combined$ov_bags[combined$Item.Name=="FIELD PACK,LARGE,SET"] <- 1
  combined$ov_bags[combined$Item.Name=="PACK,ASSAULT,MOLLE"] <- 1
  combined$ov_bags[combined$Item.Name=="PACK,ASSUALT       "] <- 1
  combined$ov_bags[combined$Item.Name=="PACK,ASSAULT       "] <- 1
  combined$ov_bags[combined$Item.Name=="PACK,MAIN,MOLLE    "] <- 1
  combined$ov_bags[combined$Item.Name=="PACK,ASSUALT"] <- 1
  combined$ov_bags[combined$Item.Name=="PACK,PATROL,COMBAT"] <- 1
  combined$ov_bags[combined$Item.Name=="PACK,PATROL,MOLLE"] <- 1
  combined$ov_bags[combined$Item.Name=="BACKPACK,LADDER,TACTICAL ASSAULT"] <- 1
  combined$ov_bags[combined$Item.Name=="ASSAULT BAG"] <- 1
  combined$ov_bags[combined$Item.Name=="ASSAULT PACK"] <- 1
  combined$ov_bags[combined$Item.Name=="ASSULT PACK"] <- 1
  combined$ov_bags[combined$Item.Name=="ASSULT PACK        "] <- 1
  combined$ov_bags[combined$Item.Name=="ASSAULT PACK DAY"] <- 1
  combined$ov_bags[combined$Item.Name=="BACK PACK"] <- 1
  combined$ov_bags[combined$Item.Name=="BACKPACK"] <- 1
  combined$ov_bags[combined$Item.Name=="BACKPACK           "] <- 1
  combined$ov_bags[combined$Item.Name=="BACKPACK,TACTICAL  "] <- 1
  combined$ov_bags[combined$Item.Name=="BACKPACK ASSAULT PACK DAY"] <- 1
  combined$ov_bags[combined$Item.Name=="BIVY COVER         "] <- 1
  combined$ov_bags[combined$Item.Name=="BACKPACK PUMP OUTFIT"] <- 1
  combined$ov_bags[combined$Item.Name=="BACKPACK BAG ASSAULT"] <- 1
  combined$ov_bags[combined$Item.Name=="BACKPACK,LADDER TACTICAL ASSAULT"] <- 1
  combined$ov_bags[combined$Item.Name=="BACKPACK,TACTICAL"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG DEPLOYMENT"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG DUFFEL"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,AMMUNITION"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,BARRACKS"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,CHEMICAL PROTEC"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,CHEMICAL PROTECTIVE CLOTHING OUTFIT"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,COMBAT"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,COMBAT         "] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,CLOTHING"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,DEPLOYMENT,GN"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,DIVER"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,DRINKING WATER STORAGE"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,DUFFEL"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,E AND R"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,EQUIPMENT"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,INDIVIDUAL EQUI"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,INDIVIDUAL EQUIPMENT,CARRIER"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,LAUNDRY"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,LAW ENFORCEMENT EQUIPMENT"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,MEDICAL"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,NUCLEAR,BIOLOGI"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,NUCLEAR,BIOLOGICAL AND CHEMICAL PROTECTIVE CLOTHING OUTFIT"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,PERSONAL EFFECT"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,PERSONAL EFFECTS"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,RADIO,CARRIER"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,TRAINING,BLACK"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,WATER CARRYING"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,WEAPON EQUIPMEN"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,WEAPON EQUIPMENT,CARRIER"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,WET WEATHER CLO"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,WET WEATHER CLOTHING"] <- 1
  combined$ov_bags[combined$Item.Name=="CPCVX ASSAULT PACK"] <- 1
  combined$ov_bags[combined$Item.Name=="CPCVX BACKPACK"] <- 1
  combined$ov_bags[combined$Item.Name=="ASSAULT BACK PACK GREY"] <- 1
  combined$ov_bags[combined$Item.Name=="RUCKSACK LARGE FIEL"] <- 1
  combined$ov_bags[combined$Item.Name=="RUCKSACK LARGE FIELD PACK"] <- 1
  combined$ov_bags[combined$Item.Name=="RUCKSACK MEDIUM (OEF) PATTERN 2"] <- 1
  combined$ov_bags[combined$Item.Name=="RUCKSACK,FIELD PACK"] <- 1
  combined$ov_bags[combined$Item.Name=="SENTINEL BACKPACK BROWN"] <- 1
  combined$ov_bags[combined$Item.Name=="DEPLOYMENT BAG  COYOTE"] <- 1
  combined$ov_bags[combined$Item.Name=="DEPLOY,BAG,WHELD,KH"] <- 1
  combined$ov_bags[combined$Item.Name=="DEPLOYMENT BAGS"] <- 1
  combined$ov_bags[combined$Item.Name=="DS DEPLOYMENT BAGS"] <- 1
  combined$ov_bags[combined$Item.Name=="FIELD PACK"] <- 1
  combined$ov_bags[combined$Item.Name=="DRAG BAG,SNIPER RIFLE"] <- 1
  combined$ov_bags[combined$Item.Name=="DRAG BAG,SNIPER RIFLE "] <- 1
  combined$ov_bags[combined$Item.Name=="DESC=BAG DRAG DRBG "] <- 1
  combined$ov_bags[combined$Item.Name=="DUFFLE BAG ACU LUGGAGE"] <- 1
  combined$ov_bags[combined$Item.Name=="CARRIER,CHEMICAL MACE CARTRIDGE"] <- 1
  combined$ov_bags[combined$Item.Name=="DESC=CASE MAG "] <- 1
  combined$ov_bags[combined$Item.Name=="SYSTEM,BACKPACK,WDL"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,SMALL ARMS PROTECTIVE BODY ARMOR"] <- 1
  combined$ov_bags[combined$Item.Name=="BAGS AND SACKS"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,CARTRIDGE CLIP"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,EMPTY CARTRIDGE"] <- 1
  combined$ov_bags[combined$Item.Name=="CPCVX BAG  DRAG SNIPER RIFLE"] <- 1
  combined$ov_bags[combined$Item.Name=="CPCVX BAG  SHOOTER"] <- 1
  combined$ov_bags[combined$Item.Name=="SHOULDER BAG"] <- 1
  combined$ov_bags[combined$Item.Name=="CPCVX BAG CASE  CAMERA"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG"] <- 1
  combined$ov_bags[combined$Item.Name=="CARRYING BAG"] <- 1
  combined$ov_bags[combined$Item.Name=="VEHICLE BAG"] <- 1
  combined$ov_bags[combined$Item.Name=="CARRIER,RADIO SET"] <- 1
  combined$ov_bags[combined$Item.Name=="CARRIER,INTRENCHING TOOL"] <- 1
  combined$ov_bags[combined$Item.Name=="CARRIER,ENTRENCHING TOOL"] <- 1
  combined$ov_bags[combined$Item.Name=="FIELD PACK,LARGE,SET"] <- 1
  combined$ov_bags[combined$Item.Name=="ASSAULT PACK       "] <- 1
  combined$ov_bags[combined$Item.Name=="MOD,ASSAULT,PACK,KH"] <- 1
  combined$ov_bags[combined$Item.Name=="CARRIER,3MAG,M4A1,G"] <- 1
  combined$ov_bags[combined$Item.Name=="COVER,BIVY         "] <- 1
  combined$ov_bags[combined$Item.Name=="WAIST PACK         "] <- 1
  combined$ov_bags[combined$Item.Name=="CASE,HANDCUFFS"] <- 1
  combined$ov_bags[combined$Item.Name=="BAG DEPLOYMENT     "] <- 1
  combined$ov_bags[combined$Item.Name=="INDIVIDUAL CASE"] <- 1
  combined$ov_bags[combined$Item.Name=="PACK,ASSAULT,MOLLE "] <- 1
  combined$ov_bags[combined$Item.Name=="CORPSMAN ASSAULT SYSTEM"] <- 1
  
  combined$ov_bags[combined$Item.Name=="CARRIER,PISTOL HOLSTER"] <- 1
  combined$ov_bags[combined$Item.Name=="CARRIER,3MAG,M4A1,G"] <- 1
  combined$ov_bags[combined$Item.Name=="CARRIER,3MAG,M4A1,K"] <- 1
  combined$ov_bags[combined$Item.Name=="CARRIER,FIGHTING LO"] <- 1
  combined$ov_bags[combined$Item.Name=="CARRIER,FIGHTING LOAD"] <- 1
  combined$ov_bags[combined$Item.Name=="CARRIER,GRENADE"] <- 1
  combined$ov_bags[combined$Item.Name=="FRAME              "] <- 1
  combined$ov_bags[combined$Item.Name=="CARRIER,PISTOL HOLS"] <- 1
  combined$ov_bags[combined$Item.Name=="CARRIER,SELF-PROTEC"] <- 1
  combined$ov_bags[combined$Item.Name=="CARRIER,SELF-PROTECTION CLUB"] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,CARRYING,GRN "] <- 1
  combined$ov_bags[combined$Item.Name=="POUCH,SAW,DET TOP  "] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,FLYER'S HELMET"] <- 1
  combined$ov_bags[combined$Item.Name=="FRAME,FIELD PACK"] <- 1
  combined$ov_bags[combined$Item.Name=="FRAME,RUCKSACK     "] <- 1
  combined$ov_bags[combined$Item.Name=="PACK,WAIST         "] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,INDIVIDUAL EQUIPMENT,CARRIER"] <- 1
  combined$ov_bags[combined$Item.Name=="HOLDER,BATON       "] <- 1
  combined$ov_bags[combined$Item.Name=="BAG,STOWAGE,TOOLS  "] <- 1
  combined$ov_bags[combined$Item.Name=="CARRIER ASSEMBLY   "] <- 1
  
  #camera carrying case
  combined$ov_bags[combined$Item.Name=="CASE,CARRYING      "] <- 1
  combined$ov_bags[combined$Item.Name=="CASE SHIPPING"] <- 1
  combined$ov_bags[combined$Item.Name=="CASE,CARRYING"] <- 1
  combined$ov_bags[combined$Item.Name=="CASE,FIELD HANDLING"] <- 1
  combined$ov_bags[combined$Item.Name=="CASE,EQUIPMENT PROTECTIVE"] <- 1
  combined$ov_bags[combined$Item.Name=="CASE,INFRARED EQUIP"] <- 1
  combined$ov_bags[combined$Item.Name=="CASE,INFRARED EQUIPMENT"] <- 1
  combined$ov_bags[combined$Item.Name=="CASE,NIGHT VISION S"] <- 1
  combined$ov_bags[combined$Item.Name=="CASE,TRANSPORTATION"] <- 1
  combined$ov_bags[combined$Item.Name=="CASE,CARRY,ACC,PACK"] <- 1
  combined$ov_bags[combined$Item.Name=="CASE,ELECTRONIC COM"] <- 1
  combined$ov_bags[combined$Item.Name=="CASE,ELECTRONIC COMMUNICATIONS EQUIPMENT"] <- 1
  combined$ov_bags[combined$Item.Name=="CASE,TRANSPORT,SNOW,SUPPORT SYSTEM"] <- 1
  combined$ov_bags[combined$Item.Name=="CASE CARRYING CAMERA"] <- 1
  
  
  combined$ov_bags_quantity = 0
  combined$ov_bags_quantity = (combined$ov_bags * combined$Quantity)
  combined$ov_bags_totalcost = 0
  combined$ov_bags_totalcost = (combined$ov_bags*combined$Acquisition.Value)
  return(combined)
}
boats <- function(combined){
  combined$ov_boats = 0 
  combined$ov_boats[combined$Item.Name=="TRAILER,BOAT,RAIDIN"] <- 1
  combined$ov_boats[combined$Item.Name=="CHAMBER,BUOYANCY   "] <- 1
  combined$ov_boats[combined$Item.Name=="HARNESS,FLOTATION COLLAR"] <- 1
  combined$ov_boats[combined$Item.Name=="VALVE,BREATHING APPARATUS"] <- 1
  combined$ov_boats[combined$Item.Name=="HEADPIECE,GAS      "] <- 1
  combined$ov_boats[combined$Item.Name=="AIR BOTTLE         "] <- 1
  combined$ov_boats[combined$Item.Name=="HOSE ASSEMBLY,AIR DUCT"] <- 1
  combined$ov_boats[combined$Item.Name=="TUBE AND FITTINGS,METALLIC"] <- 1
  combined$ov_boats[combined$Item.Name=="BAG,FLOTATION      "] <- 1
  combined$ov_boats[combined$Item.Name=="BOAT,PONTOON       "] <- 1
  combined$ov_boats[combined$Item.Name=="BOAT,UTILITY"] <- 1
  combined$ov_boats[combined$Item.Name=="JACKING TOOL       "] <- 1
  combined$ov_boats[combined$Item.Name=="TUBE,DAVIT ASSY    "] <- 1
  combined$ov_boats[combined$Item.Name=="DAVITS,BOAT,BOOM"] <- 1
  combined$ov_boats[combined$Item.Name=="CAB ASSEMBLY       "] <- 1
  combined$ov_boats[combined$Item.Name=="PADDLE,BOAT"] <- 1
  combined$ov_boats[combined$Item.Name=="TIEDOWN ASSEMBLY,HI-SHOCK"] <- 1
  combined$ov_boats[combined$Item.Name=="HOOK,BOAT"] <- 1
  combined$ov_boats[combined$Item.Name=="YOKE,PERISCOPE     "] <- 1
  combined$ov_boats[combined$Item.Name=="MAST,ANTENNA       "] <- 1
  combined$ov_boats[combined$Item.Name=="NRP,HEADSET ASSEMBL"] <- 1
  combined$ov_boats[combined$Item.Name=="ADAPTER,QUICK CONNECT AND DISCONNECT"] <- 1
  combined$ov_boats[combined$Item.Name=="GLOVES,DIVERS'"] <- 1
  combined$ov_boats[combined$Item.Name=="BACKPACK,DIVER'S EQUIPMENT"] <- 1
  combined$ov_boats[combined$Item.Name=="UNDERWEAR,DIVER'S DRY SUIT"] <- 1
  combined$ov_boats[combined$Item.Name=="ADAPTER,FILL STATIO"] <- 1
  combined$ov_boats[combined$Item.Name=="HEADSET,DIVERS COMMUNICATION"] <- 1
  combined$ov_boats[combined$Item.Name=="CANOE"] <- 1
  combined$ov_boats[combined$Item.Name=="CELL,FLOTATION     "] <- 1
  combined$ov_boats[combined$Item.Name=="TANK,OXYGEN,SCUBA  "] <- 1
  combined$ov_boats[combined$Item.Name=="ACCESSORY SET,PARACHUTE,SCUBA ADAPTING"] <- 1
  combined$ov_boats[combined$Item.Name=="REMOTE OPERATED VEHICLE,UNDERWATER"] <- 1
  combined$ov_boats[combined$Item.Name=="Small Craft"] <- 1
  combined$ov_boats[combined$Item.Name=="PROPELLING UNIT,OUTBOARD"] <- 1
  combined$ov_boats[combined$Item.Name=="RING BUOY,LIFESAVING"] <- 1
  combined$ov_boats[combined$Item.Name=="BAG,BREATHING,DIVER'S"] <- 1
  combined$ov_boats[combined$Item.Name=="LEG,ENGINE MOUNT   "] <- 1
  combined$ov_boats[combined$Item.Name=="COMPENSATOR,BUOYANCY,DIVER'S"] <- 1
  combined$ov_boats[combined$Item.Name=="LEG,ENGINE MOUNT,FO"] <- 1
  combined$ov_boats[combined$Item.Name=="DUCT ASSY,AIR      "] <- 1
  combined$ov_boats[combined$Item.Name=="COVER,BOAT"] <- 1
  combined$ov_boats[combined$Item.Name=="BOAT,PERSONNEL"] <- 1
  combined$ov_boats[combined$Item.Name=="BOAT,KAYAK         "] <- 1
  combined$ov_boats[combined$Item.Name=="Miscellaneous Ship and Marine Equipment"] <- 1
  combined$ov_boats[combined$Item.Name=="BOAT,LANDING,INFLATABLE"] <- 1
  combined$ov_boats[combined$Item.Name=="ADAPTER,LIFE RAFT,CABLE"] <- 1
  combined$ov_boats[combined$Item.Name=="TOWFISH,ELECTRONIC "] <- 1
  
  combined$ov_boats[combined$Item.Name=="TOILET,MARINE"] <- 1
  combined$ov_boats[combined$Item.Name=="BOAT,INFLATABLE MAT"] <- 1
  combined$ov_boats[combined$Item.Name=="BOAT,RIGID INFLATABLE"] <- 1
  combined$ov_boats[combined$Item.Name=="KAYAK"] <- 1
  combined$ov_boats[combined$Item.Name=="PROPELLER,MARINE"] <- 1
  combined$ov_boats[combined$Item.Name=="CARTRIDGE,INFLATOR,FLOTATION GEAR"] <- 1
  combined$ov_boats[combined$Item.Name=="ANCHOR,MARINE,FLUKED"] <- 1
  combined$ov_boats[combined$Item.Name=="CHAIR,BOATSWAINS   "] <- 1
  combined$ov_boats[combined$Item.Name=="ANCHOR,GUY"] <- 1
  combined$ov_boats[combined$Item.Name=="CASE,EMERGENCY EQUIPMENT,LIFE RAFT"] <- 1
  combined$ov_boats[combined$Item.Name=="FISHING KIT,EMERGENCY"] <- 1
  combined$ov_boats[combined$Item.Name=="DIVER'S DRESS"] <- 1
  combined$ov_boats[combined$Item.Name=="GLOVES,DIVERS"] <- 1
  combined$ov_boats[combined$Item.Name=="LIFT BAG,UNDERWATER"] <- 1
  combined$ov_boats[combined$Item.Name=="GLOVES,DIVER'S SUIT"] <- 1
  combined$ov_boats[combined$Item.Name=="SWIM FINS"] <- 1
  combined$ov_boats[combined$Item.Name=="SCOOTER,UNDERWATER,DIVER'S"] <- 1
  combined$ov_boats[combined$Item.Name=="MARINE LIFESAVING AND DIVING EQUIPMENT"] <- 1
  combined$ov_boats[combined$Item.Name=="FACEPIECE,BREATHING EQUIPMENT"] <- 1
  combined$ov_boats[combined$Item.Name=="DRAWER,MARINE      "] <- 1
  combined$ov_boats[combined$Item.Name=="BOOM,ROTARY,RUDDER"] <- 1
  combined$ov_boats[combined$Item.Name=="OUTBOARD MOTOR,GASOLINE"] <- 1
  combined$ov_boats[combined$Item.Name=="BREATHING APPARATUS,SELF-CONTAINED"] <- 1
  combined$ov_boats[combined$Item.Name=="MASK ASSEMBLY,WITH SPEECH DIAPHRAGM"] <- 1
  combined$ov_boats[combined$Item.Name=="CYLINDER,AIR,SELF-CONTAINED BREATHING APPARATUS"] <- 1
  combined$ov_boats[combined$Item.Name=="MISCELLANEOUS SHIP AND MARINE EQUIPMENT"] <- 1
  combined$ov_boats[combined$Item.Name=="HOOK AND LINE SET  "] <- 1
  combined$ov_boats[combined$Item.Name=="JET SKI            "] <- 1
  combined$ov_boats[combined$Item.Name=="PUNT"] <- 1
  combined$ov_boats[combined$Item.Name=="ANCHOR ASSEMBLY    "] <- 1
  combined$ov_boats[combined$Item.Name=="TRAILER,BOAT MOVING"] <- 1
  combined$ov_boats[combined$Item.Name=="DIVING,UNDERWATER P"] <- 1
  combined$ov_boats[combined$Item.Name=="SUBMARINE ESCAPE IMMERSION EQUIPMENT"] <- 1
  combined$ov_boats[combined$Item.Name=="TRAINING BAG,CLUB  "] <- 1
  combined$ov_boats[combined$Item.Name=="MARINE HARDWARE AND HULL ITEMS"] <- 1
  combined$ov_boats[combined$Item.Name=="LIFEBOAT,INFLATABLE"] <- 1
  combined$ov_boats[combined$Item.Name=="JON BOAT           "] <- 1
  combined$ov_boats[combined$Item.Name=="BOAT,SEMI-VEE      "] <- 1
  combined$ov_boats[combined$Item.Name=="FENDER,MARINE"] <- 1
  combined$ov_boats[combined$Item.Name=="ANCHOR             "] <- 1
  combined$ov_boats[combined$Item.Name=="SURVIVAL KIT,LIFE RAFT"] <- 1
  combined$ov_boats[combined$Item.Name=="CASE,DIVING APPARATUS"] <- 1
  combined$ov_boats[combined$Item.Name=="INDICATOR,SHIPS POSITION"] <- 1
  combined$ov_boats[combined$Item.Name=="COVER,FLOTATION DE "] <- 1
  combined$ov_boats[combined$Item.Name=="DESC=FARALLON DPV MK 7E "] <- 1
  combined$ov_boats[combined$Item.Name=="BOAT,RECONNAISSANCE,PNEUMATIC"] <- 1
  combined$ov_boats[combined$Item.Name=="MOTORBOAT"] <- 1
  combined$ov_boats[combined$Item.Name=="BOAT,RIGID RAIDING"] <- 1
  combined$ov_boats[combined$Item.Name=="MISCELLANEOUS VESSELS"] <- 1
  combined$ov_boats[combined$Item.Name=="WATER DISTILLATION EQUIP, MARINE AND IND"] <- 1
  combined$ov_boats[combined$Item.Name=="SMALL CRAFT BOAT"] <- 1
  combined$ov_boats[combined$Item.Name=="OUTBOARD MOTOR"] <- 1
  combined$ov_boats[combined$Item.Name=="MASK,DIVER'S"] <- 1
  
  combined$ov_boats_quantity = 0
  combined$ov_boats_quantity = (combined$ov_boats * combined$Quantity)
  combined$ov_boats_totalcost = 0
  combined$ov_boats_totalcost = (combined$ov_boats*combined$Acquisition.Value)
  
  return(combined)
}
build <- function(combined){
  combined$ov_build = 0
  combined$ov_build[combined$Item.Name=="FOLDING MACHINE,SHEET METAL,BAR TYPE"] <- 1
  combined$ov_build[combined$Item.Name=="PRESS BRAKE,POWER OPERATED"] <- 1
  combined$ov_build[combined$Item.Name=="PRESS,ARBOR,HAND OPERATED"] <- 1
  combined$ov_build[combined$Item.Name=="PUNCHING AND SHEARING MACHINES"] <- 1
  combined$ov_build[combined$Item.Name=="LATHE,ENGINE"] <- 1
  combined$ov_build[combined$Item.Name=="MIXING PLANT,ASPHALT"] <- 1
  combined$ov_build[combined$Item.Name=="TARPAULIN,BIN      "] <- 1
  combined$ov_build[combined$Item.Name=="MIXER,CONCRETE,TRAILER MOUNTED"] <- 1
  combined$ov_build[combined$Item.Name=="PATCHER ASPHALT HOT BOX"] <- 1
  combined$ov_build[combined$Item.Name=="MIXING PLANT,CONCRETE"] <- 1
  combined$ov_build[combined$Item.Name=="BLADE,CONCRETE     "] <- 1
  combined$ov_build[combined$Item.Name=="HINGE,BUTT"] <- 1
  combined$ov_build[combined$Item.Name=="LEAF,BUTT HINGE"] <- 1
  combined$ov_build[combined$Item.Name=="HANDLE,EXTENSION"] <- 1
  combined$ov_build[combined$Item.Name=="LATCH,COVER        "] <- 1
  combined$ov_build[combined$Item.Name=="KEY CHAIN AND REEL"] <- 1
  combined$ov_build[combined$Item.Name=="HOLDER,KEY"] <- 1
  combined$ov_build[combined$Item.Name=="PLUNGER,QUICK RELEASE"] <- 1
  combined$ov_build[combined$Item.Name=="RING ASSEMBLY,TIE DOWN"] <- 1
  combined$ov_build[combined$Item.Name=="HOOK,SUPPORT"] <- 1
  combined$ov_build[combined$Item.Name=="CLAMP,LOOP"] <- 1
  combined$ov_build[combined$Item.Name=="GRIP,HANDLE"] <- 1
  combined$ov_build[combined$Item.Name=="WHEEL,SOLID,NONMETALLIC"] <- 1
  combined$ov_build[combined$Item.Name=="CAP,PROTECTIVE,DUST AND MOISTURE SEAL"] <- 1
  combined$ov_build[combined$Item.Name=="KEY,LOCK"] <- 1
  combined$ov_build[combined$Item.Name=="BRACKET,MULTIPLE ANGLE"] <- 1
  combined$ov_build[combined$Item.Name=="STRAP WEBBING ASSEMBLY"] <- 1
  combined$ov_build[combined$Item.Name=="CASTER,RIGID"] <- 1
  combined$ov_build[combined$Item.Name=="CONVEYORS"] <- 1
  combined$ov_build[combined$Item.Name=="CONVEYOR,ROLLER,GRAVITY"] <- 1
  combined$ov_build[combined$Item.Name=="TRUCK,DOLLY"] <- 1
  combined$ov_build[combined$Item.Name=="HANDLING ATTACHMENT,FORK LIFT"] <- 1
  combined$ov_build[combined$Item.Name=="HANDLING ATTACHMENT,FORK LIFT TRUCK"] <- 1
  combined$ov_build[combined$Item.Name=="BEAM,HOISTING"] <- 1
  combined$ov_build[combined$Item.Name=="HOOK BLOCK ASSEMBLY"] <- 1
  combined$ov_build[combined$Item.Name=="NET KIT,CARGO RESTRAINT"] <- 1
  combined$ov_build[combined$Item.Name=="SNATCH BLOCK,CRANE "] <- 1
  combined$ov_build[combined$Item.Name=="ELEVATOR,PORTABLE"] <- 1
  combined$ov_build[combined$Item.Name=="RAMP SECTION,VEHICULAR"] <- 1
  combined$ov_build[combined$Item.Name=="ROBODRILL          "] <- 1
  combined$ov_build[combined$Item.Name=="PALLET,MATERIAL HANDLING"] <- 1
  combined$ov_build[combined$Item.Name=="REEL,SPRING PULLBAC"] <- 1
  combined$ov_build[combined$Item.Name=="COUPLING,CLAMP,GROOVED"] <- 1
  combined$ov_build[combined$Item.Name=="HOOK,TIEDOWN STRAP "] <- 1
  combined$ov_build[combined$Item.Name=="CARGO SET,RIGGER'S"] <- 1
  combined$ov_build[combined$Item.Name=="CURB,DECK          "] <- 1
  combined$ov_build[combined$Item.Name=="BRACKET AND CLAMP ASSY"] <- 1
  combined$ov_build[combined$Item.Name=="CURB,RAMP          "] <- 1
  combined$ov_build[combined$Item.Name=="ROLLER,TRANSOM,BAILEY BRIDGE"] <- 1
  combined$ov_build[combined$Item.Name=="COMPRESSOR,TOOL,RUN"] <- 1
  combined$ov_build[combined$Item.Name=="LATHE,ARMATURE AND UNDERCUTTER"] <- 1
  combined$ov_build[combined$Item.Name=="FORWARD REPAIR SYSTEM"] <- 1
  combined$ov_build[combined$Item.Name=="CRUSHER,OIL FILTER "] <- 1
  combined$ov_build[combined$Item.Name=="CLEANER SEWER HYDRA"] <- 1
  combined$ov_build[combined$Item.Name=="TANK,PARTS WASHER  "] <- 1
  combined$ov_build[combined$Item.Name=="ACCESSORY OUTFIT,GASOLINE FIELD RANGE"] <- 1
  combined$ov_build[combined$Item.Name=="AIR BLOWGUN,EXTENDE"] <- 1
  combined$ov_build[combined$Item.Name=="AIR COMPRESSOR     "] <- 1
  
  combined$ov_build[combined$Item.Name=="ANGLE,STRUCTURAL"] <- 1
  combined$ov_build[combined$Item.Name=="ARM,LIFT,BUCKET    "] <- 1
  combined$ov_build[combined$Item.Name=="ARROW SET,SURVEYING"] <- 1
  combined$ov_build[combined$Item.Name=="AUGER,EARTH,PORTABLE"] <- 1
  combined$ov_build[combined$Item.Name=="AUGER,EARTH,TRACTOR MOUNTING"] <- 1
  combined$ov_build[combined$Item.Name=="AUGER MACHINE,PIPE AND SEWER,POWER OPERATED"] <- 1
  combined$ov_build[combined$Item.Name=="AX,SINGLE BIT"] <- 1
  combined$ov_build[combined$Item.Name=="PAN,DRIP"] <- 1
  combined$ov_build[combined$Item.Name=="RECLAIMER,BLAST MEDIA"] <- 1
  combined$ov_build[combined$Item.Name=="SANDBAGGER         "] <- 1
  combined$ov_build[combined$Item.Name=="RAMP ASSY CORNER LH"] <- 1
  combined$ov_build[combined$Item.Name=="SAFETY EQUIPMENT,LADDER CLIMBING"] <- 1
  combined$ov_build[combined$Item.Name=="COVER,ACCESS"] <- 1
  combined$ov_build[combined$Item.Name=="ULTIMATE BUILDING MACHINE"] <- 1
  combined$ov_build[combined$Item.Name=="DOLLY              "] <- 1
  combined$ov_build[combined$Item.Name=="RING,RETAINING"] <- 1
  combined$ov_build[combined$Item.Name=="CLIP,RETAINING"] <- 1
  combined$ov_build[combined$Item.Name=="LEVEL AND PLUMB"] <- 1
  combined$ov_build[combined$Item.Name=="LADDER             "] <- 1
  combined$ov_build[combined$Item.Name=="SPRING,SLIP RING,HAND GUARD"] <- 1
  combined$ov_build[combined$Item.Name=="VISE,MACHINE TABLE"] <- 1
  combined$ov_build[combined$Item.Name=="SPRING,HELICAL,TORSION"] <- 1
  combined$ov_build[combined$Item.Name=="POWER UNIT,FRONT,  "] <- 1
  combined$ov_build[combined$Item.Name=="SHOP EQUIPMENT,UTILITY,TRUCK MOUNTED"] <- 1
  combined$ov_build[combined$Item.Name=="RAKE,ASPHALT"] <- 1
  combined$ov_build[combined$Item.Name=="HOE,MORTAR MIXING"] <- 1
  combined$ov_build[combined$Item.Name=="GAGE,DEPTH,VERNIER"] <- 1
  combined$ov_build[combined$Item.Name=="FUEL BERM          "] <- 1
  combined$ov_build[combined$Item.Name=="HEXAGONAL MAT      "] <- 1
  combined$ov_build[combined$Item.Name=="COMPRESSOR, AIR"] <- 1
  combined$ov_build[combined$Item.Name=="GREASE,UTILITY"] <- 1
  combined$ov_build[combined$Item.Name=="DRILLING MACHINE,RADIAL"] <- 1
  combined$ov_build[combined$Item.Name=="SHEARING MACHINE,METAL,SQUARING"] <- 1
  combined$ov_build[combined$Item.Name=="GRINDING MACHINE,GLASS"] <- 1
  combined$ov_build[combined$Item.Name=="DESC=CAT MTL   FULLY TRACKED BOBCA "] <- 1
  combined$ov_build[combined$Item.Name=="SAWHORSE           "] <- 1
  combined$ov_build[combined$Item.Name=="SAWMILL AND PLANING MILL MACHINERY"] <- 1
  combined$ov_build[combined$Item.Name=="RODS"] <- 1
  combined$ov_build[combined$Item.Name=="JACK,ROOF LIFTING  "] <- 1
  combined$ov_build[combined$Item.Name=="PAVING MACHINE,BITUMINOUS MATERIAL"] <- 1
  combined$ov_build[combined$Item.Name=="PAVING BREAKER SET,PORTABLE"] <- 1
  combined$ov_build[combined$Item.Name=="IMPACTOR ASSEMBLY,BACKHOE"] <- 1
  combined$ov_build[combined$Item.Name=="LOADER,BACKHOE"] <- 1
  combined$ov_build[combined$Item.Name=="TUBE,METALLIC"] <- 1
  combined$ov_build[combined$Item.Name=="STAKING KIT,ROLLER "] <- 1
  combined$ov_build[combined$Item.Name=="PIN,RETAINING"] <- 1
  combined$ov_build[combined$Item.Name=="PIN,STRAIGHT,HEADLESS"] <- 1
  combined$ov_build[combined$Item.Name=="PIN,SHOULDER,HEADLESS"] <- 1
  combined$ov_build[combined$Item.Name=="LADDER, SCAFFOLDING EQUIP, CONCRETE FORM"] <- 1
  combined$ov_build[combined$Item.Name=="LADDER"] <- 1
  combined$ov_build[combined$Item.Name=="DESC=LADDER FOLDING "] <- 1
  combined$ov_build[combined$Item.Name=="KEY,MACHINE"] <- 1
  combined$ov_build[combined$Item.Name=="GASKET"] <- 1
  combined$ov_build[combined$Item.Name=="FILLER,SPEED BUMP  "] <- 1
  combined$ov_build[combined$Item.Name=="GENERATOR"] <- 1
  combined$ov_build[combined$Item.Name=="BRACE,WATER CAN    "] <- 1
  combined$ov_build[combined$Item.Name=="SEWING MACHINE,INDUSTRIAL"] <- 1
  combined$ov_build[combined$Item.Name=="STRETCHER,STRAPPING,HAND"] <- 1
  combined$ov_build[combined$Item.Name=="HAND TRUCK,STRAPPING COIL"] <- 1
  combined$ov_build[combined$Item.Name=="GRADER,ROAD,MOTORIZED"] <- 1
  combined$ov_build[combined$Item.Name=="SWEEPER,ROTARY,MANUALLY PROPELLED"] <- 1
  combined$ov_build[combined$Item.Name=="DITCHING MACHINE"] <- 1
  combined$ov_build[combined$Item.Name=="DRILL,PNEUMATIC,SINKER"] <- 1
  combined$ov_build[combined$Item.Name=="PUMP UNIT,ROTARY"] <- 1
  combined$ov_build[combined$Item.Name=="SHOP EQUIPMENT,UTILITY"] <- 1
  combined$ov_build[combined$Item.Name=="HINGE,ACCESS DOOR"] <- 1
  combined$ov_build[combined$Item.Name=="INSTRUMENT SET,RECONNAISSANCE AND SURVEYING"] <- 1
  combined$ov_build[combined$Item.Name=="MAINTENANCE PLATFOR"] <- 1
  combined$ov_build[combined$Item.Name=="MATS"] <- 1
  combined$ov_build[combined$Item.Name=="LATHE,TURRET,HORIZONTAL"] <- 1
  combined$ov_build[combined$Item.Name=="KIT,MECHANICAL BREA"] <- 1
  combined$ov_build[combined$Item.Name=="POUCH,UTILITY      "] <- 1
  combined$ov_build[combined$Item.Name=="PLASTICS FABRICATED MATERIALS"] <- 1
  combined$ov_build[combined$Item.Name=="DRILLING AND TAPPING MACHINES"] <- 1
  combined$ov_build[combined$Item.Name=="HYDRAULIC AND PNEUMATIC PRESSES"] <- 1
  combined$ov_build[combined$Item.Name=="TAPS, DIES, AND COLLETS; HAND AND MACHIN"] <- 1
  combined$ov_build[combined$Item.Name=="CALIPER,DIAL/"] <- 1
  combined$ov_build[combined$Item.Name=="ROLLER,MOTORIZED"] <- 1
  combined$ov_build[combined$Item.Name=="CLAMP ASSEMBLY,RETAINING"] <- 1
  combined$ov_build[combined$Item.Name=="BRACKET,MOUNTING"] <- 1
  combined$ov_build[combined$Item.Name=="BRACKET,MOUNTING WE"] <- 1
  combined$ov_build[combined$Item.Name=="BRACKET,MOUNTING,WE"] <- 1
  combined$ov_build[combined$Item.Name=="BRACKET,ANGLE"] <- 1
  combined$ov_build[combined$Item.Name=="BRACKET,LEVER"] <- 1
  combined$ov_build[combined$Item.Name=="PLATE,MOUNTING"] <- 1
  combined$ov_build[combined$Item.Name=="HARDWARE KIT,MECHANIC EQUIPMENT"] <- 1
  combined$ov_build[combined$Item.Name=="HARDWARE, COMMERCIAL"] <- 1
  combined$ov_build[combined$Item.Name=="DISK,ABRASIVE"] <- 1
  combined$ov_build[combined$Item.Name=="RIGID WALL SHEETS"] <- 1
  combined$ov_build[combined$Item.Name=="STEPLADDER"] <- 1
  combined$ov_build[combined$Item.Name=="LADDER,ADJUSTABLE  "] <- 1
  combined$ov_build[combined$Item.Name=="LADDER,PLATFORM    "] <- 1
  combined$ov_build[combined$Item.Name=="LADDER,EXTENSION"] <- 1
  combined$ov_build[combined$Item.Name=="DRIVER,FENCE POST  "] <- 1
  combined$ov_build[combined$Item.Name=="MISCELLANEOUS CONSTRUCTION MATERIALS"] <- 1
  combined$ov_build[combined$Item.Name=="CONSTRUCTION EQUIPMENT,COMPACTOR SECTION,TAMPING FOOT"] <- 1
  combined$ov_build[combined$Item.Name=="TRIPOD,SURVEYING"] <- 1
  combined$ov_build[combined$Item.Name=="TEMPLATE,DRAFTING"] <- 1
  combined$ov_build[combined$Item.Name=="SKETCHING BOARD"] <- 1
  combined$ov_build[combined$Item.Name=="DESC=LADDER "] <- 1
  combined$ov_build[combined$Item.Name=="DESC=LADDER, SEK TACTICAL "] <- 1
  combined$ov_build[combined$Item.Name=="DESC=LADDER  TACTICAL "] <- 1
  combined$ov_build[combined$Item.Name=="LADDER,SAFETY STEP"] <- 1
  combined$ov_build[combined$Item.Name=="LADDER,STRAIGHT"] <- 1
  combined$ov_build[combined$Item.Name=="PLATFORM,HYDRAULIC "] <- 1
  combined$ov_build[combined$Item.Name=="SERVICING PLATFORM,SELF-PROPELLED"] <- 1
  combined$ov_build[combined$Item.Name=="CALIPER,VERNIER"] <- 1
  combined$ov_build[combined$Item.Name=="CALIPER,MICROMETER,OUTSIDE"] <- 1
  combined$ov_build[combined$Item.Name=="SQUARE,CARPENTER'S"] <- 1
  combined$ov_build[combined$Item.Name=="CALIPER SET,MICROMETER,OUTSIDE"] <- 1
  combined$ov_build[combined$Item.Name=="GAGE,DEPTH,MICROMETER"] <- 1
  combined$ov_build[combined$Item.Name=="PLUMB BOB"] <- 1
  combined$ov_build[combined$Item.Name=="HAND JACK"] <- 1
  combined$ov_build[combined$Item.Name=="PULLER, NON-POWERED"] <- 1
  combined$ov_build[combined$Item.Name=="PULLER,HYDRAULIC"] <- 1
  combined$ov_build[combined$Item.Name=="SHOVEL"] <- 1
  combined$ov_build[combined$Item.Name=="TOOL,SLAMMER       "] <- 1
  combined$ov_build[combined$Item.Name=="BRUSH,WIRE,ROTARY WHEEL"] <- 1
  combined$ov_build[combined$Item.Name=="BRUSH,WIRE,ROTARY CUP"] <- 1
  combined$ov_build[combined$Item.Name=="WHEEL,CASTER"] <- 1
  combined$ov_build[combined$Item.Name=="SCALER,PNEUMATIC,PO"] <- 1
  combined$ov_build[combined$Item.Name=="GRINDER,BENCH      "] <- 1
  combined$ov_build[combined$Item.Name=="CLEANER,DRAIN,ELECTRIC,PORTABLE"] <- 1
  combined$ov_build[combined$Item.Name=="CLEANER,HIGH PRESSURE"] <- 1
  combined$ov_build[combined$Item.Name=="LEVEL,PLATE MOUNTED"] <- 1
  combined$ov_build[combined$Item.Name=="SHOVEL ATTACHMENT,COMBINATION TOOL"] <- 1
  combined$ov_build[combined$Item.Name=="COMPRESSOR UNIT,ROTARY"] <- 1
  combined$ov_build[combined$Item.Name=="COMPRESSOR UNIT,CENTRIFUGAL"] <- 1
  combined$ov_build[combined$Item.Name=="COMPRESSOR,CENTRIFUGAL"] <- 1
  combined$ov_build[combined$Item.Name=="COMPRESSORS AND VACUUM PUMPS"] <- 1
  combined$ov_build[combined$Item.Name=="BLOWER AND VACUUM  "] <- 1
  combined$ov_build[combined$Item.Name=="PUMP,CENTRIFUGAL"] <- 1
  combined$ov_build[combined$Item.Name=="PUMP,INFLATING,MANUAL"] <- 1
  combined$ov_build[combined$Item.Name=="PISTON,COMPRESSOR"] <- 1
  combined$ov_build[combined$Item.Name=="Compressors and Vacuum Pumps"] <- 1
  combined$ov_build[combined$Item.Name=="COMPRESSOR,AIR     "] <- 1
  combined$ov_build[combined$Item.Name=="COMPRESSOR,RECIPROCATING"] <- 1
  combined$ov_build[combined$Item.Name=="PUMP UNIT,RECIPROCATING"] <- 1
  combined$ov_build[combined$Item.Name=="INDUSTRIAL BOILERS"] <- 1
  combined$ov_build[combined$Item.Name=="PUMP,HYDRAULIC RAM,HAND DRIVEN"] <- 1
  combined$ov_build[combined$Item.Name=="SHOP EQUIPMENT,TOOLROOM"] <- 1
  combined$ov_build[combined$Item.Name=="TOOL KIT,PIONEER SQUAD LAND CLEARING AND BUILDING ERECTION"] <- 1
  combined$ov_build[combined$Item.Name=="SHOP EQUIPMENT,GENERAL PUPOSE,COMMON 10"] <- 1
  combined$ov_build[combined$Item.Name=="PUMP UNIT,CENTRIFUGAL"] <- 1
  combined$ov_build[combined$Item.Name=="POWER AND HAND PUMPS"] <- 1
  combined$ov_build[combined$Item.Name=="HOSE,AIR DUCT"] <- 1
  combined$ov_build[combined$Item.Name=="CLAMP,HOSE"] <- 1
  combined$ov_build[combined$Item.Name=="COMPACTOR,V        "] <- 1
  combined$ov_build[combined$Item.Name=="BREAKER,PAVING"] <- 1
  combined$ov_build[combined$Item.Name=="DISTRIBUTOR,WATER,TANK TYPE"] <- 1
  combined$ov_build[combined$Item.Name=="ROAD CLEARING, CLEANING, AND MARKING"] <- 1
  combined$ov_build[combined$Item.Name=="TRENCHER AR        "] <- 1
  combined$ov_build[combined$Item.Name=="Miscellaneous Construction Equipment"] <- 1
  combined$ov_build[combined$Item.Name=="MIXER,CONCRETE,BASE MOUNTED"] <- 1
  combined$ov_build[combined$Item.Name=="MIXER,CONCRETE,TRUCK MOUNTED"] <- 1
  combined$ov_build[combined$Item.Name=="JOINT CLEANING-REFACING MACHINE,PAVEMENT"] <- 1
  combined$ov_build[combined$Item.Name=="TRUCK,HAND"] <- 1
  combined$ov_build[combined$Item.Name=="TRUCK,LIFT,FORK"] <- 1
  combined$ov_build[combined$Item.Name=="TRUCK,LIFT,HAND"] <- 1
  combined$ov_build[combined$Item.Name=="LIFT,PERSONNEL PLATFORM"] <- 1
  combined$ov_build[combined$Item.Name=="FORKLIFT           "] <- 1
  combined$ov_build[combined$Item.Name=="BLOCK AND TACKLE SET"] <- 1
  combined$ov_build[combined$Item.Name=="TROLLEY,HOIST"] <- 1
  combined$ov_build[combined$Item.Name=="Winches, Hoists, Cranes, and Derricks"] <- 1
  combined$ov_build[combined$Item.Name=="BOOM,CRANE"] <- 1
  combined$ov_build[combined$Item.Name=="HOISTING UNIT,TRIPOD"] <- 1
  combined$ov_build[combined$Item.Name=="HOIST,CHAIN"] <- 1
  combined$ov_build[combined$Item.Name=="WINCH AND TOW HOOK "] <- 1
  combined$ov_build[combined$Item.Name=="DISPLAY,HOOKLOAD   "] <- 1
  combined$ov_build[combined$Item.Name=="WINCH,DRUM,POWER OPERATED"] <- 1
  combined$ov_build[combined$Item.Name=="STRAP,RATCHET      "] <- 1
  combined$ov_build[combined$Item.Name=="MISC MATERIALS HANDLING EQUIPMENT"] <- 1
  combined$ov_build[combined$Item.Name=="SPECTRUM CASE      "] <- 1
  combined$ov_build[combined$Item.Name=="BENDING MACHINE,PIPE AND CONDUIT"] <- 1
  combined$ov_build[combined$Item.Name=="BENDING AND FORMING MACHINES"] <- 1
  combined$ov_build[combined$Item.Name=="SEALING MACHINE"] <- 1
  combined$ov_build[combined$Item.Name=="STRAPPING AND SEALING KIT"] <- 1
  combined$ov_build[combined$Item.Name=="DRILLING MACHINE,UPRIGHT"] <- 1
  combined$ov_build[combined$Item.Name=="GRINDING MACHINE,UTILITY"] <- 1
  combined$ov_build[combined$Item.Name=="GRINDING MACHINE,DRILL"] <- 1
  combined$ov_build[combined$Item.Name=="CUTTER,KEY         "] <- 1
  combined$ov_build[combined$Item.Name=="MISCELLANEOUS WELD, SOLDER, BRAZING"] <- 1
  combined$ov_build[combined$Item.Name=="LOADER,SCOOP TYPE"] <- 1
  combined$ov_build[combined$Item.Name=="MULTI-TERRAIN LOADER"] <- 1
  combined$ov_build[combined$Item.Name=="LOADER,SCOOP TYPE,FULL TRACKED"] <- 1
  combined$ov_build[combined$Item.Name=="LOADER,SKID STEER  "] <- 1
  combined$ov_build[combined$Item.Name=="CRANES AND CRANE-SHOVELS"] <- 1
  combined$ov_build[combined$Item.Name=="BUCKET,SCOOP TYPE LOADER"] <- 1
  combined$ov_build[combined$Item.Name=="GRADER,ROAD,MOTORIZED"] <- 1
  combined$ov_build[combined$Item.Name=="LOADER,SCOOP TYPE"] <- 1
  combined$ov_build[combined$Item.Name=="EARTH MOVING AND EXCAVATING EQUIPMENT"] <- 1
  combined$ov_build[combined$Item.Name=="EXCAVATOR,UTILITY,CRAWLER MOUNTED"] <- 1
  combined$ov_build[combined$Item.Name=="EXCAVATOR,UTILITY,WHEEL MOUNTED"] <- 1
  combined$ov_build[combined$Item.Name=="CRANE,WHEEL MOUNTED"] <- 1
  combined$ov_build[combined$Item.Name=="CRANE,TRUCK MOUNTED"] <- 1
  combined$ov_build[combined$Item.Name=="ROLLER,ROLLER FAIRLEAD"] <- 1
  combined$ov_build[combined$Item.Name=="MISCELLANEOUS CONSTRUCTION EQUIPMENT"] <- 1
  combined$ov_build[combined$Item.Name=="HAND DOLLY"] <- 1
  combined$ov_build[combined$Item.Name=="DOLLY,STORAGE AND TRANSPORTATION"] <- 1
  combined$ov_build[combined$Item.Name=="PALLET JACK"] <- 1
  combined$ov_build[combined$Item.Name=="STACKING FRAME,PALLET"] <- 1
  combined$ov_build[combined$Item.Name=="TRUCK,LIFT,FORK"] <- 1
  combined$ov_build[combined$Item.Name=="TRUCK,PALLET,POWERED"] <- 1
  combined$ov_build[combined$Item.Name=="FORKLIFT"] <- 1
  combined$ov_build[combined$Item.Name=="CRANE,FLOOR,PORTABLE"] <- 1
  combined$ov_build[combined$Item.Name=="WINCHES, HOISTS, CRANES, AND DERRICKS"] <- 1
  combined$ov_build[combined$Item.Name=="RAMP ASSY CORNER RH"] <- 1
  combined$ov_build[combined$Item.Name=="SAFETY DEVICE,PERSONNEL SECURING"] <- 1
  combined$ov_build[combined$Item.Name=="COMPRESSOR UNIT,RECIPROCATING"] <- 1
  combined$ov_build[combined$Item.Name=="PUMPING STATION    "] <- 1
  combined$ov_build[combined$Item.Name=="PUMP,ROTARY"] <- 1
  combined$ov_build[combined$Item.Name=="PUMPING UNIT,HYDRAULIC,POWER DRIVEN"] <- 1
  combined$ov_build[combined$Item.Name=="PUMPING ASSEMBLY,WA"] <- 1
  combined$ov_build[combined$Item.Name=="PUMP,RECIPROCATING"] <- 1
  combined$ov_build[combined$Item.Name=="RAM,HYDRAULIC"] <- 1
  combined$ov_build[combined$Item.Name=="BATH UNIT,PORTABLE"] <- 1
  combined$ov_build[combined$Item.Name=="SEAT,WATER CLOSET"] <- 1
  combined$ov_build[combined$Item.Name=="PORTABLE SINK      "] <- 1
  combined$ov_build[combined$Item.Name=="CLEANER,STEAM,PRESSURE JET"] <- 1
  combined$ov_build[combined$Item.Name=="MISC MAINTENANCE AND REPAIR SHOP"] <- 1
  combined$ov_build[combined$Item.Name=="JACK,HYDRAULIC,HAND"] <- 1
  combined$ov_build[combined$Item.Name=="PULLER,MECHANICAL"] <- 1
  combined$ov_build[combined$Item.Name=="PULLY              "] <- 1
  combined$ov_build[combined$Item.Name=="VISE,PIPE"] <- 1
  combined$ov_build[combined$Item.Name=="COMPRESSOR TOOL,AIR"] <- 1
  combined$ov_build[combined$Item.Name=="CUTTER,FLEX TIE CUFFS"] <- 1
  combined$ov_build[combined$Item.Name=="METER,CLAMP,VOLTAGE"] <- 1
  combined$ov_build[combined$Item.Name=="TAPE,MEASURING"] <- 1
  combined$ov_build[combined$Item.Name=="TAPE,REFLECTIVE"] <- 1
  combined$ov_build[combined$Item.Name=="TAPE,LUMINOUS"] <- 1
  combined$ov_build[combined$Item.Name=="STONE ASSEMBLY,SHARPENING"] <- 1
  combined$ov_build[combined$Item.Name=="DISKS AND STONES, ABRASIVE"] <- 1
  combined$ov_build[combined$Item.Name=="STONE,SHARPENING"] <- 1
  combined$ov_build[combined$Item.Name=="STONE,HONING       "] <- 1
  combined$ov_build[combined$Item.Name=="DESC=TOWER TRAILER MOUNTED "] <- 1
  combined$ov_build[combined$Item.Name=="STRUCTURE,TENSION F"] <- 1
  combined$ov_build[combined$Item.Name=="LADDER, SCAFFOLDING"] <- 1
  combined$ov_build[combined$Item.Name=="SCAFFOLD,PORTABLE"] <- 1
  combined$ov_build[combined$Item.Name=="CHAIR,REBAR        "] <- 1
  
  combined$ov_build[combined$Item.Name=="BLEACHER,PORTABLE"] <- 1
  combined$ov_build[combined$Item.Name=="FENCING, FENCES, GATES AND COMPONENTS"] <- 1
  combined$ov_build[combined$Item.Name=="MAST SECTION"] <- 1
  combined$ov_build[combined$Item.Name=="MAST"] <- 1
  combined$ov_build[combined$Item.Name=="PLUG,EAR"] <- 1
  combined$ov_build[combined$Item.Name=="THEODOLITE,SURVEYING"] <- 1
  combined$ov_build[combined$Item.Name=="LEVEL,SURVEYING"] <- 1
  combined$ov_build[combined$Item.Name=="SURVEYING INSTRUMENT,AZIMUTH"] <- 1
  combined$ov_build[combined$Item.Name=="SURVEYING SYSTEM,DISTANCE MEASURING"] <- 1
  combined$ov_build[combined$Item.Name=="SKETCHING SET,SURVEYING"] <- 1
  combined$ov_build[combined$Item.Name=="TRANSIT"] <- 1
  combined$ov_build[combined$Item.Name=="SURVEYING INSTRUMENT,ELECTRONIC DISTANCE MEASURING,INFRARED"] <- 1
  combined$ov_build[combined$Item.Name=="TARGET SET,SURVEYING"] <- 1
  combined$ov_build[combined$Item.Name=="STRAIGHTEDGE"] <- 1
  combined$ov_build[combined$Item.Name=="DRAWING BOARD AND TRESTLE"] <- 1
  combined$ov_build[combined$Item.Name=="POLE,RANGE"] <- 1
  combined$ov_build[combined$Item.Name=="SURVEYING SET,UTILITY"] <- 1
  combined$ov_build[combined$Item.Name=="SURVEYING SET,FIELD ARTILLERY BATTALION"] <- 1
  combined$ov_build[combined$Item.Name=="DRAFTING, SURVEYING, MAPPING INSTRUMENTS"] <- 1
  combined$ov_build[combined$Item.Name=="LIGHT,INSTRUMENT"] <- 1
  combined$ov_build[combined$Item.Name=="BEAM,STRUCTURAL"] <- 1
  combined$ov_build[combined$Item.Name=="PUMPING ASSEMBLY,FLAMMABLE LIQUID,BULK TRANSFER"] <- 1
  combined$ov_build[combined$Item.Name=="JACK,HYDRAULIC,HAND"] <- 1
  combined$ov_build[combined$Item.Name=="SHOVEL,HAND"] <- 1
  combined$ov_build[combined$Item.Name=="SHOVEL,HAND,STEEL  "] <- 1
  combined$ov_build[combined$Item.Name=="BLASTING MACHINE"] <- 1
  combined$ov_build[combined$Item.Name=="PULLEY,GROOVE"] <- 1
  combined$ov_build[combined$Item.Name=="CRUSHING,SCREENING AND WASHING PLANT"] <- 1
  combined$ov_build[combined$Item.Name=="MINING, ROCK DRILLING, EARTH BORING"] <- 1
  combined$ov_build[combined$Item.Name=="REELING MACHINE,CABLE,HAND"] <- 1
  combined$ov_build[combined$Item.Name=="SCISSOR LIFT,HYDRAULIC"] <- 1
  combined$ov_build[combined$Item.Name=="HAND CART"] <- 1
  combined$ov_build[combined$Item.Name=="SLING,CARGO,NET"] <- 1
  combined$ov_build[combined$Item.Name=="CRANE TRUCK,WAREHOUSE"] <- 1
  combined$ov_build[combined$Item.Name=="PROTECTOR,HEARING"] <- 1
  combined$ov_build[combined$Item.Name=="SETS, KITS, AND OUTFITS MEASURING TOOLS"] <- 1
  combined$ov_build[combined$Item.Name=="RCT GRIPPER ASSEMBL"] <- 1
  
  combined$ov_build_quantity = 0
  combined$ov_build_quantity = (combined$ov_build * combined$Quantity)
  combined$ov_build_totalcost = 0
  combined$ov_build_totalcost = (combined$ov_build * combined$Acquisition.Value)
  return(combined)
}
camping <- function(combined){
  combined$ov_camping = 0
  combined$ov_camping[combined$Item.Name=="SOLAR SYSTEM TY II "] <- 1
  combined$ov_camping[combined$Item.Name=="SHELTER,NONEXPANDABLE,LIGHTWEIGHT,MULTIPURPOSE"] <- 1
  combined$ov_camping[combined$Item.Name=="SHELTER,MULTI-PURPO"] <- 1
  combined$ov_camping[combined$Item.Name=="SHELTER,SMALL,AF   "] <- 1
  combined$ov_camping[combined$Item.Name=="SHELTER,NONEXPANDABLE,INTEGRATED"] <- 1
  combined$ov_camping[combined$Item.Name=="SHELTER,EXPANDABLE,ONE SIDE"] <- 1
  combined$ov_camping[combined$Item.Name=="LIGHT KIT,TENTAGE  "] <- 1
  combined$ov_camping[combined$Item.Name=="EMERG DECON SHELTER"] <- 1
  combined$ov_camping[combined$Item.Name=="DOLLY SET,LIFT,TRANSPORTABLE SHELTER"] <- 1
  combined$ov_camping[combined$Item.Name=="TABLE,FOLDING,TENT "] <- 1
  combined$ov_camping[combined$Item.Name=="TENT POLES"] <- 1
  combined$ov_camping[combined$Item.Name=="CONNECTOR,SHELTER  "] <- 1
  combined$ov_camping[combined$Item.Name=="CURTAIN,MODESTY,TENT"] <- 1
  combined$ov_camping[combined$Item.Name=="TENTS AND TARPAULINS"] <- 1
  combined$ov_camping[combined$Item.Name=="HAMMOCK,JUNGLE"] <- 1
  combined$ov_camping[combined$Item.Name=="POCKET,CUTTER AND L"] <- 1
  combined$ov_camping[combined$Item.Name=="INSTALLATION AND EQUIPMENT KIT,SHELTER"] <- 1
  combined$ov_camping[combined$Item.Name=="TENT EXPANSION ASSEMBLY"] <- 1
  combined$ov_camping[combined$Item.Name=="DESC=SHELTER SYSTEM "] <- 1
  combined$ov_camping[combined$Item.Name=="TRAILER MOUNTED SUPPORT SYSTEM"] <- 1
  combined$ov_camping[combined$Item.Name=="CANOPY,MOVEABLE    "] <- 1
  combined$ov_camping[combined$Item.Name=="CANOPY             "] <- 1
  combined$ov_camping[combined$Item.Name=="TRAP,MOSQUITO LIGHT"] <- 1
  combined$ov_camping[combined$Item.Name=="TENT SECTION"] <- 1
  combined$ov_camping[combined$Item.Name=="PLENUM,TENT"] <- 1
  combined$ov_camping[combined$Item.Name=="POLE,TENT"] <- 1
  combined$ov_camping[combined$Item.Name=="REPAIR KIT,PASSAGEWAY TENT"] <- 1
  combined$ov_camping[combined$Item.Name=="PURLIN,TENT"] <- 1
  combined$ov_camping[combined$Item.Name=="REPAIR KIT,TENTAGE"] <- 1
  
  combined$ov_camping[combined$Item.Name=="RECREATIONAL CAMPER, TRUCK TRAILER"] <- 1
  combined$ov_camping[combined$Item.Name=="ROOF CAP ASSEMBLY  "] <- 1
  combined$ov_camping[combined$Item.Name=="STEEL STAKE,PIN SET"] <- 1
  combined$ov_camping[combined$Item.Name=="UTILITIES SUPPORT UNIT,TENT,TRAILER MOUNTED"] <- 1
  combined$ov_camping[combined$Item.Name=="FLOOR,TENT"] <- 1
  combined$ov_camping[combined$Item.Name=="LIGHTWEIGHT MAINTENANCE ENCLOSURE (LME)TAN"] <- 1
  combined$ov_camping[combined$Item.Name=="SHELTER,ICS IMPROVED COMBAT SHELTER"] <- 1
  combined$ov_camping[combined$Item.Name=="SHELTER HALF,TENT"] <- 1
  combined$ov_camping[combined$Item.Name=="TENT,COMBAT,TWO MAN"] <- 1
  combined$ov_camping[combined$Item.Name=="LIGHT SET,TENT     "] <- 1
  combined$ov_camping[combined$Item.Name=="BIVOUAC SYSTEM,MODULAR,MILITARY UNIT"] <- 1
  combined$ov_camping[combined$Item.Name=="INSECT REPELLENT,CLOTHING APPLICATION"] <- 1
  combined$ov_camping[combined$Item.Name=="UTILITIES SUPPORT UNIT,TENT,TRAILER MOUNTED"] <- 1
  combined$ov_camping[combined$Item.Name=="INSECT REPELLENT AND SUNSCREEN PREPARATI"] <- 1
  combined$ov_camping[combined$Item.Name=="SHELTER,S280 MODIFI"] <- 1
  combined$ov_camping[combined$Item.Name=="VESTIBULE,TENT"] <- 1
  combined$ov_camping[combined$Item.Name=="TARP"] <- 1
  combined$ov_camping[combined$Item.Name=="SCREENING,INSECT,NONMETALLIC"] <- 1
  combined$ov_camping[combined$Item.Name=="PANEL,CAB SHELTER  "] <- 1
  combined$ov_camping[combined$Item.Name=="BEDNET,POP-UP      "] <- 1
  combined$ov_camping[combined$Item.Name=="BLADDER,HYDRATION S"] <- 1
  combined$ov_camping[combined$Item.Name=="DESC=CLEANING KIT,HYDRATION "] <- 1
  combined$ov_camping[combined$Item.Name=="DESC=CPCVX HYDRATION SYS "] <- 1
  combined$ov_camping[combined$Item.Name=="M59A FIELD RANGE WITH OUTFIT"] <- 1
  combined$ov_camping[combined$Item.Name=="BLADDER            "] <- 1
  combined$ov_camping[combined$Item.Name=="BITE VALVE,HYDRATION SYSTEM"] <- 1
  combined$ov_camping[combined$Item.Name=="FIELD SHOWER,PORTABLE"] <- 1
  combined$ov_camping[combined$Item.Name=="PORTABLE SHOWER 5 G"] <- 1
  combined$ov_camping[combined$Item.Name=="DECONTAMINATION MOBILE TRAILER SYSTEM"] <- 1
  combined$ov_camping[combined$Item.Name=="TENT"] <- 1
  combined$ov_camping[combined$Item.Name=="ENHANCED BED NET SET"] <- 1
  combined$ov_camping[combined$Item.Name=="SHELTER,NONEXPANDABLE"] <- 1
  combined$ov_camping[combined$Item.Name=="SHELTER,EXPANDABLE"] <- 1
  combined$ov_camping[combined$Item.Name=="CANTEEN,GENERAL PURPOSE"] <- 1
  combined$ov_camping[combined$Item.Name=="POUCH,CANTEEN-GENERAL PURPOSE"] <- 1
  combined$ov_camping[combined$Item.Name=="POUCH,CANTEEN      "] <- 1
  combined$ov_camping[combined$Item.Name=="PAIL,UTILITY"] <- 1
  combined$ov_camping[combined$Item.Name=="PIN,TENT"] <- 1
  combined$ov_camping[combined$Item.Name=="TARPAULIN"] <- 1
  combined$ov_camping[combined$Item.Name=="MAT,SLEEPING       "] <- 1
  combined$ov_camping[combined$Item.Name=="SLEEPING BAG"] <- 1
  combined$ov_camping[combined$Item.Name=="PAD,SLEEPING       "] <- 1
  combined$ov_camping[combined$Item.Name=="MAT,SLEEPING"] <- 1 
  combined$ov_camping[combined$Item.Name=="MAT,SLEEPING,SELF-INFLATING"] <- 1
  combined$ov_camping[combined$Item.Name=="CANTEEN,WATER"] <- 1
  combined$ov_camping[combined$Item.Name=="SLEEPING BAG"] <- 1
  combined$ov_camping[combined$Item.Name=="MODULAR SLEEP SYSTEM"] <- 1
  combined$ov_camping[combined$Item.Name=="CARRIER,SLEEP SYSTEM"] <- 1
  combined$ov_camping[combined$Item.Name=="STAKE,HOLD-DOWN TENT"] <- 1
  combined$ov_camping[combined$Item.Name=="LIGHTWEIGHT MAINTENANCE ENCLOSURE (LME) GREEN"] <- 1
  combined$ov_camping[combined$Item.Name=="FLY,TENT"] <- 1
  combined$ov_camping[combined$Item.Name=="TENT,CANVAS"] <- 1
  combined$ov_camping[combined$Item.Name=="SHELTER,COMBAT     "] <- 1
  combined$ov_camping[combined$Item.Name=="TENT COMPONENT KIT"] <- 1
  combined$ov_camping[combined$Item.Name=="TENT,MODULAR,UTILITY SYSTEM"] <- 1
  combined$ov_camping[combined$Item.Name=="POWER DISTRIBUTION UNIT,TENT"] <- 1
  combined$ov_camping[combined$Item.Name=="TENT,COT           "] <- 1
  combined$ov_camping[combined$Item.Name=="BOOT WALL,COMMAND POST SYSTEM,MODULAR"] <- 1
  combined$ov_camping[combined$Item.Name=="CONNECTOR,TENT GUSSET"] <- 1
  combined$ov_camping[combined$Item.Name=="TENT PINS"] <- 1
  combined$ov_camping[combined$Item.Name=="PANEL MARKER"] <- 1
  combined$ov_camping[combined$Item.Name=="MODULAR SLEEP SYSTE"] <- 1
  combined$ov_camping[combined$Item.Name=="BLADDER,HYDRATION SYSTEM"] <- 1
  combined$ov_camping[combined$Item.Name=="FILTER,DRINKING SYSTEM"] <- 1
  combined$ov_camping[combined$Item.Name=="MODULAR SLEEPING BAG SYSTEM"] <- 1
  combined$ov_camping[combined$Item.Name=="SLEEP SYSTEM       "] <- 1
  combined$ov_camping[combined$Item.Name=="TRAP,CAGE,ANIMAL"] <- 1
  combined$ov_camping[combined$Item.Name=="CAGE,ANIMAL"] <- 1
  combined$ov_camping[combined$Item.Name=="POLE,ANIMAL RESTRAI"] <- 1
  combined$ov_camping[combined$Item.Name=="HARNESS,DOG LEADING"] <- 1
  combined$ov_camping[combined$Item.Name=="Saddlery, Harness, Whips, and Related Animal Furnishings"] <- 1
  combined$ov_camping[combined$Item.Name=="RECREATIONAL CAMPER, TRAILER"] <- 1
  combined$ov_camping[combined$Item.Name=="POST,FENCE,METAL"] <- 1
  combined$ov_camping[combined$Item.Name=="RIGID WALL SHELTERS"] <- 1
  combined$ov_camping[combined$Item.Name=="FENCING,WIRE"] <- 1
  combined$ov_camping[combined$Item.Name=="KITCHEN,FIELD,TRAILER MOUNTED"] <- 1
  combined$ov_camping[combined$Item.Name=="FRAME SECTION,TENT"] <- 1
  combined$ov_camping[combined$Item.Name=="PIONEER KIT        "] <- 1
  combined$ov_camping[combined$Item.Name=="TRAILER,CAMPER     "] <- 1
  combined$ov_camping[combined$Item.Name=="CLIMBER'S SET,TREE AND POLE"] <- 1
  combined$ov_camping[combined$Item.Name=="BAG,WATER STERILIZING"] <- 1
  combined$ov_camping[combined$Item.Name=="TENT LINER"] <- 1
  combined$ov_camping[combined$Item.Name=="HAMMOCK"] <- 1
  combined$ov_camping_quantity = (combined$ov_camping * combined$Quantity)
  combined$ov_camping_totalcost = 0
  combined$ov_camping_totalcost = (combined$ov_camping*combined$Acquisition.Value)
  return(combined)
}
car <- function(combined){
  combined$ov_car = 0
  combined$ov_car[combined$Item.Name=="SWITCH,SAFETY,NEUTRAL START"] <- 1
  combined$ov_car[combined$Item.Name=="GLOW PLUG"] <- 1
  combined$ov_car[combined$Item.Name=="GENERATOR SET,ENGINE ACCESSORY"] <- 1
  combined$ov_car[combined$Item.Name=="ENGINE ELECTRICAL SYSTEM COMPONENTS, NONAIRCRAFT"] <- 1
  combined$ov_car[combined$Item.Name=="PUMP,COOLING SYSTEM,ENGINE"] <- 1
  combined$ov_car[combined$Item.Name=="AIR CLEANER,INTAKE"] <- 1
  combined$ov_car[combined$Item.Name=="CHUCK,AIR,INFLATING"] <- 1
  combined$ov_car[combined$Item.Name=="LIFT,TRANSMISSION AND DIFFERENTIAL"] <- 1
  combined$ov_car[combined$Item.Name=="KIT,GROUND HOP SUPPORT"] <- 1
  combined$ov_car[combined$Item.Name=="KIT,REAR DOOR,RIGHT"] <- 1
  combined$ov_car[combined$Item.Name=="TEST SET,DIESEL INJECTOR"] <- 1
  combined$ov_car[combined$Item.Name=="GUARD,SAFETY,TIRE INFLATION"] <- 1
  combined$ov_car[combined$Item.Name=="SPECIAL TOOL KIT   "] <- 1
  combined$ov_car[combined$Item.Name=="CARTRIDGE,DIAGNOSTIC,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="TESTER,CYLINDER COMPRESSION"] <- 1
  combined$ov_car[combined$Item.Name=="ANALYZER,ENGINE"] <- 1
  combined$ov_car[combined$Item.Name=="PAD,JACK           "] <- 1
  combined$ov_car[combined$Item.Name=="TESTER,HEADLIGHT BEAM"] <- 1
  combined$ov_car[combined$Item.Name=="STAND SET,AUTOMOTIVE JACK"] <- 1
  combined$ov_car[combined$Item.Name=="GUN,PLUG           "] <- 1
  combined$ov_car[combined$Item.Name=="PAN,DRAIN"] <- 1
  combined$ov_car[combined$Item.Name=="DESC=BENCH WORK W DRAWERS "] <- 1
  combined$ov_car[combined$Item.Name=="BEAD BREAKER,TIRE  "] <- 1
  combined$ov_car[combined$Item.Name=="OILER,HAND"] <- 1
  combined$ov_car[combined$Item.Name=="FUEL SYSTEM,SUPPLY POINT"] <- 1
  combined$ov_car[combined$Item.Name=="HANGER,ENGINE EXHAUST SYSTEM"] <- 1
  combined$ov_car[combined$Item.Name=="KIT,SERVICE,ANNUAL "] <- 1
  combined$ov_car[combined$Item.Name=="FILTER ASSEMBLY,FUE"] <- 1
  combined$ov_car[combined$Item.Name=="SWITCH,LIQUID LEVEL"] <- 1
  combined$ov_car[combined$Item.Name=="PUMP,FUEL,ELECTRICAL"] <- 1
  combined$ov_car[combined$Item.Name=="PUMP,SUBMERGED     "] <- 1
  combined$ov_car[combined$Item.Name=="ENGINE W CONTAINER "] <- 1
  combined$ov_car[combined$Item.Name=="NET,STOWAGE        "] <- 1
  combined$ov_car[combined$Item.Name=="PANEL,CABSHELTER,RI"] <- 1  
  combined$ov_car[combined$Item.Name=="CABLE KIT,ELECTRICA"] <- 1
  combined$ov_car[combined$Item.Name=="TIRES TUBES, PNEUMATIC, EXCEPT AIRCRAFT"] <- 1  
  combined$ov_car[combined$Item.Name=="RUNFLAT,INSERT     "] <- 1
  combined$ov_car[combined$Item.Name=="ENGINE,W CONTAINER "] <- 1  
  combined$ov_car[combined$Item.Name=="POWER UNIT,DIESEL"] <- 1
  combined$ov_car[combined$Item.Name=="ENGINE BLOCK ASSEMBLY,DIESEL"] <- 1  
  combined$ov_car[combined$Item.Name=="ENGINE AND CONTAINE"] <- 1
  combined$ov_car[combined$Item.Name=="DESC=FILTER  AIR HM 1 "] <- 1  
  combined$ov_car[combined$Item.Name=="ENGINE BLOCK,DIESEL"] <- 1
  combined$ov_car[combined$Item.Name=="PARTS KIT,DIESEL ENGINE"] <- 1  
  combined$ov_car[combined$Item.Name=="PARTS KIT,MIRROR ASSEMBLY,REARVIEW"] <- 1
  combined$ov_car[combined$Item.Name=="HANDLE,MANUAL      "] <- 1  
  combined$ov_car[combined$Item.Name=="TANK,AIR           "] <- 1
  combined$ov_car[combined$Item.Name=="REFILL CABIN KIT   "] <- 1  
  combined$ov_car[combined$Item.Name=="DRUM,WINCH"] <- 1
  combined$ov_car[combined$Item.Name=="REBUILD KIT,GENERAT"] <- 1  
  combined$ov_car[combined$Item.Name=="KIT,RETRO,BOSS,EXT "] <- 1
  combined$ov_car[combined$Item.Name=="DRYER ELEMENT      "] <- 1  
  combined$ov_car[combined$Item.Name=="GUIDE,PLATFORM     "] <- 1
  combined$ov_car[combined$Item.Name=="KIT,LH UNDER CARRIAGE"] <- 1  
  combined$ov_car[combined$Item.Name=="SHIELD,FUEL TANK   "] <- 1
  combined$ov_car[combined$Item.Name=="TRAY ASSEMBLY,WATER"] <- 1  
  combined$ov_car[combined$Item.Name=="LEG,SEMITRAILER RETRACTABLE SUPPORT"] <- 1
  combined$ov_car[combined$Item.Name=="WINCH ASY FRONT    "] <- 1  
  combined$ov_car[combined$Item.Name=="HANDLE,COMBAT LOCK "] <- 1
  combined$ov_car[combined$Item.Name=="HIGHWAY SAFETY KIT "] <- 1  
  combined$ov_car[combined$Item.Name=="GLAD HAND,SERVICE  "] <- 1
  combined$ov_car[combined$Item.Name=="PARTS KIT,BRAKE SHOE"] <- 1
  combined$ov_car[combined$Item.Name=="STEERING WHEEL"] <- 1
  combined$ov_car[combined$Item.Name=="ADJUSTER,SLACK,TRACK"] <- 1
  combined$ov_car[combined$Item.Name=="ARM,CONTROL,VEHICULAR SUSPENSION"] <- 1
  combined$ov_car[combined$Item.Name=="PINTLE ASSEMBLY,TOWING"] <- 1
  combined$ov_car[combined$Item.Name=="SEAL ASSEMBLY,WINSH"] <- 1
  combined$ov_car[combined$Item.Name=="STEPPED,RETRACTABLE"] <- 1
  combined$ov_car[combined$Item.Name=="PARTS KIT,SOFT TOP "] <- 1
  combined$ov_car[combined$Item.Name=="ADAPTER,PINTLE HOOK"] <- 1
  combined$ov_car[combined$Item.Name=="CROSS CHAIN,TIRE"] <- 1
  combined$ov_car[combined$Item.Name=="TOW BAR            "] <- 1
  combined$ov_car[combined$Item.Name=="PINTLE ASSEMBLY,TOWING"] <- 1
  combined$ov_car[combined$Item.Name=="HOOK,PINTLE"] <- 1
  combined$ov_car[combined$Item.Name=="SHIELD,HEADLIGHT   "] <- 1
  combined$ov_car[combined$Item.Name=="LATCH,CONVEYOR END "] <- 1
  combined$ov_car[combined$Item.Name=="BLADE SET,WINDSHIELD WIPER,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="ACCESSORIES BOX STORAGE"] <- 1
  combined$ov_car[combined$Item.Name=="PEDESTAL,SEAT"] <- 1
  combined$ov_car[combined$Item.Name=="KIT,TROOP SEATS    "] <- 1
  combined$ov_car[combined$Item.Name=="BUCKLE,PUSH BUTTON "] <- 1
  combined$ov_car[combined$Item.Name=="BRACKET,HINGE      "] <- 1
  combined$ov_car[combined$Item.Name=="PLATE AND SHAFT ASSEMBLY"] <- 1
  combined$ov_car[combined$Item.Name=="PLATE,END FLOOR    "] <- 1
  combined$ov_car[combined$Item.Name=="HANDLE,DRIVERS HATCH"] <- 1
  combined$ov_car[combined$Item.Name=="SPRING ASSEMBLY,LEAF"] <- 1
  combined$ov_car[combined$Item.Name=="BOW,SIDE RAIL      "] <- 1
  combined$ov_car[combined$Item.Name=="COVER,FIRING PORT  "] <- 1
  combined$ov_car[combined$Item.Name=="HATCH,FLOOR        "] <- 1
  combined$ov_car[combined$Item.Name=="SCREEN,GRILLE TOP  "] <- 1
  combined$ov_car[combined$Item.Name=="LINER,DOOR,CARGO   "] <- 1
  combined$ov_car[combined$Item.Name=="PARTS KIT,HINGE TAI"] <- 1
  combined$ov_car[combined$Item.Name=="DECK,TOOL BOX      "] <- 1
  combined$ov_car[combined$Item.Name=="LH UNDERCARRIAGE   "] <- 1
  combined$ov_car[combined$Item.Name=="WHEEL TOWING DEVICE,5TH"] <- 1
  combined$ov_car[combined$Item.Name=="RH UNDERCARRIAGE   "] <- 1
  combined$ov_car[combined$Item.Name=="LOUVER REAR CAB    "] <- 1
  combined$ov_car[combined$Item.Name=="PARTS KIT,SHOCK ABSORBER,DIRECT ACTION"] <- 1
  combined$ov_car[combined$Item.Name=="PLATE,STRUCTUAL    "] <- 1
  combined$ov_car[combined$Item.Name=="FRAME,OUTER WIRE PA"] <- 1
  combined$ov_car[combined$Item.Name=="PLATFORM,BOARDING,VEH"] <- 1
  combined$ov_car[combined$Item.Name=="BRACE,FENDER"] <- 1
  combined$ov_car[combined$Item.Name=="TRAILER,FIFTH WHEEL"] <- 1
  combined$ov_car[combined$Item.Name=="TRUCK,PALLETIZED LOADING"] <- 1
  combined$ov_car[combined$Item.Name=="TRUCK VAN,MOBILE TV"] <- 1
  combined$ov_car[combined$Item.Name=="TRUCK,MULTISTOP DELIVERY"] <- 1
  combined$ov_car[combined$Item.Name=="TRAILER,BOLSTER"] <- 1
  combined$ov_car[combined$Item.Name=="PARTS KIT,UNIVERSAL JOINT"] <- 1
  combined$ov_car[combined$Item.Name=="CONTROL ASSEMBLY,TRANSMISSION"] <- 1
  combined$ov_car[combined$Item.Name=="PROPELLER SHAFT,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="DISK BRAKE SHOE"] <- 1
  combined$ov_car[combined$Item.Name=="PARTS KIT,CALIPER,DISC BRAKE"] <- 1
  combined$ov_car[combined$Item.Name=="WHEEL,SOLID RUBBER TIRE"] <- 1
  combined$ov_car[combined$Item.Name=="AIR FILTER,BRAKE LI"] <- 1
  combined$ov_car[combined$Item.Name=="CHAMBER,AIR BRAKE"] <- 1
  combined$ov_car[combined$Item.Name=="MAPBOARD ASSEMBLY  "] <- 1
  combined$ov_car[combined$Item.Name=="DESC=HONDA FOURTRAX "] <- 1
  combined$ov_car[combined$Item.Name=="GUARD,HOOD AND GRILLE"] <- 1
  combined$ov_car[combined$Item.Name=="DESC=KAWASAKI 3010 "] <- 1
  combined$ov_car[combined$Item.Name=="MIRROR             "] <- 1
  combined$ov_car[combined$Item.Name=="SEAL,NONMETALLIC SPECIAL SHAPED SECTION"]<- 1
  combined$ov_car[combined$Item.Name=="SEAL"] <- 1
  combined$ov_car[combined$Item.Name=="SAFETY STRIP SENSOR"] <- 1
  combined$ov_car[combined$Item.Name=="EXTENSION SHAFT"] <- 1
  combined$ov_car[combined$Item.Name=="TURRETT,BEARING    "] <- 1
  combined$ov_car[combined$Item.Name=="NET,DRAFT COVER"] <- 1
  combined$ov_car[combined$Item.Name=="ANTIFREEZE RECYCLER KIT"] <- 1
  combined$ov_car[combined$Item.Name=="BRACKET,TOW HOOK"] <- 1
  combined$ov_car[combined$Item.Name=="COVER,CARGO BED TRA"] <- 1
  combined$ov_car[combined$Item.Name=="DESC=COVER CARGO BED "] <- 1
  combined$ov_car[combined$Item.Name=="RECYCLER PART WASHER"] <- 1
  combined$ov_car[combined$Item.Name=="OIL PAN"] <- 1
  combined$ov_car[combined$Item.Name=="FILLER AND BLEEDER "] <- 1
  combined$ov_car[combined$Item.Name=="FILLER AND BLEEDER,HYDRAULIC SYSTEM,POWER OPERATED"] <- 1
  
  combined$ov_car[combined$Item.Name=="KIT ASSEMBLY,CARGO BODY WITH BALLISTIC WINDOWS MAK 2-DOOR,HMMWV"] <- 1
  combined$ov_car[combined$Item.Name=="HOOK,TOW"] <- 1
  
  combined$ov_car[combined$Item.Name=="COVER,WINCH"] <- 1
  
  combined$ov_car[combined$Item.Name=="MUFFLER,EXHAUST"] <- 1
  combined$ov_car[combined$Item.Name=="ENGINE STARTER"] <- 1
  combined$ov_car[combined$Item.Name=="LEFTHAND DRIVE BELT"] <- 1
  combined$ov_car[combined$Item.Name=="RIGHTHAND DRIVEBELT"] <- 1
  combined$ov_car[combined$Item.Name=="AUTOMOBILE,UTILITY"] <- 1
  combined$ov_car[combined$Item.Name=="SHOP SET,GLASS CUTTING,VEHICLE REPAIR"] <- 1
  combined$ov_car[combined$Item.Name=="PANEL,VEHICLE MOLLE"] <- 1
  combined$ov_car[combined$Item.Name=="BUMPER,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="DESC=INSPECTION SYSTEM VEHICLE "] <- 1
  combined$ov_car[combined$Item.Name=="VEHICLE MIRROR"] <- 1
  combined$ov_car[combined$Item.Name=="VEHICLE SEAT"] <- 1
  combined$ov_car[combined$Item.Name=="VEHICLE TOWBAR"] <- 1
  combined$ov_car[combined$Item.Name=="ADAPTER,VEHICLE MBITR"] <- 1
  combined$ov_car[combined$Item.Name=="ADAPTER,VEHICULAR  "] <- 1
  combined$ov_car[combined$Item.Name=="DESC=GAITOR BOOT "] <- 1
  combined$ov_car[combined$Item.Name=="RETAINER,CLUTCH BEA"] <- 1
  combined$ov_car[combined$Item.Name=="SHAFT,OUTPUT DRIVE "] <- 1
  combined$ov_car[combined$Item.Name=="STAND,TRANSPORT,ENGINE"] <- 1
  combined$ov_car[combined$Item.Name=="TRAILER,RAIL TYPE"] <- 1
  combined$ov_car[combined$Item.Name=="PARTS KIT,SPECIALIZED"] <- 1
  combined$ov_car[combined$Item.Name=="DESC=VEHICLE GUN BRAKET "] <- 1
  combined$ov_car[combined$Item.Name=="VEHICULAR CAB, BODY, FRAME DEMIL C"] <- 1
  combined$ov_car[combined$Item.Name=="FIFTH WHEEL ASSEMBLY"] <- 1
  combined$ov_car[combined$Item.Name=="DUCT ASSEMBLY,AIR CONDITIONING-HEATING,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="CONTROL BOX,ELECTRICAL-ELECTRONIC,VEHICULAR AIR TEMPERATURE"] <- 1
  combined$ov_car[combined$Item.Name=="SIDE RACK,VEHICLE BODY"] <- 1
  combined$ov_car[combined$Item.Name=="SERVICE KIT,VEHICLE"] <- 1
  combined$ov_car[combined$Item.Name=="Miscellaneous Vehicular Components"] <- 1
  combined$ov_car[combined$Item.Name=="WATERPROOFING KIT,VEHICLE"] <- 1
  combined$ov_car[combined$Item.Name=="PARTS KIT,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="Vehicular Cab, Body, and Frame Structural Components"] <- 1
  combined$ov_car[combined$Item.Name=="KIT,DOOR SUPPORT WITH PAD,MAK,HMMWV"] <- 1
  combined$ov_car[combined$Item.Name=="KIT,RH UNDER CARRIAGE"] <- 1
  combined$ov_car[combined$Item.Name=="COWL PANEL,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="TRACK SHOE,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="KIT,FRONT DOOR,LEFT"] <- 1
  combined$ov_car[combined$Item.Name=="DESC=WIPER  ARM "] <- 1
  combined$ov_car[combined$Item.Name=="KIT,LH BALLISTIC WINDSHIELD,MAK HMMWV"] <- 1
  combined$ov_car[combined$Item.Name=="KIT,SMALL BALLISTIC GLASS WITH GASKET,MAK HMMWV"] <- 1
  combined$ov_car[combined$Item.Name=="MAK KIT,PERIMETER WITH UNDER CARRIAGE ARMOR"] <- 1
  combined$ov_car[combined$Item.Name=="IT ASSEMBLY,CARGO BODY WITH BALLISTIC WINDOWS MAK 2-DOOR,HMMWV"] <- 1
  combined$ov_car[combined$Item.Name=="STARTER,ENGINE,GASOLINE"] <- 1
  combined$ov_car[combined$Item.Name=="PEDAL,CONTROL"] <- 1
  combined$ov_car[combined$Item.Name=="Vehicular Brake, Steering, Axle, Wheel, and Track Components."] <- 1
  combined$ov_car[combined$Item.Name=="INNER TUBE,PNEUMATIC TIRE,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="TIRE INFLATION HOSE"] <- 1
  combined$ov_car[combined$Item.Name=="UTILITY VEHICLE"] <- 1
  
  combined$ov_car[combined$Item.Name=="STRAP,DOOR CHECK,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="HATCH,ROOF ASSEMBLY,VEHICLE"] <- 1
  combined$ov_car[combined$Item.Name=="TRANSMISSION,HYDRAULIC,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="RETAINER,SPARE TIRE"] <- 1
  combined$ov_car[combined$Item.Name=="AXLE,VEHICULAR,NONDRIVING"] <- 1
  combined$ov_car[combined$Item.Name=="VEHICLE TOWHOOK"] <- 1
  combined$ov_car[combined$Item.Name=="CONTROL UNIT,BREAKERLESS IGNITION"] <- 1
  combined$ov_car[combined$Item.Name=="TRANSMISSION,MECHANICAL,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="VEHICLE PANEL"] <- 1
  combined$ov_car[combined$Item.Name=="TRANSFER TRANSMISSION ASSEMBLY"] <- 1
  combined$ov_car[combined$Item.Name=="TRANSMISSION,HYDRAULIC,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="GUARD,SPLASH,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="COVER,FITTED,VEHICU"] <- 1
  combined$ov_car[combined$Item.Name=="BELT,VEHICULAR SAFETY"] <- 1
  combined$ov_car[combined$Item.Name=="MOTOR,WINDSHIELD WIPER,ELECTRIC"] <- 1
  combined$ov_car[combined$Item.Name=="GUARD,BRUSH,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="CUSHION,SEAT,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="BLADE,TURBINE ROTOR,NONAIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$ov_car[combined$Item.Name=="TOOL KIT,AUTOMOTIVE ELECTRICAL"] <- 1
  
  combined$ov_car[combined$Item.Name=="JACK ASSEMBLY WITH AXLE CAP"] <- 1
  
  combined$ov_car[combined$Item.Name=="STAND,MAINTENANCE,AUTOMOTIVE ENGINE"] <- 1
  
  combined$ov_car[combined$Item.Name=="WINCH,LEVEL WINDER "] <- 1
  combined$ov_car[combined$Item.Name=="PARTS KIT,HYDRAULIC BRAKE MASTER CYLINDER ASSEMBLY"] <- 1
  combined$ov_car[combined$Item.Name=="HYDRAULIC FLUID,AUTOMATIC TRANSMISSION"] <- 1
  combined$ov_car[combined$Item.Name=="TRANSMISSION WITH C"] <- 1
  combined$ov_car[combined$Item.Name=="ROLLER,WINCH CABLE "] <- 1
  combined$ov_car[combined$Item.Name=="YOKE,UNIVERSAL JOINT,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="BRAKE MACHINE,SHEET METAL,HAND OPERATED"] <- 1
  combined$ov_car[combined$Item.Name=="BODY,UTILITY VEHICLE"] <- 1
  combined$ov_car[combined$Item.Name=="DESC=LAND ROVER DEFENDER "] <- 1
  combined$ov_car[combined$Item.Name=="JACK,HYDRAULIC,TRIPOD"] <- 1
  combined$ov_car[combined$Item.Name=="SPIKE STRIP        "] <- 1
  combined$ov_car[combined$Item.Name=="MIRROR ASSEMBLY,REARVIEW"] <- 1
  combined$ov_car[combined$Item.Name=="TOOL,EMERGENCY VEHI"] <- 1
  combined$ov_car[combined$Item.Name=="RADIATOR,ENGINE COOLANT"] <- 1
  combined$ov_car[combined$Item.Name=="Vehicular Furniture and Accessories"] <- 1
  combined$ov_car[combined$Item.Name=="MAINTENANCE KIT,VEHICULAR EQUIPMENT COM"] <- 1
  combined$ov_car[combined$Item.Name=="MOTOR VEH/TRLR/CYCL"] <- 1
  combined$ov_car[combined$Item.Name=="SLING,ENGINE AND TRANSMISSION,MOTOR VEHICLE"] <- 1
  combined$ov_car[combined$Item.Name=="RECREATIONAL VEHICLE, MOTORIZED"] <- 1
  combined$ov_car[combined$Item.Name=="KIT,VEHICLE,M998   "] <- 1
  combined$ov_car[combined$Item.Name=="HINGE,DOOR,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="INSERTER AND REMOVER,PNEUMATIC TIRE VALVE CORE"] <- 1
  combined$ov_car[combined$Item.Name=="SHOP EQUIPMENT,FUEL AND ELECTRICAL SYSTEM,ENGINE"] <- 1
  combined$ov_car[combined$Item.Name=="DESC=ALIGNMENT UNIT  4 WHEEL "] <- 1
  combined$ov_car[combined$Item.Name=="TIRE TOOL,PNEUMATIC"] <- 1
  combined$ov_car[combined$Item.Name=="DESC=CPCVX TRAILER TANDEM PLATFORM "] <- 1
  combined$ov_car[combined$Item.Name=="TIRE INFLATOR ASSEMBLY"] <- 1
  combined$ov_car[combined$Item.Name=="PLATFORM LIFT"] <- 1
  combined$ov_car[combined$Item.Name=="POWER UNIT,MAINTENANCE,TRAILER MOUNTED"] <- 1
  combined$ov_car[combined$Item.Name=="TIRE IRON"] <- 1
  combined$ov_car[combined$Item.Name=="HANDLE,JACK        "] <- 1
  combined$ov_car[combined$Item.Name=="ADAPTER,SOCKET WRENCH"] <- 1
  combined$ov_car[combined$Item.Name=="YOKE,RIVETER       "] <- 1
  combined$ov_car[combined$Item.Name=="WHEEL STOP         "] <- 1
  combined$ov_car[combined$Item.Name=="PICKUP"] <- 1
  combined$ov_car[combined$Item.Name=="FAST ATTACK VEHICLE"] <- 1
  combined$ov_car[combined$Item.Name=="VAN, COMMERCIAL"] <- 1
  combined$ov_car[combined$Item.Name=="TRAILER            "] <- 1
  combined$ov_car[combined$Item.Name=="TRLR SYS 8 TON ECU "] <- 1
  combined$ov_car[combined$Item.Name=="TRAILER,GENERAL    "] <- 1
  combined$ov_car[combined$Item.Name=="SEMITRAILER,PERSONNEL"] <- 1
  combined$ov_car[combined$Item.Name=="SEMITRAILER,TANK TRANSPORTER"] <- 1
  combined$ov_car[combined$Item.Name=="CARRIER,ALL,TERRAIN"] <- 1
  combined$ov_car[combined$Item.Name=="TRAILER,MAINTENANCE"] <- 1
  combined$ov_car[combined$Item.Name=="DESC=TRANSPORT SYSTEM, EOD TRANSPORT TRAILER "] <- 1
  combined$ov_car[combined$Item.Name=="TRAILER,BASIC UTILITY"] <- 1
  combined$ov_car[combined$Item.Name=="TRAILER,RECOVERY"] <- 1
  combined$ov_car[combined$Item.Name=="TRAILER,VAN"] <- 1
  combined$ov_car[combined$Item.Name=="TRAILER,TRAVEL     "] <- 1
  combined$ov_car[combined$Item.Name=="FRAME,TRAILER,120 MILLIMETER MORTAR"] <- 1
  
  combined$ov_car[combined$Item.Name=="INTEGRATED TRAILER,ECU AND GENERATOR"] <- 1
  combined$ov_car[combined$Item.Name=="DESC=CPCVX TRAILER TANDEM PLATFORM ∂"] <- 1
  combined$ov_car[combined$Item.Name=="TRAILER"] <- 1
  combined$ov_car[combined$Item.Name=="CART,GOLF          "] <- 1
  combined$ov_car[combined$Item.Name=="MULTI-FUEL MOTORCYCLE"] <- 1
  combined$ov_car[combined$Item.Name=="ALL TERRAIN VEHICLE, 4 WHEEL"] <- 1
  combined$ov_car[combined$Item.Name=="ALL TERRAIN VEHICLE, AG/BVUS"] <- 1
  combined$ov_car[combined$Item.Name=="CART, MOTORIZED"] <- 1
  combined$ov_car[combined$Item.Name=="SCOOTER"] <- 1
  combined$ov_car[combined$Item.Name=="KIT,FRONT DOOR,RH,MAK,HMMWV"] <- 1
  combined$ov_car[combined$Item.Name=="VEHICLE COVER"] <- 1
  combined$ov_car[combined$Item.Name=="TOOLBOX,LH,VEHICLE MOUNTED"] <- 1
  combined$ov_car[combined$Item.Name=="SHAFT,AXLE,AUTOMOTIVE"] <- 1
  combined$ov_car[combined$Item.Name=="JACK,TRANSMISSION,H"] <- 1
  combined$ov_car[combined$Item.Name=="JACK,VEHICULAR,MULTI-PURPOSE"] <- 1
  combined$ov_car[combined$Item.Name=="TABLE,RETRACTABLE,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="WRENCH,WHEEL LUG NUT"] <- 1
  combined$ov_car[combined$Item.Name=="GALAXY RT-50 RADAR MESSAGE TR"] <- 1
  combined$ov_car[combined$Item.Name=="TOOL KIT MTVR LVSR HYDRAULIC O FIELD LOM"] <- 1
  combined$ov_car[combined$Item.Name=="BRAKE SHOE SET"] <- 1
  combined$ov_car[combined$Item.Name=="INSTALLATION KIT,ENGINE EXHAUST SYSTEM"] <- 1
  combined$ov_car[combined$Item.Name=="TOOL SET,VEHICLE,FULL TRACKED"] <- 1
  combined$ov_car[combined$Item.Name=="KIT,HYDRAULIC HOSES"] <- 1
  combined$ov_car[combined$Item.Name=="VEHICLE,ALL-TERRAIN"] <- 1
  combined$ov_car[combined$Item.Name=="UTILITY VEHICLE,4WD"] <- 1
  combined$ov_car[combined$Item.Name=="BAR,STABILIZER"] <- 1
  combined$ov_car[combined$Item.Name=="INSULATION PANEL,VEHICULAR CAB"] <- 1
  combined$ov_car[combined$Item.Name=="AXLE ASSEMBLY,AUTOMOTIVE,DRIVING"] <- 1
  combined$ov_car[combined$Item.Name=="DRIVE SHAFT ASSEMBLY,CONSTANT VELOCITY,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="PUMP,RESERVOIR     "] <- 1
  combined$ov_car[combined$Item.Name=="VEHICLE WHEEL"] <- 1
  combined$ov_car[combined$Item.Name=="FORDING KIT,DEEP WA"] <- 1
  combined$ov_car[combined$Item.Name=="SHELF AMMORACK     "] <- 1
  combined$ov_car[combined$Item.Name=="GAGE,TIRE PRESSURE,SELF-CONTAINED"] <- 1
  combined$ov_car[combined$Item.Name=="BALANCE KIT,ROTOR  "] <- 1
  combined$ov_car[combined$Item.Name=="TANK UNIT,FUEL DISPENSING,TRAILER MOUNTING"] <- 1
  combined$ov_car[combined$Item.Name=="Lubrication and Fuel Dispensing Equipment"] <- 1
  combined$ov_car[combined$Item.Name=="TRUCK,LUBRICATING AND FUEL SERVICING"] <- 1
  combined$ov_car[combined$Item.Name=="LUBRICATING OIL,SEMIFLUID"] <- 1
  combined$ov_car[combined$Item.Name=="LUBRICATING GUN,HAND"] <- 1
  combined$ov_car[combined$Item.Name=="LUBRICATING OIL,ENGINE"] <- 1
  combined$ov_car[combined$Item.Name=="GREASE,MOLYBDENUM DISULFIDE"] <- 1
  combined$ov_car[combined$Item.Name=="TOOL KIT,RIGGING"] <- 1
  combined$ov_car[combined$Item.Name=="TOOL SET,SATS,BASE "] <- 1
  combined$ov_car[combined$Item.Name=="TOOL SET,SATS,MOD 2"] <- 1
  combined$ov_car[combined$Item.Name=="LIFT,MOTOR VEHICLE"] <- 1
  combined$ov_car[combined$Item.Name=="SATS BASE IN MOBILE"] <- 1
  combined$ov_car[combined$Item.Name=="SATS MOD2 IN MOBILE"] <- 1
  combined$ov_car[combined$Item.Name=="BASE,HYDRAULIC JACK"] <- 1
  combined$ov_car[combined$Item.Name=="WRENCH,TIRE        "] <- 1
  combined$ov_car[combined$Item.Name=="STRUT ASSY,RIGHTHAN"] <- 1
  combined$ov_car[combined$Item.Name=="BEARING,ROLLER,CYLINDRICAL"] <- 1
  combined$ov_car[combined$Item.Name=="BEARING,BALL,STACK"] <- 1
  combined$ov_car[combined$Item.Name=="BEARING,BALL,DUPLEX"] <- 1
  combined$ov_car[combined$Item.Name=="BEARING,ROLLER,NEEDLE"] <- 1
  combined$ov_car[combined$Item.Name=="BEARING,BALL,ANNULAR"] <- 1
  combined$ov_car[combined$Item.Name=="BEARING,PLAIN,SPHERICAL"] <- 1
  combined$ov_car[combined$Item.Name=="BEARING,WASHER,THRUST"] <- 1
  combined$ov_car[combined$Item.Name=="BEARING,PLAIN,ROD END"] <- 1
  combined$ov_car[combined$Item.Name=="BEARING UNIT,BALL"] <- 1
  combined$ov_car[combined$Item.Name=="HOUSING,BEARING UNIT"] <- 1
  combined$ov_car[combined$Item.Name=="CLEANER,PRESSURE,SOLVENT-WATER"] <- 1
  combined$ov_car[combined$Item.Name=="GAGE,RING,TAPER"] <- 1
  combined$ov_car[combined$Item.Name=="BOLT,INTERNALLY RELIEVED BODY"] <- 1
  combined$ov_car[combined$Item.Name=="BODY,CARGO TRAILER"] <- 1
  combined$ov_car[combined$Item.Name=="TOP ASSEMBLY,TRUCK BODY,DETACHABLE"] <- 1
  combined$ov_car[combined$Item.Name=="ACCESSORY KIT,VEHICLE BODY"] <- 1
  combined$ov_car[combined$Item.Name=="TRAILER,LIFT,WHEEL"] <- 1
  combined$ov_car[combined$Item.Name=="CHASSIS,TRAILER"] <- 1
  combined$ov_car[combined$Item.Name=="SHOP SET,CONTACT MAINTENANCE,TRUCK MOUNTED (ORDNANCE)"]<- 1
  combined$ov_car[combined$Item.Name=="TRUCK S9K SELECTOR "] <- 1
  combined$ov_car[combined$Item.Name=="SHOP EQUIPMENT,ORGANIZATIONAL MAINTENANCE TRUCK MOUNTED"] <- 1
  combined$ov_car[combined$Item.Name=="INSTRUMENT REPAIR SHOP,TRUCK MOUNTED"] <- 1
  combined$ov_car[combined$Item.Name=="PRESSURE GAGE KIT  "]<- 1
  combined$ov_car[combined$Item.Name=="CHASSIS,TRUCK"]<- 1
  combined$ov_car[combined$Item.Name=="TRAILER,GROUND HANDLING"]<- 1
  combined$ov_car[combined$Item.Name=="TAMPER,VIBRATING TYPE,INTERNAL COMBUSTION ENGINE DRIVEN"] <- 1
  combined$ov_car[combined$Item.Name=="TRAILER,LOW BED"] <- 1
  combined$ov_car[combined$Item.Name=="TRAILER,CARGO"] <- 1
  combined$ov_car[combined$Item.Name=="DESC=AIR TRAILER "] <- 1
  combined$ov_car[combined$Item.Name=="GRILLE,METALLIC    "] <- 1
  combined$ov_car[combined$Item.Name=="SHELL,CARGO,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="FRAME,WINDOW,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="FRAME SECTION,WINDOW,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="PANEL,VEHICULAR OPERATION"] <- 1
  combined$ov_car[combined$Item.Name=="TIE ROD END,STEERING"] <- 1
  combined$ov_car[combined$Item.Name=="BRAKE SHOE"] <- 1
  combined$ov_car[combined$Item.Name=="WHEEL AND RUNFLAT  "] <- 1
  combined$ov_car[combined$Item.Name=="LATCH,PINTLE HOOK"] <- 1
  combined$ov_car[combined$Item.Name=="STRAP CUTTER       "] <- 1
  combined$ov_car[combined$Item.Name=="BAR,RESCUE         "] <- 1
  combined$ov_car[combined$Item.Name=="TRUCK,LIFT,WHEEL"] <- 1
  combined$ov_car[combined$Item.Name=="CUTTER,TUBE"] <- 1
  combined$ov_car[combined$Item.Name=="ADJUSTING AND RELEASE TOOL,TORQUE WRENCH"] <- 1
  combined$ov_car[combined$Item.Name=="BICYCLE, THREE WHEEL"] <- 1
  combined$ov_car[combined$Item.Name=="Motorcycles, Motor Scooters, and Bicycles"] <- 1
  combined$ov_car[combined$Item.Name=="Motorcycles, Motor Scooters, and Bicycles"] <- 1
  combined$ov_car[combined$Item.Name=="CHAIN AND KEEPER   "] <- 1
  combined$ov_car[combined$Item.Name=="ATV PARTS"] <- 1
  combined$ov_car[combined$Item.Name=="KIT,M-ATV SPECIAL T00L"] <- 1
  combined$ov_car[combined$Item.Name=="YOKE,TOWING AND LIFTING"] <- 1
  combined$ov_car[combined$Item.Name=="MOTOR,WIPER,WINDSHI"] <- 1
  combined$ov_car[combined$Item.Name=="STEP,TAILGATE"] <- 1
  combined$ov_car[combined$Item.Name=="GAS ENGINES, EXCEPT AIRCRAFT"] <- 1
  combined$ov_car[combined$Item.Name=="PETROLEUM PRODUCTION, DISTRIBUTION EQUIP"] <- 1
  combined$ov_car[combined$Item.Name=="UTILITY VEHICLE,OFF ROAD"] <- 1
  combined$ov_car[combined$Item.Name=="STAND,VEHICLE SUPPO"] <- 1
  combined$ov_car[combined$Item.Name=="CYLINDER ASSEMBLY,ACTUATING,LINEAR"] <- 1
  combined$ov_car[combined$Item.Name=="KIT,COMBAT LOCK,REAR RH DOOR"] <- 1
  combined$ov_car[combined$Item.Name=="KIT,DOOR SUPPORT   "] <- 1
  combined$ov_car[combined$Item.Name=="KIT,WINDOW ACCESSORY,LH DOOR"] <- 1
  combined$ov_car[combined$Item.Name=="KIT,WINDOW ACCESSORY,RH DOOR"] <- 1
  combined$ov_car[combined$Item.Name=="DRUM,WINCH,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="MISCELLANEOUS VEHICULAR COMPONENTS"] <- 1
  combined$ov_car[combined$Item.Name=="TIRES, SOLID AND CUSHION"] <- 1
  combined$ov_car[combined$Item.Name=="ENGINE,WITH CONTAIN"] <- 1
  combined$ov_car[combined$Item.Name=="GASOLINE ROTARY ENGINES AND COMPONENTS"] <- 1
  combined$ov_car[combined$Item.Name=="PARTS KIT,GENERATOR"] <- 1
  combined$ov_car[combined$Item.Name=="WHEEL AND TIRE ASSY"] <- 1
  combined$ov_car[combined$Item.Name=="PUMP ASSEMBLY,POWER STEERING,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="PARTS KIT,POWER STEERING"] <- 1
  combined$ov_car[combined$Item.Name=="SPECIAL PURPOSE VEHICLE"] <- 1
  combined$ov_car[combined$Item.Name=="JACK"]<- 1
  combined$ov_car[combined$Item.Name=="MAINTENANCE KIT,CBR EQUIPMENT"]<- 1
  combined$ov_car[combined$Item.Name=="TOOL KIT MTVR LVSR O FIELD LOM"]<- 1
  combined$ov_car[combined$Item.Name=="GEAR ASSEMBLY      "]<- 1
  combined$ov_car[combined$Item.Name=="KIT,VEHICLE,M1025  "]<- 1
  combined$ov_car[combined$Item.Name=="LIGHTING KIT,VEHICULAR"]<- 1
  combined$ov_car[combined$Item.Name=="PARTS KIT,VEHICULAR LIGHTING"] <- 1
  combined$ov_car[combined$Item.Name=="ALARM,BACK-UP,VEHICLE"]<- 1
  combined$ov_car[combined$Item.Name=="TRUCK,SERVICING PLATFORM"]<- 1
  combined$ov_car[combined$Item.Name=="RIM,WHEEL,PNEUMATIC TIRE"]<- 1
  combined$ov_car[combined$Item.Name=="REMOTE CONTROL HD  "]<- 1
  combined$ov_car[combined$Item.Name=="DESC=RUN FLAT TIRE W RIM "] <- 1
  combined$ov_car[combined$Item.Name=="REPAIR KIT,PUNCTURE,PNEUMATIC TIRE"]<- 1
  combined$ov_car[combined$Item.Name=="TURBOCHARGER,ENGINE"]<- 1
  combined$ov_car[combined$Item.Name=="TURBOCHARGER ASSY I"] <- 1
  combined$ov_car[combined$Item.Name=="BEARING"]<- 1
  combined$ov_car[combined$Item.Name=="BALANCER,VEHICLE WHEEL"]<- 1
  combined$ov_car[combined$Item.Name=="SATS MOD1 IN MOBILE"]<- 1
  combined$ov_car[combined$Item.Name=="JACK KIT,HYDRAULIC,HAND"]<- 1
  combined$ov_car[combined$Item.Name=="TOOL KIT,BODY AND FENDER"]<- 1
  combined$ov_car[combined$Item.Name=="TOOL KIT,VEHICULAR,SPECIAL PURPOSE"]<- 1
  combined$ov_car[combined$Item.Name=="TOOL KIT,FULL TRACKED VEHICLE"] <- 1
  combined$ov_car[combined$Item.Name=="DESC=LASER TACHOMETER "]<- 1
  combined$ov_car[combined$Item.Name=="TRAY,WEAPON,VEHICUL"]<- 1
  combined$ov_car[combined$Item.Name=="KIT,OUTSIDE HANDLE WITH SPACER,MAK"]<- 1
  combined$ov_car[combined$Item.Name=="KIT,REAR DOOR,LEFT "]<- 1
  combined$ov_car[combined$Item.Name=="BRACKET,SMALL ARMS,VEHICULAR"]<- 1
  combined$ov_car[combined$Item.Name=="CRANKCASE"]<- 1
  combined$ov_car[combined$Item.Name=="DESC=ENGINE,TRANS,DIESEL W/KITS "]<- 1
  combined$ov_car[combined$Item.Name=="DIESEL ENGINES AND COMPONENTS"]<- 1
  combined$ov_car[combined$Item.Name=="DESC=FUEL TANK PLASTIC "]<- 1
  combined$ov_car[combined$Item.Name=="ENGINE FUEL SYSTEM COMPONENTS, NONAIRCRA"]<- 1
  combined$ov_car[combined$Item.Name=="PARTS KIT,ENGINE GENERATOR"]<- 1
  combined$ov_car[combined$Item.Name=="FILTER ELEMENT,INTAKE AIR CLEANER"]<- 1
  combined$ov_car[combined$Item.Name=="SERVICE KIT,ANNUAL "]<- 1
  combined$ov_car[combined$Item.Name=="GEARCASE-MOTOR"]<- 1
  combined$ov_car[combined$Item.Name=="BELT,V"]<- 1
  combined$ov_car[combined$Item.Name=="SEGWAY,HT          "]<- 1
  combined$ov_car[combined$Item.Name=="RAMP,LOADING,VEHICLE"]<- 1
  combined$ov_car[combined$Item.Name=="RAMP ASSEMBLY      "] <- 1
  combined$ov_car[combined$Item.Name=="TESTER,DIESEL FUEL INJECTOR NOZZLE"]<- 1
  combined$ov_car[combined$Item.Name=="INFLATOR-GAGE,PNEUMATIC TIRE"]<- 1
  combined$ov_car[combined$Item.Name=="TOOL SET COMMON NO1"]<- 1
  combined$ov_car[combined$Item.Name=="STAND,ENGINE AND TR"]<- 1
  combined$ov_car[combined$Item.Name=="MOUNTER AND DEMOUNTER,PNEUMATIC TIRE"]<- 1
  combined$ov_car[combined$Item.Name=="JACK,DOLLY TYPE,HYDRAULIC"]<- 1
  combined$ov_car[combined$Item.Name=="CREEPER,MECHANIC'S"]<- 1
  combined$ov_car[combined$Item.Name=="TOOL KIT,AUTOMOTIVE MECHANIC'S"] <- 1
  combined$ov_car[combined$Item.Name=="TOOL SET,SATS,MOD 1"]<- 1
  combined$ov_car[combined$Item.Name=="TRUCK TIRE CHANGER "]<- 1
  combined$ov_car[combined$Item.Name=="CREEPER"]<- 1
  combined$ov_car[combined$Item.Name=="ASSEMBLY,COVER"] <- 1
  combined$ov_car[combined$Item.Name=="INSTALLATION AND EQ"] <- 1
  combined$ov_car[combined$Item.Name=="LADDER,VEHICLE BOAR"] <- 1
  combined$ov_car[combined$Item.Name=="LADDER,TACTICAL ASSAULT"] <- 1
  combined$ov_car[combined$Item.Name=="INSTALLATION AND EQUIPMENT KIT,VEHICLE"] <- 1
  combined$ov_car[combined$Item.Name=="LADDER,VEHICLE BOARDING"] <- 1
  combined$ov_car[combined$Item.Name=="PARTS KIT,ETHER BOT"] <- 1
  combined$ov_car[combined$Item.Name=="PARTS KIT,FRAG 5,DO"] <- 1
  combined$ov_car[combined$Item.Name=="VEHICLE ARMOR"] <- 1
  combined$ov_car[combined$Item.Name=="carS SYS SPECIFIC VEHICULAR ACCES"] <- 1
  combined$ov_car[combined$Item.Name=="PARTS KIT,OIL PAN"]<- 1
  combined$ov_car[combined$Item.Name=="TANK,PRESSURE"]<- 1
  combined$ov_car[combined$Item.Name=="RESERVOIR,AIR      "]<- 1
  combined$ov_car[combined$Item.Name=="PAD,TRACK SHOE"]<- 1
  combined$ov_car[combined$Item.Name=="HUB BODY ASSEMBLY,FOUR WHEEL DRIVE"]<- 1
  combined$ov_car[combined$Item.Name=="ROTOR,DISC BRAKE"]<- 1
  combined$ov_car[combined$Item.Name=="DISC,BRAKE"]<- 1
  combined$ov_car[combined$Item.Name=="STEERING GEAR"]<- 1
  combined$ov_car[combined$Item.Name=="CALIPER,DISC BRAKE"]<- 1
  combined$ov_car[combined$Item.Name=="ROTOR,DISC BRAKE"]<- 1
  combined$ov_car[combined$Item.Name=="DESC=FRONT AXLE ASSY "]<- 1
  combined$ov_car[combined$Item.Name=="MOULDINGXREAR DOOR "]<- 1
  combined$ov_car[combined$Item.Name=="CURTAIN,VEHICULAR"]<- 1
  combined$ov_car[combined$Item.Name=="TRAY,TOOL STOWAGE,VEHICULAR"]<- 1
  combined$ov_car[combined$Item.Name=="BOX,CENTRAL CONTROL UNIT"]<- 1
  combined$ov_car[combined$Item.Name=="HANDLE,DOOR,VEHICULAR"]<- 1
  combined$ov_car[combined$Item.Name=="PARTS KIT,DOOR,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="MODIFICATION KIT,VEHICULAR EQUIPMENT COMPONENTS"] <- 1
  combined$ov_car[combined$Item.Name=="TOWING KIT,VEHICULA"]<- 1
  combined$ov_car[combined$Item.Name=="FUEL TANK,PATCH KIT"]<- 1
  combined$ov_car[combined$Item.Name=="VEHICLE BOX"]<- 1
  combined$ov_car[combined$Item.Name=="VEHICLE CHOCK"]<- 1
  combined$ov_car[combined$Item.Name=="VEHICULAR FURNITURE, ACCESSO DEMIL D"]<- 1
  combined$ov_car[combined$Item.Name=="MISC VEHICULAR COMPONENTS, DEMIL B"] <- 1
  combined$ov_car[combined$Item.Name=="VEHICULAR FURNITURE AND ACCESSORIES"]<- 1
  combined$ov_car[combined$Item.Name=="FRAME,ARMOR,VEHICULAR WINDOW"]<- 1
  combined$ov_car[combined$Item.Name=="ARMOR,TRANSPARENT,VEHICULAR WINDOW"]<- 1
  combined$ov_car[combined$Item.Name=="ASSEMBLY,COVER     "]<- 1
  combined$ov_car[combined$Item.Name=="VEHICLE ARMOR"]<- 1
  combined$ov_car[combined$Item.Name=="WEAPONS SYS SPECIFIC VEHICULAR ACCES"]<- 1
  combined$ov_car[combined$Item.Name=="JACK,LEVELING-SUPPORT"]<- 1
  combined$ov_car[combined$Item.Name=="11 PASSENGER VAN"] <- 1
  combined$ov_car[combined$Item.Name=="15 PAX VAN CHEVY"] <- 1
  combined$ov_car[combined$Item.Name=="BARRIER,VEHICLE ARRESTING,PORTABLE"] <- 1
  combined$ov_car[combined$Item.Name=="1990 4X4 SUV PICKUP BRONCO"] <- 1
  combined$ov_car[combined$Item.Name=="1991 FORD BRONCO 4X4"] <- 1
  combined$ov_car[combined$Item.Name=="PANEL,IDENTIFICATION,COMBAT"] <- 1
  combined$ov_car[combined$Item.Name=="KIT,WINDOW,DOOR,MAK,HMMWV"] <- 1
  combined$ov_car[combined$Item.Name=="KIT ASSEMBLY,4-DOOR,MAK ARMOR,HMMWV,M1165"] <- 1
  combined$ov_car[combined$Item.Name=="LOCK SET,VEHICULAR DOOR"] <- 1
  combined$ov_car[combined$Item.Name=="COVER,TURRET BASE"] <- 1
  combined$ov_car[combined$Item.Name=="KIT,FRONT DOOR,LH,MAK,HMMWV"] <- 1
  combined$ov_car[combined$Item.Name=="PARTS KIT,WINDSHIELD"] <- 1
  combined$ov_car[combined$Item.Name=="KIT,REAR DOOR,RH,MAK,HMMWV"] <- 1
  combined$ov_car[combined$Item.Name=="KIT,COMBAT LOCK,FRONT LH DOOR"] <- 1
  combined$ov_car[combined$Item.Name=="KIT,FRONT DOOR,RIGHT"] <- 1
  combined$ov_car[combined$Item.Name=="TIRE,PNEUMATIC,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="TIRE AND WHEEL ASSE"] <- 1
  combined$ov_car[combined$Item.Name=="RUN-FLAT KIT,INSERT"] <- 1
  combined$ov_car[combined$Item.Name=="FUEL FITTING,CROSSO"]<- 1
  combined$ov_car[combined$Item.Name=="STARTER,ENGINE,ELECTRICAL"] <- 1
  combined$ov_car[combined$Item.Name=="1993  FORD F350"] <- 1
  combined$ov_car[combined$Item.Name=="1993 36 PASSENGER BUS"] <- 1
  combined$ov_car[combined$Item.Name=="1996 FORD EXPLORER"] <- 1
  combined$ov_car[combined$Item.Name=="1996 VAN   7 PASSENGER PLYMOU"] <- 1
  combined$ov_car[combined$Item.Name=="1997 VAN 3500    NOT RUNNING"] <- 1
  combined$ov_car[combined$Item.Name=="2002 CHEVY EXPRESS VAN"] <- 1
  combined$ov_car[combined$Item.Name=="2003 CHEVY VAN 2500"] <- 1
  combined$ov_car[combined$Item.Name=="4X4 SUV/PICK-UP"] <- 1
  combined$ov_car[combined$Item.Name=="7PAXDODGEVAN"] <- 1
  combined$ov_car[combined$Item.Name=="AUTOMOBILE,SEDAN"] <- 1
  combined$ov_car[combined$Item.Name=="BLUEBIRD BUS"] <- 1
  combined$ov_car[combined$Item.Name=="BOX VAN"] <- 1
  combined$ov_car[combined$Item.Name=="BUS"] <- 1
  combined$ov_car[combined$Item.Name=="BUS,MOTOR"] <- 1
  combined$ov_car[combined$Item.Name=="CARGO VAN"] <- 1
  combined$ov_car[combined$Item.Name=="CROSSROADS RV ZINGER"] <- 1
  combined$ov_car[combined$Item.Name=="CUSHMAN VEHICLE"] <- 1
  combined$ov_car[combined$Item.Name=="DODGE CARAVAN"] <- 1
  combined$ov_car[combined$Item.Name=="DODGE DAKOTA PICKUP"] <- 1
  combined$ov_car[combined$Item.Name=="FORD BRONCO SUV"] <- 1
  combined$ov_car[combined$Item.Name=="FORD ECONOLINE VAN"] <- 1
  combined$ov_car[combined$Item.Name=="FORD EXPLORER 4X4 2001"] <- 1
  combined$ov_car[combined$Item.Name=="FORD SEDAN"] <- 1
  combined$ov_car[combined$Item.Name=="GMC1TONVAN112PAX"] <- 1
  combined$ov_car[combined$Item.Name=="GOLF CART  EZ GO"] <- 1
  combined$ov_car[combined$Item.Name=="GOLF CART 2PSGR CLUB CAR"] <- 1
  combined$ov_car[combined$Item.Name=="KAWASKI  MULE 3000"] <- 1
  combined$ov_car[combined$Item.Name=="MINI VAN DODGE 2005"] <- 1
  combined$ov_car[combined$Item.Name=="MINI VAN MICR0 710700"] <- 1
  combined$ov_car[combined$Item.Name=="MOTOR VEHICLE  SUV"] <- 1
  combined$ov_car[combined$Item.Name=="PAASSENGER BUS"] <- 1
  combined$ov_car[combined$Item.Name=="PASSAT VOLKSWAGEN"] <- 1
  combined$ov_car[combined$Item.Name=="PASSENGER MOTOR VEHICLES"] <- 1
  combined$ov_car[combined$Item.Name=="PASSENGER VAN"] <- 1
  combined$ov_car[combined$Item.Name=="SEDAN"] <- 1
  combined$ov_car[combined$Item.Name=="SEDAN 4 DOOR FORD CONTOUR"] <- 1
  combined$ov_car[combined$Item.Name=="TRUCK  BLAZER"] <- 1
  combined$ov_car[combined$Item.Name=="TRUCK  MOTORHOME  MOBILE COMM"] <- 1
  combined$ov_car[combined$Item.Name=="SUPPORT,RUNNING BOARD"] <- 1
  combined$ov_car[combined$Item.Name=="CARGO BULKHEAD ASSEMBLY"] <- 1
  combined$ov_car[combined$Item.Name=="DOOR,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="LINER,ROOF,VEHICULAR,FRONT"] <- 1
  combined$ov_car[combined$Item.Name=="FRAME,STRUCTURAL,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="DOOR,HATCH,VEHICLE"] <- 1
  combined$ov_car[combined$Item.Name=="DOOR,VEHICULAR"] <- 1
  #Sometimes you wonder if this is actually more weapon based.
  combined$ov_car[combined$Item.Name=="MAC KIT,FULL ARMOR 4 DOOR"] <- 1
  combined$ov_car[combined$Item.Name=="GUNNER PROTECTION KIT"] <- 1
  combined$ov_car[combined$Item.Name=="PARTS KIT,VEHICULAR WHEEL"] <- 1
  combined$ov_car[combined$Item.Name=="TRACK SHOE ASSEMBLY"] <- 1
  combined$ov_car[combined$Item.Name=="WINDSHIELD,BALLISTIC,LH"] <- 1
  combined$ov_car[combined$Item.Name=="KIT ASSEMBLY,BALLISTIC WINDSHIELD,MAK,MTVR"] <- 1
  combined$ov_car[combined$Item.Name=="DESC=ARMOR DOOOR LH RH "] <- 1
  combined$ov_car[combined$Item.Name=="WINDOW,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="INSULATION,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="SHOCKS             "] <- 1
  combined$ov_car[combined$Item.Name=="TYRE INFLATOR KIT  "] <- 1
  combined$ov_car[combined$Item.Name=="HEATER,VEHICULAR,COMPARTMENT"] <- 1
  
  combined$ov_car[combined$Item.Name=="SEAT,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="CAP,TRUCK,MOUNTING"] <- 1
  combined$ov_car[combined$Item.Name=="COVER,FITTED,VEHICULAR CAB"] <- 1
  combined$ov_car[combined$Item.Name=="UNDERBODY SHIELD   "] <- 1
  combined$ov_car[combined$Item.Name=="CONVERSION KIT,VAN TRUCK"] <- 1
  combined$ov_car[combined$Item.Name=="BODY,VAN TRUCK"] <- 1
  combined$ov_car[combined$Item.Name=="LIGHT BAR ASSEMBLY TOWING"] <- 1
  combined$ov_car[combined$Item.Name=="ADAPTOR KIT,TOW BAR."] <- 1
  
  combined$ov_car[combined$Item.Name=="VEHICLE  LADDER"] <- 1
  combined$ov_car[combined$Item.Name=="AMMUNITION RACK,VEHICLE"] <- 1
  combined$ov_car[combined$Item.Name=="RACK,AMMUNITION STOWAGE"] <- 1
  combined$ov_car[combined$Item.Name=="PANEL,BODY,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="TOP ASSEMBLY,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="FLOORBOARD,TRAILER "] <- 1
  combined$ov_car[combined$Item.Name=="TAILGATE,VEHICLE BODY"] <- 1
  combined$ov_car[combined$Item.Name=="KIT,BRUSHGUARD     "] <- 1
  combined$ov_car[combined$Item.Name=="TRUCK CARRYALL"] <- 1
  combined$ov_car[combined$Item.Name=="TRUCK VAN CARRYALL"] <- 1
  combined$ov_car[combined$Item.Name=="TRUCK,EXCURSION 4 DR 6 PAX"] <- 1
  combined$ov_car[combined$Item.Name=="UTILITY CARD UNSER"] <- 1
  combined$ov_car[combined$Item.Name=="VAN"] <- 1
  combined$ov_car[combined$Item.Name=="VAN  CARGO COMPACT"] <- 1
  combined$ov_car[combined$Item.Name=="VAN  DODGE 1 TON"] <- 1
  combined$ov_car[combined$Item.Name=="VAN  MICRO CARRYALL"] <- 1
  combined$ov_car[combined$Item.Name=="VAN 8PAX FORD ECONOLINE"] <- 1
  combined$ov_car[combined$Item.Name=="VAN DODGE 1998"] <- 1
  combined$ov_car[combined$Item.Name=="VAN1TON12PAXDODGEB350"] <- 1
  combined$ov_car[combined$Item.Name=="VEH MTR CHEVY TAHOE"] <- 1
  combined$ov_car[combined$Item.Name=="VEHICLE  PASSENGER 4X4"] <- 1
  combined$ov_car[combined$Item.Name=="VEHICLE  UTILITY  4X4"] <- 1
  combined$ov_car[combined$Item.Name=="VEHICLE SUBURBAN 1999"] <- 1
  combined$ov_car[combined$Item.Name=="TURBOSUPERCHARGER,ENGINE,NON-AIRCRAFT"] <- 1
  combined$ov_car[combined$Item.Name=="STAND,VEHICLE SUPPORT"] <- 1
  combined$ov_car[combined$Item.Name=="SHOP EQUIPMENT,AUTOMOTIVE VEHICLE"] <- 1
  combined$ov_car[combined$Item.Name=="SHOP EQUIPMENT,MACHINE SHOP"] <- 1
  combined$ov_car[combined$Item.Name=="ANALYZER SET,ENGINE"] <- 1
  combined$ov_car[combined$Item.Name=="TOWBAR,MOTOR VEHICLE"] <- 1
  combined$ov_car[combined$Item.Name=="MAINTENANCE KIT,VEHICULAR"] <- 1
  combined$ov_car[combined$Item.Name=="TANK AND PUMP UNIT,FUEL DISPENSING,TRUCK MOUNTING"] <- 1
  combined$ov_car[combined$Item.Name=="DISPENSING PUMP,HAND DRIVEN"] <- 1
  combined$ov_car[combined$Item.Name=="FILTER CAVITY ASSEM"] <- 1
  combined$ov_car[combined$Item.Name=="HEADLIGHT"] <- 1
  combined$ov_car[combined$Item.Name=="TRUCK,CARGO"] <- 1
  combined$ov_car[combined$Item.Name=="TRUCK,CARGO DUMP"] <- 1
  combined$ov_car[combined$Item.Name=="TRUCK,CARRYALL"] <- 1 
  combined$ov_car[combined$Item.Name=="TRUCK,PANEL"]<- 1
  combined$ov_car[combined$Item.Name=="TRUCK,UTILITY"]<- 1
  combined$ov_car[combined$Item.Name=="TRUCK,STAKE"]<- 1
  combined$ov_car[combined$Item.Name=="TRUCK,CARRYALL"]<- 1
  combined$ov_car[combined$Item.Name=="TRUCK,VAN"] <- 1
  combined$ov_car[combined$Item.Name=="TRUCK,MAINTENANCE"]<- 1
  combined$ov_car[combined$Item.Name=="TRUCK,CARGO"]<- 1
  combined$ov_car[combined$Item.Name=="SEMITRAILER,VAN"]<- 1
  combined$ov_car[combined$Item.Name=="SEMITRAILER,FLAT BED"] <- 1
  combined$ov_car[combined$Item.Name=="SEMITRAILER,TANK"] <- 1
  combined$ov_car[combined$Item.Name=="SEMITRAILER,LOW BED"]<- 1
  combined$ov_car[combined$Item.Name=="MOTORCYCLE"]<- 1
  combined$ov_car[combined$Item.Name=="PANEL,BODY,VEHICULAR"]<- 1
  combined$ov_car[combined$Item.Name=="WINDOW,VEHICULAR"]<- 1
  combined$ov_car[combined$Item.Name=="DOOR,HATCH,VEHICLE"]<- 1
  combined$ov_car[combined$Item.Name=="WHEEL,PNEUMATIC TIRE"]<- 1
  combined$ov_car[combined$Item.Name=="SEAT,VEHICULAR"]<- 1
  combined$ov_car[combined$Item.Name=="MIRROR HEAD,VEHICULAR"]<- 1
  combined$ov_car[combined$Item.Name=="COVER,FITTED,VEHICULAR BODY"]<- 1
  combined$ov_car[combined$Item.Name=="SEAT,VEHICULAR"]<- 1
  combined$ov_car[combined$Item.Name=="SUPPORT,SEAT,VEHICULAR"]<- 1
  combined$ov_car[combined$Item.Name=="CUSHION,SEAT BACK,VEHICULAR"]<- 1
  combined$ov_car[combined$Item.Name=="SUPPORT,SEAT,VEHICULAR"]<- 1
  combined$ov_car[combined$Item.Name=="BLADE,WINDSHIELD WIPER"]<- 1
  combined$ov_car[combined$Item.Name=="PARTS KIT,SEAT,VEHICULAR"]<- 1
  combined$ov_car[combined$Item.Name=="WINCH,DRUM,VEHICLE MOUNTING"]<- 1
  combined$ov_car[combined$Item.Name=="ENGINE,DIESEL"]<- 1
  combined$ov_car[combined$Item.Name=="PUMP,FUEL,METERING AND DISTRIBUTING"]<- 1
  combined$ov_car[combined$Item.Name=="TIE DOWN,CARGO,VEHICLE"]<- 1
  combined$ov_car[combined$Item.Name=="WINDOW,SACRAFICIAL "]<- 1
  combined$ov_car[combined$Item.Name=="BUS"]<- 1
  combined$ov_car[combined$Item.Name=="TRUCK,TANK"]<- 1
  combined$ov_car[combined$Item.Name=="TRUCK,UTILITY"]<- 1
  combined$ov_car[combined$Item.Name=="TRUCK,CARRYALL"]<- 1
  combined$ov_car[combined$Item.Name=="TRUCK,WRECKER"]<- 1
  combined$ov_car[combined$Item.Name=="TRUCK,CARGO"]<- 1
  combined$ov_car[combined$Item.Name=="TRUCK,MAINTENANCE"]<- 1
  
  combined$ov_car[combined$Item.Name=="TRUCK,STAKE"]<- 1
  combined$ov_car[combined$Item.Name=="TRUCK,TANK"]<- 1
  combined$ov_car[combined$Item.Name=="DESC=TRAILER  VAN MAINTENANCE "]<- 1
  combined$ov_car[combined$Item.Name=="DESC=TRAILER  VAN MAINTENCE "]<- 1
  combined$ov_car[combined$Item.Name=="DESC=TRAILER SILVER EAGLE "]<- 1
  combined$ov_car[combined$Item.Name=="TRAILER,PERSONNEL"] <- 1
  combined$ov_car[combined$Item.Name=="SEMITRAILER,VAN"]<- 1
  combined$ov_car[combined$Item.Name=="TRAILER,TANK"]<- 1
  combined$ov_car[combined$Item.Name=="ALL TERRAIN VEHICLE WHEELED"]<- 1
  combined$ov_car[combined$Item.Name=="CARRIER,COMMAND AND RECONNAISSANCE"]<- 1
  combined$ov_car[combined$Item.Name=="BODY,CARGO TRUCK"]<- 1
  combined$ov_car[combined$Item.Name=="WINDOW,VEHICULAR"]<- 1
  combined$ov_car[combined$Item.Name=="WINDOW,FRAME,COMAND"]<- 1
  combined$ov_car[combined$Item.Name=="ROADSIDE STEP ASSEM"]<- 1
  combined$ov_car[combined$Item.Name=="ARM,STEERING GEAR"]<- 1
  combined$ov_car[combined$Item.Name=="PARTS KIT,BALL JOINT"]<- 1
  combined$ov_car[combined$Item.Name=="DRAG LINK,STEERING"]<- 1
  combined$ov_car[combined$Item.Name=="BRAKE,GROUP REAR RT"]<- 1
  combined$ov_car[combined$Item.Name=="MIRROR"]<- 1
  combined$ov_car[combined$Item.Name=="LATCH,DOOR,VEHICULAR"]<- 1
  combined$ov_car[combined$Item.Name=="BOX,ACCESSORIES STOWAGE"]<- 1
  combined$ov_car[combined$Item.Name=="BRACKET,VEHICULAR SEAT"]<- 1
  combined$ov_car[combined$Item.Name=="CHAIN ASSEMBLY,TIRE"]<- 1
  combined$ov_car[combined$Item.Name=="STRAP,TIE DOWN     "]<- 1
  combined$ov_car[combined$Item.Name=="BRACKET,VEHICULAR COMPONENTS"]<- 1
  combined$ov_car[combined$Item.Name=="TANK,FUEL,ENGINE"]<- 1
  combined$ov_car[combined$Item.Name=="TRUCK,DUMP"]<- 1
  combined$ov_car[combined$Item.Name=="BACKHOE,CRANE-SHOVEL"]<- 1
  combined$ov_car[combined$Item.Name=="FORKLIFT,ROUGH TERR"]<- 1
  combined$ov_car[combined$Item.Name=="FORK,LIFT TRUCK"] <- 1
  combined$ov_car[combined$Item.Name=="LIGHT CAPABILITY,ROUGH TERRAIN FORKLIFT"]<- 1
  combined$ov_car[combined$Item.Name=="JACK,BUMPER,AIR OPERATED"]<- 1
  combined$ov_car[combined$Item.Name=="LATHE,BRAKE DRUM"]<- 1
  combined$ov_car[combined$Item.Name=="MOUNTER AND DEMOUNTER,PNEUMATIC TIRE"]<- 1
  combined$ov_car[combined$Item.Name=="BALANCER,VEHICLE WHEEL"]<- 1
  combined$ov_car[combined$Item.Name=="MOTOR VEHICLE MAINTENANCE AND REPAIR"]<- 1
  combined$ov_car[combined$Item.Name=="SPIKE, COMMERCIAL"]<- 1
  combined$ov_car[combined$Item.Name=="SPIKE STRIP,TIRE DEFLATION DEVICE"] <- 1
  combined$ov_car[combined$Item.Name=="SPIKE STRIP,TIRE DEFLATION"] <- 1
  combined$ov_car[combined$Item.Name=="LIGHT,IR,DRIVING   "]<- 1
  combined$ov_car[combined$Item.Name=="TRAILER,FLAT BED"]<- 1
  combined$ov_car[combined$Item.Name=="LIGHT TACTICAL TRAILER,MARINE CORPS CHASSIS"]<- 1
  combined$ov_car[combined$Item.Name=="SCOOTER,MOTOR"]<- 1
  combined$ov_car[combined$Item.Name=="MOTORCYCLES, MOTOR SCOOTERS, AND BICYCLE"]<- 1
  combined$ov_car[combined$Item.Name=="UMBRELLA,SHADE,TANK"]<- 1
  combined$ov_car[combined$Item.Name=="PLATFORM,VEHICULAR "]<- 1
  combined$ov_car[combined$Item.Name=="FRAME SECTION,STRUCTURAL,VEHICULAR"]<- 1
  combined$ov_car[combined$Item.Name=="SHOCK ABSORBER,DIRECT ACTION"]<- 1
  combined$ov_car[combined$Item.Name=="SHELL,CARGO,VEHICUL"]<- 1
  combined$ov_car[combined$Item.Name=="DIFFERENTIAL,DRIVING AXLE"]<- 1
  combined$ov_car[combined$Item.Name=="PROPELLER SHAFT WITH UNIVERSAL JOINT,VEHICULAR"]<- 1
  
  
  combined$ov_car_quantity = 0
  combined$ov_car_quantity = (combined$ov_car * combined$Quantity)
  combined$ov_car_totalcost = 0
  combined$ov_car_totalcost = combined$ov_car*combined$Acquisition.Value
  
  return(combined)
}
cooking <- function(combined){
  combined$ov_cooking = 0
  
  combined$ov_cooking[combined$Item.Name=="KITCHEN,FIELD,MODULAR"] <- 1
  combined$ov_cooking[combined$Item.Name=="SCOOP,KITCHEN"] <- 1
  combined$ov_cooking[combined$Item.Name=="PICK,ICE"] <- 1
  combined$ov_cooking[combined$Item.Name=="OPENER,CAN,HAND"] <- 1
  combined$ov_cooking[combined$Item.Name=="URN,COFFEE,SINGLE"] <- 1
  combined$ov_cooking[combined$Item.Name=="CUP,CERAMIC        "] <- 1
  combined$ov_cooking[combined$Item.Name=="DESC=MICROWAVE "] <- 1
  combined$ov_cooking[combined$Item.Name=="RACK,STORAGE,MIXER BOWLS AND ATTACHMENTS"] <- 1
  combined$ov_cooking[combined$Item.Name=="DESC=REFRIGERATOR "] <- 1
  combined$ov_cooking[combined$Item.Name=="RECEIVER,LIQUID REFRIGERANT"] <- 1
  combined$ov_cooking[combined$Item.Name=="CONDENSER,REFRIGERATION"] <- 1
  combined$ov_cooking[combined$Item.Name=="CHILLER,WATER,REFRIGERATING"] <- 1
  combined$ov_cooking[combined$Item.Name=="DISPENSER,DRINKING WATER,MECHANICALLY COOLED"] <- 1
  combined$ov_cooking[combined$Item.Name=="REFRIGERATOR-FREEZER,MECHANICAL,BIOLOGICALS"] <- 1
  combined$ov_cooking[combined$Item.Name=="DISPENSER,ICE      "] <- 1
  combined$ov_cooking[combined$Item.Name=="COMPRESSOR UNIT,REFRIGERATION"] <- 1
  combined$ov_cooking[combined$Item.Name=="BIN,ICE MACHINE    "] <- 1
  combined$ov_cooking[combined$Item.Name=="EGG WHIP"] <- 1
  combined$ov_cooking[combined$Item.Name=="MEASURING SET,SPOON"] <- 1
  combined$ov_cooking[combined$Item.Name=="DIPPER,KITCHEN"] <- 1
  combined$ov_cooking[combined$Item.Name=="PEELER,POTATO,HAND"] <- 1
  combined$ov_cooking[combined$Item.Name=="COOK SET,FIELD"] <- 1
  combined$ov_cooking[combined$Item.Name=="RANGE"] <- 1
  combined$ov_cooking[combined$Item.Name=="DISPENSER,BREAD    "] <- 1
  combined$ov_cooking[combined$Item.Name=="KETTLE,STEAM JACKETED"] <- 1
  combined$ov_cooking[combined$Item.Name=="LADLE,KITCHEN"] <- 1
  combined$ov_cooking[combined$Item.Name=="SPOON,PICNIC"] <- 1
  combined$ov_cooking[combined$Item.Name=="JUG,INSULATED"] <- 1
  combined$ov_cooking[combined$Item.Name=="BUTCHER'S STEEL"] <- 1
  combined$ov_cooking[combined$Item.Name=="BAG,FOOD SAMPLE"] <- 1
  combined$ov_cooking[combined$Item.Name=="TABLE,FOOD PREPARATION"] <- 1
  combined$ov_cooking[combined$Item.Name=="MIXING MACHINE,FOOD,ELECTRIC"] <- 1
  combined$ov_cooking[combined$Item.Name=="CABINET,FOOD WARMIN"] <- 1
  combined$ov_cooking[combined$Item.Name=="PAN,STEAM TABLE"] <- 1
  combined$ov_cooking[combined$Item.Name=="CABINET,FOOD WARMING,REACH-IN,ELECTRIC"] <- 1
  combined$ov_cooking[combined$Item.Name=="OVEN,WARMING,ELECTRIC"] <- 1
  combined$ov_cooking[combined$Item.Name=="REFRIGERATOR-FREEZER,MECHANICAL,FOOD"] <- 1
  combined$ov_cooking[combined$Item.Name=="OPENER,CAN,MOUNTED"] <- 1
  combined$ov_cooking[combined$Item.Name=="COLANDER"] <- 1
  combined$ov_cooking[combined$Item.Name=="COVER,COOKING POT,ROUND"] <- 1
  combined$ov_cooking[combined$Item.Name=="BASKET,FRYING"] <- 1
  combined$ov_cooking[combined$Item.Name=="COVER,BAKING AND ROASTING PAN"] <- 1
  combined$ov_cooking[combined$Item.Name=="TRAY,MESS,COMPARTMENTED"] <- 1
  combined$ov_cooking[combined$Item.Name=="FREEZER,MECHANICAL,FOOD"] <- 1
  combined$ov_cooking[combined$Item.Name=="VACU-TOTE STORAGE  "] <- 1
  combined$ov_cooking[combined$Item.Name=="COLD FOOD COUNTER,MECHANICALLY REFRIGERATED"] <- 1
  combined$ov_cooking[combined$Item.Name=="SETS, KITS, OUTFITS, FOOD PREPERATION"] <- 1
  combined$ov_cooking[combined$Item.Name=="TABLE,HOT FOOD"] <- 1
  combined$ov_cooking[combined$Item.Name=="TABLE,HOT FOOD,ELECTRIC"] <- 1
  combined$ov_cooking[combined$Item.Name=="HOT PLATE,ELECTRIC"] <- 1
  combined$ov_cooking[combined$Item.Name=="MEAT TENDERIZER,ELECTRIC"] <- 1
  combined$ov_cooking[combined$Item.Name=="WRAP,ALUMINUM      "] <- 1
  combined$ov_cooking[combined$Item.Name=="DISH,EATING"] <- 1
  combined$ov_cooking[combined$Item.Name=="ICE CREAM MAKER,SOFT SERVE,MECHANICALLY REFRIGERATED"] <- 1
  combined$ov_cooking[combined$Item.Name=="DISPENSER,BULK MILK,MECHANICALLY COOLED"] <- 1
  combined$ov_cooking[combined$Item.Name=="DOUBLE BOILER,COOKING"] <- 1
  combined$ov_cooking[combined$Item.Name=="DESC=SNAP TRACK "] <- 1
  combined$ov_cooking[combined$Item.Name=="PAN,BAKING AND ROASTING"] <- 1
  combined$ov_cooking[combined$Item.Name=="FOOD CONTAINER,INSULATED"] <- 1
  combined$ov_cooking[combined$Item.Name=="FOOD CONTAINER,INSU"] <- 1
  combined$ov_cooking[combined$Item.Name=="APRON,FOOD HANDLER'S"] <- 1
  combined$ov_cooking[combined$Item.Name=="TONGS,FOOD SERVING"] <- 1
  combined$ov_cooking[combined$Item.Name=="PAN,FRYING"] <- 1
  combined$ov_cooking[combined$Item.Name=="KNIFE,BONING"] <- 1
  combined$ov_cooking[combined$Item.Name=="KNIFE,STEAK,SCIMITAR"] <- 1
  combined$ov_cooking[combined$Item.Name=="FORK,TABLE"] <- 1
  combined$ov_cooking[combined$Item.Name=="SPOON,DESSERT"] <- 1
  combined$ov_cooking[combined$Item.Name=="SHELVING,STORAGE FOOD"] <- 1
  combined$ov_cooking[combined$Item.Name=="FLATWARE SET"] <- 1
  combined$ov_cooking[combined$Item.Name=="CUTLERY AND FLATWARE"] <- 1
  combined$ov_cooking[combined$Item.Name=="FOOD TRANSPORTER,INSULATED"] <- 1
  combined$ov_cooking[combined$Item.Name=="SHELVING,FOOD SERVING"] <- 1
  combined$ov_cooking[combined$Item.Name=="REFRIGERATOR-FREEZE"] <- 1
  combined$ov_cooking[combined$Item.Name=="Refrigeration Equipment"] <- 1
  combined$ov_cooking[combined$Item.Name=="REFRIGERATOR,MECHAN"] <- 1
  combined$ov_cooking[combined$Item.Name=="FRYER"] <- 1
  combined$ov_cooking[combined$Item.Name=="FRYER,DEEP FAT"] <- 1
  combined$ov_cooking[combined$Item.Name=="GRIDDLE"] <- 1
  combined$ov_cooking[combined$Item.Name=="REFRIGERATOR,BLOOD COOLING AND STORAGE"] <- 1
  combined$ov_cooking[combined$Item.Name=="KITCHEN,COMPANY LEVEL,FIELD FEEDING"] <- 1
  combined$ov_cooking[combined$Item.Name=="OVEN,MICROWAVE"] <- 1
  combined$ov_cooking[combined$Item.Name=="OVEN"] <- 1
  combined$ov_cooking[combined$Item.Name=="MEAT SLICING MACHINE,ELECTRIC"] <- 1
  combined$ov_cooking[combined$Item.Name=="COOK KIT           "] <- 1
  combined$ov_cooking[combined$Item.Name=="Food Cooking, Baking, and Serving Equipment"] <- 1
  combined$ov_cooking[combined$Item.Name=="TOASTER,ELECTRIC"] <- 1
  combined$ov_cooking[combined$Item.Name=="MSRXGKEXSTOVE      "] <- 1
  combined$ov_cooking[combined$Item.Name=="STOVE,GASOLINE BURNER"] <- 1
  combined$ov_cooking[combined$Item.Name=="MODERN BURNER UNIT V3"] <- 1
  combined$ov_cooking[combined$Item.Name=="FOOD BLENDER,ELECTRIC"] <- 1
  combined$ov_cooking[combined$Item.Name=="COFFEE MAKER,AUTOMATIC"] <- 1
  combined$ov_cooking[combined$Item.Name=="COFFEE MAKER,PERCOLATOR"] <- 1
  combined$ov_cooking[combined$Item.Name=="STOVE,MULTI-FUEL BURNER"] <- 1
  combined$ov_cooking[combined$Item.Name=="DISPENSER,BEVERAGE,MECHANICALLY COOLED"] <- 1
  combined$ov_cooking[combined$Item.Name=="FOOD COOKING, BAKING, AND SERVING EQUIP"] <- 1
  combined$ov_cooking[combined$Item.Name=="TOASTER"] <- 1
  combined$ov_cooking[combined$Item.Name=="DISHWASHER"] <- 1
  combined$ov_cooking[combined$Item.Name=="JUG,VACUUM"] <- 1
  combined$ov_cooking[combined$Item.Name=="CONTAINER,FOOD     "] <- 1
  combined$ov_cooking[combined$Item.Name=="KITCHEN HAND TOOLS AND UTENSILS"] <- 1
  combined$ov_cooking[combined$Item.Name=="TUMBLER,DRINKING"] <- 1
  combined$ov_cooking[combined$Item.Name=="TABLE,DINING"] <- 1
  combined$ov_cooking[combined$Item.Name=="WATERBAG,DRINKING  "] <- 1
  combined$ov_cooking[combined$Item.Name=="PLATE,EATING"] <- 1
  combined$ov_cooking[combined$Item.Name=="CUP,DISPOSABLE"] <- 1
  combined$ov_cooking[combined$Item.Name=="BOWL,EATING"] <- 1
  combined$ov_cooking[combined$Item.Name=="CUP,DISPOSABLE"] <- 1
  combined$ov_cooking[combined$Item.Name=="BOTTLE POUCH       "] <- 1
  combined$ov_cooking[combined$Item.Name=="DINING PACKET"] <- 1
  combined$ov_cooking[combined$Item.Name=="CASE,MILITARY WATER CAN"] <- 1
  combined$ov_cooking[combined$Item.Name=="HEATER,WATER AND RATION"] <- 1
  combined$ov_cooking[combined$Item.Name=="VENDING AND COIN OPERATED MACHINES"] <- 1
  combined$ov_cooking[combined$Item.Name=="KNIFE,FIELD MESS"] <- 1
  combined$ov_cooking[combined$Item.Name=="SPOON,FIELD MESS"] <- 1
  combined$ov_cooking[combined$Item.Name=="FIELD SINK ASSEMBLY"] <- 1
  combined$ov_cooking[combined$Item.Name=="FORK,FIELD MESS"] <- 1
  combined$ov_cooking[combined$Item.Name=="MEAL,INDIVIDUAL"] <- 1
  combined$ov_cooking[combined$Item.Name=="HUMANITARIAN DAILY RATION"] <- 1
  combined$ov_cooking[combined$Item.Name=="BURNER UNIT,GASOLINE FIELD RANGE OUTFIT"] <- 1
  combined$ov_cooking[combined$Item.Name=="REFRIGERATOR-FREEZER,MECHANICAL,FIELD WARD"] <- 1
  combined$ov_cooking[combined$Item.Name=="REFRIGERATOR,MECHANICAL,FOOD"] <- 1
  combined$ov_cooking[combined$Item.Name=="FREEZER,MECHANICAL,"] <- 1
  combined$ov_cooking[combined$Item.Name=="ENHANCED REFRIGERATION UNIT"] <- 1
  combined$ov_cooking[combined$Item.Name=="REFRIGERATOR,UNDERCOUNTER"] <- 1
  combined$ov_cooking[combined$Item.Name=="ICEMAKER-DISPENSER "] <- 1
  combined$ov_cooking[combined$Item.Name=="ICE MAKING MACHINE,CUBE"] <- 1
  combined$ov_cooking[combined$Item.Name=="ICE MAKING MACHINE,FLAKE"] <- 1
  combined$ov_cooking[combined$Item.Name=="FREEZER,ULTRA-LOW T"] <- 1
  combined$ov_cooking[combined$Item.Name=="REFRIGERATION UNIT,MECHANICAL"] <- 1
  combined$ov_cooking[combined$Item.Name=="REFRIGERATION EQUIPMENT"] <- 1
  combined$ov_cooking[combined$Item.Name=="REFRIGERATOR"] <- 1
  combined$ov_cooking[combined$Item.Name=="STOVE KIT SURVIVAL "] <- 1
  combined$ov_cooking[combined$Item.Name=="COFFEE MAKER"] <- 1
  combined$ov_cooking[combined$Item.Name=="STOVE"] <- 1
  combined$ov_cooking[combined$Item.Name=="KITCHEN EQUIPMENT AND APPLIANCES"] <- 1
  combined$ov_cooking[combined$Item.Name=="KITCHEN EQUIPMENT AND APPLIANCES"] <- 1
  combined$ov_cooking[combined$Item.Name=="CONTAINER,BEVERAGE "] <- 1
  combined$ov_cooking[combined$Item.Name=="PAN,MESS KIT"] <- 1
  combined$ov_cooking[combined$Item.Name=="TABLEWARE"] <- 1
  combined$ov_cooking[combined$Item.Name=="CHEST,ICE STORAGE"] <- 1
  combined$ov_cooking[combined$Item.Name=="COOLER, WATER"] <- 1
  combined$ov_cooking[combined$Item.Name=="STOVE,SURVIVAL,MULTIFUEL"] <- 1
  combined$ov_cooking[combined$Item.Name=="MICROWAVE"] <- 1
  combined$ov_cooking[combined$Item.Name=="STEAMER"] <- 1
  combined$ov_cooking[combined$Item.Name=="WARMER"] <- 1
  combined$ov_cooking[combined$Item.Name=="DISPENSER"] <- 1
  combined$ov_cooking[combined$Item.Name=="SLICER"] <- 1
  combined$ov_cooking[combined$Item.Name=="GRILL, OUTDOOR"] <- 1
  
  
  combined$ov_cooking_quantity = 0
  combined$ov_cooking_quantity = (combined$ov_cooking * combined$Quantity)
  combined$ov_cooking_totalcost = 0
  combined$ov_cooking_totalcost = (combined$ov_cooking * combined$Acquisition.Value)
  
  return(combined)
  
}
clothing <- function(combined){
  combined$Item.Name<- as.character(combined$Item.Name)
  combined$ov_clothing = 0
  combined$ov_clothing[combined$Item.Name=="ARMY COMBAT BOOT HOT WEATHER FR"] <- 1
  combined$ov_clothing[combined$Item.Name=="BAG,MONEY"] <- 1
  combined$ov_clothing[combined$Item.Name=="BALACLAVA          "] <- 1
  combined$ov_clothing[combined$Item.Name=="BALLISTIC DOG GOGGLES"] <- 1
  combined$ov_clothing[combined$Item.Name=="BDU CLOTHING, SPECIAL PURPOSE"] <- 1
  combined$ov_clothing[combined$Item.Name=="BDU COVERALL"] <- 1
  combined$ov_clothing[combined$Item.Name=="BDU GLOVES"] <- 1
  combined$ov_clothing[combined$Item.Name=="BDU PARKA"] <- 1
  combined$ov_clothing[combined$Item.Name=="BELT,HIGH VISIBILITY"] <- 1
  combined$ov_clothing[combined$Item.Name=="BELT,INDIVIDUAL EQUIPMENT"] <- 1
  combined$ov_clothing[combined$Item.Name=="BELT,MILITARY POLICE"] <- 1
  combined$ov_clothing[combined$Item.Name=="BELT,MOLDED WAIST  "] <- 1
  combined$ov_clothing[combined$Item.Name=="BELT RIGGERS FR    "] <- 1
  combined$ov_clothing[combined$Item.Name=="BELT,RIGGER'S/"] <- 1
  combined$ov_clothing[combined$Item.Name=="BELT,RIGGERS       "] <- 1
  combined$ov_clothing[combined$Item.Name=="BELT,SAFETY,INDUSTRIAL"] <- 1
  combined$ov_clothing[combined$Item.Name=="BELT,TROUSERS"] <- 1
  combined$ov_clothing[combined$Item.Name=="BINDING ASSEMBLY,SNOWSHOE"] <- 1
  combined$ov_clothing[combined$Item.Name=="BOOT               "] <- 1
  combined$ov_clothing[combined$Item.Name=="BOOTS,COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="BOOTIES,EXTREME COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="BOOTS,EXTREME COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="BOOTS,HOT WEATHER,JUNGLE/DESERT USMC"] <- 1
  combined$ov_clothing[combined$Item.Name=="BOOTS,HOT WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="BOOTS,ICW,SAFETYTOE"] <- 1
  combined$ov_clothing[combined$Item.Name=="BOOTS,KNEE"] <- 1
  combined$ov_clothing[combined$Item.Name=="BOOTS, MEN'S, PAIR"] <- 1
  combined$ov_clothing[combined$Item.Name=="BOOT, MEN'S,"] <- 1
  combined$ov_clothing[combined$Item.Name=="BOOTS,MID-LEG"] <- 1
  combined$ov_clothing[combined$Item.Name=="BOOTS,SAFETY,MEN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="BOOTS,SAFETY,MEN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="BOOTS,SAFETY,MENS"] <- 1
  combined$ov_clothing[combined$Item.Name=="BOOTS,SKI-MOUNTAIN"] <- 1
  combined$ov_clothing[combined$Item.Name=="BOXER,LEV1,LR,BROWN"] <- 1
  combined$ov_clothing[combined$Item.Name=="BOXER,LEV1,LL,BROWN"] <- 1
  combined$ov_clothing[combined$Item.Name=="BOXER,LEV1,XLL,BROW"] <- 1
  combined$ov_clothing[combined$Item.Name=="CAP,EXTREME COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="CAP,KNIT"] <- 1
  combined$ov_clothing[combined$Item.Name=="CAP,UTILITY"] <- 1
  combined$ov_clothing[combined$Item.Name=="CAP,COLD WEATHER"] <- 1 
  combined$ov_clothing[combined$Item.Name=="CAP,SYNTHESIS,MICROFLEECE"] <- 1
  combined$ov_clothing[combined$Item.Name=="CHAPS,PROTECTIVE   "] <- 1
  combined$ov_clothing[combined$Item.Name=="CLOTH,CAMOUFLAGE"] <- 1
  combined$ov_clothing[combined$Item.Name=="CLOTHING"] <- 1
  combined$ov_clothing[combined$Item.Name=="CLOTHING REPAIR SHOP,TRAILER MOUNTED"] <- 1
  combined$ov_clothing[combined$Item.Name=="Clothing, Special Purpose"] <- 1
  combined$ov_clothing[combined$Item.Name=="CLOTHING, SPECIAL PURPOSE"] <- 1
  combined$ov_clothing[combined$Item.Name=="CLOTHING, SPECIAL PURPOSE, DEMIL A"] <- 1
  combined$ov_clothing[combined$Item.Name=="CPCVX GOGGLES PROTECTIVE"] <- 1
  combined$ov_clothing[combined$Item.Name=="COAT,ALL-WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="COAT,FIREMANS,BDU  "] <- 1
  combined$ov_clothing[combined$Item.Name=="COAT,SHOOTER'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="COAT,CAMOUFLAGE PATTERN"] <- 1
  combined$ov_clothing[combined$Item.Name=="COAT,COMBAT"] <- 1
  combined$ov_clothing[combined$Item.Name=="COAT,COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="COAT,CAMOUFLAGE BLACK ARMY 357"] <- 1
  combined$ov_clothing[combined$Item.Name=="COAT,MAN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="COVERALLS,ANTI-EXPOSURE"] <- 1
  combined$ov_clothing[combined$Item.Name=="COVERALLS,DISPOSABLE"] <- 1
  combined$ov_clothing[combined$Item.Name=="COVERALLS,FIREMEN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="COVERALLS,FUEL HANDLER"] <- 1
  combined$ov_clothing[combined$Item.Name=="COVERALLS,MEN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="COVERALLS,UTILITY"] <- 1
  combined$ov_clothing[combined$Item.Name=="COVERALLS,WOMEN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="DESC=BOOTS COMBAT "] <- 1
  combined$ov_clothing[combined$Item.Name=="DESC=CPCVX PROTECTIVE PANTS SIMUNI "] <- 1
  combined$ov_clothing[combined$Item.Name=="DESC=CPCV GORTEX TROUSERS XLG "] <- 1
  combined$ov_clothing[combined$Item.Name=="DESC=CPCV TROUSERS GORTEX LG REG "] <- 1
  combined$ov_clothing[combined$Item.Name=="DESC=FLEECE POLARTEC "] <- 1
  combined$ov_clothing[combined$Item.Name=="DESC=GLOVES RUCKER BLACK "] <- 1
  combined$ov_clothing[combined$Item.Name=="DESC=HOOD, ANTIFLASH FIRE RESISTAN "] <- 1
  combined$ov_clothing[combined$Item.Name=="DESC=LASER BALLISTIC GLASSES "] <- 1
  combined$ov_clothing[combined$Item.Name=="DESC=PARKA GORTEX LWT M "] <- 1
  combined$ov_clothing[combined$Item.Name=="DESC=PARKA GOORTEX LWT XL "] <- 1
  combined$ov_clothing[combined$Item.Name=="DESC=PARKA COLD WEATHER LARGE "] <- 1
  combined$ov_clothing[combined$Item.Name=="DESC=PROTECT COVERALL 25 PER BOX "] <- 1
  combined$ov_clothing[combined$Item.Name=="DESC=SILKWEIGHT DRAWERS BLK XL "] <- 1
  combined$ov_clothing[combined$Item.Name=="DESC=TRSRS GORTEX LWT L "] <- 1
  combined$ov_clothing[combined$Item.Name=="DESC=TRSRS GORTEX LWT XL "] <- 1
  combined$ov_clothing[combined$Item.Name=="DESC=TRSRS GORTEX L WT MED "] <- 1
  combined$ov_clothing[combined$Item.Name=="DESC=TROUSERS COLD WEATHER XLG "] <- 1
  combined$ov_clothing[combined$Item.Name=="DESC=TROUSERS  COLD WEATHER XLG "] <- 1
  combined$ov_clothing[combined$Item.Name=="DESC=TROUSERS COLD WEATHER LRG NMX "] <- 1
  combined$ov_clothing[combined$Item.Name=="DRAWERS,COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="DRAWERS,EXTREME COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="DRAWERS,FLAME RESISTANT"] <- 1
  combined$ov_clothing[combined$Item.Name=="DRAWERS,MEN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="DUAL VISOR ASSEMBLY"] <- 1
  combined$ov_clothing[combined$Item.Name=="DUTY BELT          "] <- 1
  combined$ov_clothing[combined$Item.Name=="EQUIPMENT BELT EXTE"] <- 1
  combined$ov_clothing[combined$Item.Name=="EYE PROTECTOR      "] <- 1
  combined$ov_clothing[combined$Item.Name=="FACEMASK           "] <- 1
  combined$ov_clothing[combined$Item.Name=="FIREMEN'S BOOT     "] <- 1
  combined$ov_clothing[combined$Item.Name=="FIREMAN'S COAT     "] <- 1
  combined$ov_clothing[combined$Item.Name=="FIREMEN'S GLOVE    "] <- 1
  combined$ov_clothing[combined$Item.Name=="FIREMEN'S TROUSER  "] <- 1
  combined$ov_clothing[combined$Item.Name=="FOOTWEAR, MENS"] <- 1
  combined$ov_clothing[combined$Item.Name=="Footwear, Men's"] <- 1
  combined$ov_clothing[combined$Item.Name=="FOOTWEAR, MEN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="FOOTWEAR, WOMEN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="GAITERS"] <- 1
  combined$ov_clothing[combined$Item.Name=="GAITER,NECK        "] <- 1
  combined$ov_clothing[combined$Item.Name=="GLASSES,SAFETY,PROTECTIVE,TRAINING"] <- 1
  combined$ov_clothing[combined$Item.Name=="GLOVES,ANIMAL HANDLING"] <- 1
  combined$ov_clothing[combined$Item.Name=="GLOVES,ANTI-VIBRATION"] <- 1
  combined$ov_clothing[combined$Item.Name=="GLOVES,CHEMICAL AND OIL PROTECTIVE"] <- 1
  combined$ov_clothing[combined$Item.Name=="GLOVES,COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="GLOVES, COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="GLOVES,DISPOSABLE"] <- 1
  combined$ov_clothing[combined$Item.Name=="GLOVES,FLAME RESISTANT"] <- 1
  combined$ov_clothing[combined$Item.Name=="GLOVES,FUEL HANDLERS,JP-8"] <- 1
  combined$ov_clothing[combined$Item.Name=="GLOVES,FUEL,HANDLERS,JP-8"] <- 1
  combined$ov_clothing[combined$Item.Name=="GLOVES,HEAT PROTECTIVE"] <- 1
  combined$ov_clothing[combined$Item.Name=="GLOVES,IMPACT PROTECTIVE"] <- 1
  combined$ov_clothing[combined$Item.Name=="GLOVE INSERTS,COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="GLOVE INSERTS,HIGH TEMPERATURE PROTECTIVE"] <- 1
  combined$ov_clothing[combined$Item.Name=="GLOVES,LEATHER     "] <- 1
  combined$ov_clothing[combined$Item.Name=="GLOVE LINER        "] <- 1
  combined$ov_clothing[combined$Item.Name=="GLOVES,RUBBER,INDUSTRIAL"] <- 1
  combined$ov_clothing[combined$Item.Name=="GLOVES,MEN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="GLOVES,MEN'S AND WOMEN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="GLOVES,MENS AND WOMENS"] <- 1
  combined$ov_clothing[combined$Item.Name=="GLOVE SHELLS,COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="GLOVES, SAFETY"] <- 1
  combined$ov_clothing[combined$Item.Name=="GOGGLES            "] <- 1
  combined$ov_clothing[combined$Item.Name=="GOGGLE ASSEMBLY    "] <- 1
  combined$ov_clothing[combined$Item.Name=="GOGGLES,BALLISTIC  "] <- 1
  combined$ov_clothing[combined$Item.Name=="GOGGLES,BALLISTIC,BLACK FRAME KIT"] <- 1
  combined$ov_clothing[combined$Item.Name=="GOGGLES,EYE PROTECTION LASER SAFETY"] <- 1
  combined$ov_clothing[combined$Item.Name=="GOGGLES KIT,VEHICLE OPS"] <- 1
  combined$ov_clothing[combined$Item.Name=="GOGGLES,INDUSTRIAL"] <- 1
  combined$ov_clothing[combined$Item.Name=="GOGGLES,PROTECTIVE,INFECTION"] <- 1
  combined$ov_clothing[combined$Item.Name=="GOGGLES,SAFETY     "] <- 1
  combined$ov_clothing[combined$Item.Name=="GOGGLES-SUN,WIND AND DUST"] <- 1
  combined$ov_clothing[combined$Item.Name=="GOGGLES,SUN,WIND AND DUST"] <-1
  combined$ov_clothing[combined$Item.Name=="HANDBAG,WOMAN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="HAT,CAMOUFLAGE PATTERN"] <- 1
  combined$ov_clothing[combined$Item.Name=="HAT,SUN,ARMY WARRIOR,COMBAT,UNIFORM,TYPE IV"] <- 1
  combined$ov_clothing[combined$Item.Name=="HAT,SUN"] <- 1
  combined$ov_clothing[combined$Item.Name=="HEADBAND,GOGGLES"] <- 1
  combined$ov_clothing[combined$Item.Name=="HOISERY AND CLOTHING ACCESSORIES, MENS"] <- 1
  combined$ov_clothing[combined$Item.Name=="Hoisery, Handwear, and Clothing Accessories, Men's"] <- 1
  combined$ov_clothing[combined$Item.Name=="HOOD,COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="HOOD,COMBAT VEHICLE CREWMEN'S COVERALLS"] <- 1 
  combined$ov_clothing[combined$Item.Name=="HOOD,EXTREME COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="HOOD,LIGHTWEIGHT   "] <- 1
  combined$ov_clothing[combined$Item.Name=="INDIVIDUAL BELT"] <- 1
  combined$ov_clothing[combined$Item.Name=="INDIVIDUAL EQUIPMENT"] <- 1
  combined$ov_clothing[combined$Item.Name=="Individual Equipment"] <- 1
  combined$ov_clothing[combined$Item.Name=="JACKET,BUG-OUT     "] <- 1
  combined$ov_clothing[combined$Item.Name=="JACKET,COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="JACKET,COMBAT      "] <- 1
  combined$ov_clothing[combined$Item.Name=="JACKET,PHYSICAL FITNESS UNIFORM"] <- 1
  combined$ov_clothing[combined$Item.Name=="JACKET,EXTREME COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="JACKET,FLAME RESISTANT"] <- 1
  combined$ov_clothing[combined$Item.Name=="JACKET,PHYSICAL FITNESS"] <- 1
  combined$ov_clothing[combined$Item.Name=="JACKET,WET WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="JERSEY,WORKING     "] <- 1
  combined$ov_clothing[combined$Item.Name=="KIT,TEAM,KH        "] <- 1
  combined$ov_clothing[combined$Item.Name=="KEEPER,BELT-STRAP"] <- 1
  combined$ov_clothing[combined$Item.Name=="LACES,FOOTWEAR"] <- 1
  combined$ov_clothing[combined$Item.Name=="LENS,GOGGLES,INDUSTRIAL"] <- 1
  combined$ov_clothing[combined$Item.Name=="LENS,SUN,WIND AND DUST GOGGLES"] <- 1
  combined$ov_clothing[combined$Item.Name=="LENS,SPECTACLE REPLACEMENT"] <- 1
  combined$ov_clothing[combined$Item.Name=="LEP,UWEAR,ST,B,XL,R"] <- 1
  combined$ov_clothing[combined$Item.Name=="LINER,COLD WEATHER COAT"] <- 1
  combined$ov_clothing[combined$Item.Name=="LINER,COLD WEATHER TROUSERS"] <- 1
  combined$ov_clothing[combined$Item.Name=="LINER,EXTREME COLD WEATHER PARKA"] <- 1
  combined$ov_clothing[combined$Item.Name=="LINER,FIELD PACK"] <- 1
  combined$ov_clothing[combined$Item.Name=="LINER,PARKA        "] <- 1
  combined$ov_clothing[combined$Item.Name=="LINER,SNOW CAMOUFLAGE TROUSERS"] <- 1
  combined$ov_clothing[combined$Item.Name=="LINER,WET WEATHER PONCHO"] <- 1
  combined$ov_clothing[combined$Item.Name=="MASK,EXTREME COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="MITTEN,HEAT PROTECTIVE"] <- 1
  combined$ov_clothing[combined$Item.Name=="MITTEN INSERTS,COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="MITTEN SET,EXTREME COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="MITTEN SHELLS,EXTREME COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="MITTEN SHELLS,COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="MITTEN SHELLS,SNOW CAMOUFLAGE"] <- 1
  combined$ov_clothing[combined$Item.Name=="MITTENS,TRIGGER,FINGER"] <- 1
  combined$ov_clothing[combined$Item.Name=="MOLDED WAIST BELT  "] <- 1
  combined$ov_clothing[combined$Item.Name=="NECK SEAL,ANTIEXPOSURE COVERALL'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="NOTIONS AND APPAREL FINDINGS"] <- 1
  combined$ov_clothing[combined$Item.Name=="OVERALLS,COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="OVERALLS,WET WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="OVERBOOTS CHEMICAL "] <- 1
  combined$ov_clothing[combined$Item.Name=="OVERBOOT,LIGHTWEIGHT,CBRN"] <- 1
  combined$ov_clothing[combined$Item.Name=="OVERSHOES,MENS"] <- 1
  combined$ov_clothing[combined$Item.Name=="OVERSHOES,NUCLEAR,BIOLOGICAL AND CHEMICAL CONTAMINANTS PROTECTIVE"] <- 1
  combined$ov_clothing[combined$Item.Name=="OUTERWEAR, MENS"] <- 1
  combined$ov_clothing[combined$Item.Name=="OUTERWEAR, MEN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="OUTERWEAR, WOMEN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="PATCH POCKET,UTILITY"] <- 1
  combined$ov_clothing[combined$Item.Name=="PCH,GEN,PURPOSE,WDL"] <- 1
  combined$ov_clothing[combined$Item.Name=="PANT,LEV1,MR,BROWN "] <- 1
  combined$ov_clothing[combined$Item.Name=="PANT,LEV1,XLR,BROWN"] <- 1
  combined$ov_clothing[combined$Item.Name=="PANT,LEV2,XLR,BROWN"] <- 1
  combined$ov_clothing[combined$Item.Name=="PANT,LLEV7,MR,AG   "] <- 1
  combined$ov_clothing[combined$Item.Name=="PANT,SS,LEV5,XLR,AG"] <- 1
  combined$ov_clothing[combined$Item.Name=="PANT,SS,LEV5,LR,AG "] <- 1
  combined$ov_clothing[combined$Item.Name=="PANTS,PHYSICAL FITNESS"] <- 1
  combined$ov_clothing[combined$Item.Name=="PANTS,PHYSICAL FITN"] <- 1
  combined$ov_clothing[combined$Item.Name=="PANTS,PFU          "] <- 1
  combined$ov_clothing[combined$Item.Name=="PANT,SS,LEV5,MR,AG "] <- 1
  combined$ov_clothing[combined$Item.Name=="PARKA,CAMOUFLAGE"] <- 1
  combined$ov_clothing[combined$Item.Name=="PARKA,COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="PARKA,EXTREME COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="PARKA,NIGHT CAMOUFLAGE"] <- 1
  combined$ov_clothing[combined$Item.Name=="PARKA,SNOW CAMOUFLAGE"] <- 1
  combined$ov_clothing[combined$Item.Name=="PARKA,WET WEATHER"]<- 1
  combined$ov_clothing[combined$Item.Name=="PARKA, WET WEATHER (BDU)"] <- 1
  combined$ov_clothing[combined$Item.Name=="PERSONNEL IDENTIFICATION BAND KIT"] <- 1
  combined$ov_clothing[combined$Item.Name=="POLE,BEACH,PANEL MARKER"] <- 1
  combined$ov_clothing[combined$Item.Name=="PULLOVER,POLAR FLEE"] <- 1
  combined$ov_clothing[combined$Item.Name=="PONCHO,WET WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="REPLACEMENT LENS,GRAY,OAKLEY SI M FRAME"] <- 1
  combined$ov_clothing[combined$Item.Name=="SAFETY GLASSES,REVISION SAWFLY EYEWEAR SYSTEM,REGULAR"] <- 1
  combined$ov_clothing[combined$Item.Name=="SAFETY GLASSES,REVISION SAWFLY EYEWEAR SYSTEM,LARGE"] <- 1
  combined$ov_clothing[combined$Item.Name=="SAFETY GOGGLES"] <- 1
  combined$ov_clothing[combined$Item.Name=="SAFETY GOGGLES,ARENA GOGGLE KIT"] <- 1
  combined$ov_clothing[combined$Item.Name=="SCARF,NECKWEAR,MEN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="SHIRT,COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="SHIRT,COMBAT       "] <- 1
  combined$ov_clothing[combined$Item.Name=="SHIRT,COMBAT,COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="SHIRT,COMBAT ENSEMBLE"] <- 1
  combined$ov_clothing[combined$Item.Name=="SHIRT,COMBAT,FR    "] <- 1
  combined$ov_clothing[combined$Item.Name=="SHIRT,FLAME RESISTANT"] <- 1
  combined$ov_clothing[combined$Item.Name=="SHIRT,LEV3,LR,BROWN"] <- 1
  combined$ov_clothing[combined$Item.Name=="SHIRT,LEV3,MR,BROWN"] <- 1
  combined$ov_clothing[combined$Item.Name=="SHIRT,LIGHTWEIGHT  "] <- 1
  combined$ov_clothing[combined$Item.Name=="SHIRT,LS,LEV2,LL,BR"] <- 1
  combined$ov_clothing[combined$Item.Name=="SHIRT,LS,LEV1,XLR,B"] <- 1
  combined$ov_clothing[combined$Item.Name=="SHIRT,LS,LEV2,XLR,B"] <- 1
  combined$ov_clothing[combined$Item.Name=="SHIRT,T,LEV1,XLL,BR"] <- 1
  combined$ov_clothing[combined$Item.Name=="SHIRT,MAN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="SHIRT,MANS"] <- 1
  combined$ov_clothing[combined$Item.Name=="SHOES,GYMNASIUM"] <- 1
  combined$ov_clothing[combined$Item.Name=="SHOES,MEN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="SHOE, MEN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="SHOES, MEN'S, PAIR"] <- 1
  combined$ov_clothing[combined$Item.Name=="SHOES,RUNNING,MEN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="SHOES,SAFETY,MEN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="SHOES,SHOWER       "] <- 1
  combined$ov_clothing[combined$Item.Name=="SNOWSHOES"] <- 1
  combined$ov_clothing[combined$Item.Name=="SNOWSHOE,ASSAULT,MILITARY"] <- 1
  combined$ov_clothing[combined$Item.Name=="SLEEPING SYSTEM OUTFIT,EXTREME COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="SKIRT,WOMAN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="SOCKS,ANTI-EXPOSURE"] <- 1
  combined$ov_clothing[combined$Item.Name=="SOCKS,EXTREME COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="SOCKS,EXTREME COLD WEATHER,THORLO"] <- 1
  combined$ov_clothing[combined$Item.Name=="SOCKS,HEAVYWEIGHT,ALL WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="SOCKS,MEN'S        "] <- 1
  combined$ov_clothing[combined$Item.Name=="SOCKS"] <- 1
  combined$ov_clothing[combined$Item.Name=="SOCKS,THERMAL AND IMMERSION PROTECTIVE"] <- 1
  combined$ov_clothing[combined$Item.Name=="SOCK,PAINT SPRAYER "] <- 1
  combined$ov_clothing[combined$Item.Name=="SPECTACLES,BALLISTIC PROTECTIVE"] <- 1
  combined$ov_clothing[combined$Item.Name=="SPECTACLES,BALLISTIC AND LASER PROTECTIVE"] <- 1
  combined$ov_clothing[combined$Item.Name=="SPECTACLE,COMBO PACK,UVEX"] <- 1
  combined$ov_clothing[combined$Item.Name=="SPECTACLE,COMBO PACK,UVEX GENESIS"] <- 1
  combined$ov_clothing[combined$Item.Name=="SPECTACLES,INDUSTRIAL"] <- 1
  combined$ov_clothing[combined$Item.Name=="SPECTACLE KIT      "] <- 1
  combined$ov_clothing[combined$Item.Name=="SPECTACLES KIT,BALLISTIC AND LASER PROTECTIVE"] <- 1
  combined$ov_clothing[combined$Item.Name=="SPECTACLE KIT,INTERCHANGABLE COMPONENT EYESHIELD"] <- 1
  combined$ov_clothing[combined$Item.Name=="SPECTACLE KIT,EYE SAFTEY SYSTEM ESS"] <- 1
  combined$ov_clothing[combined$Item.Name=="SPECTACLES SET,BALLISTIC AND LASER PROTECTIVE"] <- 1
  combined$ov_clothing[combined$Item.Name=="SPECTACLES SET,BALLISTIC PROTECTIVE"] <- 1
  combined$ov_clothing[combined$Item.Name=="SPECTACLES,SPECIAL "] <- 1
  combined$ov_clothing[combined$Item.Name=="SPECTACLE,SUNGLASSES"] <- 1
  combined$ov_clothing[combined$Item.Name=="STRAP CUTTER,COMBAT"] <- 1
  combined$ov_clothing[combined$Item.Name=="STRAP,RETAINING"] <- 1
  combined$ov_clothing[combined$Item.Name=="SUIT,BODY COOLING  "] <- 1
  combined$ov_clothing[combined$Item.Name=="SUIT,RIOT TRAINING"] <- 1
  combined$ov_clothing[combined$Item.Name=="SUIT,SURVIVAL,COLD "] <- 1
  combined$ov_clothing[combined$Item.Name=="SUNGLASSES"] <- 1
  combined$ov_clothing[combined$Item.Name=="SUSPENDERS,INDIVIDUAL EQUIPMENT BELT"] <- 1
  combined$ov_clothing[combined$Item.Name=="SUSPENDERS,TROUSERS"] <- 1
  combined$ov_clothing[combined$Item.Name=="SWEATER"] <- 1
  combined$ov_clothing[combined$Item.Name=="SWEAT PANTS"] <- 1
  combined$ov_clothing[combined$Item.Name=="T-SHIRT,ATHLETE'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="TANK,FABRIC,COLLAPSIBLE"] <- 1
  combined$ov_clothing[combined$Item.Name=="TACTICAL REPAIR KIT"] <- 1
  combined$ov_clothing[combined$Item.Name=="TRUNKS,UTILITY"] <- 1
  combined$ov_clothing[combined$Item.Name=="TROUSERS,COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="TROUSERS,COMBAT"] <- 1
  combined$ov_clothing[combined$Item.Name=="TROUSERS,CAMOUFLAGE BLACK ARMY 357"] <- 1
  combined$ov_clothing[combined$Item.Name=="TROUSERS,CAMOUFLAGE PATTERN"] <- 1
  combined$ov_clothing[combined$Item.Name=="TROUSERS,EXTREME COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="TROUSERS,FLAME RESISTANT"] <- 1
  combined$ov_clothing[combined$Item.Name=="TROUSER,FLIGHT DECK"] <- 1
  combined$ov_clothing[combined$Item.Name=="TROUSERS,MEN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="TROUSERS,MEN'S PAJAMA"] <- 1
  combined$ov_clothing[combined$Item.Name=="TROUSERS,SNOW CAMOUFLAGE"] <- 1
  combined$ov_clothing[combined$Item.Name=="TROUSERS,WET WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="UNDERSHIRT,COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="UNDERSHIRT,EXTREME COLD WEATHER"] <- 1
  combined$ov_clothing[combined$Item.Name=="UNDERSHIRT,FLAME RESISTANT"] <- 1
  combined$ov_clothing[combined$Item.Name=="UNDERSHIRT,MAN'S"] <- 1
  combined$ov_clothing[combined$Item.Name=="UNDERWEAR AND NIGHTWEAR, MENS"] <- 1
  combined$ov_clothing[combined$Item.Name=="UNDERWEAR AND NIGHTWEAR, WOMENS"] <- 1
  combined$ov_clothing[combined$Item.Name=="UVEX GENESIS CLEAR SPECTACLE ASSEMBLY"] <- 1
  
  
  
  combined$ov_clothing_quantity = 0
  combined$ov_clothing_quantity = (combined$ov_clothing * combined$Quantity)
  combined$ov_clothing_totalcost = 0
  combined$ov_clothing_totalcost = combined$ov_clothing*combined$Acquisition.Value
  
  return(combined)
}
disaster <- function(combined){
  combined$ov_disaster = 0
  combined$ov_disaster[combined$Item.Name=="FALL ARRESTER ASSEMBLY,GUIDED TYPE"] <- 1
  combined$ov_disaster[combined$Item.Name=="DESC=PROTECTOR  HEARING "] <- 1
  combined$ov_disaster[combined$Item.Name=="MASK,AIR FILTERING"] <- 1
  combined$ov_disaster[combined$Item.Name=="RECLAIMER,REFRIGERANT"] <- 1
  combined$ov_disaster[combined$Item.Name=="CUTTER,SEAT BELT   "] <- 1
  combined$ov_disaster[combined$Item.Name=="HOOK,GRAPNEL       "] <- 1
  combined$ov_disaster[combined$Item.Name=="FORWARD AREA WATER "] <- 1
  combined$ov_disaster[combined$Item.Name=="FILTER,CHARCOAL    "] <- 1
  combined$ov_disaster[combined$Item.Name=="SAMPLER KIT,AIR"] <- 1
  combined$ov_disaster[combined$Item.Name=="KIT,BAR RESCUE     "] <- 1  
  combined$ov_disaster[combined$Item.Name=="BAR,EMERGENCY RESCUE"] <- 1
  combined$ov_disaster[combined$Item.Name=="TOOL,EMERGENCY INGRESS"] <- 1
  combined$ov_disaster[combined$Item.Name=="AT-FP CHECK POINT KIT"] <- 1
  combined$ov_disaster[combined$Item.Name=="ANTI-TERRORISM FORCE PROTECTION CHECKPOINT SET"] <- 1
  combined$ov_disaster[combined$Item.Name=="HOIST,INTERNAL RESCUE"] <- 1
  combined$ov_disaster[combined$Item.Name=="BLANKET,WRAP AROUND"] <- 1
  combined$ov_disaster[combined$Item.Name=="COLD WEATHER KIT   "] <- 1
  combined$ov_disaster[combined$Item.Name=="ARMBAND,CHAMELEON,EXTRA LENGTH"] <- 1
  combined$ov_disaster[combined$Item.Name=="NOZZLE,FIRE EQUIPMENT"] <- 1
  combined$ov_disaster[combined$Item.Name=="Fire Fighting Equipment"] <- 1
  combined$ov_disaster[combined$Item.Name=="ASSY,CYLINDER VALVE"] <- 1
  combined$ov_disaster[combined$Item.Name=="LOWERING DEVICE,PERSONNEL PARACHUTE,BACK"] <- 1
  combined$ov_disaster[combined$Item.Name=="TESTER,FIRE HOSE   "] <- 1
  combined$ov_disaster[combined$Item.Name=="HOLSTER,HARNESS PAR"] <- 1
  combined$ov_disaster[combined$Item.Name=="HARNESS ASSEMBLY,TROOP TYPE II"] <- 1
  combined$ov_disaster[combined$Item.Name=="LIGHTWEIGHT INFLATABLE DECONTAMINATION SYSTEM,SUPREME"] <- 1
  combined$ov_disaster[combined$Item.Name=="SPRAYING UNIT,CLEANING-DEICING-DECONTAMINATING FLUID,TRUCK MOUNTED"] <- 1
  combined$ov_disaster[combined$Item.Name=="HARNESS,PERSONNEL PARACHUTE,TORSO SUIT"] <- 1
  combined$ov_disaster[combined$Item.Name=="HARNESS,SHOULDER HO"] <- 1
  combined$ov_disaster[combined$Item.Name=="HARNESS,SURVIVAL KI"] <- 1
  combined$ov_disaster[combined$Item.Name=="HARNESS,SURVIVAL VEST"] <- 1
  combined$ov_disaster[combined$Item.Name=="RESCUE KIT,AIR HAMMER"] <- 1
  combined$ov_disaster[combined$Item.Name=="MK 4 BOMB BOT "] <- 1
  combined$ov_disaster[combined$Item.Name=="DESC=MK 4 BOMB BOT "] <- 1
  combined$ov_disaster[combined$Item.Name=="OVERGARMENT,CHEMICA"] <- 1
  combined$ov_disaster[combined$Item.Name=="TURRET,ROOF,FIRETRUCK"] <- 1
  combined$ov_disaster[combined$Item.Name=="BAG,SMOKES RESCUE  "] <- 1
  combined$ov_disaster[combined$Item.Name=="TURRET,BUMPER,FIRETRUCK"] <- 1
  combined$ov_disaster[combined$Item.Name=="SHIELD,FIRE EXTING "] <- 1
  combined$ov_disaster[combined$Item.Name=="BLANKET,FIRE"] <- 1
  combined$ov_disaster[combined$Item.Name=="FIRESUPRSN SYSTEM  "] <- 1
  combined$ov_disaster[combined$Item.Name=="TUBE,DRINKING EXTER"] <- 1
  combined$ov_disaster[combined$Item.Name=="FILTER CARTRIDGE   "] <- 1
  combined$ov_disaster[combined$Item.Name=="HOSE,COMPRESSED,INLET"] <- 1
  combined$ov_disaster[combined$Item.Name=="KIT,PERCUSSIVE RESCUE TOOL"] <- 1
  combined$ov_disaster[combined$Item.Name=="MASK,AIR LINE"] <- 1
  combined$ov_disaster[combined$Item.Name=="EXTRICATION KIT,RECIPROCATING SAW,RESCUE AND SALVAGING"] <- 1
  combined$ov_disaster[combined$Item.Name=="ROPE EDGE GUARD    "] <- 1
  combined$ov_disaster[combined$Item.Name=="TUBE,DRINKING"] <- 1
  combined$ov_disaster[combined$Item.Name=="HOSE,AIR DUCT,AIR BREATHING"] <- 1
  combined$ov_disaster[combined$Item.Name=="SPECTACLE,LASER    "] <- 1
  combined$ov_disaster[combined$Item.Name=="FIRE CONTROL DESIGNATING, INDICATING"] <- 1
  combined$ov_disaster[combined$Item.Name=="DETECTING-RANGING SET,FIRE CONTROL"] <- 1
  combined$ov_disaster[combined$Item.Name=="PLATFORM,LADDER    "] <- 1
  combined$ov_disaster[combined$Item.Name=="PAD,CONTAMINATION CONTROL MAT"] <- 1
  combined$ov_disaster[combined$Item.Name=="BEDDING,EMERGENCY PACK"] <- 1
  combined$ov_disaster[combined$Item.Name=="COVERALLS,TOXICOLOGICAL AGENTS PROTECTIVE"] <- 1
  combined$ov_disaster[combined$Item.Name=="FIREMAN'S HELMET   "] <- 1
  combined$ov_disaster[combined$Item.Name=="KNIFE,STRAP CUTTING,FIREMAN'S"] <- 1
  combined$ov_disaster[combined$Item.Name=="SUIT, CHEMICAL PROTECTIVE, CIVIL"] <- 1
  combined$ov_disaster[combined$Item.Name=="FIREMEN'S GLOVES   "] <- 1
  combined$ov_disaster[combined$Item.Name=="DESC=POWER SYSTEM, EMERGENCY,MOBIL "] <- 1
  combined$ov_disaster[combined$Item.Name=="DESC=POWER SYSTEM, EMERGENCY, MOBI "] <- 1
  combined$ov_disaster[combined$Item.Name=="DESC=POWER SYSTEM EMERGENCY MOBILE "] <- 1
  combined$ov_disaster[combined$Item.Name=="LADDER,FIRE,SINGLE"] <- 1
  combined$ov_disaster[combined$Item.Name=="LADDER,FIRE,EXTENSION"] <- 1
  combined$ov_disaster[combined$Item.Name=="BAG,BIOHAZARD DISPOSAL"] <- 1
  combined$ov_disaster[combined$Item.Name=="BLANKET,SURVIVAL"]<- 1
  combined$ov_disaster[combined$Item.Name=="EXTINGUISHER-DRILL,FIRE"] <- 1
  combined$ov_disaster[combined$Item.Name=="PARTS KIT,FIRE EXTINGUISHER"] <- 1
  combined$ov_disaster[combined$Item.Name=="POWER PACK,RESCUE AND SALVAGING KIT"] <- 1
  combined$ov_disaster[combined$Item.Name=="MASK,CHEMICAL-BIOLOGICAL"] <- 1
  combined$ov_disaster[combined$Item.Name== "HOOD,CHEMICAL-BIOLOGICAL MASK"] <- 1
  combined$ov_disaster[combined$Item.Name=="BAG,WATERPROOF,CHEMICAL-BIOLOGICAL MASK"] <- 1
  combined$ov_disaster[combined$Item.Name=="Safety and Rescue Equipment"] <- 1
  combined$ov_disaster[combined$Item.Name=="BASKET,RESCUE      "] <- 1
  combined$ov_disaster[combined$Item.Name=="KNIFE,RESCUE       "] <- 1
  combined$ov_disaster[combined$Item.Name=="DESC=PERSONNEL IDENTIFICATION BAND "] <- 1
  combined$ov_disaster[combined$Item.Name=="NECKLACE,PERSONNEL IDENTIFICATION TAG"] <- 1
  combined$ov_disaster[combined$Item.Name=="TAG,ELECTRONIC IDENTIFICATION"] <- 1
  combined$ov_disaster[combined$Item.Name=="AXE,FIREMAN        "] <- 1
  combined$ov_disaster[combined$Item.Name=="SHOP EQUIPMENT,FIRE CONTROL SYSTEM"] <- 1
  combined$ov_disaster[combined$Item.Name=="FIXTURE,TEST,FIRE CONTROL INSTRUMENT"] <- 1
  combined$ov_disaster[combined$Item.Name=="PAIL,COLLAPSIBLE"] <- 1
  combined$ov_disaster[combined$Item.Name=="POCKET,KNIFE,SURVIVAL VEST"] <- 1
  combined$ov_disaster[combined$Item.Name=="VEST,HIGH VISIBILITY"]<- 1
  combined$ov_disaster[combined$Item.Name=="CARRIER,CHEMICAL-BIOLOGICAL MASK"] <- 1
  combined$ov_disaster[combined$Item.Name=="INSERT,OPTICAL,CHEMICAL-BIOLOGICAL MASK"] <- 1
  combined$ov_disaster[combined$Item.Name=="SPECIAL PATROL INSERTION/EXTRACTION KIT"]<- 1
  combined$ov_disaster[combined$Item.Name=="SUIT,CHEMICAL PROTECTIVE"]<- 1
  combined$ov_disaster[combined$Item.Name=="BOOTS,CLIMBERS"]<- 1
  combined$ov_disaster[combined$Item.Name=="BOOTS,CLIMBERS'"]<- 1
  combined$ov_disaster[combined$Item.Name=="TEST KIT,MASK,PROTECTIVE"] <- 1
  combined$ov_disaster[combined$Item.Name=="BOOTS,FIREMENS"]<- 1
  combined$ov_disaster[combined$Item.Name=="DESC=EOD UXO CONTAINMENT TRAILER "] <- 1
  combined$ov_disaster[combined$Item.Name=="PITON,MOUNTAIN"]<- 1
  combined$ov_disaster[combined$Item.Name=="STOPPER,MOUNTAIN"] <- 1
  combined$ov_disaster[combined$Item.Name=="HARNESS,CLIMBING MOUNTAIN"] <- 1
  combined$ov_disaster[combined$Item.Name=="HARNESS,MOUNTAIN CLIMBING-RESCUE"] <- 1
  combined$ov_disaster[combined$Item.Name=="SNAP LINK,MOUNTAIN PITON"] <- 1
  combined$ov_disaster[combined$Item.Name=="RESERVOIR,CHEMICAL PROTECTIVE"] <- 1
  combined$ov_disaster[combined$Item.Name=="CLIMBERS EQUIPMENT SET"]<- 1
  combined$ov_disaster[combined$Item.Name=="RESERVOIR,CHEMICAL BIOLOGICAL"]<- 1
  combined$ov_disaster[combined$Item.Name=="CLIMBER'S EQUIPMENT SET"]<- 1
  combined$ov_disaster[combined$Item.Name=="DESC=EOD BOMB SUIT S104SUIT LG "]<- 1
  combined$ov_disaster[combined$Item.Name=="DESC=BOMB BLANKET 4X4 "] <- 1
  combined$ov_disaster[combined$Item.Name=="DESC=EOD BOMB HELMETS "]<- 1
  combined$ov_disaster[combined$Item.Name=="TOOL KIT,GENERAL PURPOSE EOD"] <- 1
  combined$ov_disaster[combined$Item.Name=="WATER,DRINKING,EMERGENCY"]<- 1
  combined$ov_disaster[combined$Item.Name=="FOOD PACKET,SURVIVAL"]<- 1
  combined$ov_disaster[combined$Item.Name=="FLAMELESS RATION HEATER, WASTE"]<- 1
  combined$ov_disaster[combined$Item.Name=="DETECTOR,HEAT"] <- 1
  combined$ov_disaster[combined$Item.Name=="MASK FILTERS"]<- 1
  combined$ov_disaster[combined$Item.Name=="POLE,SKI"]<- 1
  combined$ov_disaster[combined$Item.Name=="SKI DOM600WIDETRACK"] <- 1
  combined$ov_disaster[combined$Item.Name=="SLED,SELF-PROPELLED"] <- 1
  combined$ov_disaster[combined$Item.Name=="SNOWMOBILE"] <- 1
  combined$ov_disaster[combined$Item.Name=="SNOWMOBILE,L       "] <- 1
  combined$ov_disaster[combined$Item.Name=="SNOW BLOWER"] <- 1
  combined$ov_disaster[combined$Item.Name=="SNOWPLOW,TRUCK MOUNTED"]<- 1
  combined$ov_disaster[combined$Item.Name=="SNOW PLOW BLADE"] <- 1
  combined$ov_disaster[combined$Item.Name=="SNOWPLOW PKG       "] <- 1
  combined$ov_disaster[combined$Item.Name=="SNOWPLOW,TRUCK MOUNTING"] <- 1
  combined$ov_disaster[combined$Item.Name=="PLOW,SNOW REMOVAL  "] <- 1
  combined$ov_disaster[combined$Item.Name=="BLADE ASSEMBLY,SNOW PLOW"] <- 1
  combined$ov_disaster[combined$Item.Name=="SNOWMOBILE ARCTIC CAT"] <- 1
  combined$ov_disaster[combined$Item.Name=="SNOWMOBILE,L"] <- 1
  combined$ov_disaster[combined$Item.Name=="SNOWMOBILE"] <- 1
  combined$ov_disaster[combined$Item.Name=="SNOWMOBILE AND SLED"] <- 1
  combined$ov_disaster[combined$Item.Name=="SNOWBLOWER,TRACTOR MOUNTED"] <- 1
  combined$ov_disaster[combined$Item.Name=="SNOW REMOVAL UNIT,WALKING,POWER DRIVEN"] <- 1
  combined$ov_disaster[combined$Item.Name=="SNOW REMOVAL UNIT,SELF-PROPELLED"] <- 1
  combined$ov_disaster[combined$Item.Name=="DRY SUIT,RESCUE SWIMMERS"]<- 1
  combined$ov_disaster[combined$Item.Name=="DRY SUIT,RESCUE    "]<- 1
  combined$ov_disaster[combined$Item.Name=="HARNESS,PERSONNEL PARACHUTE,BACK"]<- 1
  combined$ov_disaster[combined$Item.Name=="HARNESS,RESCUE,UNIVERSAL"] <- 1
  combined$ov_disaster[combined$Item.Name=="PARACHUTE,HIGH-VELOCITY"] <- 1
  combined$ov_disaster[combined$Item.Name=="PACK,PERSONNEL PARACHUTE,TROOP BACK"] <- 1
  combined$ov_disaster[combined$Item.Name=="STATIC LINE SNAP   "] <- 1
  combined$ov_disaster[combined$Item.Name=="RIP CORD,PARACHUTE"] <- 1
  combined$ov_disaster[combined$Item.Name=="HARNESS,PERSONNEL PARACHUTE,CHEST"] <- 1
  combined$ov_disaster[combined$Item.Name=="HARNESS,PERSONNEL PARACHUTE,BACK AND CHEST,TROOP"] <- 1
  combined$ov_disaster[combined$Item.Name=="DESC=EXPLOSIVE DEVICE TRANSPORT "] <- 1
  combined$ov_disaster[combined$Item.Name=="FIXED SITE DECONTAMINATION SYSTEM"]<- 1
  combined$ov_disaster[combined$Item.Name=="SPRAYING UNIT,CLEANING-DEICING-DECONTAMINATING FLUID,TRUCK MOUNTED"] <- 1
  combined$ov_disaster[combined$Item.Name=="PARACHUTE,RESERVE,PERSONNEL,TROOP CHEST"]<- 1
  combined$ov_disaster[combined$Item.Name=="PARACHUTE,PERSONNEL,TROOP BACK"] <- 1
  combined$ov_disaster[combined$Item.Name=="STETHOSCOPE KIT,EXPLOSIVE ORDNANCE DISPOSAL"]<- 1
  combined$ov_disaster[combined$Item.Name=="TOOL AND EQUIPMENT KIT,EXPLOSIVE ORDNANCE DISPOSAL"] <- 1
  combined$ov_disaster[combined$Item.Name=="HELICOPTER,MEDEVAC "]<- 1
  combined$ov_disaster[combined$Item.Name=="PARACHUTE          "] <- 1
  combined$ov_disaster[combined$Item.Name=="CANOPY,PERSONNEL PARACHUTE"]<- 1
  
  combined$ov_disaster[combined$Item.Name=="RESCUE AND SALVAGE KIT"]<- 1
  combined$ov_disaster[combined$Item.Name=="PULLEY,RESCUE EQUIP"]<- 1
  combined$ov_disaster[combined$Item.Name=="RESCUE AND SALVAGING KIT,POWERED"]<- 1
  combined$ov_disaster[combined$Item.Name=="RESCUE HOOK,SURVIVAL"]<- 1
  combined$ov_disaster[combined$Item.Name=="KIT,CASUALTY EVACUATION,LAV-L"]<- 1
  combined$ov_disaster[combined$Item.Name=="TAG,MASS CASUALTY INCIDENT"] <- 1
  combined$ov_disaster[combined$Item.Name=="BAG,RESCUE EQUIPMENT"]<- 1
  combined$ov_disaster[combined$Item.Name=="TOOL KIT,TACTICAL RESCUE"]<- 1
  combined$ov_disaster[combined$Item.Name=="BEACON,DISTRESS"]<- 1
  combined$ov_disaster[combined$Item.Name=="RESCUE LIGHT,PERSONNEL DISTRESS"]<- 1
  combined$ov_disaster[combined$Item.Name=="RESCUE AND TRANSPORT SYSTEM,PATIENT"]<- 1
  combined$ov_disaster[combined$Item.Name=="EXTRACTION DEVICE,SPINE SPLINT ASSEMBLY"]<- 1
  combined$ov_disaster[combined$Item.Name=="COMPASS,MAGNETIC,UNMOUNTED"]<- 1
  combined$ov_disaster[combined$Item.Name=="COMPASS,MAGNETIC-INCLINOMETER"] <- 1
  combined$ov_disaster[combined$Item.Name=="INDICATOR,BEARING-RANGE"] <- 1
  combined$ov_disaster[combined$Item.Name=="NAVIGATION SET"] <- 1
  combined$ov_disaster[combined$Item.Name=="MAP DISPLAY UNIT,NA"] <- 1
  combined$ov_disaster[combined$Item.Name=="COMPASS,MAGNETIC,MOUNTED"]<- 1
  combined$ov_disaster[combined$Item.Name=="NAVIGATIONAL INSTRUMENTS"] <- 1
  combined$ov_disaster[combined$Item.Name=="COMPASS, DEMIL A"]<- 1
  combined$ov_disaster[combined$Item.Name=="DESC=COMPASS CADET 2200 BRUNTON "] <- 1
  combined$ov_disaster[combined$Item.Name=="LEAD,TEST"]<- 1
  combined$ov_disaster[combined$Item.Name=="MAINTENANCE KIT,EXPLOSIVE DETECTOR"]<- 1
  combined$ov_disaster[combined$Item.Name=="ANALYZER KIT,GAS CHIP MEASUREMENT SYSTEM"]<- 1
  combined$ov_disaster[combined$Item.Name=="DECON,SHELTER,SYSTE"]<- 1
  combined$ov_disaster[combined$Item.Name=="DESC=DETECTOR KIT MULTI GAS LCD "]<- 1
  combined$ov_disaster[combined$Item.Name=="DESC=DETECTOR MULTI GAS HANDHELD "]<- 1
  combined$ov_disaster[combined$Item.Name=="DETECTING AND TRACING SET,METAL"]<- 1
  combined$ov_disaster[combined$Item.Name=="DESC=DETECTOR CHEMICAL LIGHTWEIGHT "]<- 1
  combined$ov_disaster[combined$Item.Name=="RAKE,FOREST FIRE"]<- 1
  combined$ov_disaster[combined$Item.Name=="HOSE ASSEMBLY,NONMETALLIC,FIRE FIGHTING"]<- 1
  combined$ov_disaster[combined$Item.Name=="MODIFICATION KIT,FIRE FIGHTING EQUIPMENT"] <- 1
  combined$ov_disaster[combined$Item.Name=="TANK AND PUMP UNIT,SELF CONTAINED,FIRE FIGHTING"]<- 1
  combined$ov_disaster[combined$Item.Name=="FOAM LIQUID,FIRE EXTINGUISHING"]<- 1
  combined$ov_disaster[combined$Item.Name=="BRACKET,FIRE EXTINGUISHER"]<- 1
  combined$ov_disaster[combined$Item.Name=="NOZZLE,FIRE PROTECTION SYSTEM"] <- 1
  combined$ov_disaster[combined$Item.Name=="TYCHEM TK DELUXE A "]<- 1
  combined$ov_disaster[combined$Item.Name=="TYCHEM F COVERALL  "]<- 1
  combined$ov_disaster[combined$Item.Name=="MARKER,PERSONNEL,LIFE PRESERVER"]<- 1
  combined$ov_disaster[combined$Item.Name=="BLADDER ASSEMBLY,LIFE PRESERVER"] <- 1
  combined$ov_disaster[combined$Item.Name=="LIFE PRESERVER,YOKE"]<- 1
  combined$ov_disaster[combined$Item.Name=="JACKET LIFE        "] <- 1
  combined$ov_disaster[combined$Item.Name=="STRAP ASSY,LIFE PRESERVER"] <- 1
  combined$ov_disaster[combined$Item.Name=="LIFE PRESERVER,UNDERARM"]<- 1
  combined$ov_disaster[combined$Item.Name=="SLING,RESCUE EQUIPMENT"]<- 1
  combined$ov_disaster[combined$Item.Name=="SPILL CLEAN-UP KIT,HAZARDOUS MATERIAL"]<- 1
  combined$ov_disaster[combined$Item.Name=="DRUM,HAZARDOUS MATERIAL DISPOSAL"] <- 1
  combined$ov_disaster[combined$Item.Name=="TYVEK COVERALLS XL "]<- 1
  combined$ov_disaster[combined$Item.Name=="BAG,WATERPROOFING,CHEMICAL-BIOLOGICAL MASK"]<- 1
  combined$ov_disaster[combined$Item.Name=="TIMER,BREATHING APPARATUS"]<- 1
  combined$ov_disaster[combined$Item.Name=="BREATHING APPARATUS,EMERGENCY"] <- 1
  combined$ov_disaster[combined$Item.Name=="FIRE STARTING TOOL,MAGNESIUM"]<- 1
  combined$ov_disaster[combined$Item.Name=="AX,EMERGENCY ESCAPE AND RESCUE"]<- 1
  combined$ov_disaster[combined$Item.Name=="BOOM,SPILL CONTAINMENT,HAZARDOUS MATERIAL"] <- 1
  combined$ov_disaster[combined$Item.Name=="ROBOT,EXPLOSIVE ORDNANCE DISPOSAL"]<- 1
  combined$ov_disaster[combined$Item.Name=="DESC=ROBOT, ALLEN-VANGAURD "] <- 1
  combined$ov_disaster[combined$Item.Name=="TRACK,ROBOT LIFT   "] <- 1
  combined$ov_disaster[combined$Item.Name=="MK3MOD0            "] <- 1
  combined$ov_disaster[combined$Item.Name=="TOOL KIT,SUPPLEMENTAL,EXPLOSIVE ORDNANCE DISPOSAL"] <- 1
  combined$ov_disaster[combined$Item.Name=="TOOL KIT,EXPLOSIVE ORDNANCE DISPOSAL"] <- 1 
  combined$ov_disaster[combined$Item.Name=="PARTS KIT,EXPLOSIVE ORDNANCE DISPOSAL"]<- 1
  combined$ov_disaster[combined$Item.Name=="DESC=IROBOT 510 "]<- 1
  combined$ov_disaster[combined$Item.Name=="EOD ROBOT"] <- 1
  combined$ov_disaster[combined$Item.Name=="ROBOT,EXPLOSIVE,SPE"] <- 1
  combined$ov_disaster[combined$Item.Name=="DESC=ROBOT,MINI ANDROS "] <- 1
  combined$ov_disaster[combined$Item.Name=="MK3MOD0        "] <- 1
  combined$ov_disaster[combined$Item.Name=="MK3MOD0"] <- 1
  combined$ov_disaster[combined$Item.Name=="MK3MOD0 "] <- 1
  combined$ov_disaster[combined$Item.Name=="SURFACE USE EXPLOSIVE ORDNANCE"] <- 1
  combined$ov_disaster[combined$Item.Name=="DESC=MARCBOT "] <- 1
  combined$ov_disaster[combined$Item.Name=="DESC=MARCBOT ROBOTS "] <- 1
  combined$ov_disaster[combined$Item.Name=="MATILDA MESA "] <- 1
  combined$ov_disaster[combined$Item.Name=="MATILDA MESA"] <- 1
  combined$ov_disaster[combined$Item.Name=="DESC=MATILDA MESA "] <- 1
  combined$ov_disaster[combined$Item.Name=="MARKER,CAUTION     "] <- 1
  combined$ov_disaster[combined$Item.Name=="MINE,ANTIPERSONNEL,PRACTICE"] <- 1
  combined$ov_disaster[combined$Item.Name=="COVERALL  HAZMMAT"] <- 1
  combined$ov_disaster[combined$Item.Name=="COVERALL  TYVEK F TF 169"] <- 1
  combined$ov_disaster[combined$Item.Name=="CPCVX HAZMAT SPILL CONTAINMEN"] <- 1
  combined$ov_disaster[combined$Item.Name=="HAZ MAT SPILL CONTAINER"] <- 1
  combined$ov_disaster[combined$Item.Name=="HAZMAT CHEM PROTECTIVE SUITS"] <- 1
  combined$ov_disaster[combined$Item.Name=="LEVEL A HAZMAT PROTECTIVE SUIT"] <- 1
  combined$ov_disaster[combined$Item.Name=="HAZMAT SPILL CONTAINMENT AND CLEAN-UP EQUIP"] <- 1
  combined$ov_disaster[combined$Item.Name=="MAKE A BERM KIT"] <- 1
  combined$ov_disaster[combined$Item.Name=="PAD,ABSORBENT,HAZARDOUS MATERIAL"] <- 1
  combined$ov_disaster[combined$Item.Name=="PILLOW,ABSORBENT,HAZARDOUS MATERIAL"] <- 1
  combined$ov_disaster[combined$Item.Name=="SOCK,SPILL CONTAINMENT,HAZARDOUS MATERIAL"] <- 1
  combined$ov_disaster[combined$Item.Name=="SORBENT,HAZARDOUS MATERIAL"] <- 1
  combined$ov_disaster[combined$Item.Name=="SORBENT,OIL"] <- 1
  combined$ov_disaster[combined$Item.Name=="SPILL CLEAN-UP KIT,"] <- 1
  combined$ov_disaster[combined$Item.Name=="SPILL CLEAN-UP KIT,HAZARDOUS MATERIAL"] <- 1
  combined$ov_disaster[combined$Item.Name=="SPILL CONT PALLET"] <- 1
  combined$ov_disaster[combined$Item.Name=="SPILL CONTAINMENT K"] <- 1
  combined$ov_disaster[combined$Item.Name=="SPILL CONTAINMENT KIT,HAZARDOUS MATERIAL"] <- 1
  combined$ov_disaster[combined$Item.Name=="SPILL CONTAINMENT U"] <- 1
  combined$ov_disaster[combined$Item.Name=="SPILL CONTAINMENT UNIT,HAZARDOUS MATERIAL"] <- 1
  combined$ov_disaster[combined$Item.Name=="POCKET,SURVIVOR VEST"] <- 1
  combined$ov_disaster[combined$Item.Name=="TRAILER,FIRE FIGHTING"] <- 1
  combined$ov_disaster[combined$Item.Name=="EXTINGUISHER,FIRE"] <- 1
  combined$ov_disaster[combined$Item.Name=="SENSOR,FIRE DETECT "] <- 1
  combined$ov_disaster[combined$Item.Name=="DRY CHEMICAL,FIRE EXTINGUISHER"] <- 1
  combined$ov_disaster[combined$Item.Name=="FORCED ENTRY AND RESCUE EQUIPMENT,AIRCRAFT CRASH"] <- 1
  combined$ov_disaster[combined$Item.Name=="LIFE RAFT,INFLATABLE"] <- 1
  combined$ov_disaster[combined$Item.Name=="LIFE PRESERVER,VEST"] <- 1
  combined$ov_disaster[combined$Item.Name=="SUIT,IMMERSION     "] <- 1
  combined$ov_disaster[combined$Item.Name=="DIVER'S SUIT"] <- 1
  combined$ov_disaster[combined$Item.Name=="BOOTS,DIVERS'"] <- 1
  combined$ov_disaster[combined$Item.Name=="FLOTATION VEST,TACTICAL"] <- 1
  combined$ov_disaster[combined$Item.Name=="LIFE PRESERVER,VEST"] <- 1
  combined$ov_disaster[combined$Item.Name=="SPIROMATIC TEST UNIT"] <- 1
  combined$ov_disaster[combined$Item.Name=="MASK,CHEMICAL-BIOLO"] <- 1
  combined$ov_disaster[combined$Item.Name=="HOOK KNIFE,RESCUE  "] <- 1
  combined$ov_disaster[combined$Item.Name=="STRAP CUTTER,RESCUE HOOK"] <- 1
  combined$ov_disaster[combined$Item.Name=="FIELD SERVICE KIT  "] <- 1
  combined$ov_disaster[combined$Item.Name=="BAR,PRY"] <- 1
  combined$ov_disaster[combined$Item.Name=="CARD,COMPASS       "] <- 1
  combined$ov_disaster[combined$Item.Name=="CARD,COMPASS"] <- 1
  combined$ov_disaster[combined$Item.Name=="COMPASS ASSEMBLY"] <- 1
  combined$ov_disaster[combined$Item.Name=="COMPASS,GYRO"] <- 1
  combined$ov_disaster[combined$Item.Name=="TRANSIT,POCKET"] <- 1
  combined$ov_disaster[combined$Item.Name=="EOD SEARCH KIT     "] <- 1
  combined$ov_disaster[combined$Item.Name=="EOD SEARCH KIT "] <- 1
  combined$ov_disaster[combined$Item.Name=="EOD SEARCH KIT"] <- 1
  combined$ov_disaster[combined$Item.Name=="AIR SAMPLING KIT AND TRIPOD"] <- 1
  combined$ov_disaster[combined$Item.Name=="ALARM UNIT,CHEMICAL AGENT AUTOMATIC ALARM"] <- 1
  combined$ov_disaster[combined$Item.Name=="ALARM,GAS,AUTOMATIC"] <- 1
  combined$ov_disaster[combined$Item.Name=="ANALYZER,HAZARDOUS MATERIAL IDENTIFICATION"] <- 1
  combined$ov_disaster[combined$Item.Name=="BACKSCATTER X-RAY VAN"] <- 1
  combined$ov_disaster[combined$Item.Name=="CALCULATOR SET,RADIAC AND NUCLEAR YIELD"] <- 1
  combined$ov_disaster[combined$Item.Name=="CALCULATOR,WET BULB"] <- 1
  combined$ov_disaster[combined$Item.Name=="CHARGER,RADIAC DETECTOR"] <- 1
  combined$ov_disaster[combined$Item.Name=="COMBUSTIBLE GAS IND"] <- 1
  combined$ov_disaster[combined$Item.Name=="COMBUSTIBLE GAS INDICATOR SET,PORTABLE"] <- 1
  combined$ov_disaster[combined$Item.Name=="CONTROL,MINE DETECTOR"] <- 1
  combined$ov_disaster[combined$Item.Name=="CPCV VAPOR TRACER"] <- 1
  combined$ov_disaster[combined$Item.Name=="CPCVX    XRAY MOBILE VAN"] <- 1
  combined$ov_disaster[combined$Item.Name=="CPCVX DETECTOR  EXPLOSIVES"] <- 1
  combined$ov_disaster[combined$Item.Name=="CPCVX DETECTOR CARBON MONOXID"] <- 1
  combined$ov_disaster[combined$Item.Name=="CPCVX SINGLE GAS DETECTOR"] <- 1
  combined$ov_disaster[combined$Item.Name=="DETECTING SET,MINE"] <- 1
  combined$ov_disaster[combined$Item.Name=="DETECTOR GAS"] <- 1
  combined$ov_disaster[combined$Item.Name=="DETECTOR KIT,CHEMICAL AGENT"] <- 1
  combined$ov_disaster[combined$Item.Name=="DETECTOR KIT,GAS"] <- 1
  combined$ov_disaster[combined$Item.Name=="DETECTOR METAL"] <- 1
  combined$ov_disaster[combined$Item.Name=="DETECTOR MULTI GAS HANDHELD"] <- 1
  combined$ov_disaster[combined$Item.Name=="DETECTOR,CHEMICAL AGENT,AUTOMATIC"] <- 1
  combined$ov_disaster[combined$Item.Name=="DETECTOR,EXPLOSIVE ORDNANCE"] <- 1
  combined$ov_disaster[combined$Item.Name=="DETECTOR,GAS"] <- 1
  combined$ov_disaster[combined$Item.Name=="DETECTOR,METAL"] <- 1
  combined$ov_disaster[combined$Item.Name=="DETECTOR,MINE"] <- 1
  combined$ov_disaster[combined$Item.Name=="DETECTOR,RADIAC"] <- 1
  combined$ov_disaster[combined$Item.Name=="DOSEMETER,ELECTRONIC,PERSONAL MK.2"] <- 1
  combined$ov_disaster[combined$Item.Name=="EXPLOSIVE DETECTOR"] <- 1
  combined$ov_disaster[combined$Item.Name=="HAZARD-DETECTING INSTRUMENTS, APPARATUS"] <- 1
  combined$ov_disaster[combined$Item.Name=="INDICATOR,CARBON MONOXIDE"] <- 1
  combined$ov_disaster[combined$Item.Name=="INDICATOR,RADIAC"] <- 1
  combined$ov_disaster[combined$Item.Name=="METER,MULTI GAS"] <- 1
  combined$ov_disaster[combined$Item.Name=="METER,ROENTGEN RATE"] <- 1
  combined$ov_disaster[combined$Item.Name=="MONITOR"] <- 1
  combined$ov_disaster[combined$Item.Name=="MONITOR,MULTI-GAS"] <- 1
  combined$ov_disaster[combined$Item.Name=="MULTI - GAS DETECTO"] <- 1
  combined$ov_disaster[combined$Item.Name=="MULTI - GAS DETECTOR"] <- 1
  combined$ov_disaster[combined$Item.Name=="NOZZLE PROTECTIVE C"] <- 1
  combined$ov_disaster[combined$Item.Name=="PAPER,CHEMICAL AGEN"] <- 1
  combined$ov_disaster[combined$Item.Name=="PAPER,CHEMICAL AGENT DETECTOR"] <- 1
  combined$ov_disaster[combined$Item.Name=="POLE,TELESCOPING"] <- 1
  combined$ov_disaster[combined$Item.Name=="PORTABLE CHEMICAL DETECTOR"] <- 1
  combined$ov_disaster[combined$Item.Name=="PROBE,MINE"] <- 1
  combined$ov_disaster[combined$Item.Name=="RADIAC SET"] <- 1
  combined$ov_disaster[combined$Item.Name=="RADIACMETER"] <- 1
  combined$ov_disaster[combined$Item.Name=="RESPONSE DETECTOR T"] <- 1
  combined$ov_disaster[combined$Item.Name=="SAMPLER KIT AIR"] <- 1
  combined$ov_disaster[combined$Item.Name=="SAMPLING KIT,CBR AGENT"] <- 1
  combined$ov_disaster[combined$Item.Name=="SIMULATOR,DETECTOR UNIT,CHEMICAL AGENT AUTOMATIC ALARM"] <- 1
  combined$ov_disaster[combined$Item.Name=="SPECTROSCOPY,NUCLEAR SYSTEM"] <- 1
  combined$ov_disaster[combined$Item.Name=="TESTER,LEAKAGE,PROTECTIVE MASK"] <- 1
  combined$ov_disaster[combined$Item.Name=="GAS CHROMATOGRAPH-MASS SPECTROMETER"] <- 1
  combined$ov_disaster[combined$Item.Name=="WATER TESTING KIT,B"] <- 1
  combined$ov_disaster[combined$Item.Name=="WATER TESTING KIT,BACTERIOLOGICAL"] <- 1
  combined$ov_disaster[combined$Item.Name=="WET BULB-GLOBE TEMP"] <- 1
  combined$ov_disaster[combined$Item.Name=="STIMULATED COHERENT RADIATION DEVICES"] <- 1
  combined$ov_disaster[combined$Item.Name=="DETECTOR,WIND DIRECTION AND SPEED"] <- 1
  combined$ov_disaster[combined$Item.Name=="METEOROLOGICAL STATION GROUP"] <- 1
  combined$ov_disaster[combined$Item.Name=="COMPUTER,METEOROLOGICAL DATA"] <- 1
  combined$ov_disaster[combined$Item.Name=="METEOROLOGICAL MEASURING SET"] <- 1
  combined$ov_disaster[combined$Item.Name=="WEATHER STATION,ADV"] <- 1
  combined$ov_disaster[combined$Item.Name=="ANEMOMETER"] <- 1
  combined$ov_disaster[combined$Item.Name=="METEOROLOGICAL STATION,AUTOMATIC"] <- 1
  combined$ov_disaster[combined$Item.Name=="INDICATOR,METEOROLOGICAL DATA"] <- 1
  combined$ov_disaster[combined$Item.Name=="METEOROLOGICAL INSTRUMENTS AND APPARATUS"] <- 1
  combined$ov_disaster[combined$Item.Name=="RADIACMETER"] <- 1
  combined$ov_disaster[combined$Item.Name=="DETECTOR KIT,CHEMICAL AGENT"] <- 1
  combined$ov_disaster[combined$Item.Name=="DETECTOR,GAS"]<- 1
  combined$ov_disaster[combined$Item.Name=="DETECTING SET,MINE"]<- 1
  combined$ov_disaster[combined$Item.Name=="DESC=MINE DETECTOR "] <- 1
  combined$ov_disaster[combined$Item.Name=="DESC=MINELAB MINE DETECTOR SET "] <- 1
  combined$ov_disaster[combined$Item.Name=="ALARM,GAS,AUTOMATIC"]<- 1
  combined$ov_disaster[combined$Item.Name=="ANALYZER,HAZARDOUS MATERIAL IDENTIFICATION"]<- 1
  combined$ov_disaster[combined$Item.Name=="Hazard-Detecting Instruments and Apparatus"]<- 1
  combined$ov_disaster[combined$Item.Name=="VEST,SURVIVAL"]<- 1
  combined$ov_disaster[combined$Item.Name=="DESC=BOMB BLANKET "]<- 1
  combined$ov_disaster[combined$Item.Name=="REFLECTOR SET,HIGHWAY WARNING,TRIANGULAR"]<- 1
  combined$ov_disaster[combined$Item.Name=="REFLECTOR SET HIGHW"] <- 1
  combined$ov_disaster[combined$Item.Name=="MARKER,TRAFFIC CONTROL DEVICE"]<- 1
  combined$ov_disaster[combined$Item.Name=="FIRE FIGHTING EQUIPMENT"]<- 1
  combined$ov_disaster[combined$Item.Name=="RESCUE AND SALVAGING KIT,HYDRAULIC"]<- 1
  combined$ov_disaster[combined$Item.Name=="SAFETY AND RESCUE EQUIPMENT"]<- 1
  combined$ov_disaster[combined$Item.Name=="DESC=PARACHUTE "]<- 1
  combined$ov_disaster[combined$Item.Name=="PARACHUTE,CARGO"] <- 1
  combined$ov_disaster[combined$Item.Name=="PACK ASSEMBLY,PERSONNEL PARACHUTE,CHEST"] <- 1
  combined$ov_disaster[combined$Item.Name=="PACK,PERSONNEL PARACHUTE,TROOP CHEST"] <- 1
  combined$ov_disaster[combined$Item.Name=="SURVIVAL KIT,INDIVIDUAL"]<- 1
  combined$ov_disaster[combined$Item.Name=="TRUCK,FIRE FIGHTING"]<- 1
  combined$ov_disaster[combined$Item.Name=="DIVING EQUIPMENT SET"]<- 1
  combined$ov_disaster[combined$Item.Name=="LIFE PRESERVER,VEST"]<- 1
  combined$ov_disaster[combined$Item.Name=="FORCED ENTRY AND RESCUE EQUIPMENT,MULTIPURPOSE"]<- 1
  combined$ov_disaster[combined$Item.Name=="FORCED ENTRY,RESCUE"] <- 1
  combined$ov_disaster[combined$Item.Name=="TOOL KIT,RESCUE,OROPHARYNGEAL AIRWAY"]<- 1
  combined$ov_disaster[combined$Item.Name=="BACKPACK,TRAUMA,PARARESCUE JUMP PACK"]<- 1
  combined$ov_disaster[combined$Item.Name=="BLANKET,SURVIVAL   "]<- 1
  combined$ov_disaster[combined$Item.Name=="BAG,COMBAT TRAUMA  "] <- 1
  combined$ov_disaster[combined$Item.Name=="TRAUMA SYMPTOM INVENTORY KIT"] <- 1
  combined$ov_disaster[combined$Item.Name=="BLANKET,HEATING    "]<- 1
  combined$ov_disaster[combined$Item.Name=="SURVIVAL MODULE    "]<- 1
  combined$ov_disaster[combined$Item.Name=="SYSTEM,MEDEVAC HELICOPTER STORAGE"]<- 1
  combined$ov_disaster[combined$Item.Name=="EXPLOSIVE DETECTOR "]<- 1
  combined$ov_disaster[combined$Item.Name=="BAG,SAND"]<- 1
  combined$ov_disaster[combined$Item.Name=="FACE GUARD,PARARESCUE HELMET"]<- 1
  combined$ov_disaster[combined$Item.Name=="AXE,SURVIVAL       "]<- 1
  combined$ov_disaster[combined$Item.Name=="DEMOLITION SET,EXPL"]<- 1
  combined$ov_disaster[combined$Item.Name=="DEMOLITION SET,EXPLOSIVE INITIATING,ELECTRIC-NONELECTRIC"]<- 1
  combined$ov_disaster[combined$Item.Name=="CASE,DEMOLITION CHARGE"]<- 1
  combined$ov_disaster[combined$Item.Name=="IGNITER,SHOCK TUBE"]<- 1
  combined$ov_disaster[combined$Item.Name=="SHOVEL,EXPLOSIVE OR"]<- 1
  combined$ov_disaster[combined$Item.Name=="JAW ASSEMBLY,ADJUST"]<- 1
  combined$ov_disaster[combined$Item.Name=="JAW,VISE,HAND"] <- 1
  combined$ov_disaster[combined$Item.Name=="TOOL KIT,EXPLOSIVE ORDNANCE DISPOSAL"]<- 1
  combined$ov_disaster[combined$Item.Name=="TRACK,ROBOT CHASSIS"]<- 1
  combined$ov_disaster[combined$Item.Name=="DRIVER,PROJECTILE,EXPLOSIVE ORDNANCE DISPOSAL"]<- 1
  combined$ov_disaster[combined$Item.Name=="PACKBOT 510 WITH FASTAC REMOTELY CONTROLLED VEHICLE"]<- 1
  combined$ov_disaster[combined$Item.Name=="BARREL,PROJECTILE DRIVER,EXPLOSIVE ORDNANCE DISPOSAL"]<- 1
  combined$ov_disaster[combined$Item.Name=="HOOK AND LINE KIT  "]<- 1
  combined$ov_disaster[combined$Item.Name=="ROBOT,EXPLOSIVE ORDNANCE DISPO"]<- 1
  combined$ov_disaster[combined$Item.Name=="KIT,UAP WITH DAPPA "]<- 1
  combined$ov_disaster[combined$Item.Name=="OPENER,CAR DOOR    "]<- 1
  combined$ov_disaster[combined$Item.Name=="CLAMP,KEY,DOOR HANDLE"]<- 1
  
  combined$ov_disaster[combined$Item.Name=="SLING,RESCUE,HELICOPTER"]<- 1
  combined$ov_disaster[combined$Item.Name=="CONTAINER,SURVIVAL KIT"]<- 1
  
  combined$ov_disaster_quantity = 0
  combined$ov_disaster_quantity = (combined$ov_disaster * combined$Quantity)
  combined$ov_disaster_totalcost = 0
  combined$ov_disaster_totalcost = combined$ov_disaster*combined$Acquisition.Value
  
  return(combined)
}
electro <- function(combined){
  combined$ov_electro = 0
  combined$ov_electro_quantity = 0
  combined$ov_electro_totalcost = 0
  combined$ov_electro[combined$Item.Name=="STRIPPER,CABLE,HAND"] <- 1
  combined$ov_electro[combined$Item.Name=="FILTER,BAND PASS"] <- 1
  combined$ov_electro[combined$Item.Name=="FUSE ASSORTMENT"] <- 1
  combined$ov_electro[combined$Item.Name=="INTERRUPTER,GROUND FAULT"] <- 1
  combined$ov_electro[combined$Item.Name=="GROUND BAR KIT     "] <- 1
  combined$ov_electro[combined$Item.Name=="SWITCH,PRESSURE"] <- 1
  combined$ov_electro[combined$Item.Name=="SWITCH,LEVER"] <- 1
  combined$ov_electro[combined$Item.Name=="SWITCH,KNOB ASSEMB "] <- 1
  combined$ov_electro[combined$Item.Name=="SWITCH,FLEXIBLE"] <- 1
  combined$ov_electro[combined$Item.Name=="COVER,ELECTRICAL SWITCH"] <- 1
  combined$ov_electro[combined$Item.Name=="SWITCH NETWORK     "] <- 1
  combined$ov_electro[combined$Item.Name=="SWITCHES, COMMUNICATIONS"] <- 1
  combined$ov_electro[combined$Item.Name=="CONNECTOR,RECEPTACLE,ELECTRICAL"] <- 1
  combined$ov_electro[combined$Item.Name=="MAINTENANCE KIT,ELECTRICAL CON"] <- 1
  combined$ov_electro[combined$Item.Name=="TERMINAL,LUG"] <- 1
  combined$ov_electro[combined$Item.Name=="SPLICE,CONDUCTOR"] <- 1
  combined$ov_electro[combined$Item.Name=="TERMINAL,QUICK DISCONNECT"] <- 1
  combined$ov_electro[combined$Item.Name=="FLASHER,SOLID STATE"] <- 1
  combined$ov_electro[combined$Item.Name=="EMITTER,INFRARED   "] <- 1
  combined$ov_electro[combined$Item.Name=="TUNER,ANTENNA      "] <- 1
  combined$ov_electro[combined$Item.Name=="CONTROLLER,HAND    "] <- 1
  combined$ov_electro[combined$Item.Name=="BLUE SKY MAST ASSY "] <- 1
  combined$ov_electro[combined$Item.Name=="MAST,QUICK ERECT,EX"] <- 1
  combined$ov_electro[combined$Item.Name=="ANTENNA ASSEMBLY"] <- 1
  combined$ov_electro[combined$Item.Name=="BICONICAL ANTENNA  "] <- 1
  combined$ov_electro[combined$Item.Name=="ANTENNAS, WAVE GUIDES, RELATED EQUIP"] <- 1
  combined$ov_electro[combined$Item.Name=="COUPLER,ANTENNA"] <- 1
  combined$ov_electro[combined$Item.Name=="PEDESTAL,ANTENNA"] <- 1
  combined$ov_electro[combined$Item.Name=="SWITCH,RADIO FREQUENCY TRANSMISSION LINE"] <- 1
  combined$ov_electro[combined$Item.Name=="CORD ASSEMBLY,ELECTRICAL"] <- 1
  combined$ov_electro[combined$Item.Name=="CABLE ASSEMBLY,RADIO FREQUENCY,BRANCHED"] <- 1
  combined$ov_electro[combined$Item.Name=="CORD ASSEMBLY,ELECTRICAL,BRANCHED"] <- 1
  combined$ov_electro[combined$Item.Name=="CABLE ASSEMBLY AND REEL"] <- 1
  combined$ov_electro[combined$Item.Name=="CABLE ASSEMBLY SET,ELECTRICAL"] <- 1
  
  combined$ov_electro[combined$Item.Name=="DESC=WIRELESS LAN CARD "] <- 1
  combined$ov_electro[combined$Item.Name=="CLIP,ELECTRICAL"] <- 1
  combined$ov_electro[combined$Item.Name=="EXPANDO SLEEVE     "] <- 1
  combined$ov_electro[combined$Item.Name=="STRIP,ELECTRICAL GROUNDING"] <- 1
  combined$ov_electro[combined$Item.Name=="TAPE,SHIELDING,ELECTRICAL"] <- 1
  combined$ov_electro[combined$Item.Name=="CLAMP,ELECTRICAL"] <- 1
  combined$ov_electro[combined$Item.Name=="MAGNET,PERMANENT"] <- 1
  combined$ov_electro[combined$Item.Name=="FIBRE,OPTIC,BLOCK  "] <- 1
  combined$ov_electro[combined$Item.Name=="DESC=WIRELESS CARD "] <- 1
  combined$ov_electro[combined$Item.Name=="DONGLE"] <- 1
  combined$ov_electro[combined$Item.Name=="PROCESSOR,GATEWAY"] <- 1
  combined$ov_electro[combined$Item.Name=="NETWORK SECURITY MANAGEMENT SYSTEM"] <- 1
  combined$ov_electro[combined$Item.Name=="PLOTTER"] <- 1
  combined$ov_electro[combined$Item.Name=="GRAPHICS PLOTTER   "] <- 1
  combined$ov_electro[combined$Item.Name=="PROGRAM LOADER"] <- 1
  combined$ov_electro[combined$Item.Name=="SWITCHING UNIT,ELECTRONIC COMMAND SIGNALS PROGRAMMER"] <- 1
  combined$ov_electro[combined$Item.Name=="HUB,NETWORK"] <- 1
  combined$ov_electro[combined$Item.Name=="OPTOELECTRONIC DEVICES AND HARDWARE"] <- 1
  combined$ov_electro[combined$Item.Name=="Wire and Cable, Electrical"] <- 1
  combined$ov_electro[combined$Item.Name=="POWER CORD         "] <- 1
  combined$ov_electro[combined$Item.Name=="BLOCK,TERMINAL,DISC"] <- 1
  combined$ov_electro[combined$Item.Name=="CASE,ELECTRICAL EQUIPMENT CABINET"] <- 1
  combined$ov_electro[combined$Item.Name=="INDICATOR,ELECTRICAL TACHOMETER"] <- 1
  combined$ov_electro[combined$Item.Name=="REMOTE MEMORY SYSTEM"] <- 1
  combined$ov_electro[combined$Item.Name=="QUANTAR REPEATER   "] <- 1
  combined$ov_electro[combined$Item.Name=="ELECTRICAL INSULATORS AND MATERIALS"] <- 1
  combined$ov_electro[combined$Item.Name=="CABINET,ELECTRICAL EQUIPMENT"] <- 1
  combined$ov_electro[combined$Item.Name=="JUNCTION BOX"] <- 1
  combined$ov_electro[combined$Item.Name=="PLATE,WALL,ELECTRICAL"] <- 1
  combined$ov_electro[combined$Item.Name=="CONDUIT,NONMETALLIC,FLEXIBLE"] <- 1
  combined$ov_electro[combined$Item.Name=="CONDUIT ASSEMBLY,NONMETALLIC,ELECTRICAL"] <- 1
  combined$ov_electro[combined$Item.Name=="Electrical Hardware and Supplies"] <- 1
  combined$ov_electro[combined$Item.Name=="MISC ELECTRIC POWER AND DISTRIBUTION"] <- 1
  combined$ov_electro[combined$Item.Name=="POWER DISTRIBUTION ILLIMINATION SYSTEM,ELECTRICAL"] <- 1
  combined$ov_electro[combined$Item.Name=="CONVENIENCE OUTLET ASSEMBLY"] <- 1
  combined$ov_electro[combined$Item.Name=="RACK,ELECTRICAL EQUIPMENT"] <- 1
  
  combined$ov_electro[combined$Item.Name=="SURGE PROTECTOR"] <- 1
  combined$ov_electro[combined$Item.Name=="SURGE PROTECTOR    "] <- 1
  combined$ov_electro[combined$Item.Name=="CABLE,SPECIAL PURPOSE,ELECTRICAL"] <- 1
  combined$ov_electro[combined$Item.Name=="COUNTER,ELECTRONIC,DIGITAL READOUT"] <- 1
  
  combined$ov_electro[combined$Item.Name=="ELECTRONIC SHOP,TRANSPORTABLE"] <- 1
  combined$ov_electro[combined$Item.Name=="ELECTRONIC SHOP,SEMITRAILER MO"] <- 1
  combined$ov_electro[combined$Item.Name=="ELECTRONIC SHOP SEM"] <- 1
  combined$ov_electro[combined$Item.Name=="NRP,SOUND BAR      "] <- 1
  combined$ov_electro[combined$Item.Name=="HUB"] <- 1
  combined$ov_electro[combined$Item.Name=="EXTENSION CORD,MBU "] <- 1
  combined$ov_electro[combined$Item.Name=="DESC=CPCV   EXTENSION CORD "] <- 1
  combined$ov_electro[combined$Item.Name=="REEL,EXTENSION CORD"] <- 1
  combined$ov_electro[combined$Item.Name=="POWER CONDITIONER  "] <- 1
  combined$ov_electro[combined$Item.Name=="DESC=UPS,APC SMART RT TOWER ISOLAT "] <- 1
  combined$ov_electro[combined$Item.Name=="SHOP EQUIPMENT,ELECTRICAL EQUIPMENT,SEMI TRAILER MOUNTED"] <- 1
  combined$ov_electro[combined$Item.Name=="SHOP EQUIPMENT,ELECTRICAL EQUIPMENT"] <- 1
  combined$ov_electro[combined$Item.Name=="MOTHERBOARD"] <- 1
  combined$ov_electro[combined$Item.Name=="MINI AND MICRO COMPUTER CONTROL DEVICES"] <- 1
  combined$ov_electro[combined$Item.Name=="POWER ADAPTERS"] <- 1
  combined$ov_electro[combined$Item.Name=="COUPLING,ELECTRICAL CONDUIT"] <- 1
  combined$ov_electro[combined$Item.Name=="OPTIPLEX 760MT WORK"] <- 1
  combined$ov_electro[combined$Item.Name=="KIT,SOLDER ALUMINUM"] <- 1
  combined$ov_electro[combined$Item.Name=="PROCESSOR KIT      "] <- 1
  combined$ov_electro[combined$Item.Name=="CABLE AND CONDUIT ASSEMBLY,ELECTRICAL"] <- 1
  combined$ov_electro[combined$Item.Name=="ELECTRICAL RACK"] <- 1
  combined$ov_electro[combined$Item.Name=="DISPLAY BOARD,DIGIT"] <- 1
  combined$ov_electro[combined$Item.Name=="TRANSFORMER,POWER"] <- 1
  combined$ov_electro[combined$Item.Name=="PROTECTOR,ELECTRICAL CABLE ASSEMBLY"] <- 1
  combined$ov_electro[combined$Item.Name=="DISPLAY,OPTOELECTRONIC"] <- 1
  combined$ov_electro[combined$Item.Name=="ANTENNA,POLE,UHF-VHF"] <- 1
  combined$ov_electro[combined$Item.Name=="BASE,MAST"] <- 1
  combined$ov_electro[combined$Item.Name=="WINCH              "] <- 1
  
  combined$ov_electro[combined$Item.Name=="PIGTAIL CABLE      "] <- 1
  combined$ov_electro[combined$Item.Name=="HARNESS CAB LIGHT  "] <- 1
  combined$ov_electro[combined$Item.Name=="CONVERTER, DIGITAL"] <- 1
  combined$ov_electro[combined$Item.Name=="SENDER"] <- 1
  combined$ov_electro[combined$Item.Name=="BASE,ANTENNA SUPPORT"] <- 1
  combined$ov_electro[combined$Item.Name=="ADAPTER,ANTENNA TO ANTENNA BASE"] <- 1
  combined$ov_electro[combined$Item.Name=="DAMPER ASSEMBLY,TRA"] <- 1
  combined$ov_electro[combined$Item.Name=="ANNUNCIATOR PANEL  "] <- 1
  combined$ov_electro[combined$Item.Name=="CIRCUIT BREAKER BOX"] <- 1
  combined$ov_electro[combined$Item.Name=="CASE,STANDARDIZED COMPONENTS,ELECTRICAL"] <- 1
  combined$ov_electro[combined$Item.Name=="ADAPTER ANTENNA    "] <- 1
  combined$ov_electro[combined$Item.Name=="ANTENNA ELEMENT"] <- 1
  combined$ov_electro[combined$Item.Name=="CABLE ASSEMBLY,POWER,ELECTRICAL,BRANCHED"] <- 1
  combined$ov_electro[combined$Item.Name=="INVERTER,ELECTRICAL"] <- 1
  combined$ov_electro[combined$Item.Name=="USB CABLE          "] <- 1
  combined$ov_electro[combined$Item.Name=="DESC=THUMBDRIVE  USB BIOMETRIC "] <- 1
  combined$ov_electro[combined$Item.Name=="POWER SOURCE,PORTABLE"] <- 1
  
  combined$ov_electro[combined$Item.Name=="ADP CPU, DIGITAL"] <- 1
  combined$ov_electro[combined$Item.Name=="CPU MEMORY BOARD   "] <- 1
  combined$ov_electro[combined$Item.Name=="PLOTTER,GRAPHICS"] <- 1
  combined$ov_electro[combined$Item.Name=="NETWORK SERVER"] <- 1
  combined$ov_electro[combined$Item.Name=="DISK DRIVE UNIT"] <- 1
  combined$ov_electro[combined$Item.Name=="CABLE KIT,SPECIAL POWER"] <- 1
  combined$ov_electro[combined$Item.Name=="TRANSPORT,MAGNETIC TAPE"] <- 1
  combined$ov_electro[combined$Item.Name=="TOUCHSCREEN,DATA ENTRY"] <- 1
  combined$ov_electro[combined$Item.Name=="EXPANSION MODULE 16"] <- 1
  combined$ov_electro[combined$Item.Name=="SWITCH,KVM         "] <- 1
  combined$ov_electro[combined$Item.Name=="MEMORY CARD,PERSONAL COMPUTER"] <- 1
  combined$ov_electro[combined$Item.Name=="TOOL KIT,PERSONAL COMPUTER"] <- 1
  combined$ov_electro[combined$Item.Name=="TERMINAL,DATA PROCESSING"] <- 1
  combined$ov_electro[combined$Item.Name=="SWITCH,NETWORK     "] <- 1
  combined$ov_electro[combined$Item.Name=="DUAL VGA VIDEO SPLITTER"] <- 1
  combined$ov_electro[combined$Item.Name=="KVM SWITCH         "] <- 1
  combined$ov_electro[combined$Item.Name=="SERVER DELL PWREDGE"] <- 1
  combined$ov_electro[combined$Item.Name=="DISK DRIVE UNIT"] <- 1
  combined$ov_electro[combined$Item.Name=="INTERFACE UNIT,DATA TRANSFER"] <- 1
  combined$ov_electro[combined$Item.Name=="ADP INPUT/OUTPUT AND STORAGE DEVICES"] <- 1
  combined$ov_electro[combined$Item.Name=="DISK DRIVE"] <- 1
  combined$ov_electro[combined$Item.Name=="SOFTWARE KIT"] <- 1
  combined$ov_electro[combined$Item.Name=="BAG,TRANSPORT,COMPUTER PERIPHERALS"] <- 1
  combined$ov_electro[combined$Item.Name=="SERVERZZNETWORKZZZZ"] <- 1
  combined$ov_electro[combined$Item.Name=="CONTROL,COMPUTER"] <- 1
  combined$ov_electro[combined$Item.Name=="NETWORK CABLE"] <- 1
  combined$ov_electro[combined$Item.Name=="NETWORK CABLE IN BOXES"] <- 1
  combined$ov_electro[combined$Item.Name=="ROUTER, DIGITAL"] <- 1
  combined$ov_electro[combined$Item.Name=="TAPE LOADER        "] <- 1
  combined$ov_electro[combined$Item.Name=="CASE,ACCESSORY KIT,AUTOMATIC DATA PROCESSING EQUIPMENT."] <- 1
  combined$ov_electro[combined$Item.Name=="DISK,FLEXIBLE"] <- 1
  combined$ov_electro[combined$Item.Name=="COMPUTER SUBASSEMBLY"] <- 1
  combined$ov_electro[combined$Item.Name=="REMOTE WINCH       "] <- 1
  combined$ov_electro[combined$Item.Name=="CABLE ASSEMBLY,CONTROL"] <- 1
  combined$ov_electro[combined$Item.Name=="TOOL KIT,REFRIGERATION EQUIPMENT"] <- 1
  combined$ov_electro[combined$Item.Name=="SEMITRAILER,REFRIGERATOR"] <- 1
  combined$ov_electro[combined$Item.Name=="LOCATOR,CABLE AND PIPE"] <- 1
  combined$ov_electro[combined$Item.Name=="ADAPTER,CONNECTOR"] <- 1
  combined$ov_electro[combined$Item.Name=="CONTROL-DISPLAY,OPTOELECTRONIC"] <- 1
  combined$ov_electro[combined$Item.Name=="TAPE,INSULATION,ELECTRICAL"] <- 1
  combined$ov_electro[combined$Item.Name=="ANTENNA ELEVATOR GROUP"] <- 1
  combined$ov_electro[combined$Item.Name=="ANTENNA KIT        "] <- 1
  combined$ov_electro[combined$Item.Name=="CABLE, CORD, WIRE ASSEMBLIES: COMM EQUIP"] <- 1
  combined$ov_electro[combined$Item.Name=="CONTROLLER ELECTRICAL"] <- 1
  combined$ov_electro[combined$Item.Name=="JOYSTICK,DATA ENTRY"] <- 1
  combined$ov_electro[combined$Item.Name=="REGULATOR,VOLTAGE"] <- 1
  combined$ov_electro[combined$Item.Name=="VOLTMETER"] <- 1
  combined$ov_electro[combined$Item.Name=="TEST SET,ELECTRICAL POWER"] <- 1
  combined$ov_electro[combined$Item.Name=="WATTMETER"] <- 1
  combined$ov_electro[combined$Item.Name=="METER,POWER,RADIO FREQUENCY"] <- 1
  combined$ov_electro[combined$Item.Name=="ADP SUPPORT EQUIPMENT"] <- 1
  combined$ov_electro[combined$Item.Name=="SWITCHING UNIT,POWER TRANSFER"] <- 1
  combined$ov_electro[combined$Item.Name=="WIRE AND CABLE, ELECTRICAL, ROLL"] <- 1
  combined$ov_electro[combined$Item.Name=="ROTOR,PUMP"] <- 1
  combined$ov_electro[combined$Item.Name=="SLEEVING,TEXTILE,ELECTRICAL"] <- 1
  combined$ov_electro[combined$Item.Name=="COMMUNICATION WIRE"] <- 1
  combined$ov_electro[combined$Item.Name=="ADP Input/Output and Storage Devices"] <- 1
  combined$ov_electro[combined$Item.Name=="APC SMART-UPS SPEC "] <- 1
  combined$ov_electro[combined$Item.Name=="USB CABLE"] <- 1
  combined$ov_electro[combined$Item.Name=="GLOVES,ELECTRICAL WORKERS'"] <- 1
  combined$ov_electro[combined$Item.Name=="PRINTED CIRCUIT BOARD"] <- 1
  combined$ov_electro[combined$Item.Name=="INDICATOR,TEMPERATURE,THERMOCOUPLE"] <- 1
  combined$ov_electro[combined$Item.Name=="ELECTRONIC SHOP,SEMITRAILER MOUNTED"] <- 1
  combined$ov_electro[combined$Item.Name=="CONVERTER,SIGNAL DATA"] <- 1
  combined$ov_electro[combined$Item.Name=="ADP CPU, ANALOG"]<- 1
  combined$ov_electro[combined$Item.Name=="POWER STRIP,ELECTRICAL OUTLET"] <- 1 
  combined$ov_electro[combined$Item.Name=="CABLE ASSEMBLY,SPECIAL PURPOSE"] <- 1 
  combined$ov_electro[combined$Item.Name=="CABLE ASSEMBLY,SPECIAL PURPOSE,ELECTRICAL,BRANCHED"] <- 1 
  combined$ov_electro[combined$Item.Name=="WIRE CUTTER,SMITH STYLE"] <- 1 
  combined$ov_electro[combined$Item.Name=="MAINTENANCE KIT,ELECTRONIC EQUIPMENT"] <- 1 
  combined$ov_electro[combined$Item.Name=="MAINTENANCE SET,ELE"] <- 1 
  combined$ov_electro[combined$Item.Name=="REFLECTOMETER,OPTICAL TIME DOMAIN"] <- 1 
  combined$ov_electro[combined$Item.Name=="CASE,ELECTRICAL-ELECTRONIC TEST AND MEASURING EQUIPMENT"] <- 1 
  combined$ov_electro[combined$Item.Name=="ANALYZER,CONTROL BO"] <- 1 
  combined$ov_electro[combined$Item.Name=="ANALYZER,NETWORK"] <- 1 
  combined$ov_electro[combined$Item.Name=="TEST SET,ELECTRICAL CABLE"] <- 1 
  combined$ov_electro[combined$Item.Name=="ANALYZER,SPECTRUM"] <- 1 
  combined$ov_electro[combined$Item.Name=="OSCILLOSCOPE"] <- 1 

  combined$ov_electro[combined$Item.Name=="INSTALLATION AND EQUIPMENT KIT,DATA PROCESSING"] <- 1 
  
  combined$ov_electro[combined$Item.Name=="DISTRIBUTION BOX"] <- 1 
  combined$ov_electro[combined$Item.Name=="ELEC POWER DIST EQ"] <- 1 
  combined$ov_electro[combined$Item.Name=="CONTROL,REMOTE SWITCHING"] <- 1 
  combined$ov_electro[combined$Item.Name=="CONTROLLER,WINCH"] <- 1 
  
  combined$ov_electro[combined$Item.Name=="BRAID,WIRE"] <- 1 
  combined$ov_electro[combined$Item.Name=="WIRE,ELECTRICAL"] <- 1 
  combined$ov_electro[combined$Item.Name=="CABLE,TELEPHONE"] <- 1 
  combined$ov_electro[combined$Item.Name=="CABLE,RADIO FREQUENCY"] <- 1 
  combined$ov_electro[combined$Item.Name=="MICROCIRCUIT,DIGITAL"] <- 1 
  combined$ov_electro[combined$Item.Name=="INSULATION SLEEVING,ELECTRICAL"] <- 1 
  combined$ov_electro[combined$Item.Name=="Electrical Insulators and Insulating Materials"] <- 1
  combined$ov_electro[combined$Item.Name=="CONDUIT,METAL,RIGID"] <- 1 
  combined$ov_electro[combined$Item.Name=="ROD,GROUND"] <- 1 
  combined$ov_electro[combined$Item.Name=="PROTECTOR,ELECTRICAL CABLE"] <- 1 
  combined$ov_electro[combined$Item.Name=="STRAP,TIEDOWN,ELECTRICAL COMPONENTS"] <- 1 
  combined$ov_electro[combined$Item.Name=="CHASSIS,ELECTRICAL-ELECTRONIC EQUIPMENT"] <- 1 
  combined$ov_electro[combined$Item.Name=="BASE,CHASSIS"] <- 1 
  combined$ov_electro[combined$Item.Name=="STRAP,TIEDOWN,ELECTRICAL COMPO"] <- 1 
  combined$ov_electro[combined$Item.Name=="STRAP,TIEDOWN,ELECTRICAL COMPONENTS"] <- 1 
  combined$ov_electro[combined$Item.Name=="LIGHT EMITTING DIODE"] <- 1 
  combined$ov_electro[combined$Item.Name=="SUPPORT,ANTENNA"] <- 1  
  combined$ov_electro[combined$Item.Name=="ANTENNA"] <- 1 
  combined$ov_electro[combined$Item.Name=="DUMMY LOAD,ELECTRICAL"] <- 1 
  combined$ov_electro[combined$Item.Name=="DESC=ANTENNA MAST "] <- 1 
  combined$ov_electro[combined$Item.Name=="DESC=VHF ANTENNA "] <- 1 
  combined$ov_electro[combined$Item.Name=="DESC=WHIP ANTENNA "] <- 1 
  combined$ov_electro[combined$Item.Name=="ANTENNA,DIRECTION F"] <- 1 
  combined$ov_electro[combined$Item.Name=="ANTENNA OFFSET KIT "] <- 1 
  combined$ov_electro[combined$Item.Name=="ANTENNA,BROADBAND  "] <- 1 
  combined$ov_electro[combined$Item.Name=="MULTICOUPLER,UHF   "] <- 1 
  combined$ov_electro[combined$Item.Name=="ADAPTER,ANTENNA TO TRANSMITTER"] <- 1 
  combined$ov_electro[combined$Item.Name=="ANTENNA SUBASSEMBLY"] <- 1 
  combined$ov_electro[combined$Item.Name=="ACCESSORY KIT,ANTENNA"] <- 1 
  combined$ov_electro[combined$Item.Name=="TRIPOD,ANTENNA"] <- 1 
  combined$ov_electro[combined$Item.Name=="ANTENNA COUPLER GROUP"] <- 1 
  combined$ov_electro[combined$Item.Name=="DESC=TUNER ANTENNA AUTOMATIC "] <- 1 
  combined$ov_electro[combined$Item.Name=="WIRING HARNESS,BRANCHED"] <- 1 
  combined$ov_electro[combined$Item.Name=="PRINTED WIRING BOARD"] <- 1 
  combined$ov_electro[combined$Item.Name=="DESC=ANTANNA BROAD BAND "] <- 1 
  combined$ov_electro[combined$Item.Name=="MULTIMODE FIBER    "] <- 1 
  combined$ov_electro[combined$Item.Name=="ELECTRONIC COMPONENTS ASSEMBLY"] <- 1 
  combined$ov_electro[combined$Item.Name=="PARTS KIT,ELECTRONIC EQUIPMENT"] <- 1 
  combined$ov_electro[combined$Item.Name=="CABLE,TEST,COAXIAL "] <- 1 
  combined$ov_electro[combined$Item.Name=="RECEIVER-TRANSMITTER,LIGHT SIGNAL"] <- 1 
  combined$ov_electro[combined$Item.Name=="REPAIR KIT,CABLE   "] <- 1 
  combined$ov_electro[combined$Item.Name=="MOTOR,ALTERNATING CURRENT"] <- 1 
  combined$ov_electro[combined$Item.Name=="TOOL KIT,ELECTRONIC"] <- 1 
  combined$ov_electro[combined$Item.Name=="TOOL KIT,ELECT OPTI"] <- 1
  combined$ov_electro[combined$Item.Name=="HARDWARE KIT,ELECTRONIC EQUIPMENT"] <- 1 
  combined$ov_electro[combined$Item.Name=="COAXIAL CIRCULATOR "] <- 1 
  combined$ov_electro[combined$Item.Name=="COAXIAL TERMINATION"] <- 1 
  combined$ov_electro[combined$Item.Name=="NETWORK MANAGEMENT SYSTEM"] <- 1 
  combined$ov_electro[combined$Item.Name=="MODEM,COMMUNICATIONS"] <- 1
  combined$ov_electro[combined$Item.Name=="KIT,DUAL VAA       "] <- 1 
  combined$ov_electro[combined$Item.Name=="RESISTOR,ADJUSTABLE"] <- 1 
  combined$ov_electro[combined$Item.Name=="RESISTOR,VARIABLE,NONWIRE WOUND,NONPRECISION"] <- 1 
  combined$ov_electro[combined$Item.Name=="CAPACITOR,FIXED,ELECTROLYTIC"] <- 1 
  combined$ov_electro[combined$Item.Name=="ARRESTER,ELECTRICAL SURGE"] <- 1 
  combined$ov_electro[combined$Item.Name=="SURGE PROTECTOR, BOX"] <- 1
  combined$ov_electro[combined$Item.Name=="ROUTER,ELECTRIC,PORTABLE"] <- 1
  combined$ov_electro[combined$Item.Name=="ROUTER,NETWORK     "] <- 1
  combined$ov_electro[combined$Item.Name=="ARRESTER,LIGHTNING"] <- 1 
  combined$ov_electro[combined$Item.Name=="SWITCH,TOGGLE"] <- 1 
  combined$ov_electro[combined$Item.Name=="PUSH BUTTON"] <- 1 
  combined$ov_electro[combined$Item.Name=="SWITCH ASSEMBLY"] <- 1 
  combined$ov_electro[combined$Item.Name=="SWITCH,ELECTRONIC"] <- 1 
  combined$ov_electro[combined$Item.Name=="SWITCH,PUSH"] <- 1 
  combined$ov_electro[combined$Item.Name=="MAINTENANCE KIT,ELECTRICAL CONNECTOR"] <- 1 
  combined$ov_electro[combined$Item.Name=="CONNECTOR,PLUG,ELECTRICAL"] <- 1 
  combined$ov_electro[combined$Item.Name=="TERMINAL KIT       "] <- 1 
  combined$ov_electro[combined$Item.Name=="DESC=ELECTRIC CARTS "] <- 1 
  combined$ov_electro[combined$Item.Name=="RELAY,ELECTROMAGNETIC"] <- 1 
  combined$ov_electro[combined$Item.Name=="RELAY,SOLID STATE"] <- 1 
  combined$ov_electro[combined$Item.Name=="TRANSISTOR"] <- 1 
  combined$ov_electro[combined$Item.Name=="CABLE KIT          "] <- 1 
  combined$ov_electro[combined$Item.Name=="ACTUATOR,ELECTRIC  "] <- 1 
  combined$ov_electro[combined$Item.Name=="CONNECTOR,TEST SET "] <- 1 
  combined$ov_electro[combined$Item.Name=="BLOWER,ELECTRIC,PORTABLE"] <- 1 
  combined$ov_electro[combined$Item.Name=="STRIPPER,THERMAL   "] <- 1 
  combined$ov_electro[combined$Item.Name=="CUTTER,WIRE,HAND   "] <- 1 
  combined$ov_electro[combined$Item.Name=="CUTTER,STRAP       "] <- 1 
  combined$ov_electro[combined$Item.Name=="CRIMPING TOOL,TERMINAL,HAND"] <- 1 
  combined$ov_electro[combined$Item.Name=="RETRIEVING TOOL,MAGNETIC"] <- 1 
  combined$ov_electro[combined$Item.Name=="CRIMPING TOOL,TERMINAL,HAND"] <- 1 
  combined$ov_electro[combined$Item.Name=="ROTARY TOOL KIT,ELECTRIC"] <- 1 
  combined$ov_electro[combined$Item.Name=="TOOL KIT,ELECTRICAL"] <- 1
  combined$ov_electro[combined$Item.Name=="ETCHER,ELECTRIC"] <- 1 
  combined$ov_electro[combined$Item.Name=="SWITCH,ROTARY"] <- 1
  combined$ov_electro[combined$Item.Name=="PUSH BUTTON"] <- 1
  combined$ov_electro[combined$Item.Name=="JACK BOX"] <- 1
  combined$ov_electro[combined$Item.Name=="CIRCUIT CARD ASSEMBLY"] <- 1
  combined$ov_electro[combined$Item.Name=="CIRCUIT BREAKER"] <- 1
  combined$ov_electro[combined$Item.Name=="CONNECTOR,ELECTRICA"] <- 1
  combined$ov_electro[combined$Item.Name=="RACEWAY,ELECTRICAL "] <- 1
  combined$ov_electro[combined$Item.Name=="FIBRE,OPTIC,BLOCK"] <- 1
  combined$ov_electro[combined$Item.Name=="CABLE,FIBER OPTIC"] <- 1
  combined$ov_electro[combined$Item.Name=="FIBER OPTIC CABLES"] <- 1
  combined$ov_electro[combined$Item.Name=="FIBER,OPTIC"] <- 1
  combined$ov_electro[combined$Item.Name=="COUPLER,FIBER OPTIC"] <- 1
  combined$ov_electro[combined$Item.Name=="CPCVX SPLICER FIBER OPTICS"] <- 1
  combined$ov_electro[combined$Item.Name=="FIBER OPTICS KIT"] <- 1
  combined$ov_electro[combined$Item.Name=="OPTICS CABINET"] <- 1
  combined$ov_electro[combined$Item.Name=="INSTALLATION KIT,FIBER OPTIC"] <- 1
  combined$ov_electro[combined$Item.Name=="REPAIR KIT,CABLE"] <- 1
  combined$ov_electro[combined$Item.Name=="REPAIR KIT,FIBER OPTIC SYSTEM"] <- 1
  combined$ov_electro[combined$Item.Name=="CONTROL,LIGHT SOURCE,REMOTE"] <- 1

  combined$ov_electro[combined$Item.Name=="ALTERNATOR,PERMANEN"] <- 1
  combined$ov_electro[combined$Item.Name=="REPAIR SET,WIRING  "] <- 1
  combined$ov_electro[combined$Item.Name=="CABLE,POWER,ELECTRICAL"] <- 1
  combined$ov_electro[combined$Item.Name=="CABLE ASSEMBLY,SPECIAL PURPOSE,ELECTRICAL"] <- 1
  combined$ov_electro[combined$Item.Name=="CABLE ASSEMBLY,POWER,ELECTRICAL"] <- 1
  combined$ov_electro[combined$Item.Name=="LOAD BANK,ELECTRICAL"] <- 1
  combined$ov_electro[combined$Item.Name=="CABLE ASSEMBLY-SWITCH,ELECTRICAL"] <- 1
  combined$ov_electro[combined$Item.Name=="FIXTURE,LIGHTING"] <- 1
  combined$ov_electro[combined$Item.Name=="TRAFFIC AND TRANSIT SIGNAL SYSTEMS"] <- 1
  combined$ov_electro[combined$Item.Name=="ALARM SET,PERSONNEL HAZARD"] <- 1
  combined$ov_electro[combined$Item.Name=="AMMETER"] <- 1
  combined$ov_electro[combined$Item.Name=="BOLOMETER,RADIO FREQUENCY"] <- 1
  combined$ov_electro[combined$Item.Name=="TEST FACILITY ELECT"] <- 1
  combined$ov_electro[combined$Item.Name=="TEST SET,ELECTRONIC SYSTEMS"] <- 1
  combined$ov_electro[combined$Item.Name=="ADP CPU, DIGITAL, DEMIL REQ"] <- 1
  combined$ov_electro[combined$Item.Name=="RECEIVER,DIGITAL DATA"] <- 1
  combined$ov_electro[combined$Item.Name=="SERVER,AUTOMATIC DATA PROCESSING"] <- 1
  combined$ov_electro[combined$Item.Name=="INTERFACE UNIT,AUTOMATIC DATA PROCESSING"] <- 1
  combined$ov_electro[combined$Item.Name=="DOCKING STATION"] <- 1
  combined$ov_electro[combined$Item.Name=="DOCKING STATION/"] <- 1
  combined$ov_electro[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,ELECTRIC-ELECTRONIC EQUIPMENT"] <- 1
  combined$ov_electro[combined$Item.Name=="CONTAINER,SHIPPING AND STORAGE,ELECTRIC-ELECTRONIC EQUIPMENT"] <- 1
  combined$ov_electro[combined$Item.Name=="GRINDING MACHINES"] <- 1
  combined$ov_electro[combined$Item.Name=="WINCH,ELECTRIC     "] <- 1
  combined$ov_electro[combined$Item.Name=="TOOL KIT,ELECTRONIC SYSTEM"] <- 1
  combined$ov_electro[combined$Item.Name=="TOOL KIT,ELECTRICIANS"] <- 1
  combined$ov_electro[combined$Item.Name=="TOOL SET,LIGHT ENGI"] <- 1
  combined$ov_electro[combined$Item.Name=="ELECTRICAL HARDWARE AND SUPPLIES"] <- 1
  combined$ov_electro[combined$Item.Name=="CABLE ASSEMBLY,POWER,ELECTRICAL"] <- 1 
  combined$ov_electro[combined$Item.Name=="CABLE ASSEMBLY,SPECIAL PURPOSE,ELECTRICAL"] <- 1 
  combined$ov_electro[combined$Item.Name=="LIGHT,MARKER,CLEARANCE"] <- 1 
  combined$ov_electro[combined$Item.Name=="LIGHT,MTD HELMET EP"] <- 1
  combined$ov_electro[combined$Item.Name=="TEST STATION,ELECTRICAL-ELECTRONIC EQUIPMENT"] <- 1 
  combined$ov_electro[combined$Item.Name=="SYSTEM,POWER DISTRI"] <- 1 
  combined$ov_electro[combined$Item.Name=="PURGE AND RECHARGE "] <- 1 
  combined$ov_electro[combined$Item.Name=="KIT,DUAL,COM,LF,RG "] <- 1 
  combined$ov_electro[combined$Item.Name=="INTERCONNECTING BOX"] <- 1 
  combined$ov_electro[combined$Item.Name=="TAPE,INSULATION,ELECTRICAL"] <- 1 
  combined$ov_electro[combined$Item.Name=="CORD,EXTENSION     "] <- 1 
  combined$ov_electro[combined$Item.Name=="CORD,EXTENSION ELECTRIC"] <- 1
  combined$ov_electro[combined$Item.Name=="ELECTRIC LIGHTING FIXTURES"] <- 1 
  combined$ov_electro[combined$Item.Name=="CLAMP ASSEMBLY,LARG"] <- 1 
  combined$ov_electro[combined$Item.Name=="CONTROL,WINCH      "] <- 1 
  
  combined$ov_electro_quantity = (combined$ov_electro * combined$Quantity)
  combined$ov_electro_totalcost = (combined$ov_electro * combined$Acquisition.Value)
  return(combined)
}
farming <- function(combined){
  combined$ov_farming = 0
  combined$ov_farming[combined$Item.Name=="HYDROSEEDER,TRAILER"] <- 1
  combined$ov_farming[combined$Item.Name=="SPRAYER,HYDRO-MULCHER"] <- 1
  combined$ov_farming[combined$Item.Name=="SEEDER ATTACHMENT,SEED DRILL"] <- 1
  combined$ov_farming[combined$Item.Name=="HYDROSEEDER,TRAILER MOUNTED"] <- 1
  combined$ov_farming[combined$Item.Name=="HYDROSEEDER,SKID MOUNTED"] <- 1
  combined$ov_farming[combined$Item.Name=="MATTOCK"] <- 1
  combined$ov_farming[combined$Item.Name=="CLEANING GUN,WATER"] <- 1
  combined$ov_farming[combined$Item.Name=="MATTOCK ATTACHMENT,COMBINATION TOOL"] <- 1
  combined$ov_farming[combined$Item.Name=="HANDLE,MATTOCK-PICK"] <- 1
  combined$ov_farming[combined$Item.Name=="CRANE-SHOVEL,WHEEL MOUNTED"] <- 1
  combined$ov_farming[combined$Item.Name=="AUGER,EARTH,TRUCK MOUNTED"] <- 1
  combined$ov_farming[combined$Item.Name=="WASHER,PRESSURE,PORTABLE"] <- 1
  combined$ov_farming[combined$Item.Name=="MULE"] <- 1
  combined$ov_farming[combined$Item.Name=="CLEANER,STEAM,PRESSURE JET,TRAILER MOUNTED"] <- 1
  combined$ov_farming[combined$Item.Name=="TRUCKS AND TRUCK TRACTORS, DEMIL Q"] <- 1
  combined$ov_farming[combined$Item.Name=="DIGGER,POSTHOLE,HINGED"] <- 1
  combined$ov_farming[combined$Item.Name=="TRACTOR,WHEELED,HIGH SPEED"] <- 1
  combined$ov_farming[combined$Item.Name=="DESC=TRACTOR WHEELED IND "] <- 1
  combined$ov_farming[combined$Item.Name=="TRACTOR,WHEELED,AGRICULTURAL"] <- 1
  combined$ov_farming[combined$Item.Name=="TRACTOR,FULL TRACKED,LOW SPEED"] <- 1 
  combined$ov_farming[combined$Item.Name=="TRACTORS, FULL TRACKED, HIGH SPEED"] <- 1
  combined$ov_farming[combined$Item.Name=="TRACTOR,WHEELED,INDUSTRIAL"] <- 1
  combined$ov_farming[combined$Item.Name=="DESC=TRUCK  TRACTOR "] <- 1
  combined$ov_farming[combined$Item.Name=="TRUCK AND TRACTOR ATTACHMENTS"] <- 1
  combined$ov_farming[combined$Item.Name=="TRACTORS, WHEELED"] <- 1
  combined$ov_farming[combined$Item.Name=="TRAILER, DEMIL Q"] <- 1
  combined$ov_farming[combined$Item.Name=="HVASC,SUPPLY,GREEN "] <- 1
  combined$ov_farming[combined$Item.Name=="SPREADER,LOOSE MATERIAL"] <- 1
  combined$ov_farming[combined$Item.Name=="SWEEPER,ROTARY,SELF-PROPELLED"] <- 1
  combined$ov_farming[combined$Item.Name=="COMPACT UTILITY TRACTOR"] <- 1
  combined$ov_farming[combined$Item.Name=="AGRICULTURAL EQUIP"] <- 1
  combined$ov_farming[combined$Item.Name=="MOWER,LAWN,POWER"] <- 1
  combined$ov_farming[combined$Item.Name=="TRUCKS AND TRUCK TRACTORS, DEMIL C"] <- 1
  combined$ov_farming[combined$Item.Name=="SOIL PREPARATION EQUIPMENT"] <- 1
  combined$ov_farming[combined$Item.Name=="HARVESTING EQUIPMENT"] <- 1
  combined$ov_farming[combined$Item.Name=="CUTTER,WEED,WHIP"] <- 1
  combined$ov_farming[combined$Item.Name=="FOG GENERATOR,INSECTICIDAL"] <- 1
  combined$ov_farming[combined$Item.Name=="SPRAYER,PESTICIDE,FRAME MOUNTED"] <- 1
  combined$ov_farming[combined$Item.Name=="SPRAYER,PESTICIDE,MANUALLY CARRIED"] <- 1
  combined$ov_farming[combined$Item.Name=="SPRAYER AND DUSTER,PESTICIDE,MANUALLY CARRIED"] <- 1
  combined$ov_farming[combined$Item.Name=="BUSH HOOK,HAND"] <- 1
  combined$ov_farming[combined$Item.Name=="BLOWER, LANDSCAPE"] <- 1
  combined$ov_farming[combined$Item.Name=="GARDENING IMPLEMENTS AND TOOLS"] <- 1
  combined$ov_farming[combined$Item.Name=="RAKE,GARDEN"] <- 1
  combined$ov_farming[combined$Item.Name=="POWER,LAWN RAKE    "] <- 1
  combined$ov_farming[combined$Item.Name=="LAWN MOWER"] <- 1
  combined$ov_farming[combined$Item.Name=="WHEELBARROW"] <- 1
  combined$ov_farming[combined$Item.Name=="LAWN MOWER, RIDING"] <- 1
  combined$ov_farming[combined$Item.Name=="MOWER,RIDING       "] <- 1
  combined$ov_farming[combined$Item.Name=="SCRAPER,TRACTOR"] <- 1
  combined$ov_farming[combined$Item.Name=="TRUCK TRACTOR"] <- 1
  combined$ov_farming[combined$Item.Name=="TRUCKS AND TRUCK TRACTORS"] <- 1
  combined$ov_farming[combined$Item.Name=="TRACTOR,WHEELED,WAREHOUSE"] <- 1
  combined$ov_farming[combined$Item.Name=="WAREHOUSE TRUCKS AND TRACTORS, SELF-PROP"] <- 1
  combined$ov_farming[combined$Item.Name=="FOOD PRODUCTS MACHINERY AND EQUIPMENT"] <- 1
  combined$ov_farming[combined$Item.Name=="MHE TRACTOR"] <- 1
  combined$ov_farming[combined$Item.Name=="SHEARS,STRAIGHT TRIMMERS"] <- 1
  
  combined$ov_farming[combined$Item.Name=="TROWEL"] <- 1
  combined$ov_farming_quantity = 0
  combined$ov_farming_quantity = (combined$ov_farming * combined$Quantity)
  combined$ov_farming_totalcost = 0
  combined$ov_farming_totalcost = (combined$ov_farming * combined$Acquisition.Value)
  return(combined)
}
generator <- function(combined){
  combined$ov_generator = 0
  combined$ov_generator[combined$Item.Name=="NA"] <- 1
  combined$ov_generator[combined$Item.Name=="GENERATOR,ALTERNATI"] <- 1
  combined$ov_generator[combined$Item.Name=="GENERATOR GROUP,TRAILER"] <- 1
  combined$ov_generator[combined$Item.Name=="GENERATOR SET,35KW "] <- 1
  combined$ov_generator[combined$Item.Name=="POWER PLANT,UTILITY"] <- 1
  combined$ov_generator[combined$Item.Name=="POWER PLANT,ELECTRIC,TRAILER MOUNTED"] <- 1
  combined$ov_generator[combined$Item.Name=="GENERATOR SET,DIESEL ENGINE,TRAILER MOUNTED"] <- 1
  combined$ov_generator[combined$Item.Name=="GENERATOR,ENGINE ACCESSORY"]<- 1
  combined$ov_generator[combined$Item.Name=="GENERATOR SET,DIESEL ENGINE,TRAILER MOUNTED"]<- 1
  combined$ov_generator[combined$Item.Name=="GENERATOR SET,GASOLINE ENGINE,TRAILER MOUNTED"] <- 1
  combined$ov_generator[combined$Item.Name=="GENERATOR SET,DIESEL ENGINE"]<- 1
  combined$ov_generator[combined$Item.Name=="LAB INSTRUMENT GENERATOR"] <- 1 
  combined$ov_generator[combined$Item.Name=="GENERATOR SET,PORTA"] <- 1
  combined$ov_generator[combined$Item.Name=="GENERATOR,TACHOMETER"] <- 1
  combined$ov_generator[combined$Item.Name=="GENERATOR,FUNCTION,ELECTRONIC TEST"] <- 1
  combined$ov_generator[combined$Item.Name=="Generators and Generator Sets, Electrical"] <- 1
  combined$ov_generator[combined$Item.Name=="GENERATOR,SWEEP"] <- 1
  combined$ov_generator[combined$Item.Name=="GENERATOR,ELECTRONIC MARKER"] <- 1
  combined$ov_generator[combined$Item.Name=="CONTROL BOX,GENERATOR SET"] <- 1
  combined$ov_generator[combined$Item.Name=="GENERATOR SET,GASOLINE ENGINE"] <- 1 
  combined$ov_generator[combined$Item.Name=="COVER,GENERATOR SET"] <- 1 
  combined$ov_generator[combined$Item.Name=="GENERATOR SET,GASOLINE ENGINE"] <- 1 
  combined$ov_generator[combined$Item.Name=="GENERATOR,DIRECT CURRENT"] <- 1 
  combined$ov_generator[combined$Item.Name=="GENERATOR,ALTERNATING CURRENT-DIRECT CURRENT"] <- 1 
  combined$ov_generator[combined$Item.Name=="POWER PLANT,UTILITY"] <- 1 
  combined$ov_generator[combined$Item.Name=="POWER SUPPLY"] <- 1 
  combined$ov_generator[combined$Item.Name=="ANALYZER-CHARGER,BATTERY"] <- 1 
  combined$ov_generator[combined$Item.Name=="CHARG,BAT,SING,STAT"] <- 1 
  combined$ov_generator[combined$Item.Name=="ADAPTER,POWER SUPPLY"] <- 1
  combined$ov_generator[combined$Item.Name=="POWER SUPPLY,UNINTERRUPTIBLE"] <- 1
  combined$ov_generator[combined$Item.Name=="UNIVERSAL POWER SUPPLY"] <- 1
  combined$ov_generator[combined$Item.Name=="BATTERY CABLE ASSY,"] <- 1
  combined$ov_generator[combined$Item.Name=="TOOL KIT,BATTERY"] <- 1
  combined$ov_generator[combined$Item.Name=="COVER,BATTERY BOX"] <- 1
  combined$ov_generator[combined$Item.Name=="JUMPER CABLE,BATTERY"] <- 1 
  combined$ov_generator[combined$Item.Name=="BATTERY.HOLDER"] <- 1 
  combined$ov_generator[combined$Item.Name=="MISCELLANEOUS BATTERY RETAINING FIXTURES"] <- 1 
  combined$ov_generator[combined$Item.Name=="CHARGER,BATTERY 1X1"] <- 1
  combined$ov_generator[combined$Item.Name=="ADAPTER,BATTERY TERMINAL"] <- 1
  combined$ov_generator[combined$Item.Name=="BATTERY CHARGER"] <- 1 
  combined$ov_generator[combined$Item.Name=="DISCHARGER,BATTERY"] <- 1 
  combined$ov_generator[combined$Item.Name=="BATTERY POWER CONDI"] <- 1
  combined$ov_generator[combined$Item.Name=="BATTERY POWER SUPPLY"] <- 1 
  combined$ov_generator[combined$Item.Name=="BATTERY POWER SOURCE"] <- 1 
  combined$ov_generator[combined$Item.Name=="BATTERY CHARGE,SPEC"] <- 1 
  combined$ov_generator[combined$Item.Name=="POWER INVERTER"] <- 1 
  combined$ov_generator[combined$Item.Name=="BATTERY,NONRECHARGEABLE"] <- 1 
  combined$ov_generator[combined$Item.Name=="CELL,BATTERY"] <- 1 
  combined$ov_generator[combined$Item.Name=="BATTERY,NONRECHARGEABLE"] <- 1 
  combined$ov_generator[combined$Item.Name=="BATTERIES, UNUSED, NONRECHARGEABLE"] <- 1 
  combined$ov_generator[combined$Item.Name=="GENERATORS AND GENERATOR SETS, ELECTRICA"] <- 1
  combined$ov_generator[combined$Item.Name=="GENERATORS AND GEN SETS, DEMIL B"] <- 1
  combined$ov_generator[combined$Item.Name=="GENERATORS AND GEN SETS, DEMIL D"] <- 1
  combined$ov_generator[combined$Item.Name=="GENERATORS AND GEN SETS, DEMIL Q"] <- 1
  combined$ov_generator[combined$Item.Name=="SOLAR ELECTRIC POWER SYSTEMS"] <- 1
  combined$ov_generator[combined$Item.Name=="BOX,POWER DISTRIBUTION"] <- 1
  combined$ov_generator[combined$Item.Name=="MOTOR-GENERATOR"] <- 1
  combined$ov_generator[combined$Item.Name=="POWER SUPPLY ASSEMBLY"] <- 1
  combined$ov_generator[combined$Item.Name=="POWER SUPPLY"] <- 1
  combined$ov_generator[combined$Item.Name=="CHARGER,BATTERY"] <- 1
  combined$ov_generator[combined$Item.Name=="INVERTER,POWER,STATIC"] <- 1
  combined$ov_generator[combined$Item.Name=="BATTERY,STORAGE"] <- 1
  combined$ov_generator[combined$Item.Name=="GENERATOR,DIRECT CURRENT"] <- 1
  combined$ov_generator[combined$Item.Name=="GENERATOR SET,DIESEL ENGINE,TRAILER MOUNTED"] <- 1 
  combined$ov_generator[combined$Item.Name=="GENERATOR SET,DIESEL ENGINE"] <- 1 
  combined$ov_generator[combined$Item.Name=="GENERATOR,DIRECT CURRENT"] <- 1 
  combined$ov_generator[combined$Item.Name=="GENERATOR SET,DIESEL ENGINE,TRAILER MOUNTED"] <- 1 
  combined$ov_generator[combined$Item.Name=="GENERATOR,ALTERNATING CURRENT"] <- 1 
  combined$ov_generator[combined$Item.Name=="GENERATOR,ALTERNATING CURRENT-DIRECT CURRENT"] <- 1 
  combined$ov_generator[combined$Item.Name=="GENERATOR SET,DIESEL ENGINE"] <- 1 
  combined$ov_generator[combined$Item.Name=="CHARGER,BATTERY"] <- 1 
  combined$ov_generator[combined$Item.Name=="MOTOR,DIRECT CURRENT"] <- 1
  combined$ov_generator[combined$Item.Name=="MOBILE GENERATOR   "] <- 1
  combined$ov_generator[combined$Item.Name=="PANEL,POWER DISTRIBUTION"] <- 1
  combined$ov_generator[combined$Item.Name=="DESC=QUICK SET PAN   TILT CONTROLL "] <- 1
  combined$ov_generator[combined$Item.Name=="NA"] <- 1
  combined$ov_generator[combined$NSN=="6115-05-GEN-ERA3"] <- 1
  combined$ov_generator[combined$Item.Name=="ACOUSTIC SUPPR KIT"] <- 1
  combined$ov_generator[combined$Item.Name=="SOLAR PANEL,ASSEMBL"] <- 1
  combined$ov_generator[combined$Item.Name=="SOLAR CELL PANEL ASSEMBLY"] <- 1
  combined$ov_generator[combined$Item.Name=="DESC=BATTERY CHARGER "] <- 1
  combined$ov_generator[combined$Item.Name=="LEAD,STORAGE BATTERY"] <- 1
  combined$ov_generator[combined$Item.Name=="LEAD,ELECTRICAL"] <- 1
  combined$ov_generator[combined$Item.Name=="EQUALIZER,BATTERY  "] <- 1
  combined$ov_generator[combined$Item.Name=="BATTERY BOX"] <- 1
  combined$ov_generator[combined$Item.Name=="COVER,BATTERY RETAINER"] <- 1
  combined$ov_generator[combined$Item.Name=="INDICATOR,PRESSURE"] <- 1
  combined$ov_generator[combined$Item.Name=="GENERATOR,SIGNAL"] <- 1
  combined$ov_generator[combined$Item.Name=="TEST SET,SIGNAL GENERATOR"] <- 1
  combined$ov_generator[combined$Item.Name=="INSTRUMENT CONTROLL"] <- 1
  combined$ov_generator[combined$Item.Name=="OHMMETER"] <- 1
  combined$ov_generator[combined$Item.Name=="ANALYZER,LOCAL-WIDE AREA NETWORK"] <- 1
  combined$ov_generator[combined$Item.Name=="GENERATOR,DIGITAL D"] <- 1
  combined$ov_generator[combined$Item.Name=="ANALYZER,DIGITAL DATA,ELECTRONIC TEST"] <- 1
  combined$ov_generator[combined$Item.Name=="LAB ELECTRICAL, ELECTRONIC INST DEMIL Q"] <- 1
  combined$ov_generator[combined$Item.Name=="TEST SET,BATTERY"] <- 1
  combined$ov_generator[combined$Item.Name=="INDICATOR,DIGITAL DISPLAY"] <- 1
  combined$ov_generator[combined$Item.Name=="DIAL INDICATOR ASSE"] <- 1
  combined$ov_generator[combined$Item.Name=="DESC=VOLTAGE DETECTOR "] <- 1
  combined$ov_generator[combined$Item.Name=="INDICATOR,DIGITAL DISPLAY"] <- 1
  combined$ov_generator[combined$Item.Name=="TEST SET,SIGNAL DATA TRANSLATOR"] <- 1
  combined$ov_generator[combined$Item.Name=="OSCILLOSCOPE SUBASSEMBLY"] <- 1
  combined$ov_generator[combined$Item.Name=="STATOR,GENERATOR"] <- 1
  
  combined$ov_generator_quantity = 0
  combined$ov_generator_quantity = (combined$ov_generator * combined$Quantity)
  combined$ov_generator_totalcost = 0
  combined$ov_generator_totalcost = combined$ov_generator*combined$Acquisition.Value
  return(combined)
}
guncase <- function(combined){
  combined$ov_guncase = 0
  combined$ov_guncase[combined$Item.Name=="ADAPTER,K-BAR,MOLLE"] <- 1
  combined$ov_guncase[combined$Item.Name=="BAG,STOWAGE GUN MOU"] <- 1
  combined$ov_guncase[combined$Item.Name=="BELT CATCH,SLUNG WEAPON"] <- 1
  combined$ov_guncase[combined$Item.Name=="CASE"] <- 1
  combined$ov_guncase[combined$Item.Name=="CASE,BARREL,MACHINE"] <- 1
  combined$ov_guncase[combined$Item.Name=="CASE,BARREL,MACHINE GUN"] <- 1
  combined$ov_guncase[combined$Item.Name=="CASE,BIPOD"] <- 1
  combined$ov_guncase[combined$Item.Name=="CASE,BORE GAGE     "] <- 1
  combined$ov_guncase[combined$Item.Name=="CASE,CARRYING,RIFLE"] <- 1
  combined$ov_guncase[combined$Item.Name=="CASE,CARRYING,WEAPON"] <- 1
  combined$ov_guncase[combined$Item.Name=="CASE GUN"] <- 1
  combined$ov_guncase[combined$Item.Name=="CASE,GUN"] <- 1
  combined$ov_guncase[combined$Item.Name=="CASE,REVOLVER,AMMUN"] <- 1
  combined$ov_guncase[combined$Item.Name=="CASE,REPAIR KIT,WOO"] <- 1
  combined$ov_guncase[combined$Item.Name=="CASE RIFLE"] <- 1
  combined$ov_guncase[combined$Item.Name=="CASE,RIFLE"] <- 1
  combined$ov_guncase[combined$Item.Name=="CASE,RIFLE         "] <- 1
  combined$ov_guncase[combined$Item.Name=="CASE RIFLE PLASTIC"] <- 1
  combined$ov_guncase[combined$Item.Name=="CASE,SMALL ARMS CLE"] <- 1
  combined$ov_guncase[combined$Item.Name=="CASE,SMALL ARMS CLEANING ROD"] <- 1
  combined$ov_guncase[combined$Item.Name=="CASE,TOOL"] <- 1
  combined$ov_guncase[combined$Item.Name=="CASE,WEAPONS       "] <- 1
  combined$ov_guncase[combined$Item.Name=="CONTAINER,WEAPONS  "] <- 1
  combined$ov_guncase[combined$Item.Name=="DOOR,CREW          "] <- 1
  combined$ov_guncase[combined$Item.Name=="GUN CABINET/SAFE"] <- 1
  combined$ov_guncase[combined$Item.Name=="GUN/RIFLE CASES"] <- 1
  combined$ov_guncase[combined$Item.Name=="GUARD,AXE,LEATHER"] <- 1
  combined$ov_guncase[combined$Item.Name=="GUARD,AXE,LEATHER  "] <- 1
  combined$ov_guncase[combined$Item.Name=="HOLSTER LEG EXTENDER"] <- 1
  combined$ov_guncase[combined$Item.Name=="PELICAN CASE       "] <- 1
  combined$ov_guncase[combined$Item.Name=="PISTOLMAN SET      "] <- 1
  combined$ov_guncase[combined$Item.Name=="SHEATH,MACHETE"]<- 1
  
  
  
  combined$ov_guncase_quantity = 0
  combined$ov_guncase_quantity = (combined$ov_guncase * combined$Quantity)
  combined$ov_guncase_totalcost = 0
  combined$ov_guncase_totalcost = combined$ov_guncase*combined$Acquisition.Value
  
  return(combined)
}
lights <- function(combined){
  combined$ov_lights <- 0 
  
  combined$ov_lights[combined$Item.Name=="LIGHT,FLOOR"] <- 1
  combined$ov_lights[combined$Item.Name=="TOW LIGHT ASSEMBLY "] <- 1
  combined$ov_lights[combined$Item.Name=="SEARCHLIGHT ASSEMBLY"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT SUBASSEMBLY  "] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT BAR ASSEMBLY "] <- 1
  combined$ov_lights[combined$Item.Name=="INDICATOR,MASTER CA"] <- 1
  combined$ov_lights[combined$Item.Name=="LOCATOR,PERSONNEL  "] <- 1
  combined$ov_lights[combined$Item.Name=="CANOPY,LIGHT       "] <- 1
  combined$ov_lights[combined$Item.Name=="REPLACEMENT LAMP KI"] <- 1
  combined$ov_lights[combined$Item.Name=="BALLAST,LAMP"] <- 1
  combined$ov_lights[combined$Item.Name=="KIT,INFRARED PLUG-I"] <- 1
  combined$ov_lights[combined$Item.Name=="ILLUMINATOR,MICROSCOPE,FIBER OPTIC"] <- 1
  combined$ov_lights[combined$Item.Name=="FILTER,LIGHT,INTERFERENCE"] <- 1
  combined$ov_lights[combined$Item.Name=="EXTERNAL LIGHT KIT "] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT SET,MARKER,EMERGENCY LANDING"] <- 1
  combined$ov_lights[combined$Item.Name=="FLASHLIGHT,LAZERBRITE"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT SET,EXTENSION"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT,FOG"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT SET,STOP LIGHT-TAILIGHT,VEHICULAR"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHTING KIT,MOTION DETECTOR"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHTING ASSEMBLY,TENT"] <- 1
  combined$ov_lights[combined$Item.Name=="HEADLIGHTS,SURGICAL"] <- 1
  combined$ov_lights[combined$Item.Name=="LAMP,ELECTROLUMINESCENT PANEL"] <- 1
  combined$ov_lights[combined$Item.Name=="KIT,LIGHT          "] <- 1
  combined$ov_lights[combined$Item.Name=="SHIELD,LIGHT,CHEMILUMINESCENT"] <- 1
  combined$ov_lights[combined$Item.Name=="DESC=CPCV  LIGHT OUTLET BOX "] <- 1
  combined$ov_lights[combined$Item.Name=="HOLDER,LIGHT"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT SET,CHART,FIELD"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT,HEAD,GENERAL PURPOSE"] <- 1
  combined$ov_lights[combined$Item.Name=="LANTERN,PROPANE"] <- 1
  combined$ov_lights[combined$Item.Name=="LANTERN,MULTI FUEL "] <- 1
  combined$ov_lights[combined$Item.Name=="FLASHLAMP TRIGGER A"] <- 1
  
  combined$ov_lights[combined$Item.Name=="LIGHT,FLOOD        "] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT SET,MARKER,EMERGENCY LANDING"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT SET,EXTENSION"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT SET,STOP LIGHT-TAILIGHT,VEHICULAR"] <- 1
  
  combined$ov_lights[combined$Item.Name=="BAR,WARNING LIGHT  "] <- 1
  combined$ov_lights[combined$Item.Name=="CANDLE,ILLUMINATING"] <- 1
  combined$ov_lights[combined$Item.Name=="CANOPY ASSEMBLY,SEARCHLIGHT"] <- 1
  combined$ov_lights[combined$Item.Name=="CARRIER,FLASHLIGHT"] <- 1
  combined$ov_lights[combined$Item.Name=="CASE,LAMP"] <- 1
  combined$ov_lights[combined$Item.Name=="COVER,LAMP"] <- 1
  combined$ov_lights[combined$Item.Name=="CASE,LIGHT SET"] <- 1
  combined$ov_lights[combined$Item.Name=="CONTROL,DIRECTIONAL SIGNAL LIGHT,AUTOMOTIVE"] <- 1
  combined$ov_lights[combined$Item.Name=="CONTROL,ELECTRIC LIGHT"] <- 1
  combined$ov_lights[combined$Item.Name=="CONTROL,SEARCHLIGHT"] <- 1
  combined$ov_lights[combined$Item.Name=="DESC=IR LAMP VERSION M "] <- 1
  combined$ov_lights[combined$Item.Name=="DESC=ILLUMINATOR KIT "] <- 1
  combined$ov_lights[combined$Item.Name=="DESC=LIGHT HEAD "] <- 1
  combined$ov_lights[combined$Item.Name=="DESC=STROBE LIGHT FIXTURE "] <- 1
  combined$ov_lights[combined$Item.Name=="DIFFUSER,LIGHT"] <- 1
  combined$ov_lights[combined$Item.Name=="Electric Lamps"] <- 1
  combined$ov_lights[combined$Item.Name=="ELECTRIC LAMPS"] <- 1
  combined$ov_lights[combined$Item.Name=="ELECTRIC PORTABLE AND HAND LIGHTING EQUI"] <- 1
  combined$ov_lights[combined$Item.Name=="ELECTRIC PORTABLE, HAND LIGHTING EQUIP"] <- 1
  combined$ov_lights[combined$Item.Name=="Electric Portable and Hand Lighting Equipment"] <- 1
  combined$ov_lights[combined$Item.Name=="ELECTRIC VEHICULAR LIGHTS AND FIXTURES"] <- 1
  combined$ov_lights[combined$Item.Name=="EYEBROW,LIGHT      "] <- 1
  combined$ov_lights[combined$Item.Name=="FILTER,FLASHLIGHT"] <- 1
  combined$ov_lights[combined$Item.Name=="FILTER,SIGNAL LIGHT "] <- 1
  combined$ov_lights[combined$Item.Name=="FLASH LAMP         "] <- 1
  combined$ov_lights[combined$Item.Name=="FLASHLIGHT"] <- 1
  combined$ov_lights[combined$Item.Name=="FLOODLIGHT ASSEMBLY"] <- 1
  combined$ov_lights[combined$Item.Name=="FLOODLIGHT,EMERGENC"] <- 1
  combined$ov_lights[combined$Item.Name=="FLOODLIGHT,ELECTRIC"] <- 1
  combined$ov_lights[combined$Item.Name=="FLOODLIGHT,NVIS WHT"] <- 1
  combined$ov_lights[combined$Item.Name=="FLOODLIGHT SET,ELECTRIC"] <- 1
  combined$ov_lights[combined$Item.Name=="FLOODLIGHT SET,TRAILER MOUNTED"] <- 1
  combined$ov_lights[combined$Item.Name=="GUARD,LAMP"] <- 1 
  combined$ov_lights[combined$Item.Name=="HEADLAMP"] <- 1
  combined$ov_lights[combined$Item.Name=="HEADLAMP,MEDICAL   "] <- 1
  combined$ov_lights[combined$Item.Name=="JUMPER FLASHLAMP "] <- 1
  combined$ov_lights[combined$Item.Name=="JUMPER FLASHLAMP"] <- 1
  combined$ov_lights[combined$Item.Name=="KIT,REG,REC,DET,GN "] <- 1
  combined$ov_lights[combined$Item.Name=="KIT,LIGHT SET TENT "] <- 1
  combined$ov_lights[combined$Item.Name=="KIT,HANDLAMP       "] <- 1
  combined$ov_lights[combined$Item.Name=="KRILL LAMP,180X ORG"] <- 1
  combined$ov_lights[combined$Item.Name=="KRILL LAMP,180X YEL"] <- 1
  combined$ov_lights[combined$Item.Name=="KRILL LAMP,360X BLU"] <- 1
  combined$ov_lights[combined$Item.Name=="KRILL LAMP,180X BLU"] <- 1
  combined$ov_lights[combined$Item.Name=="KRILL LAMP,180 BLUE"] <- 1
  combined$ov_lights[combined$Item.Name=="KRILL LAMP,ORANGE  "] <- 1
  combined$ov_lights[combined$Item.Name=="KRILL LAMP,YELLOW  "] <- 1 
  combined$ov_lights[combined$Item.Name=="LAMP,FLUORESCENT"] <- 1 
  combined$ov_lights[combined$Item.Name=="LAMP,HALOGEN,LIGHT,"] <- 1
  combined$ov_lights[combined$Item.Name=="LAMP,HALOGEN       "] <- 1
  combined$ov_lights[combined$Item.Name=="LAMP, HALOGEN"] <- 1
  combined$ov_lights[combined$Item.Name=="LAMP,HEAD,EMERGENCY USE"] <- 1
  combined$ov_lights[combined$Item.Name=="LAMP, HOUSEHOLD"] <- 1
  combined$ov_lights[combined$Item.Name=="LAMP,INCANDESCENT"] <- 1
  combined$ov_lights[combined$Item.Name=="LAMP,LED           "] <- 1
  combined$ov_lights[combined$Item.Name=="LAMP,LED HEAD      "] <- 1
  combined$ov_lights[combined$Item.Name=="LAMP,LIGHT EMITTING DIODE"] <- 1 
  combined$ov_lights[combined$Item.Name=="LAMP,MERCURY VAPOR"] <- 1
  combined$ov_lights[combined$Item.Name=="LAMP,METAL HALIDE"] <- 1
  combined$ov_lights[combined$Item.Name=="LAMP MODULE,TACTICA"] <- 1
  combined$ov_lights[combined$Item.Name=="LAMP UNIT,VEHICULAR"] <- 1
  combined$ov_lights[combined$Item.Name=="LANTERN,ELECTRIC"] <- 1
  combined$ov_lights[combined$Item.Name=="LANTERN,GASOLINE"] <- 1
  combined$ov_lights[combined$Item.Name=="LANTERN,KEROSENE"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT BAR          "] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT,BACKUP"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT,BLACKOUT"] <- 1 
  combined$ov_lights[combined$Item.Name=="LIGHT,CHEMILUMINESCENT"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT,DESK"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT,EXAMINATION,FIELD"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT,EXTENSION"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT,HEAD,FIBER OPTIC"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT,HEAD,UTILITY"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT,MAT SYS SIMS "] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT,MAP          "] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT,MARKER,FIELD,PORTABLE"] <- 1 
  combined$ov_lights[combined$Item.Name=="LIGHT,PARKING"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT SET"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT SET,GENERAL ILLUMINATION"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT,SIGNAL "] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT SOURCE,BORESCOPE"] <-1
  combined$ov_lights[combined$Item.Name=="LIGHT,SURGICAL,FIELD"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT UNIT,EMERGENCY"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT UNIT,PORTABLE"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT,UTILITY,VEHICULAR"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT,THUNDERSTORM "] <-1
  combined$ov_lights[combined$Item.Name=="LIGHT,UTILITY,NIGHT"] <- 1 
  combined$ov_lights[combined$Item.Name=="LIGHT,WARNING"] <- 1
  combined$ov_lights[combined$Item.Name=="LIGHT,WORK SITE    "] <- 1 
  combined$ov_lights[combined$Item.Name=="NONELECTRICAL LIGHTING FIXTURES"] <- 1
  combined$ov_lights[combined$Item.Name=="MIRROR,LIGHTED SEC "] <- 1
  combined$ov_lights[combined$Item.Name=="PANEL,INDICATING,LIGHT TRANSMITTING"] <- 1
  combined$ov_lights[combined$Item.Name=="POCKET,STROBE LIGHT"]<- 1
  combined$ov_lights[combined$Item.Name=="PORTABLE LIGHTING  "] <- 1
  combined$ov_lights[combined$Item.Name=="PROBE LIGHT,INSPECTION"]<-1
  combined$ov_lights[combined$Item.Name=="PROBE LIGHT KIT,INSPECTION"] <- 1 
  combined$ov_lights[combined$Item.Name=="REPAIR KIT,LANTERN-LIGHT"] <- 1
  combined$ov_lights[combined$Item.Name=="RING,LIGHT DIFFUSIN"] <- 1
  combined$ov_lights[combined$Item.Name=="SEARCHLIGHT"] <- 1
  combined$ov_lights[combined$Item.Name=="SEARCHLIGHT,INFARED"] <- 1
  combined$ov_lights[combined$Item.Name=="SEARCHLIGHT,INFRARE"] <- 1
  combined$ov_lights[combined$Item.Name=="SEARCHLIGHT KIT    "] <- 1
  combined$ov_lights[combined$Item.Name=="SEARCHLIGHT SET INF"] <- 1
  combined$ov_lights[combined$Item.Name=="SEARCHLIGHT SET"] <- 1
  combined$ov_lights[combined$Item.Name=="SPOT LIGHT,AID     "] <- 1
  combined$ov_lights[combined$Item.Name=="STOP LIGHT,TOWING T"] <- 1
  combined$ov_lights[combined$Item.Name=="STOP LIGHT,VEHICULAR"] <- 1
  combined$ov_lights[combined$Item.Name=="STOP LIGHT-TAILLIGHT,VEHICULAR"] <- 1
  combined$ov_lights[combined$Item.Name=="STROBE LIGHT ASSEMBLY"] <- 1
  combined$ov_lights[combined$Item.Name=="STROBE LIGHT       "] <- 1
  combined$ov_lights[combined$Item.Name=="SPOTLIGHT"] <- 1
  combined$ov_lights[combined$Item.Name=="SPOT LIGHT,SPEC    "] <- 1
  combined$ov_lights[combined$Item.Name=="TAILLIGHT,VEHICULAR"] <- 1
  combined$ov_lights[combined$Item.Name=="UTILITY LAMP ASSEMB"] <- 1
  combined$ov_lights[combined$Item.Name=="UTILITY LAMP ASSEMB "] <- 1
  combined$ov_lights_quantity = 0
  combined$ov_lights_quantity = (combined$ov_lights * combined$Quantity)
  combined$ov_lights_totalcost = 0
  combined$ov_lights_totalcost = combined$ov_lights*combined$Acquisition.Value
  
  return(combined)
}
material <- function(combined){
  combined$ov_material = 0
  combined$ov_material[combined$Item.Name=="ADHESIVE"] <- 1
  combined$ov_material[combined$Item.Name=="UNUSED SEALANT"] <- 1
  combined$ov_material[combined$Item.Name=="BRAZING ALLOY,COPPER"] <- 1
  combined$ov_material[combined$Item.Name=="PIPE, PLASTIC"] <- 1
  combined$ov_material[combined$Item.Name=="TEXTILE"] <- 1
  combined$ov_material[combined$Item.Name=="PIPE, TUBE AND RIGID TUBING"] <- 1
  combined$ov_material[combined$Item.Name=="PARTS KIT,HOSE ASSEMBLY,NONMETALLIC"] <- 1
  combined$ov_material[combined$Item.Name=="COUPLING HALF,QUICK DISCONNECT"] <- 1
  combined$ov_material[combined$Item.Name=="HOSE, PIPE, TUBE, LUBE, RAIL FITTINGS"] <- 1
  combined$ov_material[combined$Item.Name=="REDUCER,QUICK DISCONNECT"] <- 1
  combined$ov_material[combined$Item.Name=="ELBOW,DRAINAGE PIPE"] <- 1
  combined$ov_material[combined$Item.Name=="TEE,DRAINAGE PIPE"] <- 1
  combined$ov_material[combined$Item.Name=="VALVES, NONPOWERED"] <- 1
  combined$ov_material[combined$Item.Name=="BURNER VISE BRACKET"] <- 1
  combined$ov_material[combined$Item.Name=="VALVE TEMPERATURE C"] <- 1
  combined$ov_material[combined$Item.Name=="REMOTE SET PILOT V "] <- 1
  combined$ov_material[combined$Item.Name=="SEAL,PLAIN ENCASED"] <- 1
  combined$ov_material[combined$Item.Name=="BEESWAX,TECHNICAL"] <- 1
  combined$ov_material[combined$Item.Name=="BOLT,CLOSE TOLERANCE"] <- 1
  combined$ov_material[combined$Item.Name=="CORK SHEET"] <- 1
  combined$ov_material[combined$Item.Name=="SEAL,SWASHPLATE BEA"] <- 1
  combined$ov_material[combined$Item.Name=="SEAL,NONMETALLIC CHANNEL"] <- 1
  combined$ov_material[combined$Item.Name=="SEAL KIT           "] <- 1
  combined$ov_material[combined$Item.Name=="PARTS KIT,SEAL REPLACEMENT,DOOR"] <- 1
  combined$ov_material[combined$Item.Name=="O-RING"] <- 1
  combined$ov_material[combined$Item.Name=="O-RING KIT         "] <- 1
  combined$ov_material[combined$Item.Name=="CLAMP,SYNCHRO"] <- 1
  combined$ov_material[combined$Item.Name=="BRICK,RUBBING"] <- 1
  combined$ov_material[combined$Item.Name=="BUFFER BODY STOCK  "] <- 1
  combined$ov_material[combined$Item.Name=="CLOTH,ABRASIVE"] <- 1
  combined$ov_material[combined$Item.Name=="PAPER,ABRASIVE"] <- 1
  combined$ov_material[combined$Item.Name=="ABRASIVE MATERIALS, UNUSED"] <- 1
  combined$ov_material[combined$Item.Name=="KNOB"] <- 1
  combined$ov_material[combined$Item.Name=="SPRING,FLAT"] <- 1
  combined$ov_material[combined$Item.Name=="SCOURING BRICK"] <- 1
  combined$ov_material[combined$Item.Name=="SPRING,HELICAL,COMPRESSION"] <- 1
  combined$ov_material[combined$Item.Name=="SPRING,RETAINING   "] <- 1
  combined$ov_material[combined$Item.Name=="SPRING,LEAF"] <- 1
  combined$ov_material[combined$Item.Name=="SHIM"] <- 1
  combined$ov_material[combined$Item.Name=="RING,EXTERNALLY THREADED"] <- 1
  combined$ov_material[combined$Item.Name=="RING,DEE"] <- 1
  combined$ov_material[combined$Item.Name=="GROUND CLOTH"] <- 1
  combined$ov_material[combined$Item.Name=="TANK ASSEMBLY,FABRIC,COLLAPSIBLE"] <- 1
  combined$ov_material[combined$Item.Name=="METAL,EXPANDED"] <- 1
  combined$ov_material[combined$Item.Name=="MATTING,FLOOR"] <- 1
  combined$ov_material[combined$Item.Name=="COVERING,FLOOR     "] <- 1
  combined$ov_material[combined$Item.Name=="TILE,VINYL RESIN"] <- 1
  combined$ov_material[combined$Item.Name=="DRAPERIES, AWNINGS, AND SHADES"] <- 1
  combined$ov_material[combined$Item.Name=="CLOTH,GABARDINE"] <- 1
  combined$ov_material[combined$Item.Name=="RING,KEY           "] <- 1
  combined$ov_material[combined$Item.Name=="GLASS,LAMINATED"] <- 1
  combined$ov_material[combined$Item.Name=="TAPE,PROTECTIVE,PLASTIC"] <- 1
  combined$ov_material[combined$Item.Name=="MISC FABRICATED NONMETALLIC MATERIALS"] <- 1
  combined$ov_material[combined$Item.Name=="STRUCTURAL SECTION,SPECIAL SHAPED"] <- 1
  combined$ov_material[combined$Item.Name=="TAG,KEY"] <- 1
  combined$ov_material[combined$Item.Name=="DESC=CPCVX TOWELS "] <- 1
  combined$ov_material[combined$Item.Name=="PIPE,CULVERT,CORRUGATED"] <- 1
  combined$ov_material[combined$Item.Name=="PIPE,CULVERT"] <- 1
  combined$ov_material[combined$Item.Name=="PLATE,RETAINING,SHAFT"] <- 1
  combined$ov_material[combined$Item.Name=="PIPE,PLASTIC"] <- 1
  combined$ov_material[combined$Item.Name=="BRUSH,VARNISH"] <- 1
  combined$ov_material[combined$Item.Name=="BOX,MATCH"] <- 1
  combined$ov_material[combined$Item.Name=="STAGE,PORTABLE FOLDING"] <- 1
  combined$ov_material[combined$Item.Name=="SOUND CONTROLLING BLANKET"] <- 1
  combined$ov_material[combined$Item.Name=="TAPE,TEXTILE"] <- 1
  combined$ov_material[combined$Item.Name=="WRAP,PLASTIC FILM  "] <- 1
  combined$ov_material[combined$Item.Name=="WALLRD, PAPER, THERMAL INSUL, SHEET"] <- 1
  combined$ov_material[combined$Item.Name=="LUMBER,NON-WOOD,DIMENSIONAL"] <- 1
  combined$ov_material[combined$Item.Name=="PALLET,PLASTIC     "] <- 1
  combined$ov_material[combined$Item.Name=="PLATE, SHEET, STRIP, AND FOIL; NONFERROUS"] <- 1
  combined$ov_material[combined$Item.Name=="GLASS FABRICATED MATERIALS"] <- 1
  combined$ov_material[combined$Item.Name=="Textile Fabrics"] <- 1
  combined$ov_material[combined$Item.Name=="WEBBING ASSY,STOWAG"] <- 1
  combined$ov_material[combined$Item.Name=="WEBBING,TEXTILE"] <- 1
  combined$ov_material[combined$Item.Name=="INSULATION BLANKET,THERMAL"] <- 1
  combined$ov_material[combined$Item.Name=="INSULATION BLOCK,THERMAL"] <- 1
  combined$ov_material[combined$Item.Name== "WEIGHT SET,REFERENCE"] <- 1
  combined$ov_material[combined$Item.Name=="WEBBING,TEXTILE,INTEGRAL LOCKING LOOP"] <- 1
  combined$ov_material[combined$Item.Name=="CLOTH,PARACHUTE"] <- 1
  combined$ov_material[combined$Item.Name=="TEXTILE FABRICS"] <- 1
  combined$ov_material[combined$Item.Name=="DRUM,FABRIC,COLLAPSIBLE"] <- 1
  combined$ov_material[combined$Item.Name=="WEBBING,TEXTILE,INTEGRAL LOCKING SLOT"] <- 1
  combined$ov_material[combined$Item.Name=="BAG,TEXTILE"] <- 1
  combined$ov_material[combined$Item.Name=="NET,UTILITY"] <- 1
  combined$ov_material[combined$Item.Name=="MIRROR,GLASS"] <- 1
  combined$ov_material[combined$Item.Name=="FORMING MACHINE,SHEET METAL,SLIP ROLL"] <- 1
  combined$ov_material[combined$Item.Name=="DECK COVERING RUBBER LATEX"] <- 1
  combined$ov_material[combined$Item.Name=="PLATE,METAL"] <- 1
  combined$ov_material[combined$Item.Name=="PREFABRICATED TOWER STRUCTURES"] <- 1
  combined$ov_material[combined$Item.Name=="PREFABRICATED AND PORTABLE BUILDINGS"] <- 1
  combined$ov_material[combined$Item.Name=="Prefabricated and Portable Buildings"] <- 1
  combined$ov_material[combined$Item.Name=="PREFAB &PORTABLE BUILDINGS DEMIL D"] <- 1
  
  combined$ov_material[combined$Item.Name=="MISCELLANEOUS PREFABRICATED STRUCTURES"] <- 1
  combined$ov_material[combined$Item.Name=="BUILDING COMPONENTS, PREFABRICATED"] <- 1
  combined$ov_material[combined$Item.Name=="LUMBER AND RELATED BASIC WOOD MATERIALS"] <- 1
  combined$ov_material[combined$Item.Name=="TILE, BRICK AND BLOCK"] <- 1
  combined$ov_material[combined$Item.Name=="ROOFING AND SIDING MATERIALS"] <- 1
  combined$ov_material[combined$Item.Name=="BARS"] <- 1
  combined$ov_material[combined$Item.Name=="BARBED WIRE"] <- 1
  combined$ov_material[combined$Item.Name=="BARBED WIRE,CONCERTINA"] <- 1
  combined$ov_material[combined$Item.Name=="BARBED TAPE,CONCERTINA"] <- 1
  combined$ov_material[combined$Item.Name=="PLYWOOD,CONSTRUCTION"] <- 1
  combined$ov_material[combined$Item.Name=="CEMENT, UNUSED"] <- 1
  combined$ov_material[combined$Item.Name=="SHEET,METAL"] <- 1
  combined$ov_material[combined$Item.Name=="GRILLE,METAL"] <- 1
  combined$ov_material[combined$Item.Name=="LEATHER,CATTLEHIDE"] <- 1
  combined$ov_material[combined$Item.Name=="PLASTIC SHEET"] <- 1
  combined$ov_material[combined$Item.Name=="VISE,BENCH AND PIPE"] <- 1
  combined$ov_material[combined$Item.Name=="PUNCH AND DIE,KNOCKOUT"] <- 1
  combined$ov_material[combined$Item.Name=="MATERIAL HANDLING EQUIP, NONSELF-PROPEL"] <- 1
  combined$ov_material[combined$Item.Name=="WALLBOARD, PAPER, THERMAL INSUL, ROLL"] <- 1
  combined$ov_material[combined$Item.Name=="RUBBER FABRICATED MATERIALS"] <- 1
  combined$ov_material[combined$Item.Name=="RUBBER SHEET,SOLID,CLOTH INSERT"] <- 1
  combined$ov_material[combined$Item.Name=="MISCELLANEOUS SPECIAL INDUSTRY MACHINERY"] <- 1
  combined$ov_material[combined$Item.Name=="WRAPPING AND PACKAGING MACHINERY"] <- 1
  combined$ov_material[combined$Item.Name=="TUBE ASSEMBLY,METAL"] <- 1
  combined$ov_material[combined$Item.Name=="TUBE,BENT,METALLIC"] <- 1
  combined$ov_material[combined$Item.Name=="TUBE ASSEMBLY,METAL"] <- 1
  combined$ov_material[combined$Item.Name=="DUPLEX HOSE,RUBBER"] <- 1
  combined$ov_material[combined$Item.Name=="CART,CONCRETE"] <- 1
  combined$ov_material[combined$Item.Name=="BAR,METAL"] <- 1
  combined$ov_material[combined$Item.Name=="STRUCTURAL SHAPES"] <- 1
  combined$ov_material[combined$Item.Name=="RUBBER STRIP"] <- 1
  combined$ov_material[combined$Item.Name=="Rubber Fabricated Materials"] <- 1
  combined$ov_material[combined$Item.Name=="CORK AND RUBBER SHEET"] <- 1
  
  combined$ov_material_quantity = 0
  combined$ov_material_quantity = (combined$ov_material * combined$Quantity)
  combined$ov_material_totalcost = 0
  combined$ov_material_totalcost = (combined$ov_material * combined$Acquisition.Value)
  return(combined)
}
med <- function(combined){
  combined$ov_med <- 0 
  combined$ov_med[combined$Item.Name=="DESICCANT,ACTIVATED"] <- 1
  combined$ov_med[combined$Item.Name=="PENETRATING FLUID"] <- 1
  combined$ov_med[combined$Item.Name=="LEAK TEST COMPOUND"] <- 1
  combined$ov_med[combined$Item.Name=="MONITOR,HEART RATE"] <- 1
  combined$ov_med[combined$Item.Name=="CLEANING COMPOUND,SOLVENT"] <- 1
  combined$ov_med[combined$Item.Name=="METER,PH,CONDUCTIVITY"] <- 1
  combined$ov_med[combined$Item.Name=="COMPARATOR,OPTICAL PROJECTION"] <- 1
  combined$ov_med[combined$Item.Name=="Meter, Density Digit"] <- 1
  combined$ov_med[combined$Item.Name=="TEST TUBE"] <- 1
  combined$ov_med[combined$Item.Name=="BOX,INSECT"] <- 1
  combined$ov_med[combined$Item.Name=="ANALYZER,CHEMICAL  "] <- 1
  combined$ov_med[combined$Item.Name=="COVER GLASS,MICROSCOPE SLIDE"] <- 1
  combined$ov_med[combined$Item.Name=="INSTRUMENT,PH TESTER"] <- 1
  combined$ov_med[combined$Item.Name=="PAPER,LENS"] <- 1
  combined$ov_med[combined$Item.Name=="HOOD,LAMINAR FLOW,LABORATORY"] <- 1
  combined$ov_med[combined$Item.Name=="DESC=VAPOR TRACER "] <- 1
  combined$ov_med[combined$Item.Name=="TIMER,INTERVAL"] <- 1
  combined$ov_med[combined$Item.Name=="TRANSIT CASE ASSEMBLY"] <- 1
  combined$ov_med[combined$Item.Name=="BRUSH,BOTTLE AND BURET"] <- 1
  combined$ov_med[combined$Item.Name=="RAG,WIPING"] <- 1
  combined$ov_med[combined$Item.Name=="BRUSH,ADHESIVE"] <- 1
  combined$ov_med[combined$Item.Name=="BRUSH,ACID SWABBING"] <- 1
  combined$ov_med[combined$Item.Name=="TAPE,ANTISEIZING"] <- 1
  combined$ov_med[combined$Item.Name=="GAUZE,PETROLATUM"] <- 1
  combined$ov_med[combined$Item.Name=="SPONGE,LAPAROTOMY"] <- 1
  combined$ov_med[combined$Item.Name=="GAUZE,ABSORBENT"] <- 1
  combined$ov_med[combined$Item.Name=="TAPE,TEXTILE,ORTHOPEDIC"] <- 1
  combined$ov_med[combined$Item.Name=="COTTON,PURIFIED,USP"] <- 1
  combined$ov_med[combined$Item.Name=="COMMODE,FIELD"] <- 1
  combined$ov_med[combined$Item.Name=="PLUMBING FIXTURES AND ACCESSORIES"] <- 1
  combined$ov_med[combined$Item.Name=="CONTAINERIZED,SHOWER"] <- 1
  combined$ov_med[combined$Item.Name=="SHOWER CABINET"] <- 1
  combined$ov_med[combined$Item.Name=="PHOROPTER"] <- 1
  combined$ov_med[combined$Item.Name=="LIGHT,SLIT,OPHTHALMIC"] <- 1
  combined$ov_med[combined$Item.Name=="PROJECTOR,VISUAL ACUITY TEST"] <- 1
  combined$ov_med[combined$Item.Name=="ASSAULT KIT,MEDICAL"] <- 1
  combined$ov_med[combined$Item.Name=="OPERATOR KIT MODULAR 09,STCCC"] <- 1
  combined$ov_med[combined$Item.Name=="HOLDER,MIRROR"] <- 1
  combined$ov_med[combined$Item.Name=="ANTI-REFLECTIVE DEVICE"] <- 1
  combined$ov_med[combined$Item.Name=="SHADE,OPTICAL INSTRUMENT"] <- 1
  combined$ov_med[combined$Item.Name=="RETICLE CELL ASSEMBLY"] <- 1
  combined$ov_med[combined$Item.Name=="MONOCULAR ASSY,LH  "] <- 1
  combined$ov_med[combined$Item.Name=="TRANSMITTER,LIQUID QUANTITY"] <- 1
  combined$ov_med[combined$Item.Name=="CELL,TORQUE        "] <- 1
  combined$ov_med[combined$Item.Name=="TACHOMETER,ELECTRONIC"] <- 1
  combined$ov_med[combined$Item.Name=="METER-RECORDER,TIME-SPEED-DISTANCE"] <- 1
  combined$ov_med[combined$Item.Name=="PYROMETER,INDICATING"] <- 1
  combined$ov_med[combined$Item.Name=="PROBE ASSEMBLY,THERMOCOUPLE"] <- 1
  combined$ov_med[combined$Item.Name=="MANOMETER,VERTICAL TUBE"] <- 1
  combined$ov_med[combined$Item.Name=="TRANSMITTER,TEMPERATURE,ELECTRICAL RESISTANCE"] <- 1
  combined$ov_med[combined$Item.Name=="KIT,DUAL CHUCK STEM GAGE"] <- 1
  combined$ov_med[combined$Item.Name=="COMBINATION AND MISC INSTRUMENTS"] <- 1  
  combined$ov_med[combined$Item.Name=="PAD,HEAT TREATMENT"] <- 1
  combined$ov_med[combined$Item.Name=="SWAB,CULTURE"] <- 1
  combined$ov_med[combined$Item.Name=="ULTRASOUND UNIT    "] <- 1
  combined$ov_med[combined$Item.Name=="REBREATHING BAG,OXYGEN APPARATUS"] <- 1
  combined$ov_med[combined$Item.Name=="SCISSORS,IRIS"] <- 1
  combined$ov_med[combined$Item.Name=="SCISSORS,TENOTOMY"] <- 1
  combined$ov_med[combined$Item.Name=="STYLET,CATHETER-TUBE"] <- 1
  combined$ov_med[combined$Item.Name=="MOUTH GUARD,CANINE"] <- 1
  combined$ov_med[combined$Item.Name=="VEST ASSEMBLY,HALO TRACTION APPARATUS"] <- 1
  combined$ov_med[combined$Item.Name=="ILLUMINATOR,FIBEROP"] <- 1
  combined$ov_med[combined$Item.Name=="EXTRICATION DEVICE SET"] <- 1
  combined$ov_med[combined$Item.Name=="MASK,REBREATHING   "] <- 1
  combined$ov_med[combined$Item.Name=="ULTRASOUND UNIT    "] <- 1
  combined$ov_med[combined$Item.Name=="CONCENTRATOR,OXYGEN"] <- 1
  combined$ov_med[combined$Item.Name=="COUNTER,TABLET AUTOMATIC"] <- 1
  combined$ov_med[combined$Item.Name=="PAPER,ELECTROCARDIOGRAPH RECORDING"] <- 1
  combined$ov_med[combined$Item.Name=="STIMULATOR,MUSCLE"] <- 1
  combined$ov_med[combined$Item.Name=="SUCTION UNIT,FIELD "] <- 1
  combined$ov_med[combined$Item.Name=="GLOVES,TACTICAL EXAM"] <- 1
  combined$ov_med[combined$Item.Name=="NASAL TRUMPET      "] <- 1
  combined$ov_med[combined$Item.Name=="SALINE LOCK KIT    "] <- 1
  combined$ov_med[combined$Item.Name=="LEG CASE TABLE KIT ASSEMBLY"] <- 1
  combined$ov_med[combined$Item.Name=="CONCENTRATOR,OXYGEN"] <- 1
  combined$ov_med[combined$Item.Name=="AIRWAY KIT,SUPRAGLOTTIC"] <- 1
  combined$ov_med[combined$Item.Name=="SENSOR,OXYGEN MONITORING"] <- 1
  combined$ov_med[combined$Item.Name=="COLD THERAPY-INTERMITTENT COMPRESSION UNIT"] <- 1
  combined$ov_med[combined$Item.Name=="BLANKET,SURGICAL"] <- 1
  combined$ov_med[combined$Item.Name=="LITTER,SEMIRIGID,POLELESS"] <- 1
  combined$ov_med[combined$Item.Name=="ABSORBENT PAD,FLUID,MEDICAL"] <- 1
  combined$ov_med[combined$Item.Name=="STRAP,LITTER,TIEDOWN"] <- 1
  combined$ov_med[combined$Item.Name=="LITTER TAGLINE,MMS KIT,HELICOPTER"] <- 1
  combined$ov_med[combined$Item.Name=="PAD,COOLING,CHEMICAL"] <- 1
  combined$ov_med[combined$Item.Name=="TOWELS,PAPER,REINFORCED"] <- 1
  combined$ov_med[combined$Item.Name=="CASE,STERILIZATION"] <- 1
  combined$ov_med[combined$Item.Name=="BASKET,STOKES RIGID LITTER"] <- 1
  combined$ov_med[combined$Item.Name=="CARRIAGE,PAIL"] <- 1
  combined$ov_med[combined$Item.Name=="STAND,BASIN"] <- 1
  combined$ov_med[combined$Item.Name=="SPATULA,LABORATORY"] <- 1
  combined$ov_med[combined$Item.Name=="SCISSORS,THORACIC"] <- 1
  combined$ov_med[combined$Item.Name=="SPLINT,HAND"] <- 1
  combined$ov_med[combined$Item.Name=="STRAP,FOREARM"] <- 1
  combined$ov_med[combined$Item.Name=="PLIERS,DENTAL"] <- 1
  combined$ov_med[combined$Item.Name=="BAG,ROLLPACK,MEDICAL"] <- 1
  combined$ov_med[combined$Item.Name=="SPLINT,WRIST AND FOREARM"] <- 1
  combined$ov_med[combined$Item.Name=="PROTECTION KIT,PERSONAL"] <- 1
  combined$ov_med[combined$Item.Name=="CABINET,DEFIBRILLATOR"] <- 1
  combined$ov_med[combined$Item.Name=="CASE,PROTECTIVE,HARD"] <- 1
  combined$ov_med[combined$Item.Name=="LOCKBOX,IV PUMP    "] <- 1
  combined$ov_med[combined$Item.Name=="DEFIBRILLATOR,AUTOMATED,EXTERNAL"] <- 1
  combined$ov_med[combined$Item.Name=="VENTILATOR,VOLUME,PORTABLE"] <- 1
  combined$ov_med[combined$Item.Name=="SUPPORT,KNEE"] <- 1
  
  combined$ov_med[combined$Item.Name=="OVEN,LAB           "] <- 1
  combined$ov_med[combined$Item.Name=="OVEN,LABORATORY"] <- 1
  combined$ov_med[combined$Item.Name=="SHIELD,FACE,SURGICAL"] <- 1
  combined$ov_med[combined$Item.Name=="STYLET,TRACHEAL TUBE"] <- 1
  combined$ov_med[combined$Item.Name=="TUBE,TRACHEAL"] <- 1
  combined$ov_med[combined$Item.Name=="THERMOMETER,TYMPANIC,HUMAN"] <- 1
  combined$ov_med[combined$Item.Name=="MASK,FACE,CARDIOPUL"] <- 1
  combined$ov_med[combined$Item.Name=="MASK,FACE,CARDIOPULMONARY RESUSCITATION"] <- 1
  combined$ov_med[combined$Item.Name=="MONITOR,OXYGEN"] <- 1
  combined$ov_med[combined$Item.Name=="UNUSED DETERGENT SOAP, NON-REGULATED"] <- 1
  combined$ov_med[combined$Item.Name=="CART,CARDIAC RESUSCITATION KIT"] <- 1
  combined$ov_med[combined$Item.Name=="MRAP AMBULANCE,CABI"] <- 1
  combined$ov_med[combined$Item.Name=="REGULATOR,PRESSURE,MEDICAL GAS ADMINISTRATION APPARATUS"] <- 1
  combined$ov_med[combined$Item.Name=="BODY,INFLATION DEVICE"] <- 1
  combined$ov_med[combined$Item.Name=="TRIPOD,TEST EQUIPMENT"] <- 1
  combined$ov_med[combined$Item.Name=="MASK,OXYGEN"] <- 1
  combined$ov_med[combined$Item.Name=="SCISSORS,GENERAL SURGICAL"] <- 1
  combined$ov_med[combined$Item.Name=="CABINET,MEDICINE,BASE SECTION"] <- 1
  combined$ov_med[combined$Item.Name=="TRAUMA SHEET,COMBAT CASUALTY RESPONSE KIT"] <- 1
  combined$ov_med[combined$Item.Name=="STRETCHER,HYDRAULIC"] <- 1
  combined$ov_med[combined$Item.Name=="STRETCHER,MILITARY,COLLAPSIBLE"] <- 1
  combined$ov_med[combined$Item.Name=="HOSPITAL AND SURGICAL CLOTHING"] <- 1
  combined$ov_med[combined$Item.Name=="MES PATIENT HOLDING SQUAD,LTWT-2000"] <- 1
  combined$ov_med[combined$Item.Name=="PATIENT UTILITY KIT"] <- 1
  combined$ov_med[combined$Item.Name=="PATIENT WARMING SYSTEM"] <- 1
  combined$ov_med[combined$Item.Name=="MES CHEMICAL AGENT PATIENT TREATMENT-2000"] <- 1
  combined$ov_med[combined$Item.Name=="MES,GROUND AMBULANCE-2003"] <- 1
  combined$ov_med[combined$Item.Name=="LAB INSTRUMENT MULTIMETER"] <- 1
  combined$ov_med[combined$Item.Name=="BANDAGE,TRIANGULAR "] <- 1
  combined$ov_med[combined$Item.Name=="SURGICAL INSTRUMENT AND SUPPLY SET,INDIVIDUAL"] <- 1
  combined$ov_med[combined$Item.Name=="KIT ASSEMBLY,AMBULANCE,MAK,M997 HMMWV"] <- 1
  combined$ov_med[combined$Item.Name=="FOOTWEAR COVERS,DISPOSABLE"] <- 1
  combined$ov_med[combined$Item.Name=="CASE,MEDICAL MODULAR,PREVENTIVE MEDICINE"] <- 1
  combined$ov_med[combined$Item.Name=="CASE,MEDICAL MODULAR PRIMARY CARE ORGANIZER"] <- 1
  combined$ov_med[combined$Item.Name=="MES,SICK CALL,FIELD-2003"] <- 1
  combined$ov_med[combined$Item.Name=="FIRST AID KIT,EYE DRESSING"] <- 1
  combined$ov_med[combined$Item.Name=="DESC=SHARPS DISPOSAL CONTAINERS "] <- 1
  combined$ov_med[combined$Item.Name=="THERMOMETER,CLINICAL,HUMAN"] <- 1
  combined$ov_med[combined$Item.Name=="THERMOMETER KIT,CLINICAL,HUMAN"] <- 1
  combined$ov_med[combined$Item.Name=="Surgical Dressing Materials"] <- 1
  combined$ov_med[combined$Item.Name=="MASK,TRACHEOSTOMY"] <- 1
  combined$ov_med[combined$Item.Name=="OTOSCOPE AND OPHTHALMOSCOPE SET"] <- 1
  combined$ov_med[combined$Item.Name=="DESC=MEDICAL BAG "] <- 1
  combined$ov_med[combined$Item.Name=="CUFF,SPHYGMOMANOMETER"] <- 1
  combined$ov_med[combined$Item.Name=="MASK OXYGEN PLAST  "] <- 1
  combined$ov_med[combined$Item.Name=="FLOWMETER,OXYGEN   "] <- 1
  combined$ov_med[combined$Item.Name=="SPLINTING MATERIAL,ORTHOPEDIC"] <- 1
  combined$ov_med[combined$Item.Name=="ROLL PACK,COMFORT  "] <- 1
  combined$ov_med[combined$Item.Name=="ROLL PACK,DRESSING "] <- 1
  combined$ov_med[combined$Item.Name=="CASE,BURNS,TRAUMA  "] <- 1
  combined$ov_med[combined$Item.Name=="RESUSCITATION KIT,MOUTH-TO-MASK,ORONASAL"] <- 1
  combined$ov_med[combined$Item.Name=="OXIMETER,PULSE,FINGER WITH CASE"] <- 1
  combined$ov_med[combined$Item.Name=="CLEAN-UP KIT,BLOOD AND FLUID"] <- 1
  combined$ov_med[combined$Item.Name=="PAD,ELECTRODE,DEFIBRILLATOR"] <- 1
  combined$ov_med[combined$Item.Name=="DEFIBRILLATOR,EXTER"] <- 1
  combined$ov_med[combined$Item.Name=="DEFIBRILLATOR,EXTERNAL,AUTOMATIC"] <- 1
  combined$ov_med[combined$Item.Name=="PADDLES,DEFIBRILLATOR,EXTERNAL"] <- 1
  combined$ov_med[combined$Item.Name=="DIFIBRILLATOR,AUTOMATIC EXTERNAL"] <- 1
  combined$ov_med[combined$Item.Name=="BACKPACK,MEDICAL,TACTICAL FIELD CARE"] <- 1
  combined$ov_med[combined$Item.Name=="SPECTACLES,PROTECTIVE,DENTAL,PROVIDER AND PATIENT"] <- 1
  combined$ov_med[combined$Item.Name=="LITTER,RIGID,SEA-AIR,MEDICAL EVACUATION"] <- 1
  combined$ov_med[combined$Item.Name=="CARRIER,LITTER,WHEELED"] <- 1
  combined$ov_med[combined$Item.Name=="BACK REST,LITTER"] <- 1
  combined$ov_med[combined$Item.Name=="CART,MEDICAL EQUIPMENT AND INSTRUMENTS"] <- 1
  combined$ov_med[combined$Item.Name=="PANEL,MODULAR,HANGING TRAUMA"] <- 1
  combined$ov_med[combined$Item.Name=="PANEL,MODULAR,MEDICAL,PRIMARY CARE"] <- 1
  combined$ov_med[combined$Item.Name=="PANEL,MODULAR,MEDICAL,WOUND MANAGEMENT"] <- 1
  combined$ov_med[combined$Item.Name=="GOWN,HOSPITAL PERSONNEL"] <- 1
  combined$ov_med[combined$Item.Name=="DEPLOYMENT PACK,DEFIBRILLATOR"] <- 1
  combined$ov_med[combined$Item.Name=="SURGICAL DRESSING MATERIALS"] <- 1
  
  combined$ov_med[combined$Item.Name=="MEDICAL EQUIPMENT SET,PATIENT HOLDING SQUAD,FIELD-LIGHTWEIGHT-2006"] <- 1
  combined$ov_med[combined$Item.Name=="DESC=BLOOD PRESSURE CUFF "] <- 1
  combined$ov_med[combined$Item.Name=="HOSPITAL BED"] <- 1
  combined$ov_med[combined$Item.Name=="PACK,MEDICAL SUPPLY,ROLLING"] <- 1
  combined$ov_med[combined$Item.Name=="TEST KIT,MULTIDRUG,CONTROLLED SUBSTANCES"] <- 1
  combined$ov_med[combined$Item.Name=="BAG,BLOOD RECOVERY,AUTOTRANSFUSION"] <- 1
  combined$ov_med[combined$Item.Name=="WIPE,ALCOHOL       "] <- 1
  combined$ov_med[combined$Item.Name=="HEALTH AND COMFORT PACK"] <- 1
  combined$ov_med[combined$Item.Name=="FIELD HAND WASH STATION,TAN"] <- 1
  combined$ov_med[combined$Item.Name=="FIELD HAND WASH STATION,GREEN"] <- 1
  combined$ov_med[combined$Item.Name=="SLING,BAG AND CASE CARRYING"] <- 1
  combined$ov_med[combined$Item.Name=="ICE PACK SET,VEST,COOLING"] <- 1
  combined$ov_med[combined$Item.Name=="TRACTION APPARATUS "] <- 1
  combined$ov_med[combined$Item.Name=="NEEDLE,DECOMPRESSION DEVICE"] <- 1
  combined$ov_med[combined$Item.Name=="BREATHING APPARATUS,ESCAPE,EMERGENCY"] <- 1
  combined$ov_med[combined$Item.Name=="TIMER              "] <- 1
  combined$ov_med[combined$Item.Name=="JAW RECEIVER       "] <- 1
  combined$ov_med[combined$Item.Name=="KIT,DRUG TRANSPORT "] <- 1
  combined$ov_med[combined$Item.Name=="SYRINGE,EAR        "] <- 1
  combined$ov_med[combined$Item.Name=="BASIN,WASH"] <- 1
  combined$ov_med[combined$Item.Name=="PACK,MEDICAL SUPPLY"] <- 1
  combined$ov_med[combined$Item.Name=="KIT,PANDEMIC PREPAREDNESS"] <- 1
  combined$ov_med[combined$Item.Name=="MEDICAL EQUIPMENT SET(MES),CHEMICAL AGENT PATIENT DECONTAMINATION 2006 FEATGTHE MES SUPPORTS 60 CHEM"] <- 1
  combined$ov_med[combined$Item.Name=="MEDICAL EQUIPMENT SET,TRAUMA,FIELD"] <- 1
  combined$ov_med[combined$Item.Name=="EYE AND FACE WASH STATION"] <- 1
  combined$ov_med[combined$Item.Name=="CASE,TRAUMA,PARAMEDIC"] <- 1
  combined$ov_med[combined$Item.Name=="SLIPPERS,CONVALESCENT PATIENTS'"] <- 1
  combined$ov_med[combined$Item.Name=="SATCHEL,PHYSICIAN'S"] <-1
  combined$ov_med[combined$Item.Name=="MEDICAL EQUIPMENT SET(MES),CHEMICAL AGENT PATIENT TREATMENT 2006"] <- 1
  combined$ov_med[combined$Item.Name=="COMBAT MEDIC SET   "] <- 1
  combined$ov_med[combined$Item.Name=="PANEL MEDICAL BAG  "] <- 1
  combined$ov_med[combined$Item.Name=="CHEST WOUND KIT    "] <- 1
  combined$ov_med[combined$Item.Name=="SOAP,ANTIBACTERIAL "] <- 1
  combined$ov_med[combined$Item.Name=="VEST,MEDICAL TRAUMA"] <- 1
  
  combined$ov_med[combined$Item.Name=="REFILL MODULES,PROCEDURAL,PEDIATRIC RESUSCITATION"] <- 1
  combined$ov_med[combined$Item.Name=="CASE,LARYNGOSCOPE  "] <- 1
  combined$ov_med[combined$Item.Name=="INTRAOSSEOUS INJECTION GUN,BONE"] <- 1
  combined$ov_med[combined$Item.Name=="TESTER,PULSE OXIMETER"] <- 1
  combined$ov_med[combined$Item.Name=="CASE,SURGICAL INSTRUMENT"] <- 1
  combined$ov_med[combined$Item.Name=="MONITORING KIT,BLOOD PRESSURE"] <- 1
  combined$ov_med[combined$Item.Name=="SUTURE,NONABSORBABLE,SURGICAL"] <- 1
  combined$ov_med[combined$Item.Name=="SURGICAL AND SUTURE KIT"] <- 1
  combined$ov_med[combined$Item.Name=="IRRIGATION KIT,PATIENT"] <- 1
  combined$ov_med[combined$Item.Name=="LITTER-SPLINT,EXTRICATION"] <- 1
  combined$ov_med[combined$Item.Name=="PACK,MEDICAL TRAUMA"] <- 1
  combined$ov_med[combined$Item.Name=="LITTER,DECONTAMINATION,MASS CASUALTY"] <- 1
  combined$ov_med[combined$Item.Name=="MARKER,CASUALTY"] <- 1
  combined$ov_med[combined$Item.Name=="REGULATOR,OXYGEN   "] <- 1
  combined$ov_med[combined$Item.Name=="REGULATOR,AIR MASK "] <- 1
  combined$ov_med[combined$Item.Name=="REGULATOR ASSEMBLY "] <- 1
  combined$ov_med[combined$Item.Name=="IMMOBILIZER,HEAD   "] <- 1
  combined$ov_med[combined$Item.Name=="DATASCOPE SYSTEM II"] <- 1
  combined$ov_med[combined$Item.Name=="VENTILATOR,VOLUME,P"] <- 1
  combined$ov_med[combined$Item.Name=="FLOAT,STRETCHER    "] <- 1
  combined$ov_med[combined$Item.Name=="BAG,MEDICAL INSTRUMENT AND SUPPLY SET"] <- 1
  combined$ov_med[combined$Item.Name=="INTUBATION KIT,AIRWAY"] <- 1
  combined$ov_med[combined$Item.Name=="MES TACTICAL COMBAT MEDICAL CARE-2012"] <- 1
  combined$ov_med[combined$Item.Name=="MES COMBAT MEDIC-2012"] <- 1
  combined$ov_med[combined$Item.Name=="DRESSING,PRESSURE PAD"] <- 1
  combined$ov_med[combined$Item.Name=="DRESSING,ALGINATE,IMPREGNATED"] <- 1
  combined$ov_med[combined$Item.Name=="SUPPORT,CERVICAL"] <- 1
  combined$ov_med[combined$Item.Name=="CRICOTHYROTOMY SET"] <- 1
  combined$ov_med[combined$Item.Name=="OXYGEN BAG         "] <- 1
  combined$ov_med[combined$Item.Name=="CASE,NARCOTICS     "] <- 1
  combined$ov_med[combined$Item.Name=="CASE,SUPPLY,I.V.   "] <- 1
  combined$ov_med[combined$Item.Name=="PAPER,DEFIBRILLATOR"] <- 1
  combined$ov_med[combined$Item.Name=="CASE,CARRYING,BASIC"] <- 1
  combined$ov_med[combined$Item.Name=="PUMP,INTRAVENOUS INFUSION"] <- 1
  combined$ov_med[combined$Item.Name=="SENSOR,PULSE MONITORING,OXIMETER"] <- 1
  combined$ov_med[combined$Item.Name=="VEST,EMERGENCY RESPONSE"] <- 1
  combined$ov_med[combined$Item.Name=="INSERT,TRAUMA KIT  "] <- 1
  combined$ov_med[combined$Item.Name=="CUTTER,BONE PIN"] <- 1
  combined$ov_med[combined$Item.Name=="VEHICLE MEDICAL KIT (VMK)"] <- 1
  combined$ov_med[combined$Item.Name=="CUP,SOLUTION"] <- 1
  combined$ov_med[combined$Item.Name=="MEDICAL SUPPLY SET,FIELD"] <- 1
  combined$ov_med[combined$Item.Name=="FUNNEL,COMMON,LABORATORY"] <- 1
  combined$ov_med[combined$Item.Name=="TEST TUBE,BLOOD COLLECTING"] <- 1
  combined$ov_med[combined$Item.Name=="KIT,RECOVERY,MED   "] <- 1
  combined$ov_med[combined$Item.Name=="CELLULAR FORENSIC T"] <- 1
  combined$ov_med[combined$Item.Name=="PAD,ABDOMINAL"] <- 1
  combined$ov_med[combined$Item.Name=="PAD,ISOPROPYL ALCOHOL IMPREGNATED"] <- 1
  combined$ov_med[combined$Item.Name=="ADHESIVE,MOLESKIN"] <- 1
  combined$ov_med[combined$Item.Name=="FORCEPS,TRACHEAL TUBE"] <- 1
  combined$ov_med[combined$Item.Name=="FORCEPS,TOWEL"] <- 1
  combined$ov_med[combined$Item.Name=="FORCEPS,INTESTINAL"] <- 1
  combined$ov_med[combined$Item.Name=="SUTURE REMOVAL KIT"] <- 1
  combined$ov_med[combined$Item.Name=="SUTURE,NONABSORBABLE,SURGICAL"] <- 1
  combined$ov_med[combined$Item.Name=="NEEDLE,HYPODERMIC"] <- 1
  combined$ov_med[combined$Item.Name=="SYRINGE,CARTRIDGE"] <- 1
  combined$ov_med[combined$Item.Name=="APPLICATOR,DISPOSABLE"] <- 1
  combined$ov_med[combined$Item.Name=="KNIFE,GENERAL SURGICAL"] <- 1
  combined$ov_med[combined$Item.Name=="SUTURE,NONABSORBABLE,SURGICAL"] <- 1
  combined$ov_med[combined$Item.Name=="VEST ASSEMBLY,EXTRICATION AND RESCUE"] <- 1
  combined$ov_med[combined$Item.Name=="AIRWAY KIT,PERCUTANEOUS,EMERGENCY"] <- 1
  combined$ov_med[combined$Item.Name=="DETECTOR,END-TIDAL,CARBON DIOXIDE"] <- 1
  combined$ov_med[combined$Item.Name=="FORCEPS,TRACHEAL TUBE"] <- 1
  combined$ov_med[combined$Item.Name=="Medical and Surgical Instruments, Equipment, and Supplies"] <- 1
  combined$ov_med[combined$Item.Name=="INFUSOR,PRESSURE,BLOOD COLLECTING-DISPENSING BAG"] <- 1
  combined$ov_med[combined$Item.Name=="CANNULA,NEEDLELESS ACCESS SYSTEM"] <- 1
  combined$ov_med[combined$Item.Name=="DRESSING,BURN,FIRST AID"] <- 1
  combined$ov_med[combined$Item.Name=="BLANKET,BURN"] <- 1
  combined$ov_med[combined$Item.Name=="FORCEPS,TISSUE"] <- 1
  combined$ov_med[combined$Item.Name=="MASK,SURGICAL"] <- 1
  combined$ov_med[combined$Item.Name=="SPLINT,UTILITY/"] <- 1
  combined$ov_med[combined$Item.Name=="PLETHYSMOGRAPH,BOD "] <- 1
  combined$ov_med[combined$Item.Name=="DEFIBRILLATOR,AUTOMATED EXTERNAL,AED"] <- 1
  combined$ov_med[combined$Item.Name=="CASE,DRUG,MAIN,SUPP"] <- 1
  combined$ov_med[combined$Item.Name=="BACKPACK,MEDICAL TRAUMA"] <- 1
  combined$ov_med[combined$Item.Name=="SHIELD,FACE,CARDIOPULMONARY RESUSCITATION"] <- 1
  combined$ov_med[combined$Item.Name=="SEAL,CHEST,COMBAT CASUALTY"] <- 1
  combined$ov_med[combined$Item.Name=="POUCH,MEDICAL AID,SOF"] <- 1
  combined$ov_med[combined$Item.Name=="POUCH,MEDICAL,FSBE "] <- 1
  combined$ov_med[combined$Item.Name=="POUCH,MEDICAL      "] <- 1
  combined$ov_med[combined$Item.Name=="CANNULA,NASAL,OXYGEN"] <- 1
  combined$ov_med[combined$Item.Name=="MEDICAL ELECTRICAL EQUIPMENT"] <- 1
  combined$ov_med[combined$Item.Name=="MEDICAL SCOPE"] <- 1
  combined$ov_med[combined$Item.Name=="STOOL,DENTAL,ASSISTANT"] <- 1
  combined$ov_med[combined$Item.Name=="BOWL,SURGICAL SPONGE"] <- 1
  combined$ov_med[combined$Item.Name=="STOOL,STRAIGHT"] <- 1
  combined$ov_med[combined$Item.Name=="TABLE,SURGICAL INSTRUMENT AND DRESSING"] <- 1
  combined$ov_med[combined$Item.Name=="CUP,SPECIMEN"] <- 1
  combined$ov_med[combined$Item.Name=="CABINET,PHARMACEUTICAL,BASE SECTION"] <- 1
  combined$ov_med[combined$Item.Name=="CABINET,PHARMACEUTICAL,UPPER SECTION"] <-1
  combined$ov_med[combined$Item.Name=="DISPOSAL CONTAINER,HYPODERMIC NEEDLE AND SYRINGE"] <- 1
  combined$ov_med[combined$Item.Name=="HOSPITAL CABINET"] <- 1
  combined$ov_med[combined$Item.Name=="HOSPITAL LIGHT"] <- 1
  combined$ov_med[combined$Item.Name=="CASE,MEDICAL INSTRUMENT AND SUPPLY SET"] <- 1
  combined$ov_med[combined$Item.Name=="KIT,FIRST AID,INDIVIDUAL-SOF,COMPLETE"] <- 1
  
  combined$ov_med[combined$Item.Name=="COMBAT CASUALTY RESPONSE KIT,SQUAD"] <- 1
  combined$ov_med[combined$Item.Name=="PACK ASSEMBLAGE,MEDICAL CORPSMAN,ASSULT"] <- 1
  combined$ov_med[combined$Item.Name=="MEDICAL EQUIPMENT SET COMBAT LIFESAVER-2009"] <- 1
  combined$ov_med[combined$Item.Name=="BAG,COMBAT CASUALTY CARE"] <- 1
  combined$ov_med[combined$Item.Name=="DENTAL KIT,EMERGENCY"] <- 1
  combined$ov_med[combined$Item.Name=="PAD ABDOMINAL      "] <- 1
  combined$ov_med[combined$Item.Name=="TEST STRIPS,WATER PURIFICATION"] <- 1
  combined$ov_med[combined$Item.Name=="X-RAY APPARATUS,RADIOGRAPHIC,INDUSTRIAL"] <- 1
  combined$ov_med[combined$Item.Name=="X-RAY EQUIPMENT,INDUSTRIAL"] <- 1
  combined$ov_med[combined$Item.Name=="X-RAY EQUIP, SUPPLIES: MED, DENTAL, VET"] <- 1
  combined$ov_med[combined$Item.Name=="X-RAY APPARATUS SET,RADIOGRAPHIC,INDUSTRIAL"] <- 1
  combined$ov_med[combined$Item.Name=="TACTICAL PETROLEUM LABORATORY MEDIUM"] <- 1
  combined$ov_med[combined$Item.Name=="LABORATORY,CHEMICAL,MOBILE"] <- 1
  combined$ov_med[combined$Item.Name=="MICROSCOPE,OPTICAL"] <- 1
  combined$ov_med[combined$Item.Name=="OPTICAL INSTRUMENTS"] <- 1
  combined$ov_med[combined$Item.Name=="BAROMETER,ANEROID"] <- 1
  combined$ov_med[combined$Item.Name=="IONSCAN 500DT      "] <- 1
  combined$ov_med[combined$Item.Name=="SCALE,WEIGHING"] <- 1
  combined$ov_med[combined$Item.Name=="DIAL,SCALE"] <- 1
  combined$ov_med[combined$Item.Name=="DISINFECTING KIT"] <- 1
  combined$ov_med[combined$Item.Name=="CASE,FIELD FIRST AID DRESSING"] <- 1
  combined$ov_med[combined$Item.Name=="BAG,MEDICAL        "] <- 1
  combined$ov_med[combined$Item.Name=="MEDIC BAG          "] <- 1
  combined$ov_med[combined$Item.Name=="EXTERNAL MEDICAL MODULAR POCKET"] <- 1
  combined$ov_med[combined$Item.Name=="INSERT,INDIVIDUAL FIRST AID KIT"] <- 1
  combined$ov_med[combined$Item.Name=="INSERTS,MEDIC      "] <- 1
  combined$ov_med[combined$Item.Name=="MEDICAL EXTERNAL MODULAR POCKET"] <- 1
  combined$ov_med[combined$Item.Name=="DEFIBRILLATOR,AED,BIPHASIC,UNIVERSAL"] <- 1
  combined$ov_med[combined$Item.Name=="HEAT PACK,INSTANT  "] <- 1
  combined$ov_med[combined$Item.Name=="SPLINT KIT,EXTREMITY,IMMOBILIZATION"] <- 1
  combined$ov_med[combined$Item.Name=="BACKPACK,MEDICAL STORAGE"] <- 1
  combined$ov_med[combined$Item.Name=="ASPIRATOR"] <- 1
  combined$ov_med[combined$Item.Name=="MEDICAL OXIMETER"] <- 1
  combined$ov_med[combined$Item.Name=="ULTRASOUND SYSTEM,PORTABLE"] <- 1
  combined$ov_med[combined$Item.Name=="RESPIRATOR,AIR FILTERING,INFECTION CONTR"] <- 1
  combined$ov_med[combined$Item.Name=="CARTRIDGE,RESPIRATOR,AIR FILTERING,GAS/VAPOR"] <- 1
  combined$ov_med[combined$Item.Name=="DESC=RESPIRATOR AIR SUPPLY SELFCON "] <- 1
  combined$ov_med[combined$Item.Name=="DESC=RESPIRATOR AIR SUPLY SELCONT "] <- 1
  combined$ov_med[combined$Item.Name=="DESC=RESPIRATOR AIR SUPPLYING COT "] <- 1
  combined$ov_med[combined$Item.Name=="DESC=RESPIRATOR AIR SUPPLYING SELC "] <- 1
  combined$ov_med[combined$Item.Name=="DESC=RESPIRATOR AIR SUPPLY SEL CO "] <- 1
  combined$ov_med[combined$Item.Name=="DESC=RESPIRATOR AIR SUPPLY SEL-CON "] <- 1
  combined$ov_med[combined$Item.Name=="DESC=MASK RESPIRATOR "] <- 1
  combined$ov_med[combined$Item.Name=="MEDICAL EQUIPMENT SET,SICK CALL FIELD"] <- 1
  combined$ov_med[combined$Item.Name=="CASE,MEDICAL INSTRUMENT AND SUPPLY SET"] <- 1
  combined$ov_med[combined$Item.Name=="MEDICAL EQUIPMENT SET,SURGICAL INSTRUMENT & SUPPLY SET"] <- 1
  combined$ov_med[combined$Item.Name=="MEDICAL EQUIPMENT SET,SO TAC"] <- 1
  combined$ov_med[combined$Item.Name=="MEDICAL EQUIPMENT SET,COMBAT MEDIC-2009"] <- 1
  combined$ov_med[combined$Item.Name=="CLINOMETER,INCLINATION"] <- 1
  combined$ov_med[combined$Item.Name=="LAB INSTRUMENT ANALZER"] <- 1
  combined$ov_med[combined$Item.Name=="LAB INSTRUMENT OSCILLOSCOPE"] <- 1
  combined$ov_med[combined$Item.Name=="LAB INSTRUMENT TEST EQUIPMENT"] <- 1
  combined$ov_med[combined$Item.Name=="DETECTOR,GAS AND OXYGEN"] <- 1
  combined$ov_med[combined$Item.Name=="CASE,SPHYGMOMANOMETER"] <- 1
  combined$ov_med[combined$Item.Name=="SPHYGMOMANOMETER"] <- 1
  combined$ov_med[combined$Item.Name=="SLING,SHOULDER,ARM AND WRIST"] <- 1
  combined$ov_med[combined$Item.Name=="BAG,ROLLDOWN,OPERATING ROOM"] <- 1
  combined$ov_med[combined$Item.Name=="BACKPACK,MEDICAL SUPPLY"] <- 1
  combined$ov_med[combined$Item.Name=="DESC=INDIVIDUAL FIRST KIT "] <- 1
  combined$ov_med[combined$Item.Name=="INDICATOR,TORQUEMETER"] <- 1
  combined$ov_med[combined$Item.Name=="TRANSMITTER,PRESSURE"] <- 1
  combined$ov_med[combined$Item.Name=="DESC=BOROSCOPE "] <- 1
  combined$ov_med[combined$Item.Name=="CASE,SHIPPING AND STORAGE,MEDICAL SUPPLIES"] <- 1
  combined$ov_med[combined$Item.Name=="EYE WASH UNIT      "] <- 1
  combined$ov_med[combined$Item.Name=="FOUNTAIN,EYE AND FACE WASH,EMERGENCY"] <- 1
  combined$ov_med[combined$Item.Name=="BREATHING APPARATUS,OXYGEN GENERATING"] <- 1
  combined$ov_med[combined$Item.Name=="BREATHING APPARATUS"] <- 1
  combined$ov_med[combined$Item.Name=="TAMPONS,SANITARY   "] <- 1
  combined$ov_med[combined$Item.Name=="DARPA LIGHT"] <- 1
  combined$ov_med[combined$Item.Name=="DENTAL LIGHT"] <- 1
  combined$ov_med[combined$Item.Name=="LIGHT SET,DENTAL OPERATING,FIELD"] <- 1
  combined$ov_med[combined$Item.Name=="LIGHT,DENTAL OPERAT"] <- 1
  combined$ov_med[combined$Item.Name=="LIGHT,DENTAL OPERATING,FIELD"] <- 1
  combined$ov_med[combined$Item.Name=="LITTER,NONRIGID,POLELESS"] <- 1
  combined$ov_med[combined$Item.Name=="BAG,SPECIMEN"] <- 1
  combined$ov_med[combined$Item.Name=="STRETCHER,FOLDING"] <- 1
  combined$ov_med[combined$Item.Name=="DISPOSAL CONTAINER,SUTURE NEEDLE AND BLADE"] <- 1
  combined$ov_med[combined$Item.Name=="LITTER,NONRIGID,POLELESS"] <- 1
  combined$ov_med[combined$Item.Name=="SUPPORT,LITTER"] <- 1
  combined$ov_med[combined$Item.Name=="CASE,CARRYING,PELICAN,LARYNGOSCOPE"] <- 1
  combined$ov_med[combined$Item.Name=="SPINEBOARD"] <- 1
  combined$ov_med[combined$Item.Name=="STRETCHER,RESCUE   "] <- 1
  combined$ov_med[combined$Item.Name=="BAG,SPECIMEN"] <- 1
  combined$ov_med[combined$Item.Name=="THERMAL GUARD,ABSORBENT PATIENT LITTER SYSTEM"] <- 1
  combined$ov_med[combined$Item.Name=="BAG,MEDICAL SUPPLY,EXPANDABLE"] <- 1
  combined$ov_med[combined$Item.Name=="HOSPITAL CART"] <- 1
  combined$ov_med[combined$Item.Name=="HOSPITAL CHAIR"] <- 1
  combined$ov_med[combined$Item.Name=="HOSPITAL FURNITURE, EQUIP AND SUPPLIES"] <- 1
  combined$ov_med[combined$Item.Name=="BLANKET,WARMING,HYPOTHERMIA"] <- 1
  combined$ov_med[combined$Item.Name=="BLANKET,HYPOTHERMIA"] <- 1
  combined$ov_med[combined$Item.Name=="BLANKET SET,BED"] <- 1
  combined$ov_med[combined$Item.Name=="SURGICAL INSTRUMENT SET,MINOR SURGERY"] <- 1
  combined$ov_med[combined$Item.Name=="MES,COMBAT LIFESAVER-1999"] <- 1
  combined$ov_med[combined$Item.Name=="PACK,MEDICAL SUPPORT"] <- 1
  combined$ov_med[combined$Item.Name=="CHEST,MEDICAL INSTRUMENT AND SUPPLY SET"] <- 1
  combined$ov_med[combined$Item.Name=="MODULE,MINOR       "] <- 1
  combined$ov_med[combined$Item.Name=="HARNESS,CHEST,MEDICAL ASSAULT"] <- 1
  combined$ov_med[combined$Item.Name=="MES COMBAT LIFESAVER VERSION 2005"] <- 1
  combined$ov_med[combined$Item.Name=="CASE,MEDICAL INSTRUMENT AND SUPPLY SET"] <- 1
  combined$ov_med[combined$Item.Name=="CASE,FIRST AID KIT"] <- 1
  combined$ov_med[combined$Item.Name=="INSERT,MINOR FIRST AID KIT"] <- 1
  
  
  combined$ov_med[combined$Item.Name=="SPLINT,TRACTION-EXTRICATION"] <- 1
  combined$ov_med[combined$Item.Name=="SPLINT ASSEMBLY,FULL BODY,RESCUE AND TRANSPORT"] <- 1
  combined$ov_med[combined$Item.Name=="RESUSCITATOR,HAND-POWERED"] <- 1
  combined$ov_med[combined$Item.Name=="SUCTION APPARATUS,SURGICAL"] <- 1
  combined$ov_med[combined$Item.Name=="LARYNGOSCOPE SET"] <- 1
  combined$ov_med[combined$Item.Name=="SUCTION APPARATUS,OROPHARYNGEAL,TRACHEAL"] <- 1
  combined$ov_med[combined$Item.Name=="SUTURE KIT,SURGICAL"] <- 1
  combined$ov_med[combined$Item.Name=="MASK AND REBREATHING BAG"] <- 1
  combined$ov_med[combined$Item.Name=="CATHETER AND NEEDLE UNIT,INTRAVENOUS"] <- 1
  combined$ov_med[combined$Item.Name=="ADMINISTRATION SET,WINGED"] <- 1
  combined$ov_med[combined$Item.Name=="BOARD,SPINAL,FOLDING"] <- 1
  combined$ov_med[combined$Item.Name=="MASK,ORONASAL"] <- 1
  combined$ov_med[combined$Item.Name=="ADMINISTRATION SET,INFUSION PUMP"] <- 1
  combined$ov_med[combined$Item.Name=="CASE,PHARMACEUTICAL"] <- 1
  combined$ov_med[combined$Item.Name=="BACKPACK,MEDICAL,JUMPABLE TRAINING"] <- 1
  combined$ov_med[combined$Item.Name=="OXIMETER,PULSE"] <- 1
  combined$ov_med[combined$Item.Name=="DELUXE CORPSMAN KIT,EAR-NOSE-THROAT"] <- 1
  combined$ov_med[combined$Item.Name=="RESUSCITATOR,PORTABLE"] <- 1
  combined$ov_med[combined$Item.Name=="RESUSCITATOR KIT,HAND OPERATED"] <- 1
  combined$ov_med[combined$Item.Name=="CASE,ACLS DRUG     "] <- 1
  combined$ov_med[combined$Item.Name=="SPLINT,FINGER"] <- 1
  combined$ov_med[combined$Item.Name=="SPLINT,UNIVERSAL"] <- 1
  combined$ov_med[combined$Item.Name=="RESCUE WRAP        "] <- 1
  combined$ov_med[combined$Item.Name=="EXTENSION SET,INTRAVENOUS ADMINISTRATION"] <- 1
  combined$ov_med[combined$Item.Name=="SPINAL KIT,IMMOBILIZATION,FIELD"] <- 1
  combined$ov_med[combined$Item.Name=="BACKPACK,MEDICAL"] <- 1
  combined$ov_med[combined$Item.Name=="GLOVES,SURGEONS'"] <- 1
  combined$ov_med[combined$Item.Name=="PACK,IV,COMBAT     "] <- 1
  combined$ov_med[combined$Item.Name=="PAD,CONTAMINATION CONTROL MA"] <- 1
  combined$ov_med[combined$Item.Name=="TOURNIQUET,NONPNEUMATIC"] <- 1
  combined$ov_med[combined$Item.Name=="TOURNIQUET,PNEUMATIC"] <- 1
  combined$ov_med[combined$Item.Name=="TOURNIQUET,ONE-HANDED"] <- 1
  combined$ov_med[combined$Item.Name=="RIG,THIGH,POUCH,MEDICAL AID"] <- 1
  combined$ov_med[combined$Item.Name=="AIRWAY,NASOPHARYNGEAL"] <- 1
  combined$ov_med[combined$Item.Name=="ANALYZER, MEDICAL"] <- 1
  combined$ov_med[combined$Item.Name=="MEDICAL AND SURGICAL LIGHTS"] <- 1
  combined$ov_med[combined$Item.Name=="LIGHT,ULTRAVIOLET,SPECIMEN EXAMINING"] <- 1
  
  combined$ov_med[combined$Item.Name=="MEDICAL MONITOR"] <- 1
  combined$ov_med[combined$Item.Name=="GRINDING AND POLISHING MACHINE,DENTAL LABORATORY"] <- 1
  combined$ov_med[combined$Item.Name=="CLEANER,ULTRASONIC"] <- 1
  combined$ov_med[combined$Item.Name=="SINK,FIELD         "] <- 1
  combined$ov_med[combined$Item.Name=="COT,FOLDING,HOSPITAL"] <- 1
  combined$ov_med[combined$Item.Name=="WHEELCHAIR,FOLDING"] <- 1
  combined$ov_med[combined$Item.Name=="BANDAGE,GAUZE,SELF-ADHERENT"] <- 1
  combined$ov_med[combined$Item.Name=="DRESSING,COMPRESSION"] <- 1
  combined$ov_med[combined$Item.Name=="COMPRESS AND BANDAGE"] <- 1
  combined$ov_med[combined$Item.Name=="TAPE,COMBAT MEDIC REINFORCED"] <- 1
  combined$ov_med[combined$Item.Name=="DRESSING,CHEST SEAL WOUND"] <- 1
  combined$ov_med[combined$Item.Name=="BANDAGE,HEMORAGE CONTROL"] <- 1
  combined$ov_med[combined$Item.Name=="BANDAGE,HEMORRHAGE CONTROL"] <- 1
  combined$ov_med[combined$Item.Name=="COLLAR,NECK BRACE  "] <- 1
  combined$ov_med[combined$Item.Name=="SAW           "] <- 1
  combined$ov_med[combined$Item.Name=="SAW                "] <- 1
  combined$ov_med[combined$Item.Name=="MICROSCOPE"] <- 1
  combined$ov_med[combined$Item.Name=="HOLDER,SUTURE NEEDLE"] <- 1
  combined$ov_med[combined$Item.Name=="CLAMP,PYLORUS"] <- 1
  combined$ov_med[combined$Item.Name=="FORCEPS,HEMOSTATIC"] <- 1
  combined$ov_med[combined$Item.Name=="LARYNGOSCOPE"] <- 1
  combined$ov_med[combined$Item.Name=="SPLINT,WRAP AROUND"] <- 1
  combined$ov_med[combined$Item.Name=="SYRINGE AND NEEDLE,HYPODERMIC"] <- 1
  combined$ov_med[combined$Item.Name=="RESUSCITATOR-INHALATION-VENTILATOR"] <- 1
  combined$ov_med[combined$Item.Name=="INTRAVENOUS INJECTION SET"] <- 1
  combined$ov_med[combined$Item.Name=="RETRACTOR,ABDOMINAL"] <- 1
  combined$ov_med[combined$Item.Name=="GLOVES,SURGEONS"] <- 1
  combined$ov_med[combined$Item.Name=="SCISSORS,WIRE CUTTING"] <- 1
  combined$ov_med[combined$Item.Name=="SYRINGE,IRRIGATING"] <- 1
  combined$ov_med[combined$Item.Name=="FORCEPS,HEMOSTATIC CLIP"] <- 1
  combined$ov_med[combined$Item.Name=="SUTURE,ABSORBABLE,SURGICAL"] <- 1
  combined$ov_med[combined$Item.Name=="STOCKINGS,ANTI-EMBOLISM"] <- 1
  combined$ov_med[combined$Item.Name=="STETHOSCOPE,ELECTRONIC"] <- 1
  combined$ov_med[combined$Item.Name=="REGULATOR,BREATHING GAS PRESSURE,DEMAND"] <- 1
  combined$ov_med[combined$Item.Name=="PARTS KIT,RESPIRATOR"] <- 1
  combined$ov_med[combined$Item.Name=="JAWS,GRABER,RESCUE EQUIPMENT"] <- 1

  combined$ov_med[combined$Item.Name=="HOSE ASSEMBLY,AIR BREATHING"] <- 1
  combined$ov_med[combined$Item.Name=="CARTRIDGE,RESPIRATOR,AIR FILTERING"] <- 1
  combined$ov_med[combined$Item.Name=="DESICCANT PACK"] <- 1
  combined$ov_med[combined$Item.Name=="URINAL,STATIONARY"] <- 1
  combined$ov_med[combined$Item.Name=="SOLID WASTE RELIEF BAG,DISPOSABLE"] <- 1
  combined$ov_med[combined$Item.Name=="WASTE DISPOSAL EQUIPMENT"] <- 1
  combined$ov_med[combined$Item.Name=="MIRROR,INSPECTION"] <- 1
  combined$ov_med[combined$Item.Name=="SPECTACLES,PROTECTIVE,EXAMINATION AND TREATMENT"] <- 1
  combined$ov_med[combined$Item.Name=="DRESSING,FIRST AID,FIELD"] <- 1
  combined$ov_med[combined$Item.Name=="SPONGE,SURGICAL"] <- 1
  combined$ov_med[combined$Item.Name=="ADHESIVE TAPE,SURGICAL"] <- 1
  combined$ov_med[combined$Item.Name=="BANDAGE,ADHESIVE"] <- 1
  combined$ov_med[combined$Item.Name=="GAUZE,ABSORBENT,IODOFORM IMPREGNATED"] <- 1
  combined$ov_med[combined$Item.Name=="SHEET,BURN-TRAUMA DRESSING"] <- 1
  combined$ov_med[combined$Item.Name=="DRESSING,WOUND CONTACT"] <- 1
  combined$ov_med[combined$Item.Name=="ANALYZER AIR"] <- 1
  combined$ov_med[combined$Item.Name=="ANALYZER,BLOOD"] <- 1
  combined$ov_med[combined$Item.Name=="ANALYZER,NON-INVASIVE BLOOD PRESSURE"] <- 1
  combined$ov_med[combined$Item.Name=="OXIMETER,PULSE"] <- 1
  combined$ov_med[combined$Item.Name=="RECORDER SYSTEM,DEFIBRILLATOR-MONITOR"] <- 1
  combined$ov_med[combined$Item.Name=="REGULATOR,BREATHING GAS PRESSURE,DEMAND"] <- 1
  combined$ov_med[combined$Item.Name=="REGULATOR,BREATHING GAS PRESSURE,DEMAND"] <- 1
  combined$ov_med[combined$Item.Name=="FILTER,RESPIRATOR,AIR FILTERING"] <- 1
  combined$ov_med[combined$Item.Name=="RESPIRATOR,AIR FILTERING"] <- 1
  combined$ov_med[combined$Item.Name=="SECOND SKIN        "] <- 1
  combined$ov_med[combined$Item.Name=="SECOND SKIN"] <- 1
  combined$ov_med[combined$Item.Name=="THERMOMETERTYMPANIC"] <- 1
  combined$ov_med[combined$Item.Name=="FOUNTAIN,EYE AND FACE WASH"] <- 1
  combined$ov_med[combined$Item.Name=="ANALYZER,BLOOD GAS"] <- 1
  combined$ov_med[combined$Item.Name=="DECONTAMINATING APPARATUS"] <- 1
  combined$ov_med[combined$Item.Name=="ANALYZER,BLOOD GLUCOSE"] <- 1
  combined$ov_med[combined$Item.Name=="ANALYZER,BLOOD WITH"] <- 1
  combined$ov_med[combined$Item.Name=="ANALYZER,BLOOD WITH CASE"] <- 1
  combined$ov_med[combined$Item.Name=="ANALYZER,HEMATOLOGY"] <- 1
  combined$ov_med[combined$Item.Name=="ANALYZER,OXYGEN"] <- 1
  combined$ov_med[combined$Item.Name=="BLOOD ANALYZER,MOBI"] <- 1
  combined$ov_med[combined$Item.Name=="CHEMICAL ANALYSIS INSTRUMENTS"] <- 1
  combined$ov_med[combined$Item.Name=="KIT,PC DOWNLOAD"] <- 1
  combined$ov_med[combined$Item.Name=="METER PH"] <- 1
  combined$ov_med[combined$Item.Name=="METER,PH"] <- 1
  combined$ov_med[combined$Item.Name=="PATHOGEN IDENTIFICATION DEVICE"] <- 1
  combined$ov_med[combined$Item.Name=="TESTER,BATTERY ELECTROLYTE SOLUTION"] <- 1
  combined$ov_med[combined$Item.Name=="TESTING KIT,PETROLEUM"] <- 1
  combined$ov_med[combined$Item.Name=="SHLI"] <- 1
  combined$ov_med[combined$Item.Name=="CONTAINER,DECONTAMINATING APPARTUS"] <- 1
  combined$ov_med[combined$Item.Name=="CPCVX DECONTAMINATION UNIT"] <- 1
  combined$ov_med[combined$Item.Name=="CPCVX MAKE A BERM KIT"] <- 1
  combined$ov_med[combined$Item.Name=="DECONTAMINANT DISPO"] <- 1
  combined$ov_med[combined$Item.Name=="DECONTAMINATING AND IMPREGNATING EQUIP"] <- 1
  combined$ov_med[combined$Item.Name=="DECONTAMINATING APP"] <- 1
  combined$ov_med[combined$Item.Name=="DECONTAMINATING APPARATUS"] <- 1
  combined$ov_med[combined$Item.Name=="DECONTAMINATING STATION"] <- 1
  combined$ov_med[combined$Item.Name=="DECONTAMINATION SYSTEM"] <- 1
  combined$ov_med[combined$Item.Name=="DECONTAMINATION SYSTEM,MULTI-PURPOSE"] <- 1
  combined$ov_med[combined$Item.Name=="DECONTAMINATION SYSTEM,SORBENT"] <- 1
  combined$ov_med[combined$Item.Name=="EYE WASH STATION,PO"] <- 1
  combined$ov_med[combined$Item.Name=="EYE WASH STATION,PORTABLE"] <- 1
  combined$ov_med[combined$Item.Name=="EYEWASH STATION"] <- 1
  combined$ov_med[combined$Item.Name=="EYEWASH EQUIPMENT"] <- 1
  combined$ov_med[combined$Item.Name=="EYEWASH,PORTABLE   "] <- 1
  combined$ov_med[combined$Item.Name=="HOOPS DECONTAMINATION SYSTEM"] <- 1
  combined$ov_med[combined$Item.Name=="SHELTER SYSTEM,PERS"] <- 1
  combined$ov_med[combined$Item.Name=="SHELTER SYSTEM,PERSONNEL SURVIVAL"] <- 1
  combined$ov_med[combined$Item.Name=="SHOWER ASSEMBLY,DECONTAMINATING"] <- 1
  combined$ov_med[combined$Item.Name=="SHOWER,DECONTAMINAT"] <- 1
  combined$ov_med[combined$Item.Name=="FIELD PACK ABU MEDI"] <- 1
  combined$ov_med[combined$Item.Name=="TOWEL PACK,SURGICAL"] <- 1
  combined$ov_med[combined$Item.Name=="BOIL OUT OVEN"] <- 1
  combined$ov_med[combined$Item.Name=="CARVER,DENTAL"] <- 1
  combined$ov_med[combined$Item.Name=="CHAIR,DENTAL OPERAT"] <- 1
  combined$ov_med[combined$Item.Name=="PANEL,MODULAR,MEDICAL,DENTAL"] <- 1
  combined$ov_med[combined$Item.Name=="CHAIR,DENTAL OPERATING"] <- 1
  combined$ov_med[combined$Item.Name=="CHISEL,DENTAL"] <- 1
  combined$ov_med[combined$Item.Name=="CLEANER  ULTRASONIC"] <- 1
  combined$ov_med[combined$Item.Name=="CLEANER  ULTRSONIC"] <- 1
  combined$ov_med[combined$Item.Name=="CLEANER,ULTRASONIC"] <- 1
  combined$ov_med[combined$Item.Name=="CLEANER,ULTRASONIC,DENTAL INSTRUMENT"] <- 1
  combined$ov_med[combined$Item.Name=="CURETTE,ALVEOLAR"] <- 1
  combined$ov_med[combined$Item.Name=="CURETTE,PERIODONTAL"] <- 1
  
  combined$ov_med[combined$Item.Name=="DENTAL DELIVERY UNIT"] <- 1
  combined$ov_med[combined$Item.Name=="DENTAL HANDPIECE SET,FIELD,PORTABLE"] <- 1
  combined$ov_med[combined$Item.Name=="DENTAL HEADLIGHT"] <- 1
  combined$ov_med[combined$Item.Name=="DENTAL INSTRUMENTS, EQUIPMENT, AND SUPPL"] <- 1
  
  combined$ov_med[combined$Item.Name=="DENTAL OPERATING UN"] <- 1
  combined$ov_med[combined$Item.Name=="EXPLORER,DENTAL"] <- 1
  combined$ov_med[combined$Item.Name=="FILE SET,PULP CANAL"] <- 1
  combined$ov_med[combined$Item.Name=="FLOSS,UNWAXED,DENTA"] <- 1
  combined$ov_med[combined$Item.Name=="FLOSS,WAXED,DENTAL"] <- 1
  combined$ov_med[combined$Item.Name=="FORCEPS,DENTAL ARTI"] <- 1
  combined$ov_med[combined$Item.Name=="FORCEPS,DRESSING"] <- 1
  combined$ov_med[combined$Item.Name=="FORCEPS,RUBBER DAM CLAMP,DENTAL"] <- 1
  combined$ov_med[combined$Item.Name=="FORCEPS,TOOTH EXTRA"] <- 1
  combined$ov_med[combined$Item.Name=="FORCEPS,TOOTH EXTRACTING"] <- 1
  combined$ov_med[combined$Item.Name=="HANDPIECE MAITENANCE SYSTEM"] <- 1
  combined$ov_med[combined$Item.Name=="HEAT CARRIER,ENDODO"] <- 1
  combined$ov_med[combined$Item.Name=="LATEX RUBBERDAM MEDIUM BLUE"] <- 1
  combined$ov_med[combined$Item.Name=="MAGNIFIER,DENTAL LA"] <- 1
  combined$ov_med[combined$Item.Name=="MAGNIFIER,DENTAL LABORATORY"] <- 1
  combined$ov_med[combined$Item.Name=="MALLET,ORAL SURGERY"] <- 1
  combined$ov_med[combined$Item.Name=="MIRROR,MOUTH EXAMIN"] <- 1
  
  combined$ov_med[combined$Item.Name=="MIRROR,MOUTH EXAMINING"] <- 1
  combined$ov_med[combined$Item.Name=="OPERATING AND TREAT"] <- 1
  combined$ov_med[combined$Item.Name=="PAPER,ARTICULATING,DENTAL"] <- 1
  combined$ov_med[combined$Item.Name=="PLIERS,DIAGONAL CUTTING,SURGICAL WIRE"] <- 1
  combined$ov_med[combined$Item.Name=="POLISHER,DENTAL"] <- 1
  combined$ov_med[combined$Item.Name=="PROBE,PERIODONTAL"] <- 1
  combined$ov_med[combined$Item.Name=="SANDBLASTER"] <- 1
  combined$ov_med[combined$Item.Name=="SCALER,DENTAL"] <- 1
  combined$ov_med[combined$Item.Name=="SCISSORS,COLLAR AND CROWN"] <- 1
  combined$ov_med[combined$Item.Name=="SCISSORS,ORAL SURGI"] <- 1
  combined$ov_med[combined$Item.Name=="SCISSORS,ORAL SURGICAL"] <- 1
  combined$ov_med[combined$Item.Name=="SINK,FIELD"] <- 1
  combined$ov_med[combined$Item.Name=="SPATULA,DENTAL"] <- 1
  combined$ov_med[combined$Item.Name=="STOOL,DENTAL OPERATING CHAIR"] <- 1
  combined$ov_med[combined$Item.Name=="VACUUM CLEANER  MICROMETRIC F"] <- 1
  combined$ov_med[combined$Item.Name=="WAX,DENTAL"] <- 1
  combined$ov_med[combined$Item.Name=="WHEEL,ABRASIVE"] <- 1
  combined$ov_med[combined$Item.Name=="SHOWER"] <- 1
  combined$ov_med[combined$Item.Name=="CLAMP,ARTERY"] <- 1
  combined$ov_med[combined$Item.Name=="WOUND CLOSURE KIT,FACIAL"] <- 1
  combined$ov_med[combined$Item.Name=="CUFF KIT,SPHYGMOMANOMETER"] <- 1
  combined$ov_med[combined$Item.Name=="MONITOR,PATIENT VITAL SIGNS"] <- 1
  combined$ov_med[combined$Item.Name=="MONITOR,SPOT VITAL SIGNS,HANDHELD"] <- 1
  combined$ov_med[combined$Item.Name=="DEFIBRILLATOR/MONITOR-RECORDER SYSTEM"] <- 1
  combined$ov_med[combined$Item.Name=="TOURNIQUET,NONPNEUMATIC"] <- 1
  combined$ov_med[combined$Item.Name=="HYPOTHERMIA MANAGEMENT KIT"] <- 1
  combined$ov_med[combined$Item.Name=="DEFIBRULATOR"] <- 1
  combined$ov_med[combined$Item.Name=="MEDICAL AND SURGICAL INSTRUMENTS"] <- 1
  combined$ov_med[combined$Item.Name=="X-RAY APPARATUS,RADIOGRAPHIC,MEDICAL"] <- 1
  combined$ov_med[combined$Item.Name=="SUPPORT,LITTER"] <- 1
  combined$ov_med[combined$Item.Name=="RESTRAINT SET,WRIST AND ANKLE"] <- 1
  combined$ov_med[combined$Item.Name=="RESTRAINT,INVOLUNTA"] <- 1
  combined$ov_med[combined$Item.Name=="STRAP,INVOLUNTARY,RESTRAINT"] <- 1
  combined$ov_med[combined$Item.Name=="BED,ADJUSTABLE"] <- 1
  combined$ov_med[combined$Item.Name=="STRETCHER,HOSPITAL"] <- 1
  combined$ov_med[combined$Item.Name=="LITTER,EVACUATION  "] <- 1
  combined$ov_med[combined$Item.Name=="Hospital Furniture, Equipment, Utensils, and Supplies"] <- 1
  combined$ov_med[combined$Item.Name=="CARRIER,LITTER NO.2"] <- 1
  combined$ov_med[combined$Item.Name=="PAD,ABSORBENT,LITTER SYSTEM"] <- 1
  combined$ov_med[combined$Item.Name=="HOSPITAL EXAM EQUIPMENT"] <- 1
  combined$ov_med[combined$Item.Name=="RESPIRATOR,AIR FILTERING,INFECTION CONTROL"] <- 1
  combined$ov_med[combined$Item.Name=="BLANKET,THERMAL  "] <- 1
  combined$ov_med[combined$Item.Name=="BLANKET,THERMAL    "] <- 1
  combined$ov_med[combined$Item.Name=="FIRST AID KIT,UTILITY"] <- 1
  combined$ov_med[combined$Item.Name=="FIRST AID KIT,INDIVIDUAL"] <- 1
  combined$ov_med[combined$Item.Name=="CASE,INDIVIDUAL SURVIVAL KIT"] <- 1
  combined$ov_med[combined$Item.Name=="GENERAL PACKET,INDIVIDUAL SURVIVAL KIT"] <- 1
  combined$ov_med[combined$Item.Name=="CASE,MEDICAL INSTRUMENT AND SUPPLY SET"] <- 1
  combined$ov_med[combined$Item.Name=="FIRST AID KIT,UTILITY"] <- 1
  combined$ov_med[combined$Item.Name=="FIRST AID KIT,UNIVERSAL"] <- 1
  combined$ov_med[combined$Item.Name=="BURN PACK,EMERGENCY MEDICAL TREATMENT UNIT"] <- 1
  combined$ov_med[combined$Item.Name=="FIRST AID KIT,INDIVIDUAL"] <- 1
  combined$ov_med[combined$Item.Name=="REPLENISHABLE FIELD MEDICAL SETS, KITS"] <- 1
  combined$ov_med[combined$Item.Name=="ANALYZER,OXYGEN"] <- 1
  combined$ov_med[combined$Item.Name=="PATHOGEN IDENTIFICATION DEVICE"] <- 1
  combined$ov_med[combined$Item.Name=="PLATFORM,FIRST AID "] <- 1
  combined$ov_med[combined$Item.Name=="MEDIC SET          "] <- 1
  combined$ov_med[combined$Item.Name=="POUCH,INDIVIDUAL FIRST AID KIT"] <- 1
  combined$ov_med[combined$Item.Name=="KIT,EMERGENCY EGRES"] <- 1
  combined$ov_med[combined$Item.Name=="TABLE,EXAMINING"] <- 1
  combined$ov_med[combined$Item.Name=="LITTER,FOLDING,RIGID POLE"] <- 1
  combined$ov_med[combined$Item.Name=="MODULE,TRAUMA      "] <- 1
  combined$ov_med[combined$Item.Name=="LABORATORY CYANOACRYLATE"] <- 1
  combined$ov_med[combined$Item.Name=="TOOL SET,X-RAY     "] <- 1
  combined$ov_med[combined$Item.Name=="SLING,SURVIVORS,RES"] <- 1
  combined$ov_med[combined$Item.Name=="DECONTAMINATING APPARATUS"] <- 1
  combined$ov_med[combined$Item.Name=="TOOL KIT,MEDICAL EQUIPMENT"] <- 1
  combined$ov_med[combined$Item.Name=="MASK ASSEMBLY,FACE "] <- 1
  combined$ov_med[combined$Item.Name=="BANDAGE,ELASTIC"] <- 1
  combined$ov_med[combined$Item.Name=="BANDAGE,GAUZE"] <- 1
  combined$ov_med[combined$Item.Name=="BANDAGE,MUSLIN"] <- 1
  combined$ov_med[combined$Item.Name=="DRESSING,BURN      "] <- 1
  combined$ov_med[combined$Item.Name=="BANDAGE KIT,ELASTIC"] <- 1
  combined$ov_med[combined$Item.Name=="DRESSING,OCCLUSIVE,ADHESIVE"] <- 1
  combined$ov_med[combined$Item.Name=="BURN WRAP,SILVER   "] <- 1
  combined$ov_med[combined$Item.Name=="BANDAGE,GAUZE,IMPREGNATED"] <- 1
  combined$ov_med[combined$Item.Name=="SKIN CLOSURE,ADHESIVE,SURGICAL"] <- 1
  combined$ov_med[combined$Item.Name=="STOCKINET,SURGICAL"] <- 1
  combined$ov_med[combined$Item.Name=="FORCEPS,HEMOSTATIC"] <- 1
  combined$ov_med[combined$Item.Name=="BLADE,SURGICAL KNIFE,DETACHABLE"] <- 1
  combined$ov_med[combined$Item.Name=="SPLINT,ARM"] <- 1
  combined$ov_med[combined$Item.Name=="SPLINT,LEG"] <- 1
  combined$ov_med[combined$Item.Name=="SCISSORS,BANDAGE"] <- 1
  combined$ov_med[combined$Item.Name=="TROUSERS,PNEUMATIC,MEDICAL ANTI-SHOCK"] <- 1
  combined$ov_med[combined$Item.Name=="STAPLER,SURGICAL"] <- 1
  combined$ov_med[combined$Item.Name=="FORCEPS,THORACIC"] <- 1
  combined$ov_med[combined$Item.Name=="STAPLER,SKIN,SURGICAL"] <- 1
  combined$ov_med[combined$Item.Name=="CANISTER,SUCTION,SURGICAL"] <- 1
  combined$ov_med[combined$Item.Name=="GLOVE,PATIENT EXAMINING"] <- 1
  combined$ov_med[combined$Item.Name=="STETHOSCOPE"] <- 1
  combined$ov_med[combined$Item.Name=="RESUSCITATOR,HAND OPERATED"] <- 1
  combined$ov_med[combined$Item.Name=="DEPRESSOR,TONGUE"] <- 1
  combined$ov_med[combined$Item.Name=="SYRINGE AND NEEDLE,HYPODERMIC,SAFETY"] <- 1
  combined$ov_med[combined$Item.Name=="GLOVES,UTILITY,MEDICAL"] <- 1
  combined$ov_med[combined$Item.Name=="CATHETER,INTRAVENOUS"] <- 1
  combined$ov_med[combined$Item.Name=="MASK,RESPIRATOR"] <- 1
  combined$ov_med[combined$Item.Name=="BLANKET,HYPOTHERMIA,BATTERY POWERED"] <- 1
  combined$ov_med[combined$Item.Name=="DEFIBRILLATOR,MONITOR,RECORDER"] <- 1
  combined$ov_med[combined$Item.Name=="TAPE,MEASURING,SURGICAL"] <- 1
  combined$ov_med[combined$Item.Name=="SYRINGE,HYPODERMIC"] <- 1
  combined$ov_med[combined$Item.Name=="SPECULUM,OTOSCOPE"] <- 1
  combined$ov_med[combined$Item.Name=="DEFIBRILLATOR AND CARDIOSCOPE"] <- 1
  combined$ov_med[combined$Item.Name=="LEASH,SHEARS,TRAUMA"] <- 1
  combined$ov_med[combined$Item.Name=="AIRWAY,NASOPHARYNGEAL"] <- 1
  combined$ov_med[combined$Item.Name=="ADMINISTRATION SET,INTRAVENOUS FLUIDS"] <- 1
  combined$ov_med[combined$Item.Name=="ANALYZER,DEFIBRILLATOR-ELECTROCARDIOGRAPH"] <- 1
  combined$ov_med[combined$Item.Name=="INSERTION KIT,CHEST TUBE"] <- 1
  combined$ov_med[combined$Item.Name=="MEDICAL AND SURGICAL INSTRUMENTS AND EQUIPM"] <- 1
  combined$ov_med[combined$Item.Name=="MEDICAL SUPPLIES"] <- 1
  combined$ov_med[combined$Item.Name=="THERMOMETER, MEDICAL"] <- 1
  combined$ov_med[combined$Item.Name=="BLOWTORCH,ALCOHOL"] <- 1
  combined$ov_med[combined$Item.Name=="DENTAL KIT,EMERGENCY RESTORATION TMM-DE"] <- 1
  combined$ov_med[combined$Item.Name=="LITTER,RIGID,STOKES"] <- 1
  combined$ov_med[combined$Item.Name=="TABLE,BEDSIDE"] <- 1
  combined$ov_med[combined$Item.Name=="BAG,HOT WATER-ICE"] <- 1
  combined$ov_med[combined$Item.Name=="BRUSH,SURGICAL SCRUB"] <- 1
  combined$ov_med[combined$Item.Name=="TRAY,INSTRUMENT"] <- 1
  combined$ov_med[combined$Item.Name=="TRACTION APPARATUS,BONE FRACTURE"] <- 1
  combined$ov_med[combined$Item.Name=="SCREEN,BEDSIDE"] <- 1
  combined$ov_med[combined$Item.Name=="SINK UNIT,SCRUB,FIELD HOSPITAL"] <- 1
  combined$ov_med[combined$Item.Name=="BAND,EXERCISE,PHYSICAL THERAPY"] <- 1
  combined$ov_med[combined$Item.Name=="SURGICAL PACK,DISPOSABLE"] <- 1
  combined$ov_med[combined$Item.Name=="SPINEBOARD"] <- 1
  combined$ov_med[combined$Item.Name=="HOSPITAL EXAM TABLE"] <- 1
  combined$ov_med[combined$Item.Name=="MEDICAL LITTER AND STRETCHERS"] <- 1
  combined$ov_med[combined$Item.Name=="TROUSERS,OPERATING,SURGICAL"] <- 1
  combined$ov_med[combined$Item.Name=="GOWN ISOLATION DISP"] <- 1
  combined$ov_med[combined$Item.Name=="INSERT CABINET,MEDICAL INSTRUMENT AND SUPPLY SET CHEST"] <- 1
  combined$ov_med[combined$Item.Name=="CASE,DENTAL INSTRUMENT AND SUPPLY SET"] <- 1
  combined$ov_med[combined$Item.Name=="FIRST AID KIT,GENERAL PURPOSE"] <- 1
  combined$ov_med[combined$Item.Name=="WARRIOR AID LITTER KIT"] <- 1
  combined$ov_med[combined$Item.Name=="MEDICAL EQUIPMENT SET,GROUND AMBULANCE"] <- 1
  combined$ov_med[combined$Item.Name=="BAG,MEDICAL AID    "] <- 1
  combined$ov_med[combined$Item.Name=="MEDICAL EQUIPMENT SET TACTICAL COMBAT MEDICAL CARE-2008"] <- 1
  combined$ov_med[combined$Item.Name=="MEDICAL EQUIPMENT SET,GROUND AMBULANCE-2008"] <- 1
  combined$ov_med[combined$Item.Name=="MES GROUND AMBULANCE"] <- 1
  combined$ov_med[combined$Item.Name=="CYLINDER,GRADUATED,LABORATORY"] <- 1
  combined$ov_med[combined$Item.Name=="FLASK,VOLUMETRIC"] <- 1
  combined$ov_med[combined$Item.Name=="PROBE SET,GENERAL,LABORATORY"] <- 1
  combined$ov_med[combined$Item.Name=="TONGS,LABORATORY"] <- 1
  combined$ov_med[combined$Item.Name=="FLASK,ERLENMEYER"] <- 1
  combined$ov_med[combined$Item.Name=="CYLINDER,GRADUATED,LABORATORY"] <- 1
  combined$ov_med[combined$Item.Name=="MICROSCOPE SET,STEREOSCOPE"] <- 1
  combined$ov_med[combined$Item.Name=="SCALES AND BALANCES"] <- 1
  combined$ov_med[combined$Item.Name=="REGULATOR,OXYGEN PRESSURE"] <- 1
  combined$ov_med[combined$Item.Name=="POCKET,OXYGEN REGULATOR"] <- 1
  combined$ov_med[combined$Item.Name=="CASE,FIELD FIRST AID DRESSING-UNMOUNTED MAGNETIC COMPASS"] <- 1
  combined$ov_med[combined$Item.Name=="POCKET,OXYGEN REGUL"] <- 1
  combined$ov_med[combined$Item.Name=="TRUCK,AMBULANCE"] <- 1
  
  
  combined$ov_med_quantity = 0
  combined$ov_med_quantity = (combined$ov_med * combined$Quantity)
  combined$ov_med_totalcost = 0
  combined$ov_med_totalcost = combined$ov_med*combined$Acquisition.Value
  
  return(combined)
}
mrap <- function(combined){
  combined$ov_mrap <- 0
  combined$ov_mrap[combined$Item.Name=="LIGHT ARMORED VEHICLE"] <- 1
  combined$ov_mrap[combined$Item.Name=="MINE RESISTANT VEHI"] <- 1
  combined$ov_mrap[combined$Item.Name=="MINE RESISTANT VEHICLE"] <- 1
  combined$ov_mrap[combined$Item.Name=="LIGHTBAR ASSEMBLY,FLASHING,MRAP LIGHT KIT"]<- 1
  combined$ov_mrap[combined$Item.Name=="ONLY COMPLETE COMBAT/ASSAULT/TACTICAL WHEELED VEHICLES"] <- 1
  combined$ov_mrap[combined$Item.Name=="CAR,ARMORED"] <- 1
  combined$ov_mrap[combined$Item.Name=="GRADER,ROAD,MOTORIZED,ARMORED"]<- 1
  combined$ov_mrap[combined$Item.Name=="KIT,ARMORED FOUR MAN,VEHICULAR"] <- 1
  combined$ov_mrap[combined$Item.Name=="MAINT SYS,ARMOR VEH"] <- 1
  combined$ov_mrap[combined$Item.Name=="PERISCOPE,ARMORED V "] <- 1
  combined$ov_mrap[combined$Item.Name=="PERISCOPE,ARMORED VEHICLE "] <- 1
  combined$ov_mrap[combined$Item.Name=="DESC=ARMORED VEHICLE "] <- 1
  combined$ov_mrap[combined$Item.Name=="PERISCOPE,ARMORED V"] <- 1
  combined$ov_mrap[combined$Item.Name=="PERISCOPE,ARMORED VEHICLE"] <- 1
  combined$ov_mrap[combined$Item.Name=="PERISCOPE,ARMORED V "] <- 1
  combined$ov_mrap[combined$Item.Name=="PERISCOPE,ARMORED VEHICLE "] <- 1
  combined$ov_mrap[combined$Item.Name=="DESC=TRACTOR  SEMI  ARMORED "] <- 1
  combined$ov_mrap[combined$Item.Name=="Combat, Assault, and Tactical Vehicles, Tracked"] <- 1
  combined$ov_mrap[combined$Item.Name=="Combat, Assault, and Tactical Vehicles, Wheeled"] <- 1
  combined$ov_mrap_quantity = 0
  combined$ov_mrap_quantity = (combined$ov_mrap*combined$Quantity)
  combined$ov_mrap_totalcost = 0
  combined$ov_mrap_totalcost = (combined$ov_mrap*combined$Acquisition.Value)
  return(combined)
  
}
office <- function(combined){
  combined$ov_office = 0
  combined$ov_office[combined$Item.Name=="DIE SET,METAL STAMPING,HAND"] <- 1
  combined$ov_office[combined$Item.Name=="SHREDDER           "] <- 1
  combined$ov_office[combined$Item.Name=="STAMP SET,WIRE MARKING"] <- 1
  combined$ov_office[combined$Item.Name=="LOCK,OFFICE MACHINE"] <- 1
  combined$ov_office[combined$Item.Name=="WORKBENCH MODULAR  "] <- 1
  combined$ov_office[combined$Item.Name=="TABLE,WORK"] <- 1
  combined$ov_office[combined$Item.Name=="MEASURE,LIQUID"] <- 1
  combined$ov_office[combined$Item.Name=="CAN,WATER COLLECTION"] <- 1
  combined$ov_office[combined$Item.Name=="CAP ASSEMBLY,PLASTIC WATER CAN"] <- 1
  combined$ov_office[combined$Item.Name=="TABLE ASSEMBLY     "] <- 1
  combined$ov_office[combined$Item.Name=="DISINTEGRATOR,PAPER"] <- 1
  combined$ov_office[combined$Item.Name=="BOX,DOCUMENT"] <- 1
  combined$ov_office[combined$Item.Name=="TRAY,DESK"] <- 1
  combined$ov_office[combined$Item.Name=="PAPER,BOND"] <- 1
  combined$ov_office[combined$Item.Name=="FORM,PRINTED"] <- 1
  combined$ov_office[combined$Item.Name=="DESC=SCANJET 8250 DIG FLATBED SCAN "] <- 1
  combined$ov_office[combined$Item.Name=="WORK STATION,OFFICE"] <- 1
  combined$ov_office[combined$Item.Name=="OPTICS CABINET     "] <- 1
  combined$ov_office[combined$Item.Name=="BIN SYSTEM         "] <- 1
  combined$ov_office[combined$Item.Name=="RACK, OFFICE"] <- 1
  combined$ov_office[combined$Item.Name=="Miscellaneous Office Machines"] <- 1
  combined$ov_office[combined$Item.Name=="STOOL,STEP"] <- 1
  combined$ov_office[combined$Item.Name=="Office Supplies"] <- 1
  combined$ov_office[combined$Item.Name=="TAG,STOCK MARKING"] <- 1
  combined$ov_office[combined$Item.Name=="ENVELOPE,MAILING"] <- 1
  combined$ov_office[combined$Item.Name=="LABEL RIBBON KIT   "] <- 1
  combined$ov_office[combined$Item.Name=="RULER,NONMETALLIC"] <- 1
  combined$ov_office[combined$Item.Name=="ENVELOPE,TRANSPARENT"] <- 1
  combined$ov_office[combined$Item.Name=="BRIEF CASE"] <- 1
  combined$ov_office[combined$Item.Name=="MAILING AND SHIPPING ENVELOPES"] <- 1
  combined$ov_office[combined$Item.Name=="LEAD,PENCIL,GRAPHITE"] <- 1
  combined$ov_office[combined$Item.Name=="FOLDER,FILE"] <- 1
  combined$ov_office[combined$Item.Name=="OFFICE SUPPLIES"] <- 1
  combined$ov_office[combined$Item.Name=="NOTEBOOK,STENOGRAPHER'S"] <- 1
  combined$ov_office[combined$Item.Name=="MISCELLANEOUS SUPPLY ITEMS, UNUSED"] <- 1
  combined$ov_office[combined$Item.Name=="DESC=CHAIR, METAL, FOLDING "] <- 1
  combined$ov_office[combined$Item.Name=="ARMOIRE"] <- 1
  combined$ov_office[combined$Item.Name=="DISPENSER,PAPER CLIP"] <- 1
  combined$ov_office[combined$Item.Name=="ARCH BOARD FILE"] <- 1
  combined$ov_office[combined$Item.Name=="COVER,CAN,TRASH AND GARBAGE"] <- 1
  combined$ov_office[combined$Item.Name=="CAN,FLAMMABLE WASTE"] <- 1
  combined$ov_office[combined$Item.Name=="FUEL CAN"] <- 1
  combined$ov_office[combined$Item.Name=="SAFETY CAN"] <- 1
  combined$ov_office[combined$Item.Name=="CAN ASSEMBLY,CITRIC"] <- 1
  combined$ov_office[combined$Item.Name=="HANDCART,MAIL"] <- 1
  combined$ov_office[combined$Item.Name=="WASTE RECEPTACLE"] <- 1
  combined$ov_office[combined$Item.Name=="BIN,STORAGE AND DISPLAY,STATIONARY"] <- 1
  combined$ov_office[combined$Item.Name=="HOUSEHOLD FURNISHINGS"] <- 1
  combined$ov_office[combined$Item.Name=="DUSTPAN"] <- 1
  combined$ov_office[combined$Item.Name=="ERASER,RUBBER"] <- 1
  combined$ov_office[combined$Item.Name=="RUBBER BAND"] <- 1
  combined$ov_office[combined$Item.Name=="PENCIL,MECHANICAL"] <- 1
  combined$ov_office[combined$Item.Name=="CARD,INDEX"] <- 1
  combined$ov_office[combined$Item.Name=="Miscellaneous Printed Matter"] <- 1
  combined$ov_office[combined$Item.Name=="Batteries, Nonrechargeable"] <- 1
  combined$ov_office[combined$Item.Name=="RULE,MULTIPLE FOLDING"] <- 1
  combined$ov_office[combined$Item.Name=="DESK ACCESSORY SET"] <- 1
  combined$ov_office[combined$Item.Name=="BULLETIN BOARD"] <- 1
  combined$ov_office[combined$Item.Name=="WARDR0BE,AND,FILE,S"] <- 1
  combined$ov_office[combined$Item.Name=="CHAIR,STRAIGHT"] <- 1
  combined$ov_office[combined$Item.Name=="WORKSTATION GX755  "] <- 1
  
  combined$ov_office[combined$Item.Name=="SHELF, OFFICE"] <- 1
  combined$ov_office[combined$Item.Name=="HUTCH"] <- 1
  combined$ov_office[combined$Item.Name=="COFFEE TABLE"] <- 1
  combined$ov_office[combined$Item.Name=="WARDROBE, HOUSEHOLD"] <- 1
  combined$ov_office[combined$Item.Name=="STOOL,REVOLVING"] <- 1
  combined$ov_office[combined$Item.Name=="STOOL,FOLDING"] <- 1
  combined$ov_office[combined$Item.Name=="CREDENZA"] <- 1
  combined$ov_office[combined$Item.Name=="DRAWER"] <- 1
  combined$ov_office[combined$Item.Name=="CHEST"] <- 1
  combined$ov_office[combined$Item.Name=="FASTENER TAPE,PILE"] <- 1
  combined$ov_office[combined$Item.Name=="CABINET,KEY"] <- 1
  combined$ov_office[combined$Item.Name=="LOCKER,CLOTHING"] <- 1
  combined$ov_office[combined$Item.Name=="LOCKER,STOWAGE,FLAM"] <- 1
  combined$ov_office[combined$Item.Name=="LOCKER,SAFE"] <- 1
  combined$ov_office[combined$Item.Name=="MISCELLANEOUS FURNITURE AND FIXTURES"] <- 1
  combined$ov_office[combined$Item.Name=="CARPETING"] <- 1
  combined$ov_office[combined$Item.Name=="CASE,FIELD,OFFICE MACHINE"] <- 1
  combined$ov_office[combined$Item.Name=="STENCIL CUTTING MACHINE,HAND OPERATED"] <- 1
  combined$ov_office[combined$Item.Name=="STENCIL SET,MARKING"] <- 1
  combined$ov_office[combined$Item.Name=="PEN,BALL-POINT"] <- 1
  combined$ov_office[combined$Item.Name=="OFFICE DEVICES AND ACCESSORIES"] <- 1
  combined$ov_office[combined$Item.Name=="JACKET,FILING,WALLET"] <- 1
  combined$ov_office[combined$Item.Name=="PAPER,COPYING,XEROGRAPHIC PROCESS"] <- 1
  combined$ov_office[combined$Item.Name=="PAPER,KRAFT,UNTREATED"] <- 1
  combined$ov_office[combined$Item.Name=="PAPERBOARD,WRAPPING AND CUSHIONING"] <- 1
  combined$ov_office[combined$Item.Name=="MARKER,IDENTIFICATION"] <- 1
  combined$ov_office[combined$Item.Name=="BUGLE"] <- 1
  combined$ov_office[combined$Item.Name=="CHAIR,STUDENT"] <- 1
  combined$ov_office[combined$Item.Name=="CHAIR, METAL"] <- 1
  combined$ov_office[combined$Item.Name=="CHAIR, CHILDRENS"] <- 1
  combined$ov_office[combined$Item.Name=="STAND,SHELF"] <- 1
  combined$ov_office[combined$Item.Name=="Office Furniture"] <- 1
  combined$ov_office[combined$Item.Name=="BOARD"] <- 1
  combined$ov_office[combined$Item.Name=="RUG"] <- 1
  combined$ov_office[combined$Item.Name=="CLIPBOARD FILE"] <- 1
  combined$ov_office[combined$Item.Name=="CLOTH,CLEANING"] <- 1
  combined$ov_office[combined$Item.Name=="FRAME,CLOTH BASKET"] <- 1
  combined$ov_office[combined$Item.Name=="BASKET,CLOTH"] <- 1
  combined$ov_office[combined$Item.Name=="BUCKET,MOP"] <- 1
  combined$ov_office[combined$Item.Name=="FASTENER TAPE,HOOK"] <- 1
  combined$ov_office[combined$Item.Name=="TRACKBALL,DATA ENTRY"] <- 1
  combined$ov_office[combined$Item.Name=="SHELF, COMMERCIAL STORAGE"] <- 1
  combined$ov_office[combined$Item.Name=="PRINTING MACHINE,LABEL"] <- 1
  combined$ov_office[combined$Item.Name=="FOLDER,FILE,HANGING"] <- 1
  combined$ov_office[combined$Item.Name=="PROCESSOR,FILE SERVER"] <- 1
  
  combined$ov_office[combined$Item.Name=="CAN,TRASH AND GARBAGE"] <- 1
  combined$ov_office[combined$Item.Name=="CABINET,TEST PACKAGE STORAGE"] <- 1
  combined$ov_office[combined$Item.Name=="CABINET,STORAGE"] <- 1
  combined$ov_office[combined$Item.Name=="CABINET,SMALL PARTS,STORAGE"] <- 1
  combined$ov_office[combined$Item.Name=="MISCELLANEOUS SERVICE AND TRADE EQUIPMEN"] <- 1
  combined$ov_office[combined$Item.Name=="CLOCK,WALL"] <- 1
  combined$ov_office[combined$Item.Name=="TABLE,FOLDING LEGS"] <- 1
  combined$ov_office[combined$Item.Name=="TABLE,FOLDING      "] <- 1
  combined$ov_office[combined$Item.Name=="END TABLE"] <- 1
  combined$ov_office[combined$Item.Name=="LOVESEAT"] <- 1
  combined$ov_office[combined$Item.Name=="DESK"] <- 1
  combined$ov_office[combined$Item.Name=="DESK,FLAT TOP"] <- 1
  combined$ov_office[combined$Item.Name=="FILE CABINET"] <- 1
  combined$ov_office[combined$Item.Name=="PODIUM"] <- 1
  combined$ov_office[combined$Item.Name=="TRASH CAN"] <- 1
  combined$ov_office[combined$Item.Name=="HOUSEHOLD AND COMMERCIAL UTILITY CONTAIN"] <- 1
  combined$ov_office[combined$Item.Name=="TAPE,PRESSURE SENSITIVE ADHESIVE"] <- 1
  combined$ov_office[combined$Item.Name=="PAPER,TOILET"] <- 1
  combined$ov_office[combined$Item.Name=="DRESSER"] <- 1
  combined$ov_office[combined$Item.Name=="NIGHT STAND"] <- 1
  combined$ov_office[combined$Item.Name=="CHAIR, OFFICE"] <- 1
  combined$ov_office[combined$Item.Name=="CABINETS, LOCKERS, BINS, AND SHELVING"] <- 1
  combined$ov_office[combined$Item.Name=="CPCVX FILING SYSTEM ELECTRIC"] <- 1
  combined$ov_office[combined$Item.Name=="FILE SHELVES"] <- 1
  combined$ov_office[combined$Item.Name=="SHELVING,STORAGE AND DISPLAY"] <- 1
  combined$ov_office[combined$Item.Name=="FILE,VISIBLE INDEX,"] <- 1
  combined$ov_office[combined$Item.Name=="FILE,VISIBLE INDEX,ROTARY"] <- 1
  combined$ov_office[combined$Item.Name=="FILE,VISIBLE INDEX,STATIONARY"] <- 1
  
  combined$ov_office[combined$Item.Name=="LOCKER,BOX,PERSONAL EQUIPMENT"] <- 1
  combined$ov_office[combined$Item.Name=="VACUUM"] <- 1
  combined$ov_office[combined$Item.Name=="PERSONAL DATA ASSISTANT"] <- 1
  combined$ov_office[combined$Item.Name=="HARD DRIVE, EXTERNAL"] <- 1
  combined$ov_office[combined$Item.Name=="DISK DRIVE HARD    "] <- 1
  combined$ov_office[combined$Item.Name=="MONITOR, COMPUTER"] <- 1
  combined$ov_office[combined$Item.Name=="MOUSE"] <- 1
  combined$ov_office[combined$Item.Name=="WRIST REST,MOUSE   "] <- 1
  combined$ov_office[combined$Item.Name=="PROJECTOR, COMPUTER SCREEN"] <- 1
  combined$ov_office[combined$Item.Name=="DESC=COMPUTER DELL DCTA "] <- 1
  combined$ov_office[combined$Item.Name=="COMPUTER GROUP,TACTICAL"] <- 1
  combined$ov_office[combined$Item.Name=="SCANNER, DIGITAL"] <- 1
  combined$ov_office[combined$Item.Name=="SCANNER,COMPUTER   "] <- 1
  combined$ov_office[combined$Item.Name=="SWITCH, NETWORK"] <- 1
  combined$ov_office[combined$Item.Name=="CARTRIDGE,TONER"] <- 1
  combined$ov_office[combined$Item.Name=="TABLE,FOLDING LEGS"] <- 1
  combined$ov_office[combined$Item.Name=="CHAIR,DESK         "] <- 1
  combined$ov_office[combined$Item.Name=="CABINET, HOUSEHOLD"] <- 1
  combined$ov_office[combined$Item.Name=="FILING CABINET"] <- 1
  combined$ov_office[combined$Item.Name=="LOCKER, STORAGE"] <- 1
  combined$ov_office[combined$Item.Name=="CABINET,FLAMMABLE STORAGE"] <- 1
  combined$ov_office[combined$Item.Name=="STORAGE BIN"] <- 1
  combined$ov_office[combined$Item.Name=="SHREDDING MACHINE,PAPER"] <- 1
  combined$ov_office[combined$Item.Name=="MISCELLANEOUS OFFICE MACHINES"] <- 1
  combined$ov_office[combined$Item.Name=="PENCIL"] <- 1
  combined$ov_office[combined$Item.Name=="SHARPENER,PENCIL"] <- 1
  combined$ov_office[combined$Item.Name=="BINDER,NOTE PAD"] <- 1
  combined$ov_office[combined$Item.Name=="BROOMS, BRUSHES, MOPS, SPONGES"] <- 1
  combined$ov_office[combined$Item.Name=="MOP,SPONGE"] <- 1
  combined$ov_office[combined$Item.Name=="SPONGE"] <- 1
  combined$ov_office[combined$Item.Name=="HANDLE,MOP"] <- 1
  combined$ov_office[combined$Item.Name=="BRUSH              "] <- 1
  combined$ov_office[combined$Item.Name=="ABSORBENT MATERIAL,OIL AND WATER"] <- 1
  combined$ov_office[combined$Item.Name=="BROOM,ANGLE        "] <- 1
  combined$ov_office[combined$Item.Name=="BAG,PLASTIC"] <- 1
  combined$ov_office[combined$Item.Name=="RACK,TALL          "] <- 1
  combined$ov_office[combined$Item.Name=="COPIER, COMMERCIAL"] <- 1
  combined$ov_office[combined$Item.Name=="COPIER, NETWORK"] <- 1
  combined$ov_office[combined$Item.Name=="LASER ENGRAVER     "] <- 1
  combined$ov_office[combined$Item.Name=="SHREDDER"] <- 1
  combined$ov_office[combined$Item.Name=="STORAGE CASE,OAKLEY SI M FRAME"] <- 1
  combined$ov_office[combined$Item.Name=="PLUMBER KIT        "] <- 1
  combined$ov_office[combined$Item.Name=="TOOL KIT,PLUMBERS SQUAD"] <- 1
  combined$ov_office[combined$Item.Name=="TOOL KIT,PLUMBERS  "] <- 1
  combined$ov_office[combined$Item.Name=="STAPLE"] <- 1
  combined$ov_office[combined$Item.Name=="STAPLES,PAPER FASTENING,OFFICE TYPE"] <- 1
  combined$ov_office[combined$Item.Name=="SHELF,ELECTRICAL EQUIPMENT"] <- 1
  combined$ov_office[combined$Item.Name=="CLOCK,PANEL"] <- 1
  combined$ov_office[combined$Item.Name=="CLOCK,MARINE,MECHANICAL"] <- 1
  combined$ov_office[combined$Item.Name=="WIPES,DISINFECTANT,GERMICIDAL"] <- 1
  combined$ov_office[combined$Item.Name=="CLEANER-DISINFECTANT,PINE TYPE"] <- 1
  combined$ov_office[combined$Item.Name=="BUFFER"] <- 1
  combined$ov_office[combined$Item.Name=="SYSTEM UNIT"] <- 1
  combined$ov_office[combined$Item.Name=="WHITEBOARD,ELECTRONIC"] <- 1
  combined$ov_office[combined$Item.Name=="ALL IN ONE PRINTER, FAX, SCANNER"] <- 1
  combined$ov_office[combined$Item.Name=="PRINTER,HIGH SPEED "] <- 1
  combined$ov_office[combined$Item.Name=="PRINTER,AUTOMATIC D"] <- 1
  combined$ov_office[combined$Item.Name=="FLATBED SCANNER"] <- 1
  combined$ov_office[combined$Item.Name=="PRINTER"] <- 1
  combined$ov_office[combined$Item.Name=="PRINTER, LASER"] <- 1
  combined$ov_office[combined$Item.Name=="PRINTER INKJET     "] <- 1
  combined$ov_office[combined$Item.Name=="DESC=COMPUTER "] <- 1
  combined$ov_office[combined$Item.Name=="COMPUTER SYSTEM DIG"] <- 1
  combined$ov_office[combined$Item.Name=="COMPUTER MONITOR   "] <- 1
  combined$ov_office[combined$Item.Name=="PAPER,THERMAL,PRINTER"] <- 1
  combined$ov_office[combined$Item.Name=="PRINTER,AUTOMATIC DATA PROCESS"] <- 1
  combined$ov_office[combined$Item.Name=="PRINTER,AUTOMATIC DATA PROCESSING"] <- 1
  combined$ov_office[combined$Item.Name=="PRINTER STATION"] <- 1
  combined$ov_office[combined$Item.Name=="PRINTER,BARCODE    "] <- 1
  combined$ov_office[combined$Item.Name=="PRINTER,BARCODE,DESKTOP"] <- 1
  combined$ov_office[combined$Item.Name=="DESC=DESKTOP CPU "] <- 1
  combined$ov_office[combined$Item.Name=="PRINTER,LASERJET   "] <- 1
  combined$ov_office[combined$Item.Name=="PRINTER,AUTOMATIC DATA PROCESSING"] <- 1
  combined$ov_office[combined$Item.Name=="PRINTER,BARCODE"] <- 1
  combined$ov_office[combined$Item.Name=="PRINTER,HIGH SPEED"] <- 1
  combined$ov_office[combined$Item.Name=="PRINTER, COMMERCIAL"] <- 1
  combined$ov_office[combined$Item.Name=="BARCODE READER"] <- 1
  combined$ov_office[combined$Item.Name=="PRINTER, INK JET"] <- 1
  combined$ov_office[combined$Item.Name=="FRAME,PICTURE"] <- 1
  combined$ov_office[combined$Item.Name=="WARDROBE"] <- 1
  combined$ov_office[combined$Item.Name=="CHAIR,FOLDING"] <- 1
  combined$ov_office[combined$Item.Name=="CHEST,FREESTANDING "] <- 1
  combined$ov_office[combined$Item.Name=="BUNK,BED W LOCKER  "] <- 1
  combined$ov_office[combined$Item.Name=="CHAIR, WOOD"] <- 1
  combined$ov_office[combined$Item.Name=="CHAIR, FOLDING"] <- 1
  combined$ov_office[combined$Item.Name=="HOUSEHOLD FURNITURE"] <- 1
  combined$ov_office[combined$Item.Name=="STOOL"] <- 1
  combined$ov_office[combined$Item.Name=="CHAIR,ROTARY"] <- 1
  combined$ov_office[combined$Item.Name=="BOARD,MARKER"] <- 1
  combined$ov_office[combined$Item.Name=="CABINET, OFFICE"] <- 1
  combined$ov_office[combined$Item.Name=="ADP CABINET"] <- 1
  combined$ov_office[combined$Item.Name=="CHAIRS, OFFICE, LOT"] <- 1
  combined$ov_office[combined$Item.Name=="COMPUTER DESK"] <- 1
  combined$ov_office[combined$Item.Name=="OFFICE FURNITURE"] <- 1
  combined$ov_office[combined$Item.Name=="TABLE, OFFICE"] <- 1
  combined$ov_office[combined$Item.Name=="INFORMATION CENTER,OFFICE"] <- 1
  combined$ov_office[combined$Item.Name=="CABINET,STORAGE,FLAMMABLE"] <- 1
  combined$ov_office[combined$Item.Name=="CABINET, STORAGE"] <- 1
  combined$ov_office[combined$Item.Name=="CART, STORAGE"] <- 1
  combined$ov_office[combined$Item.Name=="RACK, COMMERCIAL STORAGE"] <- 1
  combined$ov_office[combined$Item.Name=="RACK,STORAGE AND DISPLAY"] <- 1
  combined$ov_office[combined$Item.Name=="FLOOR COVERINGS"] <- 1
  combined$ov_office[combined$Item.Name=="SPOUT,CAN,FLEXIBLE"] <- 1
  combined$ov_office[combined$Item.Name=="LAMINATOR"] <- 1
  combined$ov_office[combined$Item.Name=="SHREDDING MACHINE,PAPER"] <- 1
  combined$ov_office[combined$Item.Name=="TAPE,PRESSURE SENSITIVE ADHESIVE"] <- 1
  combined$ov_office[combined$Item.Name=="FASTENER,PAPER"] <- 1
  combined$ov_office[combined$Item.Name=="MAPTACK"] <- 1
  combined$ov_office[combined$Item.Name=="PORTFOLIO"] <- 1
  combined$ov_office[combined$Item.Name=="BINDER,LOOSE-LEAF"] <- 1
  combined$ov_office[combined$Item.Name=="PERFORATOR,PAPER,DESK"] <- 1
  combined$ov_office[combined$Item.Name=="DISPENSER,PRESSURE SENSITIVE ADHESIVE TAPE"] <- 1
  combined$ov_office[combined$Item.Name=="BASKET,WASTEPAPER"] <- 1
  combined$ov_office[combined$Item.Name=="BAG,WASTE RECEPTACLE"] <- 1
  combined$ov_office[combined$Item.Name=="RUBBER STAMP,FIXED TYPE"] <- 1
  combined$ov_office[combined$Item.Name=="EASEL,DISPLAY AND TRAINING"] <- 1
  combined$ov_office[combined$Item.Name=="MARKER,TUBE TYPE"] <- 1
  combined$ov_office[combined$Item.Name=="PAD,WRITING PAPER"] <- 1
  combined$ov_office[combined$Item.Name=="PAPER,ALL WEATHER COPIER"] <- 1
  combined$ov_office[combined$Item.Name=="LABEL"] <- 1
  combined$ov_office[combined$Item.Name=="PAPER AND PAPERBOARD"] <- 1
  combined$ov_office[combined$Item.Name=="TAPE,ADHESIVE,RUBBER"] <- 1
  combined$ov_office[combined$Item.Name=="RUBBER SHEET,SOLID"] <- 1
  combined$ov_office[combined$Item.Name=="TAPE,DUCT"] <- 1
  combined$ov_office[combined$Item.Name=="WORKSTATION,PORTABLE MULTIFUNCTION"] <- 1
  combined$ov_office[combined$Item.Name=="PRINTER,LABEL MAKER"] <- 1
  combined$ov_office[combined$Item.Name=="MEMORY UNIT,DATA STORAGE"] <- 1
  combined$ov_office[combined$Item.Name=="TABLE, HOUSEHOLD"] <- 1
  combined$ov_office[combined$Item.Name=="BENCH"] <- 1
  combined$ov_office[combined$Item.Name=="BIN"] <- 1
  combined$ov_office[combined$Item.Name=="BAG,PAPER"] <- 1
  combined$ov_office[combined$Item.Name=="PRINTING, DUPLICATING, BOOKBINDING EQUIP"] <- 1
  combined$ov_office[combined$Item.Name=="SPOOL,TAPE HOLDER  "] <- 1
  combined$ov_office[combined$Item.Name=="CHAIR, UPHOLSTERED"] <- 1
  combined$ov_office[combined$Item.Name=="BOOKCASE"] <- 1
  combined$ov_office[combined$Item.Name=="CUBICLE"] <- 1
  combined$ov_office[combined$Item.Name=="MISCELLANEOUS HOUSEHOLD FURNISHINGS"] <- 1
  combined$ov_office[combined$Item.Name=="ACCOUNTING AND CALCULATING MACHINES"] <- 1
  combined$ov_office[combined$Item.Name=="OFFICE SUPPLIES, PRINTING"] <- 1
  combined$ov_office[combined$Item.Name=="CLIP,PAPER"] <- 1
  combined$ov_office[combined$Item.Name=="BROOM,PUSH"] <- 1
  combined$ov_office[combined$Item.Name=="DESK,FIELD"] <- 1
  combined$ov_office[combined$Item.Name=="FUNNEL"] <- 1
  combined$ov_office[combined$Item.Name=="RATION HEATING SET "] <- 1
  combined$ov_office[combined$Item.Name=="VEGETABLE PEELING MACHINE,ELECTRIC"] <- 1
  combined$ov_office[combined$Item.Name=="BUILDING BOARD,HARD PRESSED,VEGETABLE FIBER"] <- 1
  combined$ov_office[combined$Item.Name=="BROOM,WHISK"] <- 1
  combined$ov_office[combined$Item.Name=="TIME MEASURING INSTRUMENTS"] <- 1
  combined$ov_office[combined$Item.Name=="SOFA"] <- 1
  
  combined$ov_office_quantity = 0
  combined$ov_office_quantity = (combined$ov_office * combined$Quantity)
  combined$ov_office_totalcost = 0
  combined$ov_office_totalcost = (combined$ov_office * combined$Acquisition.Value)
  
  return(combined)
}
plane <- function(combined){
  combined$ov_plane = 0
  combined$ov_plane[combined$Item.Name=="LINER,COMBUSTION CHAMBER"] <- 1
  combined$ov_plane[combined$Item.Name=="DIAL,INDICATOR BOX "] <- 1
  combined$ov_plane[combined$Item.Name=="DESC=TRANSMISSION CART "] <- 1
  combined$ov_plane[combined$Item.Name=="TOOL KIT,ADJUSTMENT"] <- 1
  combined$ov_plane[combined$Item.Name=="BACKLASH TOOL SET-X"] <- 1
  combined$ov_plane[combined$Item.Name=="ADAPTER,PITOT TEST "] <- 1
  combined$ov_plane[combined$Item.Name=="JACK SET           "] <- 1
  combined$ov_plane[combined$Item.Name=="PLATE              "] <- 1
  combined$ov_plane[combined$Item.Name=="TEST STAND,HYDRAULIC SYSTEM COMPONENTS"] <- 1
  combined$ov_plane[combined$Item.Name=="ADAPTER ASSEMBLY,INTERFACE DEVICE"] <- 1
  combined$ov_plane[combined$Item.Name=="TOOL KIT,SERVICE   "] <- 1
  combined$ov_plane[combined$Item.Name=="TARGET STAND       "] <- 1
  combined$ov_plane[combined$Item.Name=="ADAPTER KIT,BALANCI"] <- 1
  combined$ov_plane[combined$Item.Name=="KNIFE,UTILITY,AIRCR"] <- 1
  combined$ov_plane[combined$Item.Name=="TOOL KIT,TEST BE   "] <- 1
  combined$ov_plane[combined$Item.Name=="AIR DATA BOX ASSEMB"] <- 1
  combined$ov_plane[combined$Item.Name=="SLAVING ACCESSORY  "] <- 1
  combined$ov_plane[combined$Item.Name=="SHOE ASSY,SKID     "] <- 1
  combined$ov_plane[combined$Item.Name=="DUCT               "] <- 1
  combined$ov_plane[combined$Item.Name=="SHACKLE,TOWING,SHOC"] <- 1
  combined$ov_plane[combined$Item.Name=="PARTS KIT,POWER UNIT"] <- 1
  combined$ov_plane[combined$Item.Name=="TESTER,EXHAUST GAS "] <- 1
  
  combined$ov_plane[combined$Item.Name=="CYLINDER,SECOND STA"] <- 1
  combined$ov_plane[combined$Item.Name=="RING,SECOND STAGE N"] <- 1
  combined$ov_plane[combined$Item.Name=="UNISON RING ASSEMBL"] <- 1
  combined$ov_plane[combined$Item.Name=="ENG CONTROL LEVER  "] <- 1
  combined$ov_plane[combined$Item.Name=="BAND,COMPRESSOR    "] <- 1
  combined$ov_plane[combined$Item.Name=="BAND ASSEMBLY,INTER"] <- 1
  combined$ov_plane[combined$Item.Name=="DEFLECTOR ASSEMBLY,"] <- 1
  combined$ov_plane[combined$Item.Name=="RING,GAS PRODUCER SEALING"] <- 1
  combined$ov_plane[combined$Item.Name=="COUPLING,TURBINE,PI"] <- 1
  combined$ov_plane[combined$Item.Name=="LEAD ASSY,SPARK IGN"] <- 1
  combined$ov_plane[combined$Item.Name=="HOUSING,REDUCTION  "] <- 1
  combined$ov_plane[combined$Item.Name=="CARRIER AND CAP ACC"] <- 1
  combined$ov_plane[combined$Item.Name=="LEAD ASSY,SPARK IGN"] <- 1
  combined$ov_plane[combined$Item.Name=="PLATE ASSEMBLY,TORQ"] <- 1
  combined$ov_plane[combined$Item.Name=="EXCITER,IGNITION"] <- 1
  combined$ov_plane[combined$Item.Name=="PICKUP ASSY,SPECIAL"] <- 1
  combined$ov_plane[combined$Item.Name=="DISK,TURBINE ROTOR "] <- 1
  combined$ov_plane[combined$Item.Name=="INSULATION BLANKET,THERMAL,AIR"] <- 1
  combined$ov_plane[combined$Item.Name=="DRAIN,OIL          "] <- 1
  combined$ov_plane[combined$Item.Name=="PLATE,OIL TANK     "] <- 1
  combined$ov_plane[combined$Item.Name=="PARTS KIT,LUBRICATING OIL COOLER"] <- 1
  combined$ov_plane[combined$Item.Name=="DUCT,OIL COOLER    "] <- 1
  combined$ov_plane[combined$Item.Name=="PARTICLE SEPERATOR,ENGINE AIR INLET"] <- 1
  combined$ov_plane[combined$Item.Name=="PISTON,BLEED VALVE "] <- 1
  combined$ov_plane[combined$Item.Name=="PINTLE,CAP,SERVOCYL"] <- 1
  combined$ov_plane[combined$Item.Name=="SUPPORT,ANTI-ICING "] <- 1
  combined$ov_plane[combined$Item.Name=="VALVE,FLAPPER      "] <- 1
  combined$ov_plane[combined$Item.Name=="CONTROLLER,HEATER  "] <- 1
  combined$ov_plane[combined$Item.Name=="REMOTE SENSOR      "] <- 1
  combined$ov_plane[combined$Item.Name=="PARTS KIT,SURVIVAL "] <- 1
  combined$ov_plane[combined$Item.Name=="CLEVIS ASSY        "] <- 1
  combined$ov_plane[combined$Item.Name=="STOWAGE ASSY,LINE  "] <- 1
  combined$ov_plane[combined$Item.Name=="STRAP,QUICK RELEASE"] <- 1
  combined$ov_plane[combined$Item.Name=="HARNESS,QUICK RELEASE"] <- 1
  combined$ov_plane[combined$Item.Name=="LOW COST CONTAINER "] <- 1
  combined$ov_plane[combined$Item.Name=="LOWERING DEVICE,PERSONNEL"] <- 1
  combined$ov_plane[combined$Item.Name=="STABO EXTRACTION SYSTEM"] <- 1
  combined$ov_plane[combined$Item.Name=="BUCKLE ASSY,LIFE RA"] <- 1
  combined$ov_plane[combined$Item.Name=="RATCHET,TIE DOWN,SLING"] <- 1
  combined$ov_plane[combined$Item.Name=="LINK ASSEMBLY,SINGL"] <- 1
  combined$ov_plane[combined$Item.Name=="HARNESS ASSEMBLY,LOWERING DEVI"] <- 1
  combined$ov_plane[combined$Item.Name=="LUNETTE,TOWING,PLAT"] <- 1
  combined$ov_plane[combined$Item.Name=="RIGGING FIXTURE    "] <- 1
  combined$ov_plane[combined$Item.Name=="BAG ASSEMBLY,STOWAG"] <- 1
  combined$ov_plane[combined$Item.Name=="FLOOR PLATE,PLATFOR"] <- 1
  combined$ov_plane[combined$Item.Name=="LEG,PLATFORM       "] <- 1
  combined$ov_plane[combined$Item.Name=="TRAILER,LIFT,GROUND HANDLING"] <- 1
  combined$ov_plane[combined$Item.Name=="MAINTENANCE PLATFORM"] <- 1
  combined$ov_plane[combined$Item.Name=="BALL,SOCKET HITCH  "] <- 1
  combined$ov_plane[combined$Item.Name=="STRAP,ASSY,TIE DOWN"] <- 1
  combined$ov_plane[combined$Item.Name=="CHAIN ASSEMBLY,TIE DOWN"] <- 1
  combined$ov_plane[combined$Item.Name=="HARNESS,SAFETY     "] <- 1
  combined$ov_plane[combined$Item.Name=="TETHER,ENTRY LADDER"] <- 1
  combined$ov_plane[combined$Item.Name=="FAIRING,INLET GUIDE"] <- 1
  combined$ov_plane[combined$Item.Name=="GRIP,COLLECTIVE STICK"] <- 1
  combined$ov_plane[combined$Item.Name=="DRUM,WINCH         "] <- 1
  combined$ov_plane[combined$Item.Name=="GUIDE,CONTROL STICK"] <- 1
  combined$ov_plane[combined$Item.Name=="FORCE GRADIENT ASSY"] <- 1
  combined$ov_plane[combined$Item.Name=="FILTER,LIGHT,PANEL "] <- 1
  combined$ov_plane[combined$Item.Name=="TRANSMISSION ASSY,H"] <- 1
  combined$ov_plane[combined$Item.Name=="CARRIAGE ROLLER,SEA"] <- 1
  combined$ov_plane[combined$Item.Name=="REEL ASSEMBLY,INTER"] <- 1
  combined$ov_plane[combined$Item.Name=="STRAP ASSY,LITTER  "] <- 1
  combined$ov_plane[combined$Item.Name=="BARRIER            "] <- 1
  combined$ov_plane[combined$Item.Name=="PARTS KIT,WINCH,OVE"] <- 1
  combined$ov_plane[combined$Item.Name=="LEVER,REMOTE CONTROL"] <- 1
  combined$ov_plane[combined$Item.Name=="ACTUATOR,ELECTRO-MECHANICAL,LINEAR"] <- 1
  combined$ov_plane[combined$Item.Name=="CONTROL STICK ASSY "] <- 1
  combined$ov_plane[combined$Item.Name=="FITTING ASSY,SEAT  "] <- 1
  combined$ov_plane[combined$Item.Name=="FILTER CAP,INSTRUME"] <- 1
  combined$ov_plane[combined$Item.Name=="STOP,CARGO HOOK    "] <- 1
  combined$ov_plane[combined$Item.Name=="EXCLUDER,SLEEVE ASS"] <- 1
  combined$ov_plane[combined$Item.Name=="BLADE,SAWTOOTH     "] <- 1
  combined$ov_plane[combined$Item.Name=="HOOK ASSEMBLY,CARGO"] <- 1
  combined$ov_plane[combined$Item.Name=="INSTALLATION KIT,JETTISON FUEL TANK"] <- 1
  combined$ov_plane[combined$Item.Name=="JACKSHAFT ASSY,CONT"] <- 1
  combined$ov_plane[combined$Item.Name=="BRACKET,JACKSHAFT,C"] <- 1
  combined$ov_plane[combined$Item.Name=="PIVOT ASSY,CYCLIC STICK"] <- 1
  combined$ov_plane[combined$Item.Name=="TABLE ASSY,FOLD UP "] <- 1
  combined$ov_plane[combined$Item.Name=="TUBE ASSY,COLLECTIV"] <- 1
  combined$ov_plane[combined$Item.Name=="CAP AND RECEIVER ASSEMBLY,REFUELING SYSTEM"] <- 1
  combined$ov_plane[combined$Item.Name=="COWL ASSEMBLY,ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="RETAINER,SUMP,FUEL CELL"] <- 1
  combined$ov_plane[combined$Item.Name=="DUCT"] <- 1
  combined$ov_plane[combined$Item.Name=="SUMP,FUEL CELL     "] <- 1
  combined$ov_plane[combined$Item.Name=="FLANGE FUEL TANK   "] <- 1
  combined$ov_plane[combined$Item.Name=="FITTING,SUPPORT,FUSELAGE"] <- 1
  combined$ov_plane[combined$Item.Name=="MOUNT ASSY,PYLON   "] <- 1
  combined$ov_plane[combined$Item.Name=="RETAINER ASSEMBLY  "] <- 1
  combined$ov_plane[combined$Item.Name=="ARM ASSEMBLY,CYLINDER SUPPORT"] <- 1
  combined$ov_plane[combined$Item.Name=="SUPPORT ASSEMBLY,COLLECTIVE THROTTLE"] <- 1
  combined$ov_plane[combined$Item.Name=="DAMPER,PYLON,SUPPORT"] <- 1
  combined$ov_plane[combined$Item.Name=="PLENUM,AIR LINE    "] <- 1
  combined$ov_plane[combined$Item.Name=="LEVER,COLLECTIVE CONTROL"] <- 1
  combined$ov_plane[combined$Item.Name=="SUPPORT ASSEMBLY,TAIL BOOM"] <- 1
  combined$ov_plane[combined$Item.Name=="HORN,ELEVATOR      "] <- 1
  combined$ov_plane[combined$Item.Name=="FITTING ASSEMBLY   "] <- 1
  combined$ov_plane[combined$Item.Name=="BRACKET,JACK SHAFT "] <- 1
  combined$ov_plane[combined$Item.Name=="TARGET             "] <- 1
  combined$ov_plane[combined$Item.Name=="SHELF ASSEMBLY     "] <- 1
  combined$ov_plane[combined$Item.Name=="CASE ASSEMBLY      "] <- 1
  combined$ov_plane[combined$Item.Name=="BEZEL,INSTRUMENT MOUNTING"] <- 1
  combined$ov_plane[combined$Item.Name=="ALTIMETER,PRESSURE"] <- 1
  combined$ov_plane[combined$Item.Name=="PIN ASSEMBLY,AERIAL RECOVERY"] <- 1
  combined$ov_plane[combined$Item.Name=="SLING,CARGO,AERIAL TRANSPORT"] <- 1
  combined$ov_plane[combined$Item.Name=="DESC=AIRDROP PLATFORM 12 FOOT "] <- 1
  combined$ov_plane[combined$Item.Name=="SUNGLASSES,AIRCREW "] <- 1
  combined$ov_plane[combined$Item.Name=="PILOT CHUTE"] <- 1
  combined$ov_plane[combined$Item.Name=="ALTIMETER,ENCODER  "] <- 1
  combined$ov_plane[combined$Item.Name=="CUTTER ASSY,LOWER,W"] <- 1
  combined$ov_plane[combined$Item.Name=="INDICATOR,ATTITUDE"] <- 1
  combined$ov_plane[combined$Item.Name=="STRAP,SURVIVAL KIT RETAINER,EJECTION SEAT"] <- 1
  combined$ov_plane[combined$Item.Name=="SCREEN,DOOR        "] <- 1
  combined$ov_plane[combined$Item.Name=="EXHAUST STACK ASSEMBLY"] <- 1
  combined$ov_plane[combined$Item.Name=="COVER,CARGO BED,VEH"] <- 1
  combined$ov_plane[combined$Item.Name=="PANEL,SOUNDPROOFING"] <- 1
  combined$ov_plane[combined$Item.Name=="ARM ASSEMBLY,CYCLIC"] <- 1
  combined$ov_plane[combined$Item.Name=="ARM,CABIN DOOR     "] <- 1
  combined$ov_plane[combined$Item.Name=="GLASS,WINDSHILD    "] <- 1
  combined$ov_plane[combined$Item.Name=="RETAINER,FILLER CAP"] <- 1
  combined$ov_plane[combined$Item.Name=="CAP AND ADAPTER ASSY"] <- 1
  combined$ov_plane[combined$Item.Name=="HOOK,DRAG CHUTE MECHANISM"] <- 1
  combined$ov_plane[combined$Item.Name=="CLEVIS,SNATCH BLOCK"] <- 1
  combined$ov_plane[combined$Item.Name=="ADJUSTER ASSEMBLY,ANTI-TORQUE CO NTROLS"] <- 1
  combined$ov_plane[combined$Item.Name=="SWASHPLATE,CONTROLLABLE"] <- 1
  combined$ov_plane[combined$Item.Name=="PLATE ASSEMBLY     "] <- 1
  combined$ov_plane[combined$Item.Name=="LOCKWASHER,TRANSMISSION"] <- 1
  combined$ov_plane[combined$Item.Name=="SUPPORT ASSY,BEARIN"] <- 1
  combined$ov_plane[combined$Item.Name=="HOUSING,FREEWHEELIN"] <- 1
  combined$ov_plane[combined$Item.Name=="RETAINER,BEARING AND SEAL"] <- 1
  combined$ov_plane[combined$Item.Name=="COOLER,OIL,TRANSMIS"] <- 1
  combined$ov_plane[combined$Item.Name=="PLATE ASSY,DROOP COMPENSATOR"] <- 1
  combined$ov_plane[combined$Item.Name=="CAP ASSY           "] <- 1
  combined$ov_plane[combined$Item.Name=="COUPLING SET       "] <- 1
  combined$ov_plane[combined$Item.Name=="CENTER FRAME ASSEMBLY"] <- 1
  combined$ov_plane[combined$Item.Name=="ADAPTER,MAST DRIVIN"] <- 1
  combined$ov_plane[combined$Item.Name=="LINER,BEARING SUPPORT"] <- 1
  combined$ov_plane[combined$Item.Name=="LINERXGEAR BOX     "] <- 1
  combined$ov_plane[combined$Item.Name=="OIL PLUG           "] <- 1
  combined$ov_plane[combined$Item.Name=="GEAR BOX ASSEMBLY,T"] <- 1
  combined$ov_plane[combined$Item.Name=="ADAPTER ASSEMBLY,DA"] <- 1
  combined$ov_plane[combined$Item.Name=="SCISSORS ASSEMBLY  "] <- 1
  combined$ov_plane[combined$Item.Name=="ADAPTER,DRIVESHAFT,"] <- 1
  combined$ov_plane[combined$Item.Name=="OIL COOLER ASSEMBLY"] <- 1
  combined$ov_plane[combined$Item.Name=="SHAFT ASSEMBLY,TAIL"] <- 1
  combined$ov_plane[combined$Item.Name=="SHAFT,BEARING PLANETARY"] <- 1
  combined$ov_plane[combined$Item.Name=="PLATE SET,TRANSMISSION"] <- 1
  combined$ov_plane[combined$Item.Name=="SHAFT              "] <- 1
  combined$ov_plane[combined$Item.Name=="STRAP ASSEMBLY     "] <- 1
  combined$ov_plane[combined$Item.Name=="BALANCE ARM KIT    "] <- 1
  combined$ov_plane[combined$Item.Name=="QUILL ASSEMBLY,TRAN"] <- 1
  combined$ov_plane[combined$Item.Name=="RING,ROTOR         "] <- 1
  combined$ov_plane[combined$Item.Name=="SLEEVE,COLLECTIVE  "] <- 1
  combined$ov_plane[combined$Item.Name=="RING GEAR ASSEMBLY "] <- 1
  combined$ov_plane[combined$Item.Name=="CAP,BEARING,TAIL R "] <- 1
  combined$ov_plane[combined$Item.Name=="RETAINER,MAIN ROTOR"] <- 1
  combined$ov_plane[combined$Item.Name=="ADAPTER-COUPLING   "] <- 1
  combined$ov_plane[combined$Item.Name=="GRIP,ASSEMBLY      "] <- 1
  combined$ov_plane[combined$Item.Name=="SHAFT ASSY,TAIL ROT"] <- 1
  combined$ov_plane[combined$Item.Name=="RING ASSY,OUTER SWA"] <- 1
  combined$ov_plane[combined$Item.Name=="COUPLING,ROTOR     "] <- 1
  combined$ov_plane[combined$Item.Name=="VANE,FAN,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="STAND,AIRCRAFT ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="HARNESS,AIRCRAFT SAFETY,SHOULDER"] <- 1
  combined$ov_plane[combined$Item.Name=="SURVIVAL SYSTEM,AIRCRAFT PERSONNEL"] <- 1
  combined$ov_plane[combined$Item.Name=="DOOR,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="GREASE,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="KIT,REPAIR,AIRCRAFT FINISH"] <- 1
  combined$ov_plane[combined$Item.Name=="TOOL KIT,AIRCRAFT MECHANICS"] <- 1
  combined$ov_plane[combined$Item.Name=="BRUSH,CLEANING,AIRCRAFT"] <- 1
  
  combined$ov_plane[combined$Item.Name=="AIRPLANE,UTILITY U8F"] <- 1
  combined$ov_plane[combined$Item.Name=="KIOWAARC231KIT     "] <- 1
  combined$ov_plane[combined$Item.Name=="CARGO RELEASE,AUTOMATIC"] <- 1
  combined$ov_plane[combined$Item.Name=="KITANAPX118INSTALLA"] <- 1
  combined$ov_plane[combined$Item.Name=="HEATER PACKAGE,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="BELT,AIRCRAFT SAFETY"] <- 1
  combined$ov_plane[combined$Item.Name=="TRUCK,AIRCRAFT CARGO LOADING-UNLOADING"] <- 1
  combined$ov_plane[combined$Item.Name=="LADDER,AIRCRAFT BOARDING"] <- 1
  combined$ov_plane[combined$Item.Name=="AIRCRAFT TIME COMPLIANCE TECHNICAL ORDER"] <- 1
  combined$ov_plane[combined$Item.Name=="DUCT ASSEMBLY,AIR CONDITIONING-HEATING,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="RAIN GUARD         "] <- 1
  combined$ov_plane[combined$Item.Name=="PANEL,FLOOR        "] <- 1
  combined$ov_plane[combined$Item.Name=="TRUCK,HELICOPTER GROUND HANDLING"] <- 1
  combined$ov_plane[combined$Item.Name=="XMSMCOVER LIFT PLA "] <- 1
  combined$ov_plane[combined$Item.Name=="DRIVE SHAFT-SEG    "] <- 1
  combined$ov_plane[combined$Item.Name=="SURVIVAL KIT CONTAINER,AIRCRAFT SEAT"] <- 1
  
  combined$ov_plane[combined$Item.Name=="KIT,FIRST AID,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="CABINET,BOOK STOWAGE,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="DOOR ASSEMBLY,AIRCRAFT SEAT"] <- 1
  combined$ov_plane[combined$Item.Name=="RETAINER,WINDSHIELD"] <- 1
  combined$ov_plane[combined$Item.Name=="BOOT ASSY,DUCT     "] <- 1
  combined$ov_plane[combined$Item.Name=="DUCT,AIR OUTLET    "] <- 1
  combined$ov_plane[combined$Item.Name=="DUCT ASSEMBLY,BLEED AIR"] <- 1
  combined$ov_plane[combined$Item.Name=="TRUNNION ASSEMBLY  "] <- 1
  combined$ov_plane[combined$Item.Name=="RETAINER ASSEMBLY,TAIL ROTOR CONTROLS"] <- 1
  combined$ov_plane[combined$Item.Name=="YOKE,TAIL ROTOR    "] <- 1
  combined$ov_plane[combined$Item.Name=="YOKE,MAIN ROTOR ASSEMBLY"] <- 1
  combined$ov_plane[combined$Item.Name=="QUILL ASSEMBLY,TAIL ROTOR"] <- 1
  combined$ov_plane[combined$Item.Name=="QUILL ASSEMBLY,TAIL"] <- 1
  combined$ov_plane[combined$Item.Name=="HOUSING,ANTIFRICTION BEARING,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="Aircraft Maintenance and Repair Shop Specialized Equipment"] <- 1
  
  combined$ov_plane[combined$Item.Name=="COLLAR,BEARING,TAIL"] <- 1
  combined$ov_plane[combined$Item.Name=="BRAKE,MAGNETIC     "] <- 1
  combined$ov_plane[combined$Item.Name=="MAST,ROTOR,HELICOPTER"] <- 1
  combined$ov_plane[combined$Item.Name=="CAP,TRANSMISSION-GEARBOX,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="HANGER ASSEMBLY,ROTOR DRIVE SHAFT,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="JET LUBRICATOR,TRANSMISSION"] <- 1
  combined$ov_plane[combined$Item.Name=="BLADE,ROTARY WING"] <- 1
  combined$ov_plane[combined$Item.Name=="GEARBOX ASSEMBLY,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="COVER,AIRCRAFT SEAT"] <- 1
  combined$ov_plane[combined$Item.Name=="SHAFT,TURBINE,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="SEAL,AIR,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="HOUSING,GEARBOX,TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="DISK AND HUB,COMPRESSOR,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="DISK,TURBINE,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="COMPRESSOR,AIRCRAFT GAS TURBIN"] <- 1
  combined$ov_plane[combined$Item.Name=="ENGINE,AIRCRAFT,TURBO-SHAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="LINER,COMBUSTION CHAMBER,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="DUCT,EXHAUST,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="BOTTOM,AIRCRAFT SEA"] <- 1
  combined$ov_plane[combined$Item.Name=="STRAP,LEG RESTRAINT"] <- 1
  combined$ov_plane[combined$Item.Name=="BACK ASSEMBLY,SEAT "] <- 1
  combined$ov_plane[combined$Item.Name=="FELT PAD           "] <- 1
  combined$ov_plane[combined$Item.Name=="TRUCK,LIFT,AERIAL STORES"] <- 1
  combined$ov_plane[combined$Item.Name=="ADAPTER,AIRCRAFT HOISTING"] <- 1
  combined$ov_plane[combined$Item.Name=="SLING,AIRCRAFT MAINTENANCE"] <- 1
  combined$ov_plane[combined$Item.Name=="RACK,ROTARY WING BLADE"] <- 1
  combined$ov_plane[combined$Item.Name=="AIRFIELD SPECIALIZED TRUCKS AND TRAILERS"] <- 1
  combined$ov_plane[combined$Item.Name=="TURBINE ASSEMBLY,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="GEARSHAFT,HELICAL"] <- 1
  combined$ov_plane[combined$Item.Name=="KIT,ARTY REPAIRMAN "] <- 1
  combined$ov_plane[combined$Item.Name=="FORMER,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="SEAT,AIRCRAFT EJECTION"] <- 1
  combined$ov_plane[combined$Item.Name=="BLANKET,SOUND CONTROLLING,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="INDICATOR,HOVER    "] <- 1
  combined$ov_plane[combined$Item.Name=="COVER ASSEMBLY,PITO"] <- 1
  combined$ov_plane[combined$Item.Name=="INDICATOR,SLIP     "] <- 1
  combined$ov_plane[combined$Item.Name=="DISPLAY UNIT,FLIGHT INFORMATION"] <- 1
  combined$ov_plane[combined$Item.Name=="INCLINOMETER,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="MEASUREMENT KIT    "] <- 1
  combined$ov_plane[combined$Item.Name=="RECEIVER,LORAN-C TIMING"] <- 1
  combined$ov_plane[combined$Item.Name=="SIMULATOR,ECG PATIENT"] <- 1
  combined$ov_plane[combined$Item.Name=="ALTIMETER-BAROMETER,ANEROID"] <- 1
  combined$ov_plane[combined$Item.Name=="CASE,FLIGHT REPORT HOLDER"] <- 1
  combined$ov_plane[combined$Item.Name=="SHIELD,DEFLECTOR,MISSILE"] <- 1
  combined$ov_plane[combined$Item.Name=="DESC=FLIGHT SUITS "] <- 1
  combined$ov_plane[combined$Item.Name=="DESC=GEAR ASSEMBLY LANDING CROSSTU "] <- 1
  combined$ov_plane[combined$Item.Name=="DESC=GEAR ASSEMBLY LANDING SKID "] <- 1
  combined$ov_plane[combined$Item.Name=="DESC=GEAR LANDING SKID "] <- 1
  combined$ov_plane[combined$Item.Name=="CUSHION,SEAT BOTTOM"] <- 1
  combined$ov_plane[combined$Item.Name=="FUME EXTRACTOR SYSTEM"] <- 1
  combined$ov_plane[combined$Item.Name=="AIRCRAFT, FIXED WING"] <- 1
  combined$ov_plane[combined$Item.Name=="FAIRING ASSY,ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="AIRFRAME STRUCTURAL COMPONENTS"] <- 1
  combined$ov_plane[combined$Item.Name=="TRUNNION,MAIN ROTOR"] <- 1
  combined$ov_plane[combined$Item.Name=="TIE DOWN KIT,CARGO,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="BOOT,AIRCRAFT COMPONENTS"] <- 1
  combined$ov_plane[combined$Item.Name=="TOOL ASSY,TAIL ROTO"] <- 1
  combined$ov_plane[combined$Item.Name=="QUADRANT,CONTROL,TAIL ROTOR"] <- 1
  combined$ov_plane[combined$Item.Name=="ELEVATOR,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="SHAFT,TAIL ROTOR   "] <- 1
  combined$ov_plane[combined$Item.Name=="BLADE SET,COMPRESSOR,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="BLADE,COMPRESSOR,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="ROTOR,TURBINE,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="DISK,TURBINE ROTOR SEALING"] <- 1
  combined$ov_plane[combined$Item.Name=="BLADE,TURBINE ROTOR,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="CASE,TURBINE,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="AIRFRAME COMPONENTS, DEMIL B"] <- 1
  combined$ov_plane[combined$Item.Name=="GEARBOX ASSY,T R 90"] <- 1
  combined$ov_plane[combined$Item.Name=="LIGHT,TRAFFIC,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="FILM,WINDSHIELD TEAR-OFF - LH"] <- 1
  combined$ov_plane[combined$Item.Name=="FILM,WINDSHIELD TEAR-OFF - RH"] <- 1
  combined$ov_plane[combined$Item.Name=="TOOL SET,AVIATION UNIT"] <- 1
  combined$ov_plane[combined$Item.Name=="TOOL SET,AVIATION FOOT LOCKER"] <- 1
  combined$ov_plane[combined$Item.Name=="TOOL KIT,INTERNAL COMBUSTION ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="INDICATOR,VERTICAL VELOCITY"] <- 1
  combined$ov_plane[combined$Item.Name=="INDICATOR,TURN AND SLIP"] <- 1
  combined$ov_plane[combined$Item.Name=="REPAIR KIT,CH47-D-COM"] <- 1
  combined$ov_plane[combined$Item.Name=="REPAIR KIT,N-SC SLEEVE"] <- 1
  combined$ov_plane[combined$Item.Name=="REPAIR KIT,N-SWASHPLT"] <- 1
  combined$ov_plane[combined$Item.Name=="REPAIR KIT,H-INPQLN4T"] <- 1
  combined$ov_plane[combined$Item.Name=="PARTS KIT,GEARBOX"] <- 1
  combined$ov_plane[combined$Item.Name=="REPAIR KIT,MAININPUTQ"] <- 1
  combined$ov_plane[combined$Item.Name=="REPAIR KIT,STACKNGLIN"] <- 1
  combined$ov_plane[combined$Item.Name=="REPAIR KIT,INPUTQUILL"] <- 1
  combined$ov_plane[combined$Item.Name=="REPAIR KIT,TOP CASE"] <- 1
  combined$ov_plane[combined$Item.Name=="PARTS KIT,GEARBOX"] <- 1
  combined$ov_plane[combined$Item.Name=="REPAIR KIT,FUELSYST"] <- 1
  combined$ov_plane[combined$Item.Name=="REPAIR KIT,SHEET ME"] <- 1
  combined$ov_plane[combined$Item.Name=="REPAIR KIT,ELEVATR "] <- 1
  combined$ov_plane[combined$Item.Name=="CANOPY,PARACHUTE,AIRCRAFT DECELERATION"] <- 1
  combined$ov_plane[combined$Item.Name=="ADAPTER,TIE DOWN,AIRCRAFT FLOOR"] <- 1
  combined$ov_plane[combined$Item.Name=="NET ASSEMBLY,BAGGAGE COMPARTMENT"] <- 1
  combined$ov_plane[combined$Item.Name=="COLLECTIVE LEVER   "] <- 1
  combined$ov_plane[combined$Item.Name=="GEARBOX,ASSEMBLY   "] <- 1
  combined$ov_plane[combined$Item.Name=="BAFFLE ASSY,HYD PUM"] <- 1
  combined$ov_plane[combined$Item.Name=="BAFFLE,AIRFLOW,AIRCRAFT RECIPROCATING ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="VERTICAL DRIVE ASSE"] <- 1
  combined$ov_plane[combined$Item.Name=="ENGINE,TURBO       "] <- 1
  combined$ov_plane[combined$Item.Name=="TURBINE COMBUSTOR A"] <- 1
  combined$ov_plane[combined$Item.Name=="CHAMBER,COMBUSTION,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="GAITERS,AIRCRAFT,MA"] <- 1
  combined$ov_plane[combined$Item.Name=="ADAPTER,HOLDING,MAI"] <- 1
  combined$ov_plane[combined$Item.Name=="SHOP SET,COMPOSITE "] <- 1
  combined$ov_plane[combined$Item.Name=="DRAINING KIT,FUEL"] <- 1
  combined$ov_plane[combined$Item.Name=="GEARBOX,ACCESSORY DRIVE,TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="DRIVESHAFT ASSY,TAI"] <- 1
  combined$ov_plane[combined$Item.Name=="DETECTOR,METALLIC PARTICLE"] <- 1
  combined$ov_plane[combined$Item.Name=="PLATE ASSY,LOWER   "] <- 1
  combined$ov_plane[combined$Item.Name=="CONE,LOWER,MAIN ROT"] <- 1
  combined$ov_plane[combined$Item.Name=="BRACKET-FWD,TAIL RO"] <- 1
  combined$ov_plane[combined$Item.Name=="GIMBLE ASSEMBLY    "] <- 1
  combined$ov_plane[combined$Item.Name=="CAP ASSY,OUTER     "] <- 1
  combined$ov_plane[combined$Item.Name=="PITCH HORN ASSEMBLY"] <- 1
  combined$ov_plane[combined$Item.Name=="RING ASSY,INNER SWA"] <- 1
  combined$ov_plane[combined$Item.Name=="FITTING ASSEMBLY,RH"] <- 1
  combined$ov_plane[combined$Item.Name=="SHAFT ASSY,HYDRAULI"] <- 1
  combined$ov_plane[combined$Item.Name=="RING ASSEMBLY,GIMBA"] <- 1
  combined$ov_plane[combined$Item.Name=="PARTS KIT,HELICOPTER ROTOR"] <- 1
  combined$ov_plane[combined$Item.Name=="FITTING            "] <- 1
  combined$ov_plane[combined$Item.Name=="HEAD,ROTARY WING"] <- 1
  combined$ov_plane[combined$Item.Name=="GEARBOX,ACCESSORY DRIVE,TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="GEARBOX,TAILROTOR  "] <- 1
  combined$ov_plane[combined$Item.Name=="HUB,ROTOR,HELICOPTER"] <- 1
  combined$ov_plane[combined$Item.Name=="REPAIR KIT,ELECWIRI"] <- 1
  combined$ov_plane[combined$Item.Name=="REPAIR KIT,AIRFRAM3"] <- 1
  combined$ov_plane[combined$Item.Name=="REPAIR KIT,FWD-PYLON"] <- 1
  combined$ov_plane[combined$Item.Name=="DRIVE RING SET     "] <- 1
  combined$ov_plane[combined$Item.Name=="DAMPER,HUB,MAIN RO "] <- 1
  combined$ov_plane[combined$Item.Name=="CAP,INNER,SWASHPLA "] <- 1
  combined$ov_plane[combined$Item.Name=="SHAFT ASSY,FWD-TAIL"] <- 1
  combined$ov_plane[combined$Item.Name=="SUPPORT ASSY,FREEW "] <- 1
  combined$ov_plane[combined$Item.Name=="SPACER,CONE SET    "] <- 1
  combined$ov_plane[combined$Item.Name=="BRACKET,MAGNETIC PI"] <- 1
  combined$ov_plane[combined$Item.Name=="SPRING,PITCH RESTRA"] <- 1
  combined$ov_plane[combined$Item.Name=="SUPPORT,COUNTERWEIG"] <- 1
  combined$ov_plane[combined$Item.Name=="NUT,MAST,TAIL ROTOR"] <- 1
  combined$ov_plane[combined$Item.Name=="PITCH LINK,TAIL ROT"] <- 1
  combined$ov_plane[combined$Item.Name=="HANGER,BEARING,TAIL"] <- 1
  combined$ov_plane[combined$Item.Name=="ADAPTER,ANTIBACKLAS"] <- 1
  combined$ov_plane[combined$Item.Name=="SLEEVE,SPRING-ANTI-"] <- 1
  combined$ov_plane[combined$Item.Name=="PLUG-INSPECTION    "] <- 1
  combined$ov_plane[combined$Item.Name=="JET ASSY,NO.1      "] <- 1
  combined$ov_plane[combined$Item.Name=="HUB,ROTOR,HELICOPTER"] <- 1
  combined$ov_plane[combined$Item.Name=="ADAPTER,SPLINED,TAI"] <- 1
  combined$ov_plane[combined$Item.Name=="CAP ASSY,RESTRAINT "] <- 1
  combined$ov_plane[combined$Item.Name=="SLEEVE ASSEMBLY    "] <- 1
  combined$ov_plane[combined$Item.Name=="SPROCKET ASSEMBLY  "] <- 1
  combined$ov_plane[combined$Item.Name=="ADAPTER,CAP ASSEMBL"] <- 1
  combined$ov_plane[combined$Item.Name=="HUB ASSEMBLY,COLLEC"] <- 1
  combined$ov_plane[combined$Item.Name=="DISK,INDICATOR,OIL "] <- 1
  combined$ov_plane[combined$Item.Name=="STABILIZER TUBE,ROTARY WING"] <- 1
  combined$ov_plane[combined$Item.Name=="WEIGHT,ROTOR BLADE "] <- 1
  combined$ov_plane[combined$Item.Name=="TIE DOWN,ROTARY WING BLADE"] <- 1
  combined$ov_plane[combined$Item.Name=="WEIGHT,STABILIZER  "] <- 1
  combined$ov_plane[combined$Item.Name=="BELLMOUTH ASSY,SEAL"] <- 1
  combined$ov_plane[combined$Item.Name=="TRUNNION ASSEMBLY,TAIL ROTOR"] <- 1
  combined$ov_plane[combined$Item.Name=="SPACER,CLUTCH,ACCES"] <- 1
  combined$ov_plane[combined$Item.Name=="COVER,MAIN TRANSMIS"] <- 1
  combined$ov_plane[combined$Item.Name=="LEVER ASSY,COLLECTI"] <- 1
  combined$ov_plane[combined$Item.Name=="LINK ASSY,COLLECTIV"] <- 1
  combined$ov_plane[combined$Item.Name=="BEARING AND LINER A"] <- 1
  combined$ov_plane[combined$Item.Name=="HOUSING,INPUT,TRANS"] <- 1
  combined$ov_plane[combined$Item.Name=="LINK ASSY,ANTIDRIVE,MAIN ROTOR"] <- 1
  combined$ov_plane[combined$Item.Name=="SLEEVE,RETAINING GE"] <- 1
  combined$ov_plane[combined$Item.Name=="YOKE ASSY,TAIL ROTO"] <- 1
  combined$ov_plane[combined$Item.Name=="TUBE ASSY,PITCH LIN"] <- 1
  combined$ov_plane[combined$Item.Name=="SHAFT ASSY,SEGMENTE"] <- 1
  combined$ov_plane[combined$Item.Name=="SHAFT,FAN,TAILROTO "] <- 1
  combined$ov_plane[combined$Item.Name=="PLATE ASSY,UPPER   "] <- 1
  combined$ov_plane[combined$Item.Name=="FLANGE,DUCT OIL COO"] <- 1
  combined$ov_plane[combined$Item.Name=="TRUNNION SET ASSEMBLY,TAIL ROTOR"] <- 1
  combined$ov_plane[combined$Item.Name=="SUPPORT ASSY,WEIGHT"] <- 1
  combined$ov_plane[combined$Item.Name=="SLEEVE ASSY        "] <- 1
  combined$ov_plane[combined$Item.Name=="ADAPTER,DRIVESHAFT "] <- 1
  combined$ov_plane[combined$Item.Name=="BALANCE WHEEL,ROTOR"] <- 1
  combined$ov_plane[combined$Item.Name=="WEIGHT,ROTARY WING BLADE"] <- 1
  combined$ov_plane[combined$Item.Name=="RESERVOIR,TRUNNION,MAIN ROTOR"] <- 1
  combined$ov_plane[combined$Item.Name=="SCREEN ASSY,PUMP INLET"] <- 1
  combined$ov_plane[combined$Item.Name=="SUPPORT,TRANSMISSION"] <- 1
  combined$ov_plane[combined$Item.Name=="QUILL ASSEMBLY,GEAR"] <- 1
  combined$ov_plane[combined$Item.Name=="PLATE,COUPLING RETAINER"] <- 1
  combined$ov_plane[combined$Item.Name=="CAP ASSEMBLY,THRUST"] <- 1
  combined$ov_plane[combined$Item.Name=="PLATE,QUILL ASSEMBLY"] <- 1
  combined$ov_plane[combined$Item.Name=="JET,OIL            "] <- 1
  combined$ov_plane[combined$Item.Name=="SHAFT,OIL PUMP     "] <- 1
  combined$ov_plane[combined$Item.Name=="LEVER ASSEMBLY,STAB"] <- 1
  combined$ov_plane[combined$Item.Name=="PISTON,VALVE,RETURN"] <- 1
  combined$ov_plane[combined$Item.Name=="SUPPORT ASSEMBLY,SW"] <- 1
  combined$ov_plane[combined$Item.Name=="UNUSED HYDRAULIC FLUID"] <- 1
  combined$ov_plane[combined$Item.Name=="UNUSED OILS AND GREASES"] <- 1
  combined$ov_plane[combined$Item.Name=="Airframe Structural Components"] <- 1
  combined$ov_plane[combined$Item.Name=="SUPPORT,TAIL BOOM ANTENNA"] <- 1
  combined$ov_plane[combined$Item.Name=="SUPPORT,CYCLIC CONTROLS"] <- 1
  combined$ov_plane[combined$Item.Name=="HOUSING ASSY,NOZZLE"] <- 1
  combined$ov_plane[combined$Item.Name=="PANEL ASSEMBLY,CABIN ROOF"] <- 1
  combined$ov_plane[combined$Item.Name=="RETAINER,SKIN,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="STABILIZER,VERTICAL"] <- 1
  combined$ov_plane[combined$Item.Name=="PANEL,CO-PILOT SEAT"] <- 1
  combined$ov_plane[combined$Item.Name=="SKIN,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="SUPPORT,BOOM,ROTARY RUDDER"] <- 1
  combined$ov_plane[combined$Item.Name=="BULKHEAD,FUSELAGE  "] <- 1
  combined$ov_plane[combined$Item.Name=="BEAM,CABIN ROOF    "] <- 1
  combined$ov_plane[combined$Item.Name=="SUPPORT,PYLON      "] <- 1
  combined$ov_plane[combined$Item.Name=="PANEL,BULKHEAD     "] <- 1
  combined$ov_plane[combined$Item.Name=="FIREWALL,AFT,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="TAIL BOOM ASSY,AFT "] <- 1
  combined$ov_plane[combined$Item.Name=="COVER,ACCESS,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="WEB,COVER,PILOT SEAT"] <- 1
  combined$ov_plane[combined$Item.Name=="SUPPORT,STRUCTURAL COMPONENT,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="PANEL,STRUCTURAL,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="POST,WINDSHIELD    "] <- 1
  combined$ov_plane[combined$Item.Name=="BOOM,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="PLENUM ASSEMBLY,OVERHEAD CROSSOVER,CABIN"] <- 1
  combined$ov_plane[combined$Item.Name=="COLLAR,SWASHPLATE D"] <- 1
  combined$ov_plane[combined$Item.Name=="RETAINER,SPRING,BLA"] <- 1
  combined$ov_plane[combined$Item.Name=="CLEVIS,IDLER CONTRO"] <- 1
  combined$ov_plane[combined$Item.Name=="WEIGHT,TIP SUPPORT ASSEMBLY"] <- 1
  combined$ov_plane[combined$Item.Name=="PLATE,LOCKING,NUT,TRANSMISSION"] <- 1
  combined$ov_plane[combined$Item.Name=="NOZZLE ASSEMBLY    "] <- 1
  combined$ov_plane[combined$Item.Name=="FREEWHEELING ASSEMB"] <- 1
  combined$ov_plane[combined$Item.Name=="HANGER ASSEMBLY,DRI"] <- 1
  combined$ov_plane[combined$Item.Name=="CARRIER ASSY,TRANSM"] <- 1
  combined$ov_plane[combined$Item.Name=="BLADE ASSY,TAIL ROT"] <- 1
  combined$ov_plane[combined$Item.Name=="PITCH HORN ASSY,TAI"] <- 1
  combined$ov_plane[combined$Item.Name=="SEGMENT ASSY,TAIL R"] <- 1
  combined$ov_plane[combined$Item.Name=="FITTING,LANDING GEAR"] <- 1
  combined$ov_plane[combined$Item.Name=="CROSSTUBE,LANDING GEAR"] <- 1
  combined$ov_plane[combined$Item.Name=="TUBE,SKID,LANDING GEAR"] <- 1
  combined$ov_plane[combined$Item.Name=="SERVOCYLINDER"] <- 1
  combined$ov_plane[combined$Item.Name=="PLENUM,HEATER,AIRCR"] <- 1
  combined$ov_plane[combined$Item.Name=="ROLL,CARGO,AERIAL DELIVERY"] <- 1
  combined$ov_plane[combined$Item.Name=="BELL CRANK"] <- 1
  combined$ov_plane[combined$Item.Name=="CONTROL STICK,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="ELBOW ASSY,QUICK DR"] <- 1
  combined$ov_plane[combined$Item.Name=="SLEEVE,CYCLIC STICK"] <- 1
  combined$ov_plane[combined$Item.Name=="ELBOW,CONTROL STICK"] <- 1
  combined$ov_plane[combined$Item.Name=="SUPPORT ASSY,LEVER,"] <- 1
  combined$ov_plane[combined$Item.Name=="BOX,SWITCH,CONTROL "] <- 1
  combined$ov_plane[combined$Item.Name=="CONTROL CABLE,FLIGHT CONTROL"] <- 1
  combined$ov_plane[combined$Item.Name=="CUSHION ASSY,SEAT  "] <- 1
  combined$ov_plane[combined$Item.Name=="PAD,BOTTOM,SEAT ASS"] <- 1
  combined$ov_plane[combined$Item.Name=="COMPRESSOR,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="SPRAY NOZZLE,FUEL  "] <- 1
  combined$ov_plane[combined$Item.Name=="SEGMENT,AIRDUCT    "] <- 1
  combined$ov_plane[combined$Item.Name=="NOZZLE,TURBINE,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="GOVERNOR,POWER TURB"] <- 1
  combined$ov_plane[combined$Item.Name=="FUEL CONTROL,MAIN,TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="FUEL STORAGE TANKS"] <- 1
  combined$ov_plane[combined$Item.Name=="VIBRATOR,IGNITION COIL"] <- 1
  combined$ov_plane[combined$Item.Name=="COOLER,LUBRICATING OIL,ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="SENDER,OIL PRESSURE"] <- 1
  combined$ov_plane[combined$Item.Name=="FUEL CONTROL,MAIN,T"] <- 1
  combined$ov_plane[combined$Item.Name=="GEAR,INTERNAL"] <- 1
  combined$ov_plane[combined$Item.Name=="LEVER,MANUAL CONTROL"] <- 1
  combined$ov_plane[combined$Item.Name=="SHAFT,SHOULDERED"] <- 1
  combined$ov_plane[combined$Item.Name=="BRACKET,EYE,ROTATING SHAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="SUPPORT,BELL CRANK"] <- 1
  combined$ov_plane[combined$Item.Name=="SHOE,SKID          "] <- 1
  combined$ov_plane[combined$Item.Name=="HOUSING,MECHANICAL DRIVE"] <- 1
  combined$ov_plane[combined$Item.Name=="GEARSHAFT,SPUR"] <- 1
  combined$ov_plane[combined$Item.Name=="CONNECTING LINK    "] <- 1
  combined$ov_plane[combined$Item.Name=="GEARSHAFT,MULTIPLE GEARS"] <- 1
  combined$ov_plane[combined$Item.Name=="CONNECTING LINK,RIGID"] <- 1
  combined$ov_plane[combined$Item.Name=="PUMP,AXIAL PISTONS"] <- 1
  combined$ov_plane[combined$Item.Name=="PUMP UNIT SET      "] <- 1
  combined$ov_plane[combined$Item.Name=="VALVE,LINEAR,DIRECTIONAL CONTROL"] <- 1
  combined$ov_plane[combined$Item.Name=="COCK,POPPET DRAIN"] <- 1
  combined$ov_plane[combined$Item.Name=="VALVE,BALL"] <- 1
  combined$ov_plane[combined$Item.Name=="ADAPTER,ENGINE     "] <- 1
  combined$ov_plane[combined$Item.Name=="LEVER,CARGO DOOR,DRAG LATCH"] <- 1
  combined$ov_plane[combined$Item.Name=="RAIL,TUBULAR,FOOT REST"] <- 1
  combined$ov_plane[combined$Item.Name=="TAILBOOM ASSY      "] <- 1
  combined$ov_plane[combined$Item.Name=="FIELD PACK,SURVIVAL KIT,AIRCRAFT SEAT"] <- 1
  combined$ov_plane[combined$Item.Name=="SAFETY WALK,NON-SLIP"] <- 1
  combined$ov_plane[combined$Item.Name=="STAIRCASE,AIRCRAFT BOARDING"] <- 1
  combined$ov_plane[combined$Item.Name=="HOIST UNIT,ENGINE  "] <- 1
  combined$ov_plane[combined$Item.Name=="TANK-PUMPING UNIT,AIRCRAFT LAVATORY SERVICING,VEHICULAR MOUNTING"] <- 1
  combined$ov_plane[combined$Item.Name=="THIMBLE HALF,LG,RH,"] <- 1
  combined$ov_plane[combined$Item.Name=="TRACTOR,WHEELED,AIRCRAFT TOWING"] <- 1
  combined$ov_plane[combined$Item.Name=="TOOL KIT,AIRFRAME REPAIRMANS"] <- 1
  
  combined$ov_plane[combined$Item.Name=="ALARM SET,PILOT WARNING"] <- 1
  combined$ov_plane[combined$Item.Name=="LINER,FLYER'S JACKET"] <- 1
  combined$ov_plane[combined$Item.Name=="LENS,VISOR,FLYING HELMET,PRESSURE SUIT TYPE,GRAY LENS"] <- 1
  combined$ov_plane[combined$Item.Name=="BAG,FLYERS HELMET"] <- 1
  combined$ov_plane[combined$Item.Name=="GLOVE SHELLS,FLYERS'"] <-1
  combined$ov_plane[combined$Item.Name=="DESC=GLOVES FLYERS CWF-FG-80 "] <- 1
  combined$ov_plane[combined$Item.Name=="UNDERSHIRT,FLYERS"] <- 1
  combined$ov_plane[combined$Item.Name=="DRAWERS,FLYERS'"] <- 1
  combined$ov_plane[combined$Item.Name=="DESC=HELMET FLYER S "] <- 1
  combined$ov_plane[combined$Item.Name=="SOCKS,FLYERS ANTI-EXPOSURE"] <- 1
  combined$ov_plane[combined$Item.Name=="MITTEN SET,FLYER'S ANTIEXPOSURE"] <- 1
  combined$ov_plane[combined$Item.Name=="DETECTOR,WIND SPEED"] <- 1
  combined$ov_plane[combined$Item.Name=="COVERALLS,FLYERS' ANTIEXPOSURE"] <- 1
  combined$ov_plane[combined$Item.Name=="DESC=COVERALLS FLYERS "] <- 1
  combined$ov_plane[combined$Item.Name=="SHELL,FLYING HELMET"] <- 1
  combined$ov_plane[combined$Item.Name=="MITTENS,ANTI-EXPOSU"] <- 1
  combined$ov_plane[combined$Item.Name=="PAD,NAPE STRAP,FLYER'S HELMET"] <- 1
  combined$ov_plane[combined$Item.Name=="MASK BAYONET COVER,"] <- 1
  combined$ov_plane[combined$Item.Name=="HELMET,FLYERS,MODIFICATION KIT"] <- 1
  combined$ov_plane[combined$Item.Name=="TANK,FUEL,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="SUPPORT ASSY,COLLEC"] <- 1
  combined$ov_plane[combined$Item.Name=="GLARESHIELD,INSTRUM"] <- 1
  combined$ov_plane[combined$Item.Name=="SCOOP,HEATER VENT AIR"] <- 1
  combined$ov_plane[combined$Item.Name=="SUPPORT ASSY,BELL C"] <- 1
  combined$ov_plane[combined$Item.Name=="SUPPORT,NOSE,AIRCRA"] <- 1
  combined$ov_plane[combined$Item.Name=="SUPPORT,NOSE,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="DOOR,ACCESS,AIRCRAFT"] <- 1
  
  
  combined$ov_plane[combined$Item.Name=="ACTUATOR,ELECTRO-MECHANICAL,ROTARY"] <- 1
  combined$ov_plane[combined$Item.Name=="HELI-VAC FAST ROPE "] <- 1
  combined$ov_plane[combined$Item.Name=="BUILDUP BENCH ASSY "] <- 1
  combined$ov_plane[combined$Item.Name=="LINK ASSEMBLY,STAND"] <- 1
  combined$ov_plane[combined$Item.Name=="DESC=SAFETY PIN "] <- 1
  combined$ov_plane[combined$Item.Name=="MAINTENANCE KIT,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="MULTIMETER,DIGITAL "] <- 1
  combined$ov_plane[combined$Item.Name=="MULTIMETER"] <- 1
  combined$ov_plane[combined$Item.Name=="STAND,DI-ACRO BENDER,TVBE"] <- 1
  combined$ov_plane[combined$Item.Name=="CHOCK ASSEMBLY     "] <- 1
  combined$ov_plane[combined$Item.Name=="TOOL KIT,AIRCRAFT MAINTENANCE"] <- 1
  combined$ov_plane[combined$Item.Name=="GENERATOR SET,GAS TURBINE ENGINE"] <- 1
  
  combined$ov_plane[combined$Item.Name=="CASE,COMBUSTION CHAMBER,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="TANK,LUBRICATING OIL,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="NOZZLE ASSY,OIL    "] <- 1
  combined$ov_plane[combined$Item.Name=="GEARSHAFT ASSY     "] <- 1
  combined$ov_plane[combined$Item.Name=="SUPPORT ASSEMBLY,COMPRESSOR"] <- 1
  combined$ov_plane[combined$Item.Name=="VANE ASSEMBLY,COMPRESSOR,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="COUPLING,ADAPTER   "] <- 1
  combined$ov_plane[combined$Item.Name=="BOLT,TURBINE TIE   "] <- 1
  combined$ov_plane[combined$Item.Name=="DISCHARGE TUBE,COMP"] <- 1
  combined$ov_plane[combined$Item.Name=="HOUSING ASSY GEARBO"] <- 1
  combined$ov_plane[combined$Item.Name=="GAS TURBINES AND JET ENGINES, AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="HORN ASSEMBLY,AIR  "] <- 1
  combined$ov_plane[combined$Item.Name=="FILTER ELEMENT,FLUID"] <- 1
  combined$ov_plane[combined$Item.Name=="VALVE ASSEMBLY,ANTI-ICING,JET ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="SENSOR,THROTTLE POSITION"] <- 1
  combined$ov_plane[combined$Item.Name=="STARTER-GENERATOR,ENGINE,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="REFUELING SYSTEM,AVIATION TACTICAL TRUCK TANKER"] <- 1
  combined$ov_plane[combined$Item.Name=="TOOL KIT,AIRCRAFT MAINTENANCE"] <- 1
  combined$ov_plane[combined$Item.Name=="LANDING SEARCHLIGHT"] <- 1
  combined$ov_plane[combined$Item.Name=="LIGHT,LANDING,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="LIGHT,NAVIGATIONAL,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="INDICATOR,AIR SPEED"] <- 1
  combined$ov_plane[combined$Item.Name=="JACKET,FLYERS"] <- 1
  combined$ov_plane[combined$Item.Name=="JACKET FLY"] <- 1
  combined$ov_plane[combined$Item.Name=="JACKET,FLYER'S"] <- 1
  combined$ov_plane[combined$Item.Name=="MITTEN SET,FLYER'S"] <- 1
  combined$ov_plane[combined$Item.Name=="COVERALLS,FLYERS'"] <- 1
  combined$ov_plane[combined$Item.Name=="GLOVES,FLYERS"] <- 1
  combined$ov_plane[combined$Item.Name=="DRAWERS,FLYERS"] <- 1
  combined$ov_plane[combined$Item.Name=="COVERALLS,FLYERS'"] <- 1
  combined$ov_plane[combined$Item.Name=="HELMET,FLYER'S"] <- 1
  combined$ov_plane[combined$Item.Name=="HOOD,FLYER'S"] <- 1
  combined$ov_plane[combined$Item.Name=="HELMET,FLYERS"] <- 1
  combined$ov_plane[combined$Item.Name=="HELMET,FLYER'S"] <- 1
  combined$ov_plane[combined$Item.Name=="SHELL,FLYER'S HELMET"] <- 1
  combined$ov_plane[combined$Item.Name=="VISOR,FLYER'S HELMET"] <- 1
  combined$ov_plane[combined$Item.Name=="AIRPLANE,CARGO-TRANSPORT"] <- 1
  combined$ov_plane[combined$Item.Name=="WINDOW PANEL,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="AIRPLANE,FLIGHT T42A"] <- 1
  combined$ov_plane[combined$Item.Name=="WINDSHIELD PANEL,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="TRANSPORT VESSELS, PASSENGER AND TROOP"] <- 1
  combined$ov_plane[combined$Item.Name=="TOOL KIT,AIRCRAFT MAINTENANCE"] <- 1
  combined$ov_plane[combined$Item.Name=="TRAILER,TRANSPORT,SUSPECTED MUNITION"] <- 1
  combined$ov_plane[combined$Item.Name=="HELICOPTER,FLIGHT TRAINER TH55A"] <- 1
  combined$ov_plane[combined$Item.Name=="AIRCRAFT, ROTARY WING"] <- 1
  combined$ov_plane[combined$Item.Name=="WINDOW ASSY,LH     "] <- 1
  combined$ov_plane[combined$Item.Name=="REPAIR KIT,AVIONICS"] <- 1
  combined$ov_plane[combined$Item.Name=="TIE DOWN,CARGO,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="SLING,CARGO,AERIAL DELIVERY"] <- 1
  combined$ov_plane[combined$Item.Name=="HARNESS SPIE       "] <- 1
  combined$ov_plane[combined$Item.Name=="HARNESS SET,AIRCRAFT SAFETY"] <- 1
  combined$ov_plane[combined$Item.Name=="TIE DOWN KIT,AIRCRAFT MOORING"] <- 1
  combined$ov_plane[combined$Item.Name=="WALKWAY,WING PROTEC"] <- 1
  combined$ov_plane[combined$Item.Name=="JACK,AIRCRAFT LANDING GEAR"] <- 1
  combined$ov_plane[combined$Item.Name=="STAND,MAINTENANCE,AIRCRAFT ENGINE"] <- 1
  combined$ov_plane[combined$Item.Name=="FIXTURE,CYCLIC STIC"] <- 1
  combined$ov_plane[combined$Item.Name=="TESTER,PITOT AND STATIC SYSTEMS"] <- 1
  combined$ov_plane[combined$Item.Name=="NOZZLE,FUEL AND OIL SERVICING"] <- 1
  combined$ov_plane[combined$Item.Name=="REEL ASSEMBLY,HOSE"] <- 1
  combined$ov_plane[combined$Item.Name=="FORWARD AREA REFUELING EQUIPMENT"] <- 1
  combined$ov_plane[combined$Item.Name=="BLOCK,CHOCK        "] <- 1
  combined$ov_plane[combined$Item.Name=="TOOL SET,AIRCRAFT A"] <- 1
  combined$ov_plane[combined$Item.Name=="MARKER,LASER"] <- 1
  #A device used by special operations personnel to assist air crews 
  #with verification of ground military targets. additionally it can 
  #be used to assist or guide weapons to the target.
  combined$ov_plane[combined$Item.Name=="LIGHT,COCKPIT,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="INDICATOR,WIND DIRECTION AND SPEED"] <- 1
  combined$ov_plane[combined$Item.Name=="WIND SOCK"] <- 1
  combined$ov_plane[combined$Item.Name=="GLOVES,FLYERS'"] <- 1
  combined$ov_plane[combined$Item.Name=="BOOTS,FLYERS'"] <- 1
  combined$ov_plane[combined$Item.Name=="KIT BAG,FLYERS"] <- 1
  combined$ov_plane[combined$Item.Name=="CLIPBOARD,PILOT'S"] <- 1
  combined$ov_plane[combined$Item.Name=="HELICOPTER,UTILITY"] <- 1
  combined$ov_plane[combined$Item.Name=="STABILIZER,HORIZONTAL"] <- 1
  combined$ov_plane[combined$Item.Name=="DUCT,COOLING       "] <- 1
  combined$ov_plane[combined$Item.Name=="BRACKET,AIRCRAFT   "] <- 1
  combined$ov_plane[combined$Item.Name=="STRIP,LIGHTING     "] <- 1
  combined$ov_plane[combined$Item.Name=="PANEL,STRUCTURAL,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="TRUNNION ASSY,TAIL ROTOR"] <- 1
  combined$ov_plane[combined$Item.Name=="ADAPTER,INPUT SHAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="SHAFT TAIL ROTOR   "] <- 1
  combined$ov_plane[combined$Item.Name=="CASE ASSY          "] <- 1
  combined$ov_plane[combined$Item.Name=="RETAINER,TAIL ROTOR"] <- 1
  combined$ov_plane[combined$Item.Name=="HUB ASSEMBLY,COLLECTIVE"] <- 1
  combined$ov_plane[combined$Item.Name=="PITCH HORN ASSEMBLY"] <- 1
  combined$ov_plane[combined$Item.Name=="SLEEVE,INPUT,GEARBO"] <- 1
  combined$ov_plane[combined$Item.Name=="SLEEVE,OUTPUT,GEARBOX"] <- 1
  combined$ov_plane[combined$Item.Name=="RING,SWASHPLATE INNER"] <- 1
  combined$ov_plane[combined$Item.Name=="FITTING ASSEMBLY,RETENTION STRAP"] <- 1
  combined$ov_plane[combined$Item.Name=="CONTROL TUBE,TAIL ROTOR"] <- 1
  combined$ov_plane[combined$Item.Name=="HANGER,TAIL ROTOR D"] <- 1
  combined$ov_plane[combined$Item.Name=="BLOWER UNIT,ROTARY "] <- 1
  combined$ov_plane[combined$Item.Name=="CONE SET,UPPER,MAIN"] <- 1
  combined$ov_plane[combined$Item.Name=="MAST ASSY,MAIN ROTO"] <- 1
  combined$ov_plane[combined$Item.Name=="COOLER,HYDRAULIC OIL,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="NET,CARGO TIE DOWN,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="MIXING VALVE,REMOTE"] <- 1
  combined$ov_plane[combined$Item.Name=="HARNESS,PERSONNEL,EXTRACTION SYTEM"] <- 1
  combined$ov_plane[combined$Item.Name=="LINK,PARACHUTE,CONNECTOR"] <- 1
  combined$ov_plane[combined$Item.Name=="CORD,ELASTIC,PARACHUTE PACK OPENING"] <- 1
  combined$ov_plane[combined$Item.Name=="LOCK ASSEMBLY,QUICK DISCONNECT"] <- 1
  combined$ov_plane[combined$Item.Name=="SLING,CARGO,AERIAL DELIVERY"] <- 1
  combined$ov_plane[combined$Item.Name=="BAG,CARGO,AERIAL DELIVERY"] <- 1
  combined$ov_plane[combined$Item.Name=="STATIC LINE,PERSONNEL PARACHUTE"] <- 1
  combined$ov_plane[combined$Item.Name=="PARACHUTE,CARGO EXTRACTION"] <- 1
  combined$ov_plane[combined$Item.Name=="NET,CARGO,AERIAL DELIVERY"] <- 1
  combined$ov_plane[combined$Item.Name=="LINE,MULTI-LOOP    "] <- 1
  combined$ov_plane[combined$Item.Name=="TABLE,PARACHUTE PACKING"] <- 1
  combined$ov_plane[combined$Item.Name=="DEPLOYMENT BAG,PARACHUTE"] <- 1
  combined$ov_plane[combined$Item.Name=="STATIC LINE,PERSONNEL PARACHUTE"] <- 1

  combined$ov_plane[combined$Item.Name=="SURVIVAL KIT,AIRCRAFT SEAT"] <- 1
  combined$ov_plane[combined$Item.Name=="CYLINDER,FORCE GRAD"] <- 1
  combined$ov_plane[combined$Item.Name=="PANEL,FAULT-FUNCTION INDICATOR,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="SEAT,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="FIRE STARTER,AVIATI"] <- 1
  combined$ov_plane[combined$Item.Name=="PARTS KIT,SEAT BELT"] <- 1
  combined$ov_plane[combined$Item.Name=="MICRO COOLING UNIT "] <- 1
  combined$ov_plane[combined$Item.Name=="CHOCK,WHEEL-TRACK"] <- 1
  combined$ov_plane[combined$Item.Name=="MAINTENANCE PLATFORM,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="WHEEL SET,TRANSPORTATION,HELICOPTER"] <- 1
  combined$ov_plane[combined$Item.Name=="POWER UNIT,AIRCRAF "] <- 1
  combined$ov_plane[combined$Item.Name=="TOWBAR,AIRCRAFT"] <- 1
  combined$ov_plane[combined$Item.Name=="INSULATION BLANKET,THERMAL,AIRCRAFT GAS TURBINE ENGINE"] <- 1
  
  
  combined$ov_plane_quantity = 0
  combined$ov_plane_quantity = (combined$ov_plane * combined$Quantity)
  combined$ov_plane_totalcost = 0
  combined$ov_plane_totalcost = (combined$ov_plane * combined$Acquisition.Value)
  
  
  return(combined)
}
quallife <- function(combined){
  combined$ov_quallife = 0
  combined$ov_quallife[combined$Item.Name=="DEHUMIDIFIER"] <- 1
  combined$ov_quallife[combined$Item.Name=="DESICCANT CONTAINER,DEHUMIDIFI"] <- 1
  combined$ov_quallife[combined$Item.Name=="PLAYGROUND EQUIPMENT"] <- 1
  combined$ov_quallife[combined$Item.Name=="GUARD,LEG,BASEBALL"] <- 1
  combined$ov_quallife[combined$Item.Name=="DESC=FOSTORIA HEATWAVE "] <- 1
  combined$ov_quallife[combined$Item.Name=="FLUGELHORN"] <- 1
  combined$ov_quallife[combined$Item.Name=="ENTERTAINMENT CENTER"] <- 1
  combined$ov_quallife[combined$Item.Name=="KNEEBOARD KNEEPAD,A"] <- 1
  combined$ov_quallife[combined$Item.Name=="BOILER,HOT WATER,HI"] <- 1
  combined$ov_quallife[combined$Item.Name=="BACK EXTENSION EQUIPMENT"] <- 1
  combined$ov_quallife[combined$Item.Name=="DESC=RECREATIONAL AND GYMNASTIC EQ "] <- 1
  combined$ov_quallife[combined$Item.Name=="GATE,ELECTRONIC"] <- 1
  combined$ov_quallife[combined$Item.Name=="BOTTLE,SCREW CAP"] <- 1
  combined$ov_quallife[combined$Item.Name=="BED,NONADJUSTABLE"] <- 1
  combined$ov_quallife[combined$Item.Name=="SKIS"] <- 1
  combined$ov_quallife[combined$Item.Name=="DESC=FOUNTAIN, DRINKING  DOG "] <- 1
  combined$ov_quallife[combined$Item.Name=="TRAP,RODENT,MECHANICAL"] <- 1
  combined$ov_quallife[combined$Item.Name=="TRAP,GLUE,RODENT   "] <- 1
  combined$ov_quallife[combined$Item.Name=="CLIPPER,HAIR"] <- 1
  combined$ov_quallife[combined$Item.Name=="CHAIR,BARBER"] <- 1
  combined$ov_quallife[combined$Item.Name=="BLADE,CLIPPER KIT,ANIMAL"] <- 1
  combined$ov_quallife[combined$Item.Name=="RAZOR,SAFETY"] <- 1
  combined$ov_quallife[combined$Item.Name=="TISSUE,FACIAL"] <- 1
  combined$ov_quallife[combined$Item.Name=="MAINT LAPTOP       "] <- 1
  combined$ov_quallife[combined$Item.Name=="IPAD               "] <- 1
  combined$ov_quallife[combined$Item.Name=="MULTIMEDIA COMPUTER"] <- 1
  combined$ov_quallife[combined$Item.Name=="COMPUTER,LAPTOP,RADIOGRAPHY"] <- 1
  combined$ov_quallife[combined$Item.Name=="SUPPORT,WALL,TELEVISION-VIDEO"] <- 1
  combined$ov_quallife[combined$Item.Name=="MUSIC CASE"] <- 1
  combined$ov_quallife[combined$Item.Name=="SCRUBBING MACHINE,FLOOR,ELECTRIC"] <- 1
  combined$ov_quallife[combined$Item.Name=="DESC=40 INCH  NEXUS HDTV "] <- 1
  combined$ov_quallife[combined$Item.Name=="TV STAND"] <- 1
  combined$ov_quallife[combined$Item.Name=="OVEN,BAKING AND ROASTING,DECK"] <- 1
  combined$ov_quallife[combined$Item.Name=="POT,COOKING"] <- 1
  combined$ov_quallife[combined$Item.Name=="DESC=TOTE, 24 GAL RUBBERMAID "] <- 1
  combined$ov_quallife[combined$Item.Name=="DESC=LARGE SCREEN TELEVISIONS "] <- 1
  combined$ov_quallife[combined$Item.Name=="BENCH,WEIGHTLIFTER PRESS SUPPORT"] <- 1
  combined$ov_quallife[combined$Item.Name=="CONSOLE"] <- 1
  combined$ov_quallife[combined$Item.Name=="EXERCISER,STEPPER"] <- 1
  combined$ov_quallife[combined$Item.Name=="DESC=PLATE LOADED SMITH MACHINE "] <- 1
  combined$ov_quallife[combined$Item.Name=="DESC=ELLIPTICAL "] <- 1
  combined$ov_quallife[combined$Item.Name=="HAPS AIR VACUUM    "] <- 1
  combined$ov_quallife[combined$Item.Name=="HAPS ELEC VACUUM   "] <- 1
  combined$ov_quallife[combined$Item.Name=="MUSICAL INSTRUMENT PARTS AND ACCESSORIES"] <- 1
  combined$ov_quallife[combined$Item.Name=="MUSICAL INSTRUMENTS"] <- 1
  combined$ov_quallife[combined$Item.Name=="DRUM,SNARE"] <- 1
  combined$ov_quallife[combined$Item.Name=="DRUM,BASS"] <- 1
  combined$ov_quallife[combined$Item.Name=="RECREATIONAL KIT"] <- 1
  combined$ov_quallife[combined$Item.Name=="BENCH PRESS OLYMPIC"] <- 1
  combined$ov_quallife[combined$Item.Name=="BENCH PRESS        "] <- 1
  combined$ov_quallife[combined$Item.Name=="DUMBELLS,PHYSICAL THERAPY"] <- 1
  combined$ov_quallife[combined$Item.Name=="BENCH,EXERCISE     "] <- 1
  combined$ov_quallife[combined$Item.Name=="EXERCISE EQUIPMENT,"] <- 1
  combined$ov_quallife[combined$Item.Name=="SHRUG AND DEADLIFT "] <- 1
  combined$ov_quallife[combined$Item.Name=="CROSSTRAINER,ELLIPTICAL"] <- 1
  combined$ov_quallife[combined$Item.Name=="EXERCISE MACHINE,GYMNASTIC"] <- 1
  combined$ov_quallife[combined$Item.Name=="SPIN BIKE          "] <- 1
  combined$ov_quallife[combined$Item.Name=="KETTLEBELL,30LB    "] <- 1
  combined$ov_quallife[combined$Item.Name=="POLISHER,FLOOR,ELECTRIC"] <- 1
  combined$ov_quallife[combined$Item.Name=="PAD,SCOURING"] <- 1
  combined$ov_quallife[combined$Item.Name=="RECYCLING AND RECLAMATION EQUIPMENT"] <- 1
  combined$ov_quallife[combined$Item.Name=="CD ROM STORAGE CASE"] <- 1
  combined$ov_quallife[combined$Item.Name=="FAN,CENTRIFUGAL"] <- 1
  combined$ov_quallife[combined$Item.Name=="BEDSPREAD"] <- 1
  combined$ov_quallife[combined$Item.Name=="BED,BUNKABLE       "] <- 1
  combined$ov_quallife[combined$Item.Name=="TREADMILL          "] <- 1
  combined$ov_quallife[combined$Item.Name=="BICYCLE, MOUNTAIN"] <- 1
  combined$ov_quallife[combined$Item.Name=="HAND CLEANER"] <- 1
  combined$ov_quallife[combined$Item.Name=="BARBER KIT"] <- 1
  combined$ov_quallife[combined$Item.Name=="COPYING MACHINE,INDIRECT ELECTROSTATIC PROCESS"] <- 1
  combined$ov_quallife[combined$Item.Name=="PEST, DISEASE, AND FROST CONTROL EQUIP"] <- 1
  combined$ov_quallife[combined$Item.Name=="TRIMMER"] <- 1
  combined$ov_quallife[combined$Item.Name=="CLEANER,VACUUM,SELF-PROPELLED"] <- 1
  combined$ov_quallife[combined$Item.Name=="DESC=KIT CAMELPAK CLEANER "] <- 1
  combined$ov_quallife[combined$Item.Name=="BITE VALVE         "] <- 1
  combined$ov_quallife[combined$Item.Name=="FAN"] <- 1
  combined$ov_quallife[combined$Item.Name=="VACUUM CLEANER,PLASTER"] <- 1
  combined$ov_quallife[combined$Item.Name=="EXERCISER          "] <- 1
  combined$ov_quallife[combined$Item.Name=="RECLINER"] <- 1
  combined$ov_quallife[combined$Item.Name=="STAND, COMPUTER"] <- 1
  combined$ov_quallife[combined$Item.Name=="LOCK,FLUSH"] <- 1
  combined$ov_quallife[combined$Item.Name=="COMPUTER WORKSTATION"] <- 1
  combined$ov_quallife[combined$Item.Name=="COMPUTER,TACTICAL"] <- 1
  combined$ov_quallife[combined$Item.Name=="LOCK SET,MORTISE"] <- 1
  combined$ov_quallife[combined$Item.Name=="SMOKER'S ARTICLES AND MATCHES"] <- 1
  combined$ov_quallife[combined$Item.Name=="STYLUS,DIGITAL COMPUTER SYSTEM"] <- 1
  combined$ov_quallife[combined$Item.Name=="DVD PLAYER"] <- 1
  combined$ov_quallife[combined$Item.Name=="DVD DRIVE"] <- 1
  combined$ov_quallife[combined$Item.Name=="LEVER,LOCK-RELEASE"] <- 1
  combined$ov_quallife[combined$Item.Name=="SNAP HOOK"] <- 1
  combined$ov_quallife[combined$Item.Name=="SOLAR SYSTEM TY I  "] <- 1
  combined$ov_quallife[combined$Item.Name=="TERMINAL,SECURE    "] <- 1
  combined$ov_quallife[combined$Item.Name=="LIPSTICK,ANTICHAP"] <- 1
  combined$ov_quallife[combined$Item.Name=="PAD,NONADHERENT"] <- 1
  combined$ov_quallife[combined$Item.Name=="WATCH,DIGITAL      "] <- 1
  combined$ov_quallife[combined$Item.Name=="WATCH, WRIST/POCKET"] <- 1
  combined$ov_quallife[combined$Item.Name=="STOPWATCH"] <- 1
  combined$ov_quallife[combined$Item.Name=="KNIFE,PAPER        "] <- 1
  combined$ov_quallife[combined$Item.Name=="PROGRAM LOADER,RADI"] <- 1
  combined$ov_quallife[combined$Item.Name=="LAPTOP COMPUTER"] <- 1
  combined$ov_quallife[combined$Item.Name=="CASE,LAPTOP COMPUTER"] <- 1
  combined$ov_quallife[combined$Item.Name=="CLARINET"] <- 1
  combined$ov_quallife[combined$Item.Name=="SAXOPHONE"] <- 1
  combined$ov_quallife[combined$Item.Name=="CYMBAL"] <- 1
  combined$ov_quallife[combined$Item.Name=="SOUSAPHONE"] <- 1
  combined$ov_quallife[combined$Item.Name=="TRUMPET"] <- 1
  combined$ov_quallife[combined$Item.Name=="TROMBONE,TENOR"] <- 1
  combined$ov_quallife[combined$Item.Name=="CYMBAL"] <- 1
  combined$ov_quallife[combined$Item.Name=="AMPLIFIER,GUITAR   "] <- 1
  combined$ov_quallife[combined$Item.Name=="STEREO"] <- 1
  combined$ov_quallife[combined$Item.Name=="VCR PLAYER, PERSONAL/HOME USE"] <- 1
  combined$ov_quallife[combined$Item.Name=="DESC=BOXING EQUIP "] <- 1
  
  combined$ov_quallife[combined$Item.Name=="COMPUTER,LAPTOP"] <- 1
  combined$ov_quallife[combined$Item.Name=="COMPUTER SET,DIGITAL"] <- 1
  
  combined$ov_quallife[combined$Item.Name=="TOUGHBOOK LAPTOP   "] <- 1
  combined$ov_quallife[combined$Item.Name=="COMPUTER SET,GENERAL INFORMATION DATA"] <- 1
  combined$ov_quallife[combined$Item.Name=="COMPUTER SET,DIGITAL"] <- 1
  combined$ov_quallife[combined$Item.Name=="COMPUTER LAPTOP    "] <- 1
  combined$ov_quallife[combined$Item.Name=="LAPTOP             "] <- 1
  combined$ov_quallife[combined$Item.Name=="COMPUTER NOTEBOOK  "] <- 1
  combined$ov_quallife[combined$Item.Name=="NOTEBOOK COMPUTER"] <- 1
  combined$ov_quallife[combined$Item.Name=="STORAGE DEVICE, COMPUTER"] <- 1
  combined$ov_quallife[combined$Item.Name=="SPEAKERS, COMPUTER, SET"] <- 1
  combined$ov_quallife[combined$Item.Name=="COMPUTER NOTEBOOK"] <- 1
  combined$ov_quallife[combined$Item.Name=="COT"] <- 1
  combined$ov_quallife[combined$Item.Name=="SAFE"] <- 1
  combined$ov_quallife[combined$Item.Name=="DESC=SAFE "] <- 1
  combined$ov_quallife[combined$Item.Name=="BLANKET,BED"] <- 1
  combined$ov_quallife[combined$Item.Name=="BLANKET BED"] <- 1
  combined$ov_quallife[combined$Item.Name=="TOWEL,HAND"] <- 1
  combined$ov_quallife[combined$Item.Name=="PILLOW"] <- 1 
  combined$ov_quallife[combined$Item.Name=="PILLOW,PNEUMATIC"] <- 1
  combined$ov_quallife[combined$Item.Name=="PILLOWCASE"] <- 1
  combined$ov_quallife[combined$Item.Name=="BLANKET"] <- 1
  combined$ov_quallife[combined$Item.Name=="MATTRESS,PNEUMATIC"] <- 1
  combined$ov_quallife[combined$Item.Name=="COVER,MATTRESS"] <- 1
  combined$ov_quallife[combined$Item.Name=="WASHCLOTH"] <- 1
  combined$ov_quallife[combined$Item.Name=="SHEET,BED"] <- 1
  combined$ov_quallife[combined$Item.Name=="TOWEL,BATH"] <- 1
  combined$ov_quallife[combined$Item.Name=="MATTRESS,INNERSPRING"] <- 1
  combined$ov_quallife[combined$Item.Name=="BEDSHEETS"] <- 1
  combined$ov_quallife[combined$Item.Name=="MAT,FLOOR"] <- 1
  combined$ov_quallife[combined$Item.Name=="DISPENSER,LIQUID,INSULATED"] <- 1
  combined$ov_quallife[combined$Item.Name=="SOFTBALL"] <- 1
  combined$ov_quallife[combined$Item.Name=="BAT,BASEBALL"] <- 1
  combined$ov_quallife[combined$Item.Name=="GAMES, TOYS, WHEELED, GOODS"] <- 1
  combined$ov_quallife[combined$Item.Name=="CURL AND PRESS BAR "] <- 1
  combined$ov_quallife[combined$Item.Name=="CLIMBING MACHINE,EXERCISER"] <- 1
  combined$ov_quallife[combined$Item.Name=="MAT,EXERCISE       "] <- 1
  combined$ov_quallife[combined$Item.Name=="ROWING MACHINE"] <- 1
  combined$ov_quallife[combined$Item.Name=="ELLIPTICAL EXERCISE"] <- 1
  combined$ov_quallife[combined$Item.Name=="Recreational and Gymnastic Equipment"] <- 1
  combined$ov_quallife[combined$Item.Name=="GYM BENCH"] <- 1
  combined$ov_quallife[combined$Item.Name=="BICYCLE, RECUMBENT"] <- 1
  combined$ov_quallife[combined$Item.Name=="BICYCLE"] <- 1
  combined$ov_quallife[combined$Item.Name=="CLIMBER"] <- 1
  combined$ov_quallife[combined$Item.Name=="DUMBELL"] <- 1
  combined$ov_quallife[combined$Item.Name=="BENCH PRESS"] <- 1
  combined$ov_quallife[combined$Item.Name=="STEPPER"] <- 1
  combined$ov_quallife[combined$Item.Name=="BAG,VACUUM CLEANER"] <- 1
  combined$ov_quallife[combined$Item.Name=="CLEANER,VACUUM,PNEUMATIC"] <- 1
  combined$ov_quallife[combined$Item.Name=="CLEANER,VACUUM,ELECTRIC"] <- 1
  combined$ov_quallife[combined$Item.Name=="PARTS KIT,CLEANER  "] <- 1
  combined$ov_quallife[combined$Item.Name=="FLOOR POLISHERS, VACUUM CLEANING EQUIP"] <- 1
  combined$ov_quallife[combined$Item.Name=="UNUSED CLEANING COMPOUND, NON-REGULATED"] <- 1
  combined$ov_quallife[combined$Item.Name=="SHOP VACUUM"] <- 1
  combined$ov_quallife[combined$Item.Name=="BRUSH,WIRE,SCRATCH"] <- 1
  combined$ov_quallife[combined$Item.Name=="BRUSH,CLEANING     "] <- 1
  combined$ov_quallife[combined$Item.Name=="TOWEL,PAPER"] <- 1
  combined$ov_quallife[combined$Item.Name=="MOPHEAD,SPONGE"] <- 1
  combined$ov_quallife[combined$Item.Name=="MOPHEAD,WET"] <- 1
  combined$ov_quallife[combined$Item.Name=="CLEANING COMPOUND,SOLVENT-DETE"] <- 1
  combined$ov_quallife[combined$Item.Name=="BRUSH,CLEANING,TOOL AND PARTS"] <- 1
  combined$ov_quallife[combined$Item.Name=="BRUSH,DUSTING,BENCH"] <- 1
  combined$ov_quallife[combined$Item.Name=="MOPPING OUTFIT,FLOOR"] <- 1
  combined$ov_quallife[combined$Item.Name=="CLEANING COMPOUND,SOLVENT-DETERGENT"] <- 1
  combined$ov_quallife[combined$Item.Name=="DETERGENT,UTILITY"] <- 1
  combined$ov_quallife[combined$Item.Name=="CLEANING AND POLISHING COMPOUND,FLOOR"] <- 1
  combined$ov_quallife[combined$Item.Name=="COATING COMPOUND,NONSLIP"] <- 1
  combined$ov_quallife[combined$Item.Name=="CLEANING COMPOUND,RUG AND UPHOLSTERY SURFACE"] <- 1
  combined$ov_quallife[combined$Item.Name=="GLASS CLEANER"] <- 1
  combined$ov_quallife[combined$Item.Name=="PAD,STRIKING SHIELD"] <- 1
  combined$ov_quallife[combined$Item.Name=="CUP,WATER CANTEEN"] <- 1
  combined$ov_quallife[combined$Item.Name=="STAND,CANTEEN CUP"] <- 1
  combined$ov_quallife[combined$Item.Name=="CAN WATER"] <- 1
  combined$ov_quallife[combined$Item.Name=="COVER,WATER CANTEEN"] <- 1
  combined$ov_quallife[combined$Item.Name=="JUG,WATER,COLLAPSIBLE"] <- 1
  combined$ov_quallife[combined$Item.Name=="DESC=WATER TANK PLASTIC "] <- 1
  combined$ov_quallife[combined$Item.Name=="WASHING MACHINE,HOUSEHOLD LAUNDRY,POWER OPERATED"] <- 1
  combined$ov_quallife[combined$Item.Name=="LAUNDRY, DRY CLEANING EQUIPMENT"] <- 1
  combined$ov_quallife[combined$Item.Name=="CONTAINERIZED,SELF-SERVICE LAUNDRY"] <- 1
  combined$ov_quallife[combined$Item.Name=="DRY CLEANING CHEMS W/NO F-LISTED SOLVENT"] <- 1
  combined$ov_quallife[combined$Item.Name=="CONTROL,RUST KT    "] <- 1
  combined$ov_quallife[combined$Item.Name=="PARTS KIT,AIR CONDITIONER"] <- 1
  combined$ov_quallife[combined$Item.Name=="CONDENSOR,AC       "] <- 1
  combined$ov_quallife[combined$Item.Name=="DUCT ADAPTER KIT,AIR CONDITIONER"] <- 1
  combined$ov_quallife[combined$Item.Name=="HEAT PUMP,AIR CONDITIONING"] <- 1
  combined$ov_quallife[combined$Item.Name=="DESC=COOLER AIR EVAPOR "] <- 1
  combined$ov_quallife[combined$Item.Name=="Air Conditioning Equipment"] <- 1
  combined$ov_quallife[combined$Item.Name=="KIT,AIR CONDITIONER,MAK HMMWV"] <- 1
  combined$ov_quallife[combined$Item.Name=="AIR CONDITIONING FILTERS"] <- 1
  combined$ov_quallife[combined$Item.Name=="FAN,CIRCULATING"] <- 1
  combined$ov_quallife[combined$Item.Name=="FAN,TUBEAXIAL"] <- 1
  combined$ov_quallife[combined$Item.Name=="FAN ASSEMBLY,CENTRIFUGAL"] <- 1
  combined$ov_quallife[combined$Item.Name=="TURBINE FAN,ENGINE COOLING"] <- 1
  combined$ov_quallife[combined$Item.Name=="COOLING FAN ASSEMBL"] <- 1
  combined$ov_quallife[combined$Item.Name=="COOLER UNIT,AIR"] <- 1
  combined$ov_quallife[combined$Item.Name=="FAN,ELECTRICAL     "] <- 1
  combined$ov_quallife[combined$Item.Name=="FANS, AIR CIRCULATORS, AND BLOWER EQUIP"] <- 1
  combined$ov_quallife[combined$Item.Name=="BLOWER,LIGHT WEIGHT"] <- 1
  combined$ov_quallife[combined$Item.Name=="NALGENE WATER CUP  "] <- 1
  combined$ov_quallife[combined$Item.Name=="NALGENE WATER BOTTL"] <- 1
  combined$ov_quallife[combined$Item.Name=="LOCK REMOVAL DEVICE"] <- 1
  combined$ov_quallife[combined$Item.Name=="DEHUMIDIFIER,SPACE"] <- 1
  combined$ov_quallife[combined$Item.Name=="HEATER,SPACE,ELECTRIC"] <- 1
  combined$ov_quallife[combined$Item.Name=="HEATER SPACE SHC 60"] <- 1
  combined$ov_quallife[combined$Item.Name=="DISPENSER,DRINKING WATER,NONMECHANICALLY COOLED"] <- 1
  combined$ov_quallife[combined$Item.Name=="DRIER,HAND,ELECTRIC"] <- 1
  combined$ov_quallife[combined$Item.Name=="HEATER,IMMERSION,LIQUID FUEL FIRED"] <- 1
  combined$ov_quallife[combined$Item.Name=="HEATER,MULTI-FUEL  "] <- 1
  combined$ov_quallife[combined$Item.Name=="FILTER,WATER PURIFICATION"] <- 1
  combined$ov_quallife[combined$Item.Name=="WATER PURIFICATION EQUIPMENT SET"] <- 1
  combined$ov_quallife[combined$Item.Name=="AIR PURIFICATION EQUIPMENT"] <- 1
  combined$ov_quallife[combined$Item.Name=="DISPENSER,SOAP"] <- 1
  combined$ov_quallife[combined$Item.Name=="HEATER,FAN         "] <- 1
  combined$ov_quallife[combined$Item.Name=="DEMINERALIZER,WATER,ION EXCHANGE"] <- 1
  combined$ov_quallife[combined$Item.Name=="WATER PURIFIER,PORTABLE"] <- 1
  combined$ov_quallife[combined$Item.Name=="WATER PURIFICATION EQUIPMENT"] <- 1
  combined$ov_quallife[combined$Item.Name=="WATER PURIFICATION UNIT,TRAILER MOUNTED"] <- 1
  combined$ov_quallife[combined$Item.Name=="TANK,WATER,TRLR MTD"] <- 1
  combined$ov_quallife[combined$Item.Name=="DEGREASER"] <- 1
  combined$ov_quallife[combined$Item.Name=="MULTI-TOOL,FOLDING,POCKET"] <- 1
  combined$ov_quallife[combined$Item.Name=="LEVER,LOCK-RELEASE"] <- 1
  combined$ov_quallife[combined$Item.Name=="NET,LAUNDRY"] <- 1
  combined$ov_quallife[combined$Item.Name=="CLOTHES WASHER"] <- 1
  combined$ov_quallife[combined$Item.Name=="TRUCK,HAND,TWO WHEELED"] <- 1
  
  combined$ov_quallife[combined$Item.Name=="COOLER,AIR,EVAPORATIVE"] <- 1
  combined$ov_quallife[combined$Item.Name=="AIR CONDITIONER,3 TON"] <- 1
  combined$ov_quallife[combined$Item.Name=="AIR CONDITIONER"] <- 1
  combined$ov_quallife[combined$Item.Name=="REFRIGERATION AND AC COMPONENTS"] <- 1
  combined$ov_quallife[combined$Item.Name=="FAN,VANEAXIAL"] <- 1
  combined$ov_quallife[combined$Item.Name=="COOLING FAN        "] <- 1
  combined$ov_quallife[combined$Item.Name=="HEATER,SPACE"] <- 1
  combined$ov_quallife[combined$Item.Name=="HEATER,DUCT TYPE,PORTABLE"] <- 1
  combined$ov_quallife[combined$Item.Name=="VALVE,CHECK"] <- 1
  combined$ov_quallife[combined$Item.Name=="FILE,HAND"] <- 1
  combined$ov_quallife[combined$Item.Name=="PADLOCK SET"] <- 1
  combined$ov_quallife[combined$Item.Name=="HASP,HINGED"] <- 1
  combined$ov_quallife[combined$Item.Name=="LATCH,HASP         "] <- 1
  combined$ov_quallife[combined$Item.Name=="LOCK, COMMERCIAL"] <- 1
  combined$ov_quallife[combined$Item.Name=="COMPUTER,LAPTOP    "] <- 1
  combined$ov_quallife[combined$Item.Name=="COMPUTER SYSTEM,DIGITAL"] <- 1
  combined$ov_quallife[combined$Item.Name=="COMPUTER SYSTEMS LAPTOP"] <- 1
  combined$ov_quallife[combined$Item.Name=="COMPUTER,DIGITAL"] <- 1
  combined$ov_quallife[combined$Item.Name=="COMPUTER,DIGITAL,MISSION PLANNER"] <- 1
  combined$ov_quallife[combined$Item.Name=="LAPTOP COMPUTER, RUGGED"] <- 1
  combined$ov_quallife[combined$Item.Name=="FAX MACHINE, DIGITAL"] <- 1
  combined$ov_quallife[combined$Item.Name=="FAX MACHINE, ANALOG"] <- 1
  combined$ov_quallife[combined$Item.Name=="FLAT PANEL MONITOR"] <- 1
  combined$ov_quallife[combined$Item.Name=="KEYBOARD"] <- 1
  combined$ov_quallife[combined$Item.Name=="KEYBOARD, LOT"] <-1
  combined$ov_quallife[combined$Item.Name=="KEYBOARD, BOX"] <- 1
  combined$ov_quallife[combined$Item.Name=="KEYBOARD,DATA ENTRY"] <- 1
  combined$ov_quallife[combined$Item.Name=="SPEAKER, COMPUTER"] <- 1
  combined$ov_quallife[combined$Item.Name=="OPTICAL MOUSE"] <- 1
  combined$ov_quallife[combined$Item.Name=="CASE,COMPUTER"] <- 1
  combined$ov_quallife[combined$Item.Name=="LAPTOP CASE"] <- 1
  combined$ov_quallife[combined$Item.Name=="COT,FOLDING"] <- 1
  combined$ov_quallife[combined$Item.Name=="SHEET,BED"] <- 1
  combined$ov_quallife[combined$Item.Name=="WASHING MACHINE"] <- 1
  combined$ov_quallife[combined$Item.Name=="GUITAR,ELECTRIC    "] <- 1
  combined$ov_quallife[combined$Item.Name=="GUITAR"] <- 1
  combined$ov_quallife[combined$Item.Name=="TELEVISION, PERSONAL/HOME USE"] <- 1
  combined$ov_quallife[combined$Item.Name=="BAG,GOLF"] <- 1
  combined$ov_quallife[combined$Item.Name=="BENCH,WEIGHT       "] <- 1
  combined$ov_quallife[combined$Item.Name=="ELLIPTICAL"] <- 1
  combined$ov_quallife[combined$Item.Name=="GYM"] <- 1
  combined$ov_quallife[combined$Item.Name=="LEG CURL"] <- 1
  combined$ov_quallife[combined$Item.Name=="RECREATIONAL AND GYMNASTIC EQUIPMENT"] <- 1
  combined$ov_quallife[combined$Item.Name=="TRAINER"] <- 1
  combined$ov_quallife[combined$Item.Name=="TREADMILL"] <- 1
  combined$ov_quallife[combined$Item.Name=="BRUSH,SCRUB"] <- 1
  combined$ov_quallife[combined$Item.Name=="BRUSH,WIRE         "] <- 1
  combined$ov_quallife[combined$Item.Name=="REFRIGERATED,CONTAINER SYSTEM (RCS)"] <- 1
  combined$ov_quallife[combined$Item.Name=="CONTAINER,LAUNDRY  "] <- 1
  combined$ov_quallife[combined$Item.Name=="STUFF SACK,COMPRESS"] <- 1
  combined$ov_quallife[combined$Item.Name=="CLOTHES DRYER"] <- 1
  combined$ov_quallife[combined$Item.Name=="WASHER-DRYER,HOUSEHOLD LAUNDRY"] <- 1 
  combined$ov_quallife[combined$Item.Name=="WASHER-EXTRACTOR,LAUNDRY,COMMERCIAL"] <- 1
  combined$ov_quallife[combined$Item.Name=="AIR CONDITIONER"] <- 1
  combined$ov_quallife[combined$Item.Name=="COOLER,AIR,EVAPORATIVE"] <- 1
  combined$ov_quallife[combined$Item.Name=="PADLOCK SET"] <- 1
  combined$ov_quallife[combined$Item.Name=="SHEETS"] <- 1
  combined$ov_quallife[combined$Item.Name=="ATHLETIC AND SPORTING EQUIPMENT"] <- 1
  combined$ov_quallife[combined$Item.Name=="BICYCLE, EXERCISE"] <- 1
  combined$ov_quallife[combined$Item.Name=="NEEDLE,SEWING MACHINE"] <- 1
  combined$ov_quallife[combined$Item.Name=="BOBBIN,SEWING MACHINE"] <- 1
  combined$ov_quallife[combined$Item.Name=="COMB,HAIR"] <- 1
  combined$ov_quallife[combined$Item.Name=="SOAP,TOILET"] <- 1
  combined$ov_quallife[combined$Item.Name=="HANDWASH STATION   "] <- 1
  combined$ov_quallife[combined$Item.Name=="FREEZER"] <- 1
  combined$ov_quallife[combined$Item.Name=="COOLER,AIR,EVAPORATIVE"] <- 1
  combined$ov_quallife[combined$Item.Name=="ENVIRONMENTAL CONTROL SYSTEM"] <- 1
  combined$ov_quallife[combined$Item.Name=="FAN,VENTILATING"] <- 1
  combined$ov_quallife[combined$Item.Name=="FAN,CIRCULATING"] <- 1
  combined$ov_quallife[combined$Item.Name=="PARTS WASHER       "] <- 1
  combined$ov_quallife[combined$Item.Name=="SPACE AND WATER HEATING EQUIPMENT"] <- 1
  combined$ov_quallife[combined$Item.Name=="PRESSURE WASHER"] <- 1
  combined$ov_quallife[combined$Item.Name=="DESC=PRESSURE WASHER "] <- 1
  combined$ov_quallife[combined$Item.Name=="PADLOCK"] <- 1
  combined$ov_quallife[combined$Item.Name=="RUBBER BANDS,EXERCISE,RESISTIVE"] <- 1
  combined$ov_quallife[combined$Item.Name=="EXERCISER,TREADMILL"] <- 1
  combined$ov_quallife[combined$Item.Name=="WATCH,WRIST"] <- 1
  combined$ov_quallife[combined$Item.Name=="POLE,FOLDING COT INSECT NET PROTECTOR"] <- 1
  combined$ov_quallife[combined$Item.Name=="INSECT NET PROTECTOR"] <- 1
  combined$ov_quallife[combined$Item.Name=="INSECT NET,MITTENS SET"] <- 1
  combined$ov_quallife[combined$Item.Name=="INSECT REPELLENT,PERSONAL APPLICATION"] <- 1
  combined$ov_quallife[combined$Item.Name=="TRAP,INSECT"] <- 1
  combined$ov_quallife[combined$Item.Name=="SWATTER,FLY"] <- 1
  combined$ov_quallife[combined$Item.Name=="MATTRESS"] <- 1
  
  combined$ov_quallife[combined$Item.Name=="MAT,GYMNASIUM"] <- 1
  combined$ov_quallife[combined$Item.Name=="BAG,TRAINING,BOXER'S"] <- 1
  combined$ov_quallife[combined$Item.Name=="EXERCISE MACHINE,STATIONARY BICYCLE"] <- 1
  combined$ov_quallife[combined$Item.Name=="ROWING MACHINE"] <- 1
  combined$ov_quallife[combined$Item.Name=="CROSS TRAINER"] <- 1
  combined$ov_quallife[combined$Item.Name=="LIFECYCLE"] <- 1
  combined$ov_quallife[combined$Item.Name=="INSECT NET,HEAD"] <- 1
  
  combined$ov_quallife[combined$Item.Name=="HYDRATION SYSTEM"] <- 1
  combined$ov_quallife[combined$Item.Name=="HYDRATION SYSTEM   "] <- 1
  combined$ov_quallife[combined$Item.Name=="RESERVOIR,HYDRATION"] <- 1
  combined$ov_quallife[combined$Item.Name=="RESERVOIR,HYDRATION SYSTEM"] <- 1
  combined$ov_quallife[combined$Item.Name=="CARRIER HYDRATION SYSTEM"] <- 1 
  combined$ov_quallife[combined$Item.Name=="SYSTEM HYDRATION   "] <- 1
  combined$ov_quallife[combined$Item.Name=="DRINKING SYSTEM    "] <- 1
  combined$ov_quallife[combined$Item.Name=="DRINKING SYSTEM RESERVOIR"] <- 1
  combined$ov_quallife[combined$Item.Name=="CARRIER,HYDRATION  "] <- 1
  combined$ov_quallife[combined$Item.Name=="CLEANER,TOBACCO PIPE"] <- 1
  combined$ov_quallife[combined$Item.Name=="WRIST ROLL ASSEMBLY"] <- 1
  combined$ov_quallife[combined$Item.Name=="CAN,WATER          "] <- 1
  combined$ov_quallife[combined$Item.Name=="PERSONAL TOILET ARTICLES"] <- 1
  combined$ov_quallife[combined$Item.Name=="TOILET SOAP, SHAVE PREP AND DENTIFRICES"] <- 1
  
  combined$ov_quallife[combined$Item.Name=="TOILETRY PAPER PRODUCTS"] <- 1
  combined$ov_quallife[combined$Item.Name=="PERSONALES"] <- 1
  combined$ov_quallife[combined$Item.Name=="PERSONATICLES"] <- 1
  
  
  combined$ov_quallife_quantity = 0
  combined$ov_quallife_quantity = (combined$ov_quallife * combined$Quantity)
  combined$ov_quallife_totalcost = 0
  combined$ov_quallife_totalcost = (combined$ov_quallife * combined$Acquisition.Value)
  
  return(combined)
}
record <- function(combined){
  combined$ov_record= 0
  combined$ov_record[combined$Item.Name=="ZBV MILITARY TRAILER"] <- 1
  combined$ov_record[combined$Item.Name=="STRAP,THIGH MOUNT  "] <- 1
  combined$ov_record[combined$Item.Name=="PALM SCANNING MACHINE"] <- 1
  combined$ov_record[combined$Item.Name=="TRAY ASSEMBLY      "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=TRANSCEIVER "] <- 1
  combined$ov_record[combined$Item.Name=="PROCESSOR,SIGNAL DATA"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=PROTECTOR HEARING QUIETPRO "] <- 1
  combined$ov_record[combined$Item.Name=="SHELF,AUXILIARY    "] <- 1
  combined$ov_record[combined$Item.Name=="LASER MODULE       "] <- 1
  combined$ov_record[combined$Item.Name=="ELECTRONIC MODULE  "] <- 1
  combined$ov_record[combined$Item.Name=="LENS CLEANING PEN  "] <- 1
  combined$ov_record[combined$Item.Name=="GREEN BEAM LASER   "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NACRE QUIETPRO HEARING PROTEC "] <- 1
  combined$ov_record[combined$Item.Name=="BANDOLEER,FLARE    "] <- 1
  combined$ov_record[combined$Item.Name=="CIRCUIT CARD"] <- 1
  combined$ov_record[combined$Item.Name=="PREAMPLIFIER,VIDEO "] <- 1
  combined$ov_record[combined$Item.Name=="GENERATOR,MESSAGE  "] <- 1
  combined$ov_record[combined$Item.Name=="INTERFACE UNIT,GPS "] <- 1
  combined$ov_record[combined$Item.Name=="TRANSMITTER,RADIO IDENTIFICATION"] <- 1
  combined$ov_record[combined$Item.Name=="DATA DISTRIBUTION SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="SENSOR,OPAQUE PARTICLE"] <- 1
  
  combined$ov_record[combined$Item.Name=="DESC=CARD SCAN PLUS "] <- 1
  combined$ov_record[combined$Item.Name=="SMARTCARD READER   "] <- 1
  combined$ov_record[combined$Item.Name=="LED ARRAY          "] <- 1
  combined$ov_record[combined$Item.Name=="EYEPIECE ASSEMBLY  "] <- 1
  combined$ov_record[combined$Item.Name=="EYECUP ASSEMBLY    "] <- 1
  combined$ov_record[combined$Item.Name=="HEAD ASSEMBLY-TH   "] <- 1
  combined$ov_record[combined$Item.Name=="EYESHIELD,OPTICAL  "] <- 1
  combined$ov_record[combined$Item.Name=="LENS ASSEMBLY,OBJE "] <- 1
  combined$ov_record[combined$Item.Name=="EQUIPMENT SET,NVS  "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=FORWARD LOOKING IR "] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA IR PTZ      "] <- 1
  combined$ov_record[combined$Item.Name=="EYEPIECE ASSEMBLY  "] <- 1
  
  combined$ov_record[combined$Item.Name=="AMPLIFIER,UHF      "] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR          "] <- 1
  combined$ov_record[combined$Item.Name=="CONTROL,PUBLIC ADDRESS SET"] <- 1
  combined$ov_record[combined$Item.Name=="SWITCH             "] <- 1
  combined$ov_record[combined$Item.Name=="RADIO SWITCH UNIT  "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=XTS 3000 II HAND HELD "] <- 1
  combined$ov_record[combined$Item.Name=="LENS,OPTICAL INSTRUMENT,MOUNTED"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHT VISION NL 303 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=M938A NVS "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=MOTOROLA XTS 30000I "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=HANDHELD UHF RADIO "] <- 1
  combined$ov_record[combined$Item.Name=="RANGEFINDER        "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=XTS 3000 II HAND HELD "]< - 1
  combined$ov_record[combined$Item.Name=="XTS 3000 II HAND HELD "] <- 1
  combined$ov_record[combined$Item.Name=="CASE,WATERPROOF,NIGHT HUNTERII"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=LOKE DIGITAL AUDIO SURVEILANC "] <- 1
  combined$ov_record[combined$Item.Name=="PHONE-CAMERA,CELL  "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NAVIGATION  GPS GARMIN 2010C "] <- 1
  combined$ov_record[combined$Item.Name=="VIDEO DISK PLAYER  "] <- 1
  combined$ov_record[combined$Item.Name=="SPOT LIGHT ASSY    "] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT SOURCE       "] <- 1
  combined$ov_record[combined$Item.Name=="FLOOD LIGHT,FLEXIBLE"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=TELEPHONE "] <- 1
  combined$ov_record[combined$Item.Name=="CAM,CONTROL"] <- 1
  combined$ov_record[combined$Item.Name=="MOMS RAIL AD       "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=LRAD 1000 HEAD UNIT "] <- 1
  combined$ov_record[combined$Item.Name=="CAT GN SNGL FIX    "] <- 1
  combined$ov_record[combined$Item.Name=="WIND MEASURING SET"] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT SOURCE,FORENSIC"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=BASE PORTABLE ASTRO "] <- 1
  combined$ov_record[combined$Item.Name=="TEMPLATE,X-RAY SHIELD"] <- 1
  combined$ov_record[combined$Item.Name=="DUST COVER EYE     "] <- 1
  combined$ov_record[combined$Item.Name=="BINOCULAR,ELECTRON "] <- 1
  combined$ov_record[combined$Item.Name=="THERMAL IMAGING SYSTEM SUBASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="THERMAL SENSOR ASSE"] <- 1
  combined$ov_record[combined$Item.Name=="SENSOR,LIGHTNING DETECTION"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=BINOCULARS LASER RANGE FINDER "] <- 1
  
  combined$ov_record[combined$Item.Name=="DESC=THERMAL EYE CAMERA "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=GOGGLE NIGHT VISION "] <- 1
  combined$ov_record[combined$Item.Name=="MONITOR,THERMAL ENVIRONMENT"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=THERMAL IMAGING "] <- 1
  combined$ov_record[combined$Item.Name=="DEMIST SHIELD ASSY "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SATELLITE PHONE "] <- 1
  combined$ov_record[combined$Item.Name=="NVG MOUNT ADAPTER SHOES PVS7-14"] <- 1
  combined$ov_record[combined$Item.Name=="HARDWARE KIT,NVG   "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CONVERTACOM "] <- 1
  combined$ov_record[combined$Item.Name=="OPTICAL READER,DATA ENTRY"] <- 1
  combined$ov_record[combined$Item.Name=="CARD/CAC READER"] <- 1
  combined$ov_record[combined$Item.Name=="PERISCOPE M24 "] <- 1
  combined$ov_record[combined$Item.Name=="PERISCOPE,BATTERY COMMAND "] <- 1
  combined$ov_record[combined$Item.Name=="PERISCOPE,PORTABLE "] <- 1
  combined$ov_record[combined$Item.Name=="PERISCOPE M24 "] <- 1
  combined$ov_record[combined$Item.Name=="PERISCOPE,BATTERY COMMAND "] <- 1
  combined$ov_record[combined$Item.Name=="PERISCOPE,PORTABLE "] <- 1
  combined$ov_record[combined$Item.Name=="PERISCOPE M24"] <- 1
  combined$ov_record[combined$Item.Name=="PERISCOPE M24      "] <- 1
  combined$ov_record[combined$Item.Name=="PERISCOPE,BATTERY COMMAND"] <- 1
  combined$ov_record[combined$Item.Name=="PERISCOPE M17      "] <- 1
  combined$ov_record[combined$Item.Name=="PERISCOPE,PORTABLE"] <- 1
  combined$ov_record[combined$Item.Name=="Headsets, Handsets, Microphones and Speakers"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SIMRAD GN1 NIGHTVISION "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=VIEWER NIGHT VIS COM "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=VIEWER  INFRARED "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=IMAGE INTENSIFIER,N "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=VIEWER NIGHT VISION "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=IMAGE INTENSIFIER "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=VIEWER NIGHT VIS "] <- 1
  combined$ov_record[combined$Item.Name=="MOUNT LENS,NIGHT VI"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHT VIEWING DEVICES "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHTVISION "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=GENESIS RADAR GUNS WITH CASE "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RADIO PORT XTS2500 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RADAR VISION "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=PHOTO OBSERVATION NVG "] <- 1
  
  combined$ov_record[combined$Item.Name=="DESC=RADIO ICOM ICOM F420 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=TACTICAL RECEIVER RECORDER "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CAMERA RECORDING VI "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SCOPE  NIGHTVISION "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CAMERA  TELEVISION UNDERWATER "] <- 1
  
  combined$ov_record[combined$Item.Name=="THERMAL IMAGINING EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="HOUSING,CAMERA     "] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA,THERMAL INFR"] <- 1
  combined$ov_record[combined$Item.Name=="THERMAL IMAGING CAM"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=THRANE   THRANE M4 SATPHONE "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=IMAGE "] <- 1
  combined$ov_record[combined$Item.Name=="LENS,CAMERA,TELEVISION"] <- 1
  combined$ov_record[combined$Item.Name=="DETECTOR,CELLULAR,TELEPHONE"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CONTRABAND DETECTOR "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NVG SCOPE "] <- 1
  combined$ov_record[combined$Item.Name=="BINO NV SYSTEM     "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SCOPE,SPOTTING 25X50MM "] <- 1
  combined$ov_record[combined$Item.Name=="MOUNT,NVG,1 HOLE   "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=BINO "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RADIO PORTABLE HIGH BAND VHF "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RADIO P25 VHF PORTABLE "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RADIO INTERFACE "] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SYSTEM      "] <- 1
  combined$ov_record[combined$Item.Name=="RECORDING SET,WEATHER DATA"] <- 1
  combined$ov_record[combined$Item.Name=="Photographic Equipment and Accessories"] <- 1
  combined$ov_record[combined$Item.Name=="IMAGER,OPTICAL     "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=INTENSIFIER  IMAGE "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CAMERA THERMAL IMAGING "] <- 1
  combined$ov_record[combined$Item.Name=="CLOTH,LENS"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=TERMAL IMAGER "] <- 1
  
  combined$ov_record[combined$Item.Name=="DESC=LASER AIMING DEVICE "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHT VISION BINOCULAR D321 A "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=BINOCULAR,NIGHT VISION "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHT VISION OUTFIT "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=HEADSET  COMMUNICATION "] <- 1
  combined$ov_record[combined$Item.Name=="HEADSET NOISE REDUC"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=GOGGLES, NIGHT VISION "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=THERMAL CAMERA "] <- 1
  combined$ov_record[combined$Item.Name=="CABLE,MICROPHONE   "] <- 1
  combined$ov_record[combined$Item.Name=="SIGHT,BINOCULAR    "] <- 1
  combined$ov_record[combined$Item.Name=="COVER,HELMET,CAMOUFLAGE PATTERN"] <- 1
  combined$ov_record[combined$Item.Name=="COVER,INDIVIDUAL,CAMOUFLAGE"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SMART UPS RT6000 "] <- 1
  combined$ov_record[combined$Item.Name=="RADIO,UHF SPECTRA  "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=POCKETSCOPE STAR TRON MK880 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NV SCOPE KNIGHTS PN26400 "] <- 1
  combined$ov_record[combined$Item.Name=="STOWAGE KIT        "] <- 1
  combined$ov_record[combined$Item.Name=="WINDOW,SACRIFICIAL "] <- 1
  combined$ov_record[combined$Item.Name=="GOGGLE,NIGHT VISION"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=DARK INVADER NIGHT VISION "] <- 1
  combined$ov_record[combined$Item.Name=="DISPLAY UNIT,HEAD-UP"] <- 1
  combined$ov_record[combined$Item.Name=="SUPPORT,NIGHT-SIGHT"] <- 1
  combined$ov_record[combined$Item.Name=="FLASHER,THERMAL"] <- 1
  combined$ov_record[combined$Item.Name=="LOUDSPEAKER,TAC,MPK"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO,PORTABLE     "] <- 1
  combined$ov_record[combined$Item.Name=="SIGHT,TEPESCOPIC 10"] <- 1
  combined$ov_record[combined$Item.Name=="TAPEMEASURE,OPTICAL,RANGING"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SCOPE SPOTTING 25X50MM "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CPCVX RADIO PORTABLE TK2180 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CPCVX RADIO PORTABLE "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=MOTOROLA RADIO CDM 750 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=MOTOROLA RADIUS CP100 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CPCVX GPS  HANDLE "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CPCVX RADIO PORTABLE TK250 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CPCVX RADIO PORTABLE TK272 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CPCVX RADIO PORTABLE TK280 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CPCVX RADIO PORTABLE TK80 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=PUBLIC ADDRESS SYSTEM "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=UDVR VIDEO RECORDER "] <- 1
  combined$ov_record[combined$Item.Name=="SUBSYSTEM,VIDEO    "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=GOGGLES  NIGHT VISION "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=VIEWER  NIGHT VISION "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHT SCOPE "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=THERMAL IMAGER MAGNAVOX MAG60 "] <- 1
  
  combined$ov_record[combined$Item.Name=="DESC=THERMAL INTERGRATED "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=THERMAL GOGGLE SYSTEM "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=GOGGLE SUSTEM  THERMAL "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CAMERA THERMAL "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CAMAERA DIGITAL E 10 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CAMERA THERMAL MIRC X1 "] <- 1
  
  combined$ov_record[combined$Item.Name=="DESC=CAMERA DIGITAL SONY DSC875 "] <- 1
  combined$ov_record[combined$Item.Name=="SURVEILLANCE,THERMAL DEVICE"] <- 1
  combined$ov_record[combined$Item.Name=="GROUND SENSOR AND AREA SURVEILLANCE SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="TOWER,SURVEILLANCE"] <- 1
  combined$ov_record[combined$Item.Name=="CABLE ASSY AUDIO   "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RSTA SENSOR KIT "] <- 1
  
  combined$ov_record[combined$Item.Name=="MAGNIFIER"] <- 1
  combined$ov_record[combined$Item.Name=="SIREN,HAND OPERATED"] <- 1
  combined$ov_record[combined$Item.Name=="FLASHING LIGHT BAR AND PA SYSTEM-SIREN"] <- 1
  combined$ov_record[combined$Item.Name=="SIREN-ADDRESS SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="ADP SUPPLIES"] <- 1
  combined$ov_record[combined$Item.Name=="ALARM-MONITOR"] <- 1
  combined$ov_record[combined$Item.Name=="SECURITY INSPECTION UNIT,X-RAY"] <- 1
  combined$ov_record[combined$Item.Name=="SCANNER,X-RAY,BAGGAGE"] <- 1
  combined$ov_record[combined$Item.Name=="DETECTOR,WALKTHROUGH,METAL"] <- 1
  combined$ov_record[combined$Item.Name=="MANAGEMENT SYSTEM,BIOMETRIC AND IDENTITY"] <- 1
  combined$ov_record[combined$Item.Name=="FILTER,RADIO FREQUENCY INTERFERENCE"] <- 1
  combined$ov_record[combined$Item.Name=="SPOTTING SCOPE     "] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE          "] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE,LASER    "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=BINOCULAR  IMAGE STABILIZING "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=BINOCULAR IMAGE STABILIZERS "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=LASER BINOCULAR "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=BINOCULAR EMSON 10 X 50 "] <- 1
  combined$ov_record[combined$Item.Name=="PLOTTING BOARD,TACTICAL DISPLAY"] <- 1
  combined$ov_record[combined$Item.Name=="COUNTERMEASURES SET"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=LASER MEASUREMENT SYSTEM "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=BUSHNELL BINOCULARS "] <- 1
  combined$ov_record[combined$Item.Name=="SCOPE,UNDER DOOR   "] <- 1
  combined$ov_record[combined$Item.Name=="CYCLOMETER,DISTANCE MEASURING"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=DS TRIPOD "] <- 1
  combined$ov_record[combined$Item.Name=="PAINT,FACE,CAMOUFLAGE"] <- 1
  combined$ov_record[combined$Item.Name=="HANDHELD DEVICE"] <- 1
  combined$ov_record[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER SET,ELECTRIC-ELECTRONIC EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="POCKET,RADIO,SURVIVAL VEST"] <- 1
  combined$ov_record[combined$Item.Name=="CARRIER,RADIO,PATROL PACK"] <- 1
  combined$ov_record[combined$Item.Name=="MBITR POUCH        "] <- 1
  combined$ov_record[combined$Item.Name=="MOUNTING ASSY,HELMET"] <- 1
  combined$ov_record[combined$Item.Name=="TRANSMITTER ASSEMBLY,RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RANGEFINDER "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=LASER RANGERFINDER 6X23 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NVS RANGER M995 GEN III "] <- 1
  combined$ov_record[combined$Item.Name=="HELMET OPTICS ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="OPTICS MODULE      "] <- 1
  combined$ov_record[combined$Item.Name=="PYROMETER,OPTICAL"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CAMERA NIGHT SIGHT "] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA,DIGITAL     "] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SYSTEM,INFRA"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CAMERA, DIGITAL SET W/CASE "] <- 1
  combined$ov_record[combined$Item.Name=="MICROPHONE, COMPUTER"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CPCV MOTOROLA RADIO SET MOBIL "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RADIO MOBILE MOTOROLA XTS3000 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RADIO MOBIL PORTABLE "] <- 1
  combined$ov_record[combined$Item.Name=="BASE,RADIO MOUNT   "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=GPS NAVIGATION UNIT "] <- 1
  combined$ov_record[combined$Item.Name=="RADIO BASE STATION "] <- 1
  combined$ov_record[combined$Item.Name=="DISPLAY BOARD      "] <- 1
  combined$ov_record[combined$Item.Name=="HEADSET KIT        "] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA,INFRARED,INDUSTRIAL"] <- 1
  combined$ov_record[combined$Item.Name=="MINI-CRIMESCOPE    "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=BINOCULARS "] <- 1
  combined$ov_record[combined$Item.Name=="LENS 6X            "] <- 1
  combined$ov_record[combined$Item.Name=="LEG TRIPOD         "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=IMAGING SYSTEM AN/AVX-1 "] <- 1
  combined$ov_record[combined$Item.Name=="PROCESSOR,RADAR TARGET DATA"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RADAR GUN "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=9501MODUAL IRIDIUM MOTOROLA "] <- 1
  combined$ov_record[combined$Item.Name=="SIGHT,NIGHT VISION "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHT VISION SYSTEM "] <- 1 
  combined$ov_record[combined$Item.Name=="NIGHT VISION SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="SIGHT,NIGHT VISION"] <- 1
  combined$ov_record[combined$Item.Name=="THERMAL IMAGER     "] <- 1
  combined$ov_record[combined$Item.Name=="NIGHT SIGHT,PALM IR 250 DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=MOBILE OPERATIONS CENTER "] <- 1
  combined$ov_record[combined$Item.Name=="GIMBAL             "] <- 1
  combined$ov_record[combined$Item.Name=="RUGGED PDA         "] <- 1
  combined$ov_record[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,COMMUNICATION EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SURVEILLANCE SYSTEM "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SIGHT RELEX "] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT SCREEN       "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=ROBO CHECK POINT "] <- 1
  combined$ov_record[combined$Item.Name=="BAFFLE,OPTICAL     "] <- 1
  combined$ov_record[combined$Item.Name=="CRYSTAL,LASER"] <- 1
  combined$ov_record[combined$Item.Name=="ADAPTER FLIP UP    "] <- 1
  combined$ov_record[combined$Item.Name=="METER,NOISE LEVEL"] <- 1
  combined$ov_record[combined$Item.Name=="VIDEO PROBE XL PRO,"] <- 1
  combined$ov_record[combined$Item.Name=="TRIPOD             "] <- 1
  combined$ov_record[combined$Item.Name=="ALARM,AUDIBLE      "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=VIDEO DOOR SYSTEM "] <- 1
  combined$ov_record[combined$Item.Name=="SIREN,ELECTRONIC   "] <- 1
  combined$ov_record[combined$Item.Name=="SIREN,ELECTRIC MOTOR OPERATED"] <- 1
  combined$ov_record[combined$Item.Name=="MOTION DETECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="DETECTOR,METAL FLAW,ELECTRONIC"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CPCVX DETECTOR SYS VAPOR TRAC "] <- 1
  combined$ov_record[combined$Item.Name=="CONTROL UNIT,ALARM"] <- 1
  combined$ov_record[combined$Item.Name=="KIT,MOBILE TACTICAL"] <- 1
  combined$ov_record[combined$Item.Name=="PROCESSOR,SURVEILLANCE DATA"] <- 1
  combined$ov_record[combined$Item.Name=="MISCELLANEOUS ALARM, SECURITY DETECTION"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CAMERA, SURVEIL & ATTACHMENTS "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=METAL DEETECTOR "] <- 1
  combined$ov_record[combined$Item.Name=="METAL DETECTOR     "] <- 1
  combined$ov_record[combined$Item.Name=="METAL DETECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="DETECTOR,METAL,SECURITY"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=VIDEOTRANSMITTER SURVELLIANCE "] <- 1
  combined$ov_record[combined$Item.Name=="DETECTOR ASSEMBLY  "] <- 1
  combined$ov_record[combined$Item.Name=="HELMET,MOUNT,BRACKE"] <- 1
  combined$ov_record[combined$Item.Name=="DEVICE,PURGE       "] <- 1
  combined$ov_record[combined$Item.Name=="Night Vision Equipment, Emitted and Reflected Radiation"] <- 1
  combined$ov_record[combined$Item.Name=="NVG,COUNTERWEIGHT  "] <- 1
  combined$ov_record[combined$Item.Name=="TUBE,IMAGE         "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHT VISION SIGHT AN/PVS-8 "] <- 1
  combined$ov_record[combined$Item.Name=="COMPASS ASSEMBLY   "] <- 1
  combined$ov_record[combined$Item.Name=="CEU STAR SAFIRE 3  "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SCOPE SPOTTING "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHTSIGHT TEXAS INSTRUMENTS "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=THERMAL IMAGING SYSTEM "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=FLIR CAMERA FLIR SYSTEMS "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CPCVX NIGHTSITE CAMERA "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SHORT RANGE  THERMAL CAMERA "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHT VISION SIGHT IR THERMAL "] <- 1
  combined$ov_record[combined$Item.Name=="TRIPOD,LASER-INFRARED OBSERVATIONSET"] <- 1
  combined$ov_record[combined$Item.Name=="TOWER,OBSERVATION  "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RF COMM VHF UHF ANTENNNA "] <- 1
  combined$ov_record[combined$Item.Name=="SWITCHING GROUP,DIGITAL DATA"] <- 1
  combined$ov_record[combined$Item.Name=="SWITCHING SET,COMMUNICATIONS"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=TSE  TACTICAL RECON KIT "] <- 1
  combined$ov_record[combined$Item.Name=="SEMICONDUCTOR DEVICE,PHOTO"] <- 1
  combined$ov_record[combined$Item.Name=="KVL3000 KEYLOADER  "] <- 1
  combined$ov_record[combined$Item.Name=="TRIPOD,SPEAKER     "] <- 1
  combined$ov_record[combined$Item.Name=="TRIPOD,TARGET DESIGNATOR,LASER"] <- 1
  combined$ov_record[combined$Item.Name=="CABLE ASSEMBLY,RADIO FREQUENCY"] <- 1
  combined$ov_record[combined$Item.Name=="ADAP,AUDIO,KEYFILL "] <- 1
  combined$ov_record[combined$Item.Name=="CABLE,CLONING,MBITR"] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT,UTILITY,NIGHT VISION"] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT,DOME"] <- 1
  combined$ov_record[combined$Item.Name=="KIT,MTG FLASHLIGHT "] <- 1
  combined$ov_record[combined$Item.Name=="CAP,TIP-OFF FLASHLT"] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT SPECIAL PURPO"] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT,MARKER,DISTRESS"] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT,MARKER,GROUND OBSTRUCTION"] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT,MARKER,DISTRESS"] <- 1
  combined$ov_record[combined$Item.Name=="HORN,AIR           "] <- 1
  combined$ov_record[combined$Item.Name=="TOOL AND EQUIPMENT KIT,RADIO SET"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=ASTROTAC RECEIVER "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=IMMARSAT SATELITE PORT "] <- 1
  combined$ov_record[combined$Item.Name=="SURVEILLANCE KIT   "] <- 1
  combined$ov_record[combined$Item.Name=="TOOL SET           "] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA BODY        "] <- 1
  combined$ov_record[combined$Item.Name=="FAX,SECURE         "] <- 1
  combined$ov_record[combined$Item.Name=="MAST AND ANTENNA   "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=BASE STATION TRANSP W AMP "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=TRANSCEIVER AR 8200 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=TRANSCEIVER RT-138F "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=TRANSCEIVER RT-406F "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=HAND HELD RADIO "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RADIO ASTRO DIGITAL "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RADIO PORTABLE "] <- 1
  combined$ov_record[combined$Item.Name=="RADIO POUCH        "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RADIO PORTABLE UHF 450 520MHZ "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RECEIVER "] <- 1
  combined$ov_record[combined$Item.Name=="PULLEY KIT         "] <- 1
  combined$ov_record[combined$Item.Name=="GROUNDING KIT      "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RECEIVER TRANSMITTE "] <- 1
  combined$ov_record[combined$Item.Name=="SPARES KIT,RADIO   "] <- 1
  combined$ov_record[combined$Item.Name=="AN PRC 150 RADIO   "] <- 1
  combined$ov_record[combined$Item.Name=="RADIO,GPS,HANDHELD "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=TRANSMITTER  BROADCAST LPB  A "] <- 1
  combined$ov_record[combined$Item.Name=="SWITCH"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO, TV COMM EQUIP, EX AIR, DEMIL B"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=MOTOROLA RADIO INTERFACE BOX "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=MODERN UNIT  ANTENNA "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=BASE PORTABLE "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=REPEATER UHF 403 433 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=VERTEX MOBILE RADIO COMM EQUI "] <- 1
  combined$ov_record[combined$Item.Name=="MOBILE RADIO       "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CAMERA PTZ CONTROLER "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=GPS RADIO "] <- 1
  combined$ov_record[combined$Item.Name=="DIRECTION FINDER GROUP"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NAV 300 GPS "] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SYSTEM,SURVEILLANCE"] <- 1
  combined$ov_record[combined$Item.Name=="LENS,LIGHT"] <- 1
  combined$ov_record[combined$Item.Name=="BEACON SET,INFRARED"] <- 1
  combined$ov_record[combined$Item.Name=="IMAGE INTENSIFIER A"] <- 1
  combined$ov_record[combined$Item.Name=="IMAGE INTENSIFIER  "] <- 1
  combined$ov_record[combined$Item.Name=="METASCOPE          "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=ASTROSCOPE  ELECTRO PH "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=M944 NIGHT SCOPE W ACCESSORIE "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SCOPE NITE VISIONN "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHT VISION SCOPE "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CAMERA NIGHTSIGHT "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHT VISION SHADOW SN0001 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHTVISON BINOS "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SYSTEM NIGHTSIGHT "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=MONOCULAR NV ATN NVM 14 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHT VISION "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHT VISION POCKETSCOPE "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=THERMAL CAMERA LYNX "] <- 1
  combined$ov_record[combined$Item.Name=="AVIATORS NIGHT VISI"] <- 1
  combined$ov_record[combined$Item.Name=="2 WAY RADIO CHEST HOLDERS"] <- 1 
  combined$ov_record[combined$Item.Name=="AMPLIFIER,AUDIO FREQUENCY"] <- 1 
  combined$ov_record[combined$Item.Name=="KIT,360 LIGHT      "]<- 1
  combined$ov_record[combined$Item.Name=="AMPLIFIER,ELECTRONI"] <- 1 
  combined$ov_record[combined$Item.Name=="AMPLIFIER-POWER SUPPLY"] <- 1
  combined$ov_record[combined$Item.Name=="STARLIGHT SCOPE"] <- 1 
  combined$ov_record[combined$Item.Name=="DESC=TRIPOD KIT "] <- 1
  combined$ov_record[combined$Item.Name=="METASCOPE"] <- 1 
  combined$ov_record[combined$Item.Name=="VIEWING SET,NIGHT VISION"] <- 1 
  combined$ov_record[combined$Item.Name=="BATTERY CAP ASSEMB "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=VIEWING SET "] <- 1
  combined$ov_record[combined$Item.Name=="AMPLIFIER,ELECTRONIC CONTROL"] <- 1 
  combined$ov_record[combined$Item.Name=="AMPLIFIER,RADIO FRE"] <- 1 
  combined$ov_record[combined$Item.Name=="AMPLIFIER,RADIO FREQUENCY"] <- 1 
  combined$ov_record[combined$Item.Name=="AMPLIFIER,SYNCHRO SIGNAL"] <- 1 
  combined$ov_record[combined$Item.Name=="AMPLIFIER,VIDEO"] <- 1 
  combined$ov_record[combined$Item.Name=="AMPLIFIERS"] <- 1 
  combined$ov_record[combined$Item.Name=="RF AMPLIFIER"] <- 1 
  ##############################################
  # ANTENNAS, WAVEGUIDE, AND RELATED EQUIPMENT #
  ##############################################
  combined$ov_record[combined$Item.Name=="CAMCORDE PANASONIC"] <- 1
  combined$ov_record[combined$Item.Name=="CAMCORDER"] <- 1
  combined$ov_record[combined$Item.Name=="CAMCORDER  SONY 850"] <- 1
  combined$ov_record[combined$Item.Name=="CAMCORDER DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="CAMCORDER DIGITAL SONY"] <- 1
  combined$ov_record[combined$Item.Name=="SEXTANT,BUBBLE"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=IR FRONT LOOK CAMERA "] <- 1
  combined$ov_record[combined$Item.Name=="HANDY CAM CAMCORDER"] <- 1
  combined$ov_record[combined$Item.Name=="LAYUP,CENTER SECTION,DE"] <- 1
  combined$ov_record[combined$Item.Name=="NIKON DIGITAL CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIKON NIKKOR 35-105MM 1 3-4 5 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIKON NIKKOR 28 85MM LENS "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIKON NIKKOR 24MM 1 2 8 MANUA "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIKON NIKKOR 80-200MM 1 4 LEN "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIKON 105MM LENS "] <- 1
  combined$ov_record[combined$Item.Name=="PALM CORDER"] <- 1
  combined$ov_record[combined$Item.Name=="SONY CAMCORDER"] <- 1
  combined$ov_record[combined$Item.Name=="TELECAM"] <- 1
  combined$ov_record[combined$Item.Name=="VEHICLE CAMERA SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="ZOOM CAMERA FOR MOBILE EYE SY"] <- 1
  combined$ov_record[combined$Item.Name=="5 NIKON F5 CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="6720 CAMERA SYSTEM  DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="8X32 BINOCULAR   DIGITAL CAME"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=BINOCULAR ASSY SET "] <- 1
  combined$ov_record[combined$Item.Name=="BODY,CAMERA,STILL P"] <- 1
  combined$ov_record[combined$Item.Name=="BODY,CAMERA,STILL PICTURE"] <- 1
  combined$ov_record[combined$Item.Name=="CAM,BURST "] <- 1
  combined$ov_record[combined$Item.Name=="CAM,BURST          "] <- 1 
  combined$ov_record[combined$Item.Name=="CAM,FI,ED "] <- 1
  combined$ov_record[combined$Item.Name=="Cameras, Still Picture"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA 35MM"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA 35 MM DSC R1"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA             "]<- 1
  combined$ov_record[combined$Item.Name=="CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA CANON"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA CANON REBEL 2000"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA CANON SD550"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA CANONET"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA COMPONENT,MECHANICAL"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA COOL PIX S10"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA CYBERSHOT H5"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA CYBERSHOT SONY DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA CYBERSHOT SSONY DSC P7"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA CYBERSHOT D50"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIG"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIG OLYMPUS C4040Z00M"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGI OLYMPUS D 620L"] <- 1
  combined$ov_record[combined$Item.Name=="CAMEERA DIGI NIKON PRO"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGIAL D100 NIKON"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA, DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL 6 1 MEGAPIXEL"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL BLACK DSC T1"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL CANON EOS"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL CASIO"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL COOL PIX"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL COOL PIX NIKON"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL COOLPIX 5700"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL D2X NIKON"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL D70"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL DCS 630"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL DCS630"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL DSC P72 SONY"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL EOS CANON"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA  DIGITAL EASYSHARE"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL M863"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL MINOLTA 5414"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL MVC FD73 SONY"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL NIKON COOLPIX"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL POWERSHOT A400"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL SONY"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL STYLUS TOUGH"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL SYSTEM OLYMPUS"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL W BAG AND LENS"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITALL FM  10 NIKON"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA  DIGITAL  200 EAGLE EY"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA  DIGITAL  CANON S80"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA  DIGITAL  CYBERSHOT DS"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA  DIGITAL  D 360 L OLYM"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA  DIGITAL  NIKON S230"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA  DIGITAL  SLR 4 1 MEGA"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA  DIGITAL  DCS630"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA  DIGITAL  KODAK"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA  DIGITAL L20 NIKON"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA  DIGITAL MDL D1X NIKO"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA, DIGITAL MDL  D1X NIKO"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA, DIGITAL MDL  D1H NIKO"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA EOS REBEL"] <- 1
  combined$ov_record[combined$Item.Name=="CAMAERA FFUJI S9100"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA FUJI"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA ID"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA IDENTIFICATION"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA KIT"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA KIT,THERMAL "] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA KODAK"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA  KODAK 7 1 DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA  KODAK EASYSHARE C530"] <- 1
  combined$ov_record[combined$Item.Name=="CAMCORDERS SONY DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="CAMER STILL PICTURE SONY"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA  STILL DIGITAL D2X"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA  STILL DIGITAL NIKON"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA  STILL PICTURE"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA  PHOTO  DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA AND EQUIP SECURITY"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA L700 SN 37101176 3279"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA MINOLTA  MAXXUM SXI"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA, MOTION PICTURE"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA,MOTION PICTU"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA,MOTION PICTURE"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA NIKON COOLPIX5700"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA NIKON D2H"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA NIKON DIX"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA NIKON E5700"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA OUTDOOR CX SERIES"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA PHOTO 35MM"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA PHOTO DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA PROJECTOR"] <- 1
  
  combined$ov_record[combined$Item.Name=="CAMERA,RECON SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SET,STILL PI"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SONY"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA  SONY HANDYCAM"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SONY CYBERSHOT"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SONY DCR TRV740"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SONY DSC P1 CYBERSHOT"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SONY DSC W100"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SONY DSC W1000"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SONY DSC W200 DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SONY MVC FD91"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA STILL PICTUR"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA STILL PICTURE"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA STILL PICTURE MVC FD95"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA STILL PICTURE Z710"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA STILL PICTURE,CANON"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA STILL Z710KODAK"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SUBASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SUBASSY"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SYSTEM DIGIT"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SYSTEM DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SYSTEM,DIGIT"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SYSTEM,DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SYSTEM,RECONNAISSANCE"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA VIDEO"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA W PRO PKG"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA W CHARGER"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA, STILL PICTURE"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA,RECONNAISSANCE SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA,STILL PICTUR"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA,STILL PICTURE"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERAL DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERAS"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERRA STILL"] <- 1
  combined$ov_record[combined$Item.Name=="CAMMERA DIG POWERSHOOTA480"] <- 1
  combined$ov_record[combined$Item.Name=="CANERA DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="CANON CAMERA POWERSHOT G5"] <- 1
  combined$ov_record[combined$Item.Name=="CANON CAMERA REBELXSI"] <- 1
  combined$ov_record[combined$Item.Name=="CANON POWER SHOT DIGITAL S500"] <- 1
  combined$ov_record[combined$Item.Name=="CANON POWERSHOT A70"] <- 1
  combined$ov_record[combined$Item.Name=="CANON POWERSHOT G5"] <- 1
  combined$ov_record[combined$Item.Name=="CANNON CAMCORDER"] <- 1
  combined$ov_record[combined$Item.Name=="CCAMERA W PRO PKG"] <- 1
  combined$ov_record[combined$Item.Name=="CONCORD CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="CONTROL,CAMERA,RECONNAISSANCE SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX CAMCORDER JVX"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX CAM FLIP VIDEO"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX CAMERA VIDEO"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX CAMERA VIDEO TELECAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX CAMERA DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX CAMERA SONY DSC F828"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX CANON ELURA 100"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX DIGITAL CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX DOCK  DIGITAL CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX DOCK DIGITAL CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX HANDY CAM CAMCODER"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX KODAK DIGITAL CAMERA DX"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX KODAK STILL CAMERA Z710"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX NIKON COOLPIX 3100"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX NIKON COOLPIX 800"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX NIKON COOLPIX 950"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX SONY MVC CD300"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX TRIPOD"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL CAMERA CAMCORDER"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL CAMERA KODAK Z712IS"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL CAMERA OLYMPUS"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL CAMERA OLYMPUS D320L"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL CAMERA W  CHARGER"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL CAMERA W LENS"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL NIKON CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL VIDEO CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="DXC 9501 3 CC COLOR VIDEO CAM"] <- 1
  combined$ov_record[combined$Item.Name=="DXC 990 CAMERA 3 CCD SONY"] <- 1
  combined$ov_record[combined$Item.Name=="FLASHES NIKON"] <- 1
  combined$ov_record[combined$Item.Name=="FUJIFILM 3800 CAMERA DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="HONEYWELL CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="HOUSING,CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="IMAGING CAMERA  THC 50D ZISTO"] <- 1
  combined$ov_record[combined$Item.Name=="JVC DIGITAAL VIDEO CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="JVC DV CAMCORDER"] <- 1
  combined$ov_record[combined$Item.Name=="KODAK DIGITAL CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="KODAK DIGTAL CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="KODAK EASY SHARE"] <- 1
  combined$ov_record[combined$Item.Name=="KODAK ES Z712  CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="M 90S LENS 70 210MM ZOOM"] <- 1
  combined$ov_record[combined$Item.Name=="NIKON 5 0 MEGA PIXELS"] <- 1
  combined$ov_record[combined$Item.Name=="NIKON CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="NIKON COOLPIX CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="NIKON D2H DIGITAL CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="NIKON D2X DIGITAL CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="NIKON E 5000 DIGITAL CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="OLYMPUS 770SW CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="OLYMPUS D 600L DIGITAL CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="PANASONIC CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="PANASONIC CAMERA  DMC FZ7PPK"] <- 1
  combined$ov_record[combined$Item.Name=="PANASONIC LUMIX CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="PANSONIC DIGITAL CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="PENTAX PZ10 DIGITAL CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="OVERHEAD PROJECTOR "] <- 1
  combined$ov_record[combined$Item.Name=="PTZ CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="RECORDER,CAMERA,INFRARED"] <- 1
  combined$ov_record[combined$Item.Name=="SONY CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="SONY CAMERA DIG"] <- 1
  combined$ov_record[combined$Item.Name=="SONY CYBER SHOT"] <- 1
  combined$ov_record[combined$Item.Name=="SONY CYBERSHOT 8 1 PIXELS"] <- 1
  combined$ov_record[combined$Item.Name=="SONY DIGITAL CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="SONY DIGITAL MAVICA"] <- 1
  combined$ov_record[combined$Item.Name=="SONY DIGITAL STILL CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="SONY DIGTAL CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="STILL CAMERA Z710KODAK"] <- 1
  
  ######################################
  # Camouflage and deception equipment #
  ######################################
  combined$ov_record[combined$Item.Name=="CAMMIE NETTING"] <- 1
  combined$ov_record[combined$Item.Name=="NETTING,CAMOUFLAGE,WIRE"] <- 1
  combined$ov_record[combined$Item.Name=="CAMMO SCREEN"] <- 1
  combined$ov_record[combined$Item.Name=="CAMO NET"] <- 1
  combined$ov_record[combined$Item.Name=="CAMO NET SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="CAMO NETS"] <- 1
  combined$ov_record[combined$Item.Name=="CAMOUFLAGE AND DECEPTION EQUI"] <- 1
  combined$ov_record[combined$Item.Name=="CAMOUFLAGE AND DECEPTION EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="CAMOUFLAGE CLOTH AS"] <- 1
  combined$ov_record[combined$Item.Name=="CAMOUFLAGE CLOTH ASSORTMENT,RADAR TRANSPARENT,DESERT"] <- 1
  combined$ov_record[combined$Item.Name=="CAMOUFLAGE CLOTH ASSORTMENT,RADARTRANSPARENT"] <- 1
  combined$ov_record[combined$Item.Name=="CAMOUFLAGE NET SYST"] <- 1
  combined$ov_record[combined$Item.Name=="CAMOUFLAGE NET SYSTEM,RADAR SCATTERING"] <- 1
  combined$ov_record[combined$Item.Name=="CASE,TRANSPORT,SCREEN,RADAR SCATTERING,DESERT"] <- 1
  combined$ov_record[combined$Item.Name=="CASE,CARRYING,CAMOUFLAGE"] <- 1
  combined$ov_record[combined$Item.Name=="CASE,COLLIMATOR SET "] <- 1
  combined$ov_record[combined$Item.Name=="CASE,COLLIMATOR SET"] <- 1
  combined$ov_record[combined$Item.Name=="CASE,PHOTOGRAPHIC E"] <- 1
  combined$ov_record[combined$Item.Name=="CASE,PHOTOGRAPHIC EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="CASE,OPTICAL INSTRU "] <- 1
  combined$ov_record[combined$Item.Name=="CARRYING CASE,RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="CASE,CARRYING"] <- 1
  combined$ov_record[combined$Item.Name=="CASE,CARRYING,EMPTY"] <- 1
  combined$ov_record[combined$Item.Name=="CASE,COMBINATION,AC"] <- 1
  combined$ov_record[combined$Item.Name=="CASE,TRANSIT"] <- 1
  combined$ov_record[combined$Item.Name=="CASE,OPTICAL INSTRU"] <- 1
  combined$ov_record[combined$Item.Name=="CASE,OPTICAL INSTRUMENT"] <- 1
  combined$ov_record[combined$Item.Name=="CASE,OPTICAL INSTRUMENT "] <- 1
  combined$ov_record[combined$Item.Name=="CAMOUFLAGE NET SYSTEM,RADAR TRANSPARENT"] <- 1
  combined$ov_record[combined$Item.Name=="CAMOUFLAGE SCREEN"] <- 1
  combined$ov_record[combined$Item.Name=="CAMOUFLAGE SCREEN S"] <- 1
  combined$ov_record[combined$Item.Name=="CAMOUFLAGE SCREEN SUPPORT SYSTEM,SNOW"] <- 1
  combined$ov_record[combined$Item.Name=="CAMOUFLAGE SCREENIN"] <- 1
  combined$ov_record[combined$Item.Name=="CAMOUFLAGE SCREENING"] <- 1
  combined$ov_record[combined$Item.Name=="CAMOUFLAGE SCREENING SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="CAMOUFLAGE SCREENING SYSTEM,SNOW LIGHT WEIGHT RADAR SCATTERING"] <- 1
  combined$ov_record[combined$Item.Name=="CAMOUFLAGE SCREENING SYSTEM,SNOW LIGHT WEIGHT RADAR TRANSPARENT"] <- 1
  combined$ov_record[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,OPTICAL EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="COVER,CAMOUFLAGE SCREENING"] <- 1
  combined$ov_record[combined$Item.Name=="CAMOUFLAGE SCREENING SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="CAMOUFLAGE SCREENING SYSTEM,SNOW LIGHT WEIGHT RADAR SCATTERING"] <- 1
  combined$ov_record[combined$Item.Name=="SCREEN,HEXAGON,RADAR TRANSPARENT,WOODLAND"] <- 1
  combined$ov_record[combined$Item.Name=="SUPPORT,CAMOUFLAGE SCREENING SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="CAMOUFLAGE SCREENING SYSTEM,SNOW"] <- 1
  combined$ov_record[combined$Item.Name=="CAMOUFLAGE CLOTH ASSORTMENT,RADARTRANSPARENT"] <- 1
  
  combined$ov_record[combined$Item.Name=="DESC=RECON SURVEILLANCE KIT  EYE D "] <- 1
  combined$ov_record[combined$Item.Name=="READER,IRIS RECOGNITION"] <- 1
  combined$ov_record[combined$Item.Name=="DECOY,CLOSE COMBAT"] <- 1
  combined$ov_record[combined$Item.Name=="KIT,REPAIR,RADAR TRANSPARENT,WOODLAND"] <- 1
  combined$ov_record[combined$Item.Name=="LANYARD,CAMOUFLAGE"] <- 1
  combined$ov_record[combined$Item.Name=="LANYARD,CAMOUFLAGE SCREENING SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="NET,CAMOUFLAGE,FIBER"] <- 1
  combined$ov_record[combined$Item.Name=="PADDED DIVIDERS    "] <- 1
  combined$ov_record[combined$Item.Name=="POLE,ALUMINUM,SUPPORT"] <- 1
  combined$ov_record[combined$Item.Name=="POLE,SUPPORT"] <- 1
  combined$ov_record[combined$Item.Name=="REPAIR KIT CAMOFLA"] <- 1
  combined$ov_record[combined$Item.Name=="REPAIR KIT CAMOUFLA"] <- 1
  combined$ov_record[combined$Item.Name=="REPAIR KIT,CAMOUFLA"] <- 1
  combined$ov_record[combined$Item.Name=="REPAIR KIT,CAMOUFLAGE NET SET"] <- 1
  combined$ov_record[combined$Item.Name=="SCREEN WOODLAND"] <- 1
  combined$ov_record[combined$Item.Name=="SCREEN,CAMOUFLAGE"] <- 1
  combined$ov_record[combined$Item.Name=="SCREEN,CAMOUFLAGE,H"] <- 1
  combined$ov_record[combined$Item.Name=="SCREEN,CAMOUFLAGE,R"] <- 1
  combined$ov_record[combined$Item.Name=="SCREEN,HEXAGON,DESE"] <- 1
  combined$ov_record[combined$Item.Name=="SCREEN,HEXAGON,RADA"] <- 1
  combined$ov_record[combined$Item.Name=="SCREEN,HEXAGON,RADAR TRANSPARENT,WOODLAND"] <- 1
  combined$ov_record[combined$Item.Name=="SCREEN,RHOMBUS,RADA"] <- 1
  combined$ov_record[combined$Item.Name=="SHAPE DISRUPTER"] <- 1
  combined$ov_record[combined$Item.Name=="SHUTTLE,TWINE"] <- 1
  combined$ov_record[combined$Item.Name=="STRAP,TIE CAMOUFLAG"] <- 1
  combined$ov_record[combined$Item.Name=="STRAP,TIE CAMOUFLAGE"] <- 1
  combined$ov_record[combined$Item.Name=="SUPPORT ASSEMBLY,CA"] <- 1
  combined$ov_record[combined$Item.Name=="SUPPORT ASSEMBLY,CAMOUFLAGE"] <- 1
  combined$ov_record[combined$Item.Name=="SUPPORT,CAMOUFLAGE"] <- 1
  combined$ov_record[combined$Item.Name=="SUPPORT,CAMOUFLAGE SCREENING SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="Communications Security Equipment and Components"] <- 1
  combined$ov_record[combined$Item.Name=="CONSOLE,COMMUNICATION CONTROL"] <- 1
  combined$ov_record[combined$Item.Name=="BAG,NET CONTROLLER"] <- 1
  combined$ov_record[combined$Item.Name=="CAT 5 STRGT 10"] <- 1
  combined$ov_record[combined$Item.Name=="CELL BASE UNIT"] <- 1
  combined$ov_record[combined$Item.Name=="COMM SECURITY EQUIPMENT AND COMPONENTS"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX TAP AND DIE SET"] <- 1
  combined$ov_record[combined$Item.Name=="CRYPTO IGNITION KEY"] <- 1
  combined$ov_record[combined$Item.Name=="ENCRYPTION DECRYPTI"] <- 1
  combined$ov_record[combined$Item.Name=="ENCRYPTION-DECRYPTION EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="INSTALLATION KIT,ELECTRONIC EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="POWER CONDITIONER"] <- 1
  combined$ov_record[combined$Item.Name=="SURVEILLANCE KIT"] <- 1
  combined$ov_record[combined$Item.Name=="TACTICAL STE"] <- 1
  combined$ov_record[combined$Item.Name=="TELEPHONE SECURE UN"] <- 1
  combined$ov_record[combined$Item.Name=="TRANSFER UNIT,CRYPTOGRAPHIC KEY"] <- 1
  combined$ov_record[combined$Item.Name=="ADAPTER,HEADSET"] <- 1
  combined$ov_record[combined$Item.Name=="BAG,HEADSET"] <- 1
  combined$ov_record[combined$Item.Name=="BOOM,MICROPHONE"] <- 1
  combined$ov_record[combined$Item.Name=="BRACKET,MICROPHONE"] <- 1
  combined$ov_record[combined$Item.Name=="CABLE,MICROPHONE"] <- 1
  combined$ov_record[combined$Item.Name=="CONFIDENCE TELEPHON"] <- 1
  combined$ov_record[combined$Item.Name=="CONTROLLER,HAND"] <- 1
  combined$ov_record[combined$Item.Name=="COVER,LOUDSPEAKER"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX     SPEAKERS"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX BOSE HEADPHONES"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX CARDIODE CONDENSER MICR"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX EARMUFF HEADSET"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX GOOSENECK MICROPHONE"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX HEADPHONES"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX HEADSET"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX HEADSET  BOSE AVIATION"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX MICROPHHONE KIT"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX MICROPHONE CLIP ON"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX MICROPHONE CONDENSER"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX MICROPHONE DIRECTIONAL"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX MICROPHONE HANDHELD"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX MICROPHONE SYS  WIRELES"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX MICROPHONE SYS  WIRELSS"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX PIONEER SPEAKERS"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX POLYCOM SOUND STATION"] <- 1
  combined$ov_record[combined$Item.Name=="SOUND CONTROLLING BOARD"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX POWERPLAY PRO XL R CHAN"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX PRES ZONE MIC PZM 6D"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX SANAKO HEADSETS"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX SECURITY SIREN SPEAKER"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX SPEAKER  COMPUTER"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX SPEAKER 8 2BAS"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX SPEAKER SURROUND SOUND"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX SPEAKERS"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX WIRELESS HEADSET JABRA"] <- 1
  combined$ov_record[combined$Item.Name=="CUSHION,EAR"] <- 1
  combined$ov_record[combined$Item.Name=="DS SPEAKER COMPUTER"] <- 1
  combined$ov_record[combined$Item.Name=="EARPHONE"] <- 1
  combined$ov_record[combined$Item.Name=="EARPHONE AND HEADBAND"] <- 1
  combined$ov_record[combined$Item.Name=="FILTER,ACOUSTICAL"] <- 1
  combined$ov_record[combined$Item.Name=="HAND HEADSETS MICS  SPEAKERS"] <- 1
  combined$ov_record[combined$Item.Name=="HAND, HEADSETS, MICS AND SPEAKERS"] <- 1
  combined$ov_record[combined$Item.Name=="HANDSET"] <- 1
  combined$ov_record[combined$Item.Name=="HANDSET MOTOROLA"] <- 1
  combined$ov_record[combined$Item.Name=="HEADBAND,HEADSET"] <- 1
  combined$ov_record[combined$Item.Name=="HEADSET"] <- 1
  combined$ov_record[combined$Item.Name=="HEADSET 400 450 AURATION"] <- 1
  combined$ov_record[combined$Item.Name=="HEADSET KIT"] <- 1
  combined$ov_record[combined$Item.Name=="HEADSET MICROPHONE"] <- 1
  combined$ov_record[combined$Item.Name=="HEADSET-MICROPHONE"] <- 1
  combined$ov_record[combined$Item.Name=="HEADSET,ELECTRICAL"] <- 1
  combined$ov_record[combined$Item.Name=="HEADSETS"] <- 1
  combined$ov_record[combined$Item.Name=="HORN,LOUDSPEAKER"] <- 1
  combined$ov_record[combined$Item.Name=="LANGUAGE TRANSLATOR W MEMORY"] <- 1
  combined$ov_record[combined$Item.Name=="LOUDSPEAKER ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="LOUDSPEAKER MICROPH"] <- 1
  combined$ov_record[combined$Item.Name=="LOUDSPEAKER PERMANE"] <- 1
  combined$ov_record[combined$Item.Name=="LOUDSPEAKER-AMPLIFI"] <- 1
  combined$ov_record[combined$Item.Name=="LOUDSPEAKER-AMPLIFIER"] <- 1
  combined$ov_record[combined$Item.Name=="LOUDSPEAKER-CONTROL"] <- 1
  combined$ov_record[combined$Item.Name=="LOUDSPEAKER-CONTROL UNIT"] <- 1
  combined$ov_record[combined$Item.Name=="LOUDSPEAKER-MICROPH"] <- 1
  combined$ov_record[combined$Item.Name=="LOUDSPEAKER-MICROPHONE"] <- 1
  combined$ov_record[combined$Item.Name=="LOUDSPEAKER,CRYSTAL"] <- 1
  combined$ov_record[combined$Item.Name=="LOUDSPEAKER,ELECTRO"] <- 1
  combined$ov_record[combined$Item.Name=="LOUDSPEAKER,ELECTROMAGNETIC"] <- 1
  combined$ov_record[combined$Item.Name=="LOUDSPEAKER,PERMANE"] <- 1
  combined$ov_record[combined$Item.Name=="LOUDSPEAKER,PERMANENT MAGNET"] <- 1
  combined$ov_record[combined$Item.Name=="LOUDSPEAKER,TAC,VWC"] <- 1
  combined$ov_record[combined$Item.Name=="MEGAPHONE"] <- 1
  combined$ov_record[combined$Item.Name=="MICROPHONE"] <- 1
  combined$ov_record[combined$Item.Name=="MICROPHONE ELEMENT"] <- 1
  combined$ov_record[combined$Item.Name=="MICROPHONE,CAPACITO"] <- 1
  combined$ov_record[combined$Item.Name=="MICROPHONE,CAPACITOR"] <- 1
  combined$ov_record[combined$Item.Name=="MICROPHONE,DYNAMIC"] <- 1
  combined$ov_record[combined$Item.Name=="MOBIE EYE MICROPHONE   BASE"] <- 1
  combined$ov_record[combined$Item.Name=="PA SPEAKER   MIC SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="PA SYSTEM AND SIREN"] <- 1
  combined$ov_record[combined$Item.Name=="PA SYSTEM AND SIREN ASSEMBLY,MRAP LIGHT KIT"] <- 1
  combined$ov_record[combined$Item.Name=="PORTABLE PA SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO PORTABLE"] <- 1
  combined$ov_record[combined$Item.Name=="SHIELD,MICROPHONE"] <- 1
  combined$ov_record[combined$Item.Name=="SOUND SYSTEM 2 SPKR   MIX BOR"] <- 1
  combined$ov_record[combined$Item.Name=="SPEAKER"] <- 1
  combined$ov_record[combined$Item.Name=="SPEAKER  CHEMICAL SUIT"] <- 1
  combined$ov_record[combined$Item.Name=="SPEAKER COMPUTER"] <- 1
  combined$ov_record[combined$Item.Name=="SPEAKER, COMMUNICATIONS EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="SPEAKER,MICROPHONE ASSY"] <- 1
  combined$ov_record[combined$Item.Name=="COMMUNICATION SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="COMMUNICATION SYSTEM CONTROL GROUP"] <- 1
  combined$ov_record[combined$Item.Name=="SPEAKERS, COMMUNICATIONS, PAIR"] <- 1
  combined$ov_record[combined$Item.Name=="STEREO SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER, HOME STEREO"] <- 1
  combined$ov_record[combined$Item.Name=="TRIPOD,SPEAKER"] <- 1
  combined$ov_record[combined$Item.Name=="WIRELESS BODYPACK"] <- 1
  combined$ov_record[combined$Item.Name=="WIRELESS MICROPHONE"] <- 1
  combined$ov_record[combined$Item.Name=="WIRELESS RECEIVER"] <- 1
  combined$ov_record[combined$Item.Name=="WIRELESS UHF ANTENNA"] <- 1
  combined$ov_record[combined$Item.Name=="MEGAPHONE,HAND"] <- 1
  combined$ov_record[combined$Item.Name=="AUDIO PROJ SET"] <- 1
  combined$ov_record[combined$Item.Name=="CONTROL,INTERCOMMUNICATION SET"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX LOUDSPEAKER"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX PUBLIC ADDRESS SYS"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX SOUND SYSTEM PORT A"] <- 1
  combined$ov_record[combined$Item.Name=="HEADSET"] <- 1
  combined$ov_record[combined$Item.Name=="HEADSET INTERFACE"] <- 1
  combined$ov_record[combined$Item.Name=="HEADSET MODULE"] <- 1
  combined$ov_record[combined$Item.Name=="INTERCOM AND PA SYSTEMS, EXCEPT AIRBOR"] <- 1
  combined$ov_record[combined$Item.Name=="INTERCOM RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="INTERCOMMUNICATION SET"] <- 1
  combined$ov_record[combined$Item.Name=="INTERCOMMUNICATION STATION"] <- 1
  combined$ov_record[combined$Item.Name=="MEGAPHONE"] <- 1
  combined$ov_record[combined$Item.Name=="MICROPHONE STATION"] <- 1
  combined$ov_record[combined$Item.Name=="MIXING POWER AMP"] <- 1
  combined$ov_record[combined$Item.Name=="PA SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="PUBLIC ADDRESS GROUP"] <- 1
  combined$ov_record[combined$Item.Name=="PUBLIC ADDRESS SET"] <- 1
  combined$ov_record[combined$Item.Name=="PUBLIC ADDRESS SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO MICROPHONE"] <- 1
  combined$ov_record[combined$Item.Name=="SIREN SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="SPEAKER UNIT"] <- 1
  combined$ov_record[combined$Item.Name=="CONTROL,INTERCOMMUN"] <- 1
  combined$ov_record[combined$Item.Name=="CONTROL,INTERCOMMUNICATION SET"] <- 1
  combined$ov_record[combined$Item.Name=="INTERCOM AND PA SYSTEMS, AIRBORNE"] <- 1
  combined$ov_record[combined$Item.Name=="INTERCOMMUNICATION STATION"] <- 1
  combined$ov_record[combined$Item.Name=="5 8GHZ VIDEO RECEIVER"] <- 1
  combined$ov_record[combined$Item.Name=="BASE STATION,COMMUNICATION TERMINAL"] <- 1
  combined$ov_record[combined$Item.Name=="CDA SAASM GPS CCA"] <- 1
  combined$ov_record[combined$Item.Name=="COMM,KIT,SPARE,PTS"] <- 1
  combined$ov_record[combined$Item.Name=="COMM,SET,WO,RADIO,C"] <- 1
  combined$ov_record[combined$Item.Name=="COMMAND SYSTEM,TACTICAL"] <- 1
  combined$ov_record[combined$Item.Name=="COMMUNICATION EQUIPMENT MONITOR"] <- 1
  combined$ov_record[combined$Item.Name=="COMMUNICATION SUBSYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="COMMUNICATIONS CONTROL SET"] <- 1
  combined$ov_record[combined$Item.Name=="COMMUNICATIONS SYST"] <- 1
  combined$ov_record[combined$Item.Name=="CONSOLE,COMMUNICATI"] <- 1
  combined$ov_record[combined$Item.Name=="CONTROL,INDICATOR"] <- 1
  combined$ov_record[combined$Item.Name=="CONTROL,RECEIVER"] <- 1
  combined$ov_record[combined$Item.Name=="CONVERTER,AC POWER"] <- 1
  combined$ov_record[combined$Item.Name=="CPCV  POWER SUPPLY"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX BATTERY ELIMINATOR"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX HEADSET FOR TELEPHONES"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX HUBER SUHNER TOOL"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX MIXER AUDIO 16 CHAN"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX TRIPOD  FENDER"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX WALKER GAME EAR"] <- 1
  combined$ov_record[combined$Item.Name=="CPU MEMORY BOARD"] <- 1
  combined$ov_record[combined$Item.Name=="DEPLOYMENT KIT,RADIO FREQUENCY IDENTIFICATION"] <- 1
  combined$ov_record[combined$Item.Name=="DETECTOR,ANTI-INTRU"] <- 1
  combined$ov_record[combined$Item.Name=="SENSOR,ANTI-INTRUSI"] <- 1
  combined$ov_record[combined$Item.Name=="DETECTOR,ANTI-INTRUSION"] <- 1
  combined$ov_record[combined$Item.Name=="DETECTOR,RADIO FREQUENCY"] <- 1
  combined$ov_record[combined$Item.Name=="DETECTOR,VIDEO SIGNAL"] <- 1
  combined$ov_record[combined$Item.Name=="EF JOHNSON RADIO DOCKING STAT"] <- 1
  combined$ov_record[combined$Item.Name=="EXTRACTOR,TARGET,INTERROGATOR SET"] <- 1
  combined$ov_record[combined$Item.Name=="FILL DEVICE,ELECTRO"] <- 1
  combined$ov_record[combined$Item.Name=="HANDHELD TERMINAL UNIT"] <- 1
  combined$ov_record[combined$Item.Name=="HEADSET,HN,DC,LF,RG"] <- 1
  combined$ov_record[combined$Item.Name=="HEADSET,HN,SING,COM"] <- 1
  combined$ov_record[combined$Item.Name=="HOLSTER,RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="HOLSTER,RADIO,MBITR"] <- 1
  combined$ov_record[combined$Item.Name=="INSTALLATION KIT,EL"] <- 1
  combined$ov_record[combined$Item.Name=="INSTALLATION KIT,ELECTRONIC EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="INTERFACE COMMUNICATION EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="INTERFACE UNIT,COMMUNICATION EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="INTERFACE UNIT,GPS"] <- 1
  combined$ov_record[combined$Item.Name=="INTERROGATOR SET"] <- 1
  combined$ov_record[combined$Item.Name=="IRRIDIUM SATELLITE PHONE"] <- 1
  combined$ov_record[combined$Item.Name=="KEYBOARD,combined ENTRY"] <- 1
  combined$ov_record[combined$Item.Name=="KIT,ANCILLARY,POWER SUPPLY"] <- 1
  combined$ov_record[combined$Item.Name=="KIT,DUAL,COM,LF,RG"] <- 1
  combined$ov_record[combined$Item.Name=="KIT,SINGLE,COMM,L,R"] <- 1
  combined$ov_record[combined$Item.Name=="KIT,VEHICLE,M1025"] <- 1
  combined$ov_record[combined$Item.Name=="KIT,VEHICLE,M998"] <- 1
  combined$ov_record[combined$Item.Name=="LOUDSPEAKERCEILINGWBAFFLE"] <- 1
  combined$ov_record[combined$Item.Name=="BORESCOPE"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=BORESCOPE "] <- 1
  combined$ov_record[combined$Item.Name=="BORESCOPE,VIDEO    "] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT,BORESCOPE    "] <- 1
  combined$ov_record[combined$Item.Name=="PROBE,BORESCOPE    "] <- 1
  combined$ov_record[combined$Item.Name=="PRISM,OPTICAL INSTRUMENT,MOUNTED"] <- 1
  combined$ov_record[combined$Item.Name=="BORESCOPE KIT"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=BINOCULARS BUSHNELL "] <- 1
  combined$ov_record[combined$Item.Name=="BORESCOPE LIGHT    "] <- 1
  combined$ov_record[combined$Item.Name=="MISCELLANEOUS COMMUNICATION EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="FILTER,LIGHT,OPTICAL INSTRUMENT"]<- 1
  combined$ov_record[combined$Item.Name=="MONITOR-PROGRAMMER,"] <- 1
  combined$ov_record[combined$Item.Name=="MONITOR,TRANSPONDER"] <- 1
  combined$ov_record[combined$Item.Name=="MULTIPLEXER"] <- 1
  combined$ov_record[combined$Item.Name=="PLATOON EARLY WARNI"] <- 1
  combined$ov_record[combined$Item.Name=="PLATOON EARLY WARNING SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="PREAMPLIFIER,VIDEO"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO FREQUENCY SCANNER"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO FREQUENCY TUN"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO TERMINAL SET"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER GROUP"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER-TRANSMITTE"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER-TRANSMITTER SUBASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER-TRANSMITTER,RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="REMOTE CONTROL DEVI"] <- 1
  combined$ov_record[combined$Item.Name=="ROUTER MULTIPR OTOC"] <- 1
  combined$ov_record[combined$Item.Name=="SATELLITE COMMUNICATION SUBSYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="SATELLITE COMMUNICATION SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="SATELLITE TELEPHONE"] <- 1
  combined$ov_record[combined$Item.Name=="SCANNER  RADIO FREQUENCY"] <- 1
  combined$ov_record[combined$Item.Name=="SECURE VOICE ADAPTE"] <- 1
  combined$ov_record[combined$Item.Name=="SIGNALING UNIT"] <- 1
  combined$ov_record[combined$Item.Name=="SOLAR PORTABLE ALTERNATIVE COMMUNICATION ENERGY SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="SPEAKER"] <- 1
  combined$ov_record[combined$Item.Name=="SPEAKERS"] <- 1
  combined$ov_record[combined$Item.Name=="STYLUS PIVOT ASSEML"] <- 1
  combined$ov_record[combined$Item.Name=="SWITCHING GROUP DIG"] <- 1
  combined$ov_record[combined$Item.Name=="SWITCHING GROUP,DIGITAL combined"] <- 1
  combined$ov_record[combined$Item.Name=="SYNTHESIZER,ELECTRI"] <- 1
  combined$ov_record[combined$Item.Name=="TACTICAL COMMUNICATION PACKAG"] <- 1
  combined$ov_record[combined$Item.Name=="TELEPROMPTER"] <- 1
  combined$ov_record[combined$Item.Name=="TERMINAL,SATELLITE COMMUNICATION"] <- 1
  combined$ov_record[combined$Item.Name=="TRACKBALL,combined ENTRY"] <- 1
  combined$ov_record[combined$Item.Name=="TRANSPONDER"] <- 1
  combined$ov_record[combined$Item.Name=="TUNER,RADIO FREQUENCY"] <- 1
  combined$ov_record[combined$Item.Name=="VIDEO CONFERENCE SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="VIDEO DISK PLAYER"] <- 1
  combined$ov_record[combined$Item.Name=="WHEEL STOP"] <- 1
  combined$ov_record[combined$Item.Name=="WIRELESS ACCESS POI"] <- 1  
  combined$ov_record[combined$Item.Name=="ADAPTER FLIP UP"] <- 1
  combined$ov_record[combined$Item.Name=="ADAPTER,GOGGLES,NIGHT VISION"] <- 1
  combined$ov_record[combined$Item.Name=="ADAPTER,NIGHT VISION VIEWER"] <- 1
  combined$ov_record[combined$Item.Name=="AIMING LIGHT UNIT ASSEMBLY,INFRARED"] <- 1
  combined$ov_record[combined$Item.Name=="AIMING LIGHT,INFRAR"] <- 1
  combined$ov_record[combined$Item.Name=="ANALYZER,NIGHT VISION VIEWER"] <- 1
  combined$ov_record[combined$Item.Name=="AVIATORS NIGHT VISION SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="AZIMUTH DRIVE"] <- 1
  combined$ov_record[combined$Item.Name=="BAFFLE,OPTICAL"] <- 1
  combined$ov_record[combined$Item.Name=="BATTERY CAP ASSEMB"] <- 1
  combined$ov_record[combined$Item.Name=="BATTERY COMPARTMENT"] <- 1
  combined$ov_record[combined$Item.Name=="BATTERY COMPARTMENT,NIGHT VISION VIEWER"] <- 1
  combined$ov_record[combined$Item.Name=="BATTERY,HOUSING ASS"] <- 1
  combined$ov_record[combined$Item.Name=="BINO NV SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="BINOCULARS"] <- 1
  combined$ov_record[combined$Item.Name=="BINOCULAR,ELECTRON"] <- 1
  combined$ov_record[combined$Item.Name=="BINOCULAR,ELECTRONI"] <- 1
  combined$ov_record[combined$Item.Name=="BINOCULAR,NIGHT VISION"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA IR PTZ"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA KIT,THERMAL"] <- 1
  combined$ov_record[combined$Item.Name=="CAP,LENS"] <- 1
  combined$ov_record[combined$Item.Name=="CELL ASSEMBLY,OPTIC"] <- 1
  combined$ov_record[combined$Item.Name=="CELL ASSEMBLY,OPTICAL INSTRUMENT"] <- 1
  combined$ov_record[combined$Item.Name=="CELL,OPTICAL ELEMEN"] <- 1
  combined$ov_record[combined$Item.Name=="CELL,OPTICAL ELEMENT"] <- 1
  combined$ov_record[combined$Item.Name=="CLOSE QUARTERS BATT"] <- 1
  combined$ov_record[combined$Item.Name=="COLLIMATOR,INFRARED"] <- 1
  combined$ov_record[combined$Item.Name=="COLLIMATOR,THERMAL SIGHT DSESTS"] <- 1
  combined$ov_record[combined$Item.Name=="CONTROL,INFRARED SE"] <- 1
  combined$ov_record[combined$Item.Name=="CONTROL,INFRARED SET"] <- 1
  combined$ov_record[combined$Item.Name=="COVER,OBJECTIVE"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX CASE STORAGE NIGHT VIS"] <- 1
  combined$ov_record[combined$Item.Name=="CUSHION,UPPER"] <- 1
  combined$ov_record[combined$Item.Name=="CUSHION,UPPER      "] <- 1
  combined$ov_record[combined$Item.Name=="FLIR               "] <- 1
  combined$ov_record[combined$Item.Name=="DAY NIGHT SIGHT"] <- 1
  combined$ov_record[combined$Item.Name=="DEMIST SHIELD ASSY"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=AIMING LIGTH INFRARED "] <- 1
  combined$ov_record[combined$Item.Name=="DEVICE,PURGE"] <- 1
  combined$ov_record[combined$Item.Name=="DISPLAY UNIT,THERMAL IMAGING SYSTEM,COMPACT MODULAR SIGHT"] <- 1
  combined$ov_record[combined$Item.Name=="DISPLAY UNIT"] <- 1
  combined$ov_record[combined$Item.Name=="ELECTRONIC UNIT,NIGHT VISION VIEWER"] <- 1
  combined$ov_record[combined$Item.Name=="EMITTER ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="EXTRACTOR,IMAGE INTENSIFIER"] <- 1
  combined$ov_record[combined$Item.Name=="EYECUP ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="EYEPIECE ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="EYEPIECE ASSEMBLY,O"] <- 1
  combined$ov_record[combined$Item.Name=="EYEPIECE ASSEMBLY,OPTICAL INSTRUMENT"] <- 1
  combined$ov_record[combined$Item.Name=="EYESHIELD,OPTICAL"] <- 1
  combined$ov_record[combined$Item.Name=="EYESHIELD,OPTICAL INSTRUMENT"] <- 1
  combined$ov_record[combined$Item.Name=="F4949R OBJECTIVE LE"] <- 1
  combined$ov_record[combined$Item.Name=="FACEMASK"] <- 1
  combined$ov_record[combined$Item.Name=="FILTER,INFRARED LIGHT"] <- 1
  combined$ov_record[combined$Item.Name=="FILTER,NIGHT VISION"] <- 1
  combined$ov_record[combined$Item.Name=="FLIR"] <- 1
  combined$ov_record[combined$Item.Name=="FOCUSING RING,OPTIC"] <- 1
  combined$ov_record[combined$Item.Name=="FOCUSING RING,OPTICAL INSTRUMENT,NIGHT VISION"] <- 1
  combined$ov_record[combined$Item.Name=="FORWARD LOOKING INF"] <- 1
  combined$ov_record[combined$Item.Name=="FORWARD LOOKING INFRARED IMAGING SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="GEAR ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="GOGGLE ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="GOGGLES,NIGHT VISION"] <- 1
  combined$ov_record[combined$Item.Name=="GOGGLES,NIGHTVISIO"] <- 1
  combined$ov_record[combined$Item.Name=="HARNESS,NIGHT VISIO"] <- 1
  combined$ov_record[combined$Item.Name=="HARNESS,NIGHT VISION GOGGLES"] <- 1
  combined$ov_record[combined$Item.Name=="HEAD ASSEMBLY-TH"] <- 1
  combined$ov_record[combined$Item.Name=="HEADSET ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="HOLDER SECTION,NIGHT VISION VIEWER"] <- 1
  combined$ov_record[combined$Item.Name=="HOLDER SECTION,VIEW"] <- 1
  combined$ov_record[combined$Item.Name=="HOUSING,IMAGE INTEN"] <- 1
  combined$ov_record[combined$Item.Name=="HOUSING,IMAGE INTENSIFIER,NIGHT VISION"] <- 1
  combined$ov_record[combined$Item.Name=="ILLUMINATOR,INFRARE"] <- 1
  combined$ov_record[combined$Item.Name=="ILLUMINATOR,INFRARED"] <- 1
  combined$ov_record[combined$Item.Name=="ILLUMINATOR,INTEGRATED,SMALL ARMS"] <- 1
  combined$ov_record[combined$Item.Name=="ILLUMINATOR,INTEGRA"] <- 1
  combined$ov_record[combined$Item.Name=="IMAGE CONVERTER,NIGHT VISION"] <- 1
  combined$ov_record[combined$Item.Name=="IMAGE INTENSIFIER"] <- 1
  combined$ov_record[combined$Item.Name=="IMAGE INTENSIFIER TUBE,NIGHT VISION"] <- 1
  combined$ov_record[combined$Item.Name=="IMAGE INTENSIFIER,N"] <- 1
  combined$ov_record[combined$Item.Name=="IMAGE INTENSIFIER,NIGHT VISION"] <- 1
  combined$ov_record[combined$Item.Name=="IMAGER ASSEMBLY,INF"] <- 1
  combined$ov_record[combined$Item.Name=="IMAGER,OPTICAL"] <- 1
  combined$ov_record[combined$Item.Name=="IMAGER KIT,THERMAL "] <- 1
  combined$ov_record[combined$Item.Name=="INFRARED EQUIPMENT,"] <- 1
  combined$ov_record[combined$Item.Name=="INFRARED EQUIPMENT,SUBASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="INFRARED INTRUSION DETECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="INFRARED LIGHT ASSEMBLY KIT"] <- 1
  combined$ov_record[combined$Item.Name=="INFRARED VIEWER"] <- 1
  combined$ov_record[combined$Item.Name=="LED ARRAY"] <- 1
  combined$ov_record[combined$Item.Name=="LENS ASSEMBLY,FOCUS"] <- 1
  combined$ov_record[combined$Item.Name=="LENS ASSEMBLY,FOCUSING"] <- 1
  combined$ov_record[combined$Item.Name=="LENS ASSEMBLY,OBJE"] <- 1
  combined$ov_record[combined$Item.Name=="LENS INFRARED RECEI"] <- 1
  combined$ov_record[combined$Item.Name=="LENS,INFRARED RECEIVER"] <- 1
  combined$ov_record[combined$Item.Name=="LID"] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT AIMING KIT,INFRARED"] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT EMITTING DIOD"] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT EMITTING DIODE ARRAY"] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT,INFRARED TRANSMITTER"] <- 1
  combined$ov_record[combined$Item.Name=="MAGNIFIER LENS ASSE"] <- 1
  combined$ov_record[combined$Item.Name=="MAGNIFIER LENS ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="MAGNIFIER,TAPERED FIBER OPTIC,VIEWER ELEM 10"] <- 1
  combined$ov_record[combined$Item.Name=="MASK ASSEMBLY,FACE"] <- 1
  combined$ov_record[combined$Item.Name=="MASK,FACE,NIGHT VISION"] <- 1
  combined$ov_record[combined$Item.Name=="METASCOPE"] <- 1
  combined$ov_record[combined$Item.Name=="MODIFICATION KIT,NIGHT VISION EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="MOUNT ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="MOUNT ASSEMBLY,OBJE"] <- 1
  combined$ov_record[combined$Item.Name=="MOUNT,CAMERA,PAN AND TILT"] <- 1
  combined$ov_record[combined$Item.Name=="MOUNT,HELMET"] <- 1
  combined$ov_record[combined$Item.Name=="MOUNT,HELMET       "] <- 1
  combined$ov_record[combined$Item.Name=="MOUNT,M24,SCOPE"] <- 1
  combined$ov_record[combined$Item.Name=="MOUNT,M24,SCOPE    "] <- 1
  combined$ov_record[combined$Item.Name=="MOUNT,NVG,1 HOLE"] <- 1
  combined$ov_record[combined$Item.Name=="MOUNT,VIEWER"] <- 1
  combined$ov_record[combined$Item.Name=="MOUNTING BRACLET ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="MOUNTING LOCKING ME"] <- 1
  combined$ov_record[combined$Item.Name=="MOUNTING LOCKING MECHANISM,GOGGLES,NIGHT VISION"] <- 1
  combined$ov_record[combined$Item.Name=="MOUNTS  WEAPON AN PVS 18"] <- 1
  combined$ov_record[combined$Item.Name=="NIGHT VISDION"] <- 1
  combined$ov_record[combined$Item.Name=="NIGHT VISION CAP RC"] <- 1
  combined$ov_record[combined$Item.Name=="NIGHT VISION EQUIP, EMIT, REFLECTED RAD"] <- 1
  combined$ov_record[combined$Item.Name=="NIGHT VISION EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="NIGHT VISION GOGGLE"] <- 1
  combined$ov_record[combined$Item.Name=="NIGHT VISION SYSTEM,CAMERA(NVSC)"] <- 1
  combined$ov_record[combined$Item.Name=="NIGHT VISION SYSTEM,PUBLIC AFFAIRS"] <- 1
  combined$ov_record[combined$Item.Name=="NVG MOUNT ADAPTER SHOES PVS7- 14"] <- 1
  combined$ov_record[combined$Item.Name=="NVIS FILTER KIT FCP"] <- 1
  combined$ov_record[combined$Item.Name=="ONE AND THREE HOLE UNIVERSAL INTERFACE"] <- 1
  combined$ov_record[combined$Item.Name=="PAN AND TILT ASSEMBLY,THERMAL VIEWER"] <- 1
  combined$ov_record[combined$Item.Name=="POST AMPLIFIER CONTROL DRIVER VIDEO"] <- 1
  combined$ov_record[combined$Item.Name=="PURGE AND RECHARGE"] <- 1
  combined$ov_record[combined$Item.Name=="REAR COVER ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER,INFRARED"] <- 1
  combined$ov_record[combined$Item.Name=="RETAINER,OPTICAL EL"] <- 1
  combined$ov_record[combined$Item.Name=="RETAINER,OPTICAL ELEMENT"] <- 1
  combined$ov_record[combined$Item.Name=="RETICLE-LENS HOLDER ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="RING,RETAINING,OPTI"] <- 1
  combined$ov_record[combined$Item.Name=="RING,RETAINING,OPTICAL ELEMENT"] <- 1
  combined$ov_record[combined$Item.Name=="SCOPE NIGHT VISION "] <- 1
  combined$ov_record[combined$Item.Name=="SCOPE WEAPON"] <- 1
  combined$ov_record[combined$Item.Name=="SCOPE,NIGHT VISION"] <- 1
  combined$ov_record[combined$Item.Name=="SCOPE,NIGHT-POCKET"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHT-VISION GOGGLES "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHT VISION GOGGLES "] <- 1
  combined$ov_record[combined$Item.Name=="SHELF,PIVOT AND ADJ"] <- 1
  combined$ov_record[combined$Item.Name=="SHELF,PIVOT AND ADJUSTMENT"] <- 1
  combined$ov_record[combined$Item.Name=="SHORT RANGE  THERMAL CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="SIGHT,UNS,AN,PVS22"] <- 1
  combined$ov_record[combined$Item.Name=="SKU,LEUPOLD,3.5,LR"] <- 1
  combined$ov_record[combined$Item.Name=="STARLIGHT SCOPE"] <- 1
  combined$ov_record[combined$Item.Name=="STORM UNIT ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="STOWAGE KIT"] <- 1
  combined$ov_record[combined$Item.Name=="STRAP,ASSY"] <- 1
  combined$ov_record[combined$Item.Name=="STRAP,HELMET"] <- 1
  combined$ov_record[combined$Item.Name=="SURVEILLANCE SYSTEM,ELECRTRO-OPTICAL,SHIPBOARD"] <- 1
  combined$ov_record[combined$Item.Name=="SURVEILLANCE SYSTEM,SCOUT,LONG RANGE"] <- 1
  combined$ov_record[combined$Item.Name=="TACTICAL ILLUMINATOR KIT"] <- 1
  combined$ov_record[combined$Item.Name=="TARGET,BLACK SPOT"] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="LENS,TELESCOPIC ALI"] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE,NON-INVER"] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE,NON-INVERTING INFRARED"] <- 1
  combined$ov_record[combined$Item.Name=="THERMACAM CAMERA E,"] <- 1
  combined$ov_record[combined$Item.Name=="THERMAL IMAGER"] <- 1
  combined$ov_record[combined$Item.Name=="THERMAL IMAGING SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="TOOL KIT,NIGHT VISI"] <- 1
  combined$ov_record[combined$Item.Name=="TRANSFORMER,SPECIAL"] <- 1
  combined$ov_record[combined$Item.Name=="TRANSMITTER,INFRARE"] <- 1
  combined$ov_record[combined$Item.Name=="TRANSMITTER,INFRARED"] <- 1
  combined$ov_record[combined$Item.Name=="TRANSMITTER,LASER"] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT,AIMING POST"] <- 1
  combined$ov_record[combined$Item.Name=="TRIPOD LEG ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="TUBE,IMAGE"] <- 1
  combined$ov_record[combined$Item.Name=="TURRET,ASSEMBLY,INFRARED"] <- 1
  combined$ov_record[combined$Item.Name=="UNIVERSAL HELMET MO"] <- 1
  combined$ov_record[combined$Item.Name=="UUT MOUNT SUBASSY"] <- 1
  combined$ov_record[combined$Item.Name=="VAS MOUNT SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="VIEWER INFRARED"] <- 1
  combined$ov_record[combined$Item.Name=="VIEWER KIT,NIGHT VI"] <- 1
  combined$ov_record[combined$Item.Name=="VIEWER KIT,NIGHT VISION"] <- 1
  combined$ov_record[combined$Item.Name=="VIEWER,DRIVERS NIGHT"] <- 1
  combined$ov_record[combined$Item.Name=="VIEWER,INFRARED"] <- 1
  combined$ov_record[combined$Item.Name=="VIEWER,NIGHT VISION"] <- 1
  combined$ov_record[combined$Item.Name=="VIEWING SET,INFRARE"] <- 1
  combined$ov_record[combined$Item.Name=="VIEWING SET,NIGHT VISION"] <- 1
  combined$ov_record[combined$Item.Name=="WINDOW,SACRIFICIAL"] <- 1
  combined$ov_record[combined$Item.Name=="WINDSCREEN ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="WIRED HOUSING ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="ACOG KIT"] <- 1
  combined$ov_record[combined$Item.Name=="BINOCULAR"] <- 1
  combined$ov_record[combined$Item.Name=="BINOCULAR   7X50"] <- 1
  combined$ov_record[combined$Item.Name=="BINOCULAR LASER RANGE FINDER"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RANGE FINDER "] <- 1
  combined$ov_record[combined$Item.Name=="RANGE FINDER       "] <- 1
  combined$ov_record[combined$Item.Name=="BODY ASSEMBLY DAYLI"] <- 1
  combined$ov_record[combined$Item.Name=="CELL ASSEMBLY,OPTICAL INSTRUMENT"] <- 1
  combined$ov_record[combined$Item.Name=="CEMPETITOR SCOPE"] <- 1
  
  combined$ov_record[combined$Item.Name=="COLLIMATOR,INFINITY AIMING REFERENCE"] <- 1
  combined$ov_record[combined$Item.Name=="COMMON LASER RANGEFINDER SET"] <- 1
  combined$ov_record[combined$Item.Name=="CPCV SCOPE LEUPOLD"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX SCOPE RIFLE SPORT NORMA"] <- 1
  
  combined$ov_record[combined$Item.Name=="combinedSCOPE SYSTEM II"] <- 1
  combined$ov_record[combined$Item.Name=="DUAL BEAM AIMING LASER"] <- 1
  combined$ov_record[combined$Item.Name=="DUST COVER OBJECT"] <- 1
  combined$ov_record[combined$Item.Name=="ELECTRONIC UNIT,THE"] <- 1
  combined$ov_record[combined$Item.Name=="ELECTRONIC UNIT,THERMAL WITH CONTAINER"] <- 1
  combined$ov_record[combined$Item.Name=="EYEPIECE ASSEMBLY,OPTICAL INSTRUMENT"] <- 1
  combined$ov_record[combined$Item.Name=="EYEPIECE ASSEMBLY,OPTICAL INSTRUMENT"] <- 1
  combined$ov_record[combined$Item.Name=="EYESHIELD,OPTICAL I"] <- 1
  combined$ov_record[combined$Item.Name=="EYESHIELD,OPTICAL INSTRUMENT"] <- 1
  combined$ov_record[combined$Item.Name=="FILTER,LIGHT,TELESC"] <- 1
  combined$ov_record[combined$Item.Name=="FOLD DOWN EYE COVER"] <- 1
  combined$ov_record[combined$Item.Name=="FOLD-DOWN EYECUP"] <- 1
  combined$ov_record[combined$Item.Name=="GREEN ANGLE BODY DISCOPE TRIP"] <- 1
  combined$ov_record[combined$Item.Name=="HOLDER,TELESCOPE MOUNT"] <- 1
  combined$ov_record[combined$Item.Name=="IMAGE CONTROL UNIT WITH CONTAINER"] <- 1
  
  combined$ov_record[combined$Item.Name=="LASER RANGE FINDER"] <- 1
  combined$ov_record[combined$Item.Name=="LASER RANGEFINDER W"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=LASER RANGE FINDER "] <- 1
  combined$ov_record[combined$Item.Name=="LASER RANGEFINDER WITH CONTAINER"] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT TACTICAL MOUNT VERTICLE"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=LIGHT TACTICAL MOUNT "] <- 1
  combined$ov_record[combined$Item.Name=="MOMS RAIL AD"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SCOPE NIGHT"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SCOPE NIGHT AUGMENTED"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SCOPE NIGHT AUGUMENTED"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SCOPE NIGHT VISION"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SCOPE NIGHT "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SCOPE NIGHT AUGMENTED "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SCOPE NIGHT AUGUMENTED "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SCOPE NIGHT VISION "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SCOPE NIGHT "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SCOPE NIGHT AUGMENTED "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SCOPE NIGHT AUGUMENTED "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SCOPE NIGHT VISION "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHT VISION SCOPE G "] <- 1
  combined$ov_record[combined$Item.Name=="MOUNT ASSEMBLY M145"] <- 1
  combined$ov_record[combined$Item.Name=="MOUNT,HELMUT ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="MOUNT,QUICK RELEASE ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="MOUNT,QUICK RELEASE"] <- 1
  
  combined$ov_record[combined$Item.Name=="MOUNT,TELESCOPE"] <- 1
  combined$ov_record[combined$Item.Name=="OPTICAL SIGHTING AND RANGING EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="HELICOPTER,OBSERVATION"] <- 1
  combined$ov_record[combined$Item.Name=="HELICOPTER,SEARCH AND RESCUE"] <- 1
  
  combined$ov_record[combined$Item.Name=="RANGE FINDER"] <- 1
  combined$ov_record[combined$Item.Name=="RANGE FINDER LASER"] <- 1
  combined$ov_record[combined$Item.Name=="RANGE FINDER-TARGET DESIGNATOR,LASER"] <- 1
  combined$ov_record[combined$Item.Name=="RANGE FINDER,LASER"] <- 1
  combined$ov_record[combined$Item.Name=="RANGEFINDER"] <- 1
  combined$ov_record[combined$Item.Name=="RANGEFINDER,LASER EYE SUBSYSTEM WITH CONTAINER"] <- 1
  combined$ov_record[combined$Item.Name=="RETICLE"] <- 1
  combined$ov_record[combined$Item.Name=="SPOTTING INSTRUMENT,OPTICAL"] <- 1
  combined$ov_record[combined$Item.Name=="STRAP RUBBER"] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE"] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE BORESIGHT"] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE SUBASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE,ARTICULAT"] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE,ARTICULATED"] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE,ELBOW"] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE,LASER"] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE,PANORAMIC"] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE,STRAIGHT"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=TELESCOPE CAM U ORIFL"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=DUAL BEAM AIMING LASER"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=BEAMHIT ALIGNMENT DEVICE"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=LASER"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RANGEFINDER SWAROVSKI"] <- 1
  combined$ov_record[combined$Item.Name=="TRIPOD,TELESCOPE"] <- 1
  combined$ov_record[combined$Item.Name=="MOUNTING,TELESCOPE "] <- 1
  combined$ov_record[combined$Item.Name=="ULTIMA 100MM ED SPOTTING SCOPE"] <- 1
  combined$ov_record[combined$Item.Name=="VIRTUAL BINOCULARS"] <- 1
  combined$ov_record[combined$Item.Name=="WINDOW,OPTICAL INSTRUMENT"] <- 1
  combined$ov_record[combined$Item.Name=="ACOG KIT "] <- 1
  combined$ov_record[combined$Item.Name=="BINOCULAR "] <- 1
  combined$ov_record[combined$Item.Name=="BINOCULAR   7X50 "] <- 1
  combined$ov_record[combined$Item.Name=="BINOCULAR LASER RANGE FINDER "] <- 1
  combined$ov_record[combined$Item.Name=="BODY ASSEMBLY DAYLI "] <- 1
  combined$ov_record[combined$Item.Name=="CELL ASSEMBLY,OPTICAL INSTRUMENT "] <- 1
  combined$ov_record[combined$Item.Name=="CEMPETITOR SCOPE "] <- 1
  combined$ov_record[combined$Item.Name=="CLEANING TOOL,SIGHT,BORE,OPTICAL "] <- 1
  combined$ov_record[combined$Item.Name=="COLLIMATOR,INFINITY AIMING REFERENCE "] <- 1
  combined$ov_record[combined$Item.Name=="COMMON LASER RANGEFINDER SET "] <- 1
  combined$ov_record[combined$Item.Name=="CPCV SCOPE LEUPOLD "] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX SCOPE RIFLE SPORT NORMA "] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX SIGHT  REFLEX "] <- 1
  combined$ov_record[combined$Item.Name=="combinedSCOPE SYSTEM II "] <- 1
  combined$ov_record[combined$Item.Name=="DUAL BEAM AIMING LASER "] <- 1
  combined$ov_record[combined$Item.Name=="DUST COVER OBJECT "] <- 1
  combined$ov_record[combined$Item.Name=="ELECTRONIC UNIT,THE "] <- 1
  combined$ov_record[combined$Item.Name=="ELECTRONIC UNIT,THERMAL WITH CONTAINER "] <- 1
  combined$ov_record[combined$Item.Name=="EYEPIECE ASSEMBLY,OPTICAL INSTRUMENT "] <- 1
  combined$ov_record[combined$Item.Name=="EYEPIECE ASSEMBLY,OPTICAL INSTRUMENT "] <- 1
  combined$ov_record[combined$Item.Name=="EYESHIELD,OPTICAL I "] <- 1
  combined$ov_record[combined$Item.Name=="EYESHIELD,OPTICAL INSTRUMENT "] <- 1
  combined$ov_record[combined$Item.Name=="FILTER,LIGHT,TELESC "] <- 1
  combined$ov_record[combined$Item.Name=="FOLD DOWN EYE COVER "] <- 1
  combined$ov_record[combined$Item.Name=="FOLD-DOWN EYECUP "] <- 1
  combined$ov_record[combined$Item.Name=="GREEN ANGLE BODY DISCOPE TRIP "] <- 1
  combined$ov_record[combined$Item.Name=="HOLDER,TELESCOPE MOUNT "] <- 1
  combined$ov_record[combined$Item.Name=="IMAGE CONTROL UNIT WITH CONTAINER "] <- 1
  combined$ov_record[combined$Item.Name=="LASER RANGE FINDER "] <- 1
  combined$ov_record[combined$Item.Name=="LASER RANGEFINDER W "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=LASER RANGE FINDER  "] <- 1
  combined$ov_record[combined$Item.Name=="LASER RANGEFINDER WITH CONTAINER "] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT TACTICAL MOUNT VERTICLE "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SCOPE NIGHT  "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SCOPE NIGHT AUGMENTED  "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SCOPE NIGHT AUGUMENTED  "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SCOPE NIGHT VISION  "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHT VISION SCOPE G  "] <- 1
  combined$ov_record[combined$Item.Name=="MOUNT ASSEMBLY M145 "] <- 1
  combined$ov_record[combined$Item.Name=="MOUNT,HELMUT ASSEMBLY "] <- 1
  combined$ov_record[combined$Item.Name=="MOUNT,QUICK RELEASE ASSEMBLY "] <- 1
  
  combined$ov_record[combined$Item.Name=="MOUNT,TELESCOPE "] <- 1
  combined$ov_record[combined$Item.Name=="OPTICAL SIGHTING AND RANGING EQUIPMENT "] <- 1
  combined$ov_record[combined$Item.Name=="HELICOPTER,OBSERVATION "] <- 1
  combined$ov_record[combined$Item.Name=="HELICOPTER,SEARCH AND RESCUE "] <- 1
  
  combined$ov_record[combined$Item.Name=="RANGE FINDER "] <- 1
  combined$ov_record[combined$Item.Name=="RANGE FINDER LASER "] <- 1
  combined$ov_record[combined$Item.Name=="RANGE FINDER-TARGET DESIGNATOR,LASER "] <- 1
  combined$ov_record[combined$Item.Name=="RANGE FINDER,LASER "] <- 1
  combined$ov_record[combined$Item.Name=="RANGEFINDER "] <- 1
  combined$ov_record[combined$Item.Name=="RANGEFINDER,LASER EYE SUBSYSTEM WITH CONTAINER "] <- 1
  combined$ov_record[combined$Item.Name=="RETICLE "] <- 1
  combined$ov_record[combined$Item.Name=="SPOTTING INSTRUMENT,OPTICAL "] <- 1
  combined$ov_record[combined$Item.Name=="STRAP RUBBER "] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE "] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE BORESIGHT "] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE SUBASSEMBLY "] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE,ARTICULAT "] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE,ARTICULATED "] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE,ELBOW "] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE,LASER "] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE,PANORAMIC "] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE,STRAIGHT "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=TELESCOPE CAM U ORIFL "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=DUAL BEAM AIMING LASER "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=BEAMHIT ALIGNMENT DEVICE "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=LASER "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RANGEFINDER SWAROVSKI "] <- 1
  combined$ov_record[combined$Item.Name=="TRIPOD,TELESCOPE "] <- 1
  combined$ov_record[combined$Item.Name=="ULTIMA 100MM ED SPOTTING SCOPE "] <- 1
  combined$ov_record[combined$Item.Name=="VIRTUAL BINOCULARS "] <- 1
  combined$ov_record[combined$Item.Name=="WINDOW,OPTICAL INSTRUMENT "] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA LIGHT TABLE"] <- 1
  combined$ov_record[combined$Item.Name=="EASEL,PROJECTION PR"] <- 1
  combined$ov_record[combined$Item.Name=="PHOTOGRAPHIC DEVELOPING, FINISHING EQUIP"] <- 1
  combined$ov_record[combined$Item.Name=="ADAPTER,CAMERA TO INDICATOR"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA LENS"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA LENS CANON MDLEF28 80M"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA STAND"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA TRIPOD"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA,INFRARED"] <- 1
  combined$ov_record[combined$Item.Name=="FLEXIBLE EXTENSION "] <- 1
  combined$ov_record[combined$Item.Name=="CANON 430X II"] <- 1
  combined$ov_record[combined$Item.Name=="CANON DIVE CASE"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX   CAMERA TRIPOD"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX CASE  STORAGE"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX FILTER  LENSE"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX FLASH SB800"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX KODAK CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX LENS  CAMERA CANON"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX LENS  CANON EF 600MM"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX LENS 28MM"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX LENS CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX LENS CANON"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX LENS CANON  MODEL J1"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX LENS ZOOM"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX LIGHTING STANDS"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX MIN DISC RECORDER SONY"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX NIKON 70 200MM LENS"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX NIKON LENS"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX PTZ CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX STABILIZER IMAGE ZOOM"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX TRIPOD"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX TRIPOD  BUSHNELL"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX TRIPOD CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX TRIPOD CAMERA MOUNTAINE"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX TRIPOD CARBON FIBER"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX TRIPOD FOR CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX TRIPOD MOUNTS"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX TRIPOD PHOTOGRAPHIC EQ"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX TRIPOD QUICKSET"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX VICON CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX VICON CAMERA ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX VISION 250 TRIPOD HEAD"] <- 1
  combined$ov_record[combined$Item.Name=="DS TRIPOD"] <- 1
  combined$ov_record[combined$Item.Name=="DUAL INPUT VGA"] <- 1
  combined$ov_record[combined$Item.Name=="EXTENDER,LENS,CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="FLASH NIKON"] <- 1
  combined$ov_record[combined$Item.Name=="FLASH UNIT PHOTOGRA"] <- 1
  combined$ov_record[combined$Item.Name=="FLASH UNIT,PHOTOGRAPHIC,REPEATING"] <- 1
  combined$ov_record[combined$Item.Name=="FLASH, CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="LENS  24MM NIKON"] <- 1
  combined$ov_record[combined$Item.Name=="LENS  24MM NIKON F2 8"] <- 1
  combined$ov_record[combined$Item.Name=="LENS  CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="LENS 24 85MM"] <- 1
  combined$ov_record[combined$Item.Name=="LENS 300MM F 4 ED IF ZOOM"] <- 1
  combined$ov_record[combined$Item.Name=="LENS 35MM"] <- 1
  combined$ov_record[combined$Item.Name=="LENS 35MM NIKON"] <- 1
  combined$ov_record[combined$Item.Name=="LENS 35MM SIGMA"] <- 1
  combined$ov_record[combined$Item.Name=="LENS 70 210MM FOR M 90S"] <- 1
  combined$ov_record[combined$Item.Name=="LENS 70 210MM ZOOM FOR M 90S"] <- 1
  combined$ov_record[combined$Item.Name=="LENS 75 240MM NIKON"] <- 1
  combined$ov_record[combined$Item.Name=="LENS CAMERA 18 200MM NIKON"] <- 1
  combined$ov_record[combined$Item.Name=="LENS CAMERA 18 70MM"] <- 1
  combined$ov_record[combined$Item.Name=="LENS CAMERA 28 200MM"] <- 1
  combined$ov_record[combined$Item.Name=="LENS CAMERA 70 300MM"] <- 1
  combined$ov_record[combined$Item.Name=="LENS CAMERA GEN PHOTOGRAPHIC"] <- 1
  combined$ov_record[combined$Item.Name=="LENS CAMERA NIKON 70 300MM"] <- 1
  combined$ov_record[combined$Item.Name=="LENS CAMERAL NIKON 75 33MM"] <- 1
  combined$ov_record[combined$Item.Name=="LENS CONVERTOR CANON C9035"] <- 1
  combined$ov_record[combined$Item.Name=="LENS GEMERAL NIKON 20MM"] <- 1
  combined$ov_record[combined$Item.Name=="LENS, CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="LENS,CAMERA,GENERAL PHOTOGRAPHIC"] <- 1
  combined$ov_record[combined$Item.Name=="LID,ORGANIZER CASE"] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT KIT"] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT PHOTOGRAPHY"] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT STUDIO KIT"] <- 1
  combined$ov_record[combined$Item.Name=="MEMORY STICK"] <- 1
  combined$ov_record[combined$Item.Name=="METER,PHOTOGRAPHIC EXPOSURE"] <- 1
  combined$ov_record[combined$Item.Name=="MONOPOD  CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="NIKKOR 16MM F 2 8D AF FISHEYE"] <- 1
  combined$ov_record[combined$Item.Name=="NIKON LENS"] <- 1
  combined$ov_record[combined$Item.Name=="PADDED DIVIDERS"] <- 1
  combined$ov_record[combined$Item.Name=="PHOTOGRAPHIC EQUIPMENT AND ACCESSORIES"] <- 1
  combined$ov_record[combined$Item.Name=="PRINTER,SLIDE,PHOTOGRAPHIC"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTION PANEL W CASE"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="SANDISK 2MB MEMORY CARD"] <- 1
  combined$ov_record[combined$Item.Name=="SONY MAVICA"] <- 1
  combined$ov_record[combined$Item.Name=="TRIPOD"] <- 1
  combined$ov_record[combined$Item.Name=="TRIPOD EXTENDABLE"] <- 1
  combined$ov_record[combined$Item.Name=="TRIPOD PHOTOGRAPHIC"] <- 1
  combined$ov_record[combined$Item.Name=="TRIPOD, CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="TRIPOD,PHOTOGRAPHIC"] <- 1
  combined$ov_record[combined$Item.Name=="TV CAMERA CARRYING CASES"] <- 1
  combined$ov_record[combined$Item.Name=="WATER CASE  CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="WP DC28CANON WATER PROFF CASE"] <- 1
  combined$ov_record[combined$Item.Name=="YH18X67KT55X7 LENS HOT SHOE"] <- 1
  combined$ov_record[combined$Item.Name=="ACOLOR PROJECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="COLOR COMPUTER PROJECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="COLOR PROJECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX 3M 910 OVERHEAD PROJECT"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX MITSUBISHI PROJECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX NEC MT1075 PROJECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX NEC NP1000 PROJECTORS"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX PRJECTORS"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX PROJECT MULTIMEDIA"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX PROJECTOR EPSON 715C"] <- 1
  combined$ov_record[combined$Item.Name=="MULTIMEDIA PROJECTION SET"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX PROJECTOR EPSON 810P"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX PROJECTOR EZPRO 610H"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX PROJECTOR INFOCUS LP290"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX PROJECTOR MULTIMEDIA"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX PROJECTOR O H 3M MDL910"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX PROJECTOR OH 3M MDL1895"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX PROJECTOR OVERHEAD 3M"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX PROJECTOR PT L711U PANA"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX PROJECTOR SVP 6000N"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CPCV COLOR COMPUTER PROJECTOR "] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX PROXIMA ULTRALIGHT LX1"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX SANYO PLC XT25 PROJECT"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX SCREEN PROJECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL PROJECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="DOCK  CAMERA DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="DOCK  CMAERA DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="ELECTRIC PROJECTOR SCREEN"] <- 1
  combined$ov_record[combined$Item.Name=="EPSON PROJECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="I FOCUS PROJECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="INFOCUS PROJECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="INFOCUS PROJECTORS"] <- 1
  combined$ov_record[combined$Item.Name=="KNIFE,PAPER"] <- 1
  combined$ov_record[combined$Item.Name=="LCD PROJECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="MOVIE SCREEN FOLDING"] <- 1
  combined$ov_record[combined$Item.Name=="NEC PROJECTOR MT1050"] <- 1
  combined$ov_record[combined$Item.Name=="OLYMPUS C 300 DIGITAL CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="OVER HEAD PROJECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="OVERHEAD PROJECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="PHOTOGRAPHIC EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="PHOTOGRAPHIC PROJECTION EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="PHOTOGRAPHIC PROJECTION SCREE"] <- 1
  combined$ov_record[combined$Item.Name=="POLAROID MULTIMEDIA PROJECTIO"] <- 1
  combined$ov_record[combined$Item.Name=="PORTABLE PROJECTION SCREEN"] <- 1
  combined$ov_record[combined$Item.Name=="PORTABLE PROJECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTION SCREEN"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTION UNIT LITEPRO 580"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTO VARIOUS WORKING"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR  HITACH1 CP X990"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR  INFOCUS"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR  MULTIMEDIA"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR  PANASONIC"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR  SHARP NOTEVISION"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR  SONY VPL CS7"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR  VIDEO"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR COMPAQ"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR EPSON"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR INFOCUS DLP"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR INFOCUS W240"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR LCD"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR LP225"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR MULTIMEDI"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR MULTIMEDIA"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR OPOTMA"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR OVERHAD  PTBL TY SZ"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR OVERHEAD"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR OVERHEAD  XD90U"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR SCREEN"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR SCREENN"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR SLIDE"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR SMARTBOARD"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR STILL PIC"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR VEWSONIC PJ500"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR VIDEO"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR, LCD"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR, PHOTOGRAPINC SLIDE"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR,MOTION PICTURE,SILENT"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR,MULTIMEDI"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR,MULTIMEDIA"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR,STILL PIC"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR,STILL PICTURE"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR,VISUAL AI"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTORS"] <- 1
  combined$ov_record[combined$Item.Name=="PROTECTOR OVERHEAD"] <- 1
  combined$ov_record[combined$Item.Name=="SAMSUNG DIGITAL PRESENTER"] <- 1
  combined$ov_record[combined$Item.Name=="SANYO PRO XTRAX MULTIVERSE PR"] <- 1
  combined$ov_record[combined$Item.Name=="SCREEN"] <- 1
  combined$ov_record[combined$Item.Name=="SCREEN PROJECTION"] <- 1
  combined$ov_record[combined$Item.Name=="SCREEN PROJECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="SCREEN,PROJECTION"] <- 1
  combined$ov_record[combined$Item.Name=="SONY VPL CX85 DATE PROJECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="ULTRA BUNN ICEY MACHINE"] <- 1
  combined$ov_record[combined$Item.Name=="VIDIO PROJECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="VIEWER-PRINTER,PROJECTION,PHOTOGRAPHIC"] <- 1
  combined$ov_record[combined$Item.Name=="VIEWER,STILL PICTUR"] <- 1
  combined$ov_record[combined$Item.Name=="VIEWSONIC PROJECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="VISUAL PRESENTER"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SET STILL PI"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SET,STILL PICTURE"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX DIGITAL STILL CAMERA KI"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX LENS 100 500MM"] <- 1
  combined$ov_record[combined$Item.Name=="CRIME SCENE KIT GPS310 DX4900"] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT KET"] <- 1
  combined$ov_record[combined$Item.Name=="ORANGE NYLON WINDSOCK"] <- 1
  combined$ov_record[combined$Item.Name=="PHOTOGRAPHIC SET,PICTURE TAKING AND PROCESSING"] <- 1
  combined$ov_record[combined$Item.Name=="PHOTOGRAPHIC SETS, KITS, AND OUTFITS"] <- 1
  combined$ov_record[combined$Item.Name=="SNAPSHOT 525"] <- 1
  combined$ov_record[combined$Item.Name=="BLEACH-FIX AND REPL"] <- 1
  combined$ov_record[combined$Item.Name=="CAMCORDER"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA TRIPOD MANFROTTO 501"] <- 1
  combined$ov_record[combined$Item.Name=="CASEC EMPTY"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX UV FILTER KIT 72MM"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVXWIDE LENS"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVXZOOM LENS NIKON"] <- 1
  combined$ov_record[combined$Item.Name=="FLASH  CANON"] <- 1
  combined$ov_record[combined$Item.Name=="FLASH UNIT  PHOTOGRAPHIC  SPE"] <- 1
  combined$ov_record[combined$Item.Name=="LENS  CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="PAPER,COPYING,DUAL"] <- 1
  combined$ov_record[combined$Item.Name=="PAPER,PHOTOGRAPHIC"] <- 1
  combined$ov_record[combined$Item.Name=="SMITH VICTOR BACKDROP"] <- 1
  combined$ov_record[combined$Item.Name=="UNUSED PHOTOGRAPHIC SUPPLIES, FIXER"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER-TRANSMITTE"] <- 1
  combined$ov_record[combined$Item.Name=="CAMCORDER"] <- 1
  combined$ov_record[combined$Item.Name=="ADAPTER,PINTLE MOUN"] <- 1
  combined$ov_record[combined$Item.Name=="AMPLIFIER,UHF"] <- 1
  combined$ov_record[combined$Item.Name=="CARD HOLDER"] <- 1
  combined$ov_record[combined$Item.Name=="COUPLER,RADAR RECEIVER"] <- 1
  combined$ov_record[combined$Item.Name=="GENERATOR,HAND HELD"] <- 1
  combined$ov_record[combined$Item.Name=="HAND HELD RADAR"] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT GUN,RADAR TARGET"] <- 1
  combined$ov_record[combined$Item.Name=="RADAR EQUIPMENT, EXCEPT AIRBORNE"] <- 1
  combined$ov_record[combined$Item.Name=="RADAR HAND SET,TRAFFIC"] <- 1
  combined$ov_record[combined$Item.Name=="RADAR SET"] <- 1
  combined$ov_record[combined$Item.Name=="RADAR SURVEILLANCE CENTRAL"] <- 1
  combined$ov_record[combined$Item.Name=="SPEED RADAR TRLR MTD"] <- 1
  combined$ov_record[combined$Item.Name=="4 CHANNEL VIDEO SWTICH"] <- 1
  combined$ov_record[combined$Item.Name=="ACCESSORY KIT,ELECT"] <- 1
  combined$ov_record[combined$Item.Name=="ADAPTER  VEHICULAR  BASE STAT"] <- 1
  combined$ov_record[combined$Item.Name=="ADAPTER GROUP,RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="ADAPTER,VEHICULAR"] <- 1
  combined$ov_record[combined$Item.Name=="AMP RF"] <- 1
  combined$ov_record[combined$Item.Name=="AN PRC 150 RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="BASE STATION PORTAB"] <- 1
  combined$ov_record[combined$Item.Name=="BASE STATION REPEATER"] <- 1
  combined$ov_record[combined$Item.Name=="BASE STATION,RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="BASE STATION,RADIO SET"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SET,TELEVISI"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SET,TELEVISION"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SYSTEM,CCTV"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA,TELEVISION"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA,TELEVISION,SUBASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="CAPSAT VEHICLE INMARSAT PHONE"] <- 1
  combined$ov_record[combined$Item.Name=="COMMUN,EQUIP,SOMS-B"] <- 1
  combined$ov_record[combined$Item.Name=="CONTROL,RADIO SET"] <- 1
  combined$ov_record[combined$Item.Name=="CONTROL,RADIO SET T"] <- 1
  combined$ov_record[combined$Item.Name=="CPCV ASTRO SABER III RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="CPCV EF JOHNSON MOBILE RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="CPCV EF JOHNSON RS 5300"] <- 1
  combined$ov_record[combined$Item.Name=="CPCV MOBILE RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="CPCV RADIO SET"] <- 1
  combined$ov_record[combined$Item.Name=="CPCV REMOTE RADIO CNTRL HEAD"] <- 1
  combined$ov_record[combined$Item.Name=="CPCV SABER HANDIE TALKIE"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX MOTOROLA TALKABOUT"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX PHONITO INTRA PHONAK"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX RADIO HAND HELD"] <- 1
  combined$ov_record[combined$Item.Name=="DETECTOR,MOTION,VID"] <- 1
  combined$ov_record[combined$Item.Name=="DIVIDER,POWER,RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="DRIVE,CAMERA,SECURITY"] <- 1
  combined$ov_record[combined$Item.Name=="EARPIECE WIRELESS"] <- 1
  combined$ov_record[combined$Item.Name=="DUAL PERSONAL ROLE RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="EF JOHNSON RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="GARMIN GPS"] <- 1
  combined$ov_record[combined$Item.Name=="HAND HELD MARINE RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="HAND HELD RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="HARDWARE KIT"] <- 1
  combined$ov_record[combined$Item.Name=="INSTALLATION KIT,ELECTRONIC EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="INTERFACE BOX,SMART"] <- 1
  combined$ov_record[combined$Item.Name=="KIT,ANTENNA"] <- 1
  combined$ov_record[combined$Item.Name=="MAST AND ANTENNA"] <- 1
  combined$ov_record[combined$Item.Name=="MOBILE RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="MOBILE RADIO VHF"] <- 1
  combined$ov_record[combined$Item.Name=="MONITOR SET,TELEVISION"] <- 1
  combined$ov_record[combined$Item.Name=="MONITOR-RECEIVER,TELEVISION"] <- 1
  combined$ov_record[combined$Item.Name=="MONITOR,TELEVISION"] <- 1
  combined$ov_record[combined$Item.Name=="MOTOROLA  XTS5000 MOD"] <- 1
  combined$ov_record[combined$Item.Name=="MOTOROLA ASTRO LAND MOBILE RA"] <- 1
  combined$ov_record[combined$Item.Name=="MOTOROLA SABER LAND MOBILE RA"] <- 1
  combined$ov_record[combined$Item.Name=="NVIS ANTENNA MOD KIT"] <- 1
  combined$ov_record[combined$Item.Name=="PLATE ASSEMBLY,CONN"] <- 1
  combined$ov_record[combined$Item.Name=="POWER MONITOR RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="PREAMP VHF RF"] <- 1
  combined$ov_record[combined$Item.Name=="PROCESSOR GROUP,SIGNAL combined"] <- 1
  combined$ov_record[combined$Item.Name=="PROCESSOR GROUP,SIGNAL DATA"] <- 1
  combined$ov_record[combined$Item.Name=="PROCESSOR,SIGNAL combined"] <- 1
  combined$ov_record[combined$Item.Name=="PROGRAMMER,RECEIVER"] <- 1
  combined$ov_record[combined$Item.Name=="PROGRAMMER,RECEIVER-TRANSMITTER"] <- 1
  combined$ov_record[combined$Item.Name=="PROGRAMMING CABLE"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTION SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR SYSTEM,VIDEO"] <- 1
  combined$ov_record[combined$Item.Name=="PROTECTOR HEARING"] <- 1
  combined$ov_record[combined$Item.Name=="PROTECTOR HEARING QUIETPRO"] <- 1
  combined$ov_record[combined$Item.Name=="PULLEY KIT"] <- 1
  combined$ov_record[combined$Item.Name=="QUANTAR REPEATER"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO  NON AIRBORNE"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO  SABER 2"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO  SABER 3"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO 2 WAY"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO 2 WAY VOICE"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO ASTRO VEH MOUNTED"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO BASE STATION"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO FREQUENCY MOD"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO GPS HANDHELD"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO HANDHELD UHF IC F40GT"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO MOBILE UHF"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO MOBILE VHF TK 730H G"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO MOBILE VHF TK730"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO MOTOROLA"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO REPEATER ASSE"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO SABER"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO SABER DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO SABER II"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO SABER III"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO SABER PORTABLE DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO SET"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO SET CONTROL GROUP"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO SET,PERSONNEL LOCATOR"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO SWITCH UNIT"] <- 1
  combined$ov_record[combined$Item.Name=="LOCATOR,FERROUS    "] <- 1
  combined$ov_record[combined$Item.Name=="RADIO TERMINAL SET"] <- 1
  combined$ov_record[combined$Item.Name=="GLIDERS"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO XTS30000"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO, NON-AIRBORNE"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO, TV COMM EQUIP, EXCEPT AIRBORNE"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO, TV COMM EQUIP, EX AIR, DEMIL A"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO,GPS FRS,GMRS"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO,GPS HANDHELD"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO,PORTABLE"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO,UHF SPECTRA"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER TRANSMITTE"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER-TRANSMITTE"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER-TRANSMITTER CONTROL GROUP"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER-TRANSMITTER SET,RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER-TRANSMITTER SUBASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER-TRANSMITTER,RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER,RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVING SET,RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="RECORDER,AUDIO,DIGITAL HANDHELD"] <- 1
  combined$ov_record[combined$Item.Name=="RECORDER,FM AM RADI"] <- 1
  combined$ov_record[combined$Item.Name=="REEL,ANTENNA"] <- 1
  combined$ov_record[combined$Item.Name=="REEL,ANTENNA       "] <- 1
  combined$ov_record[combined$Item.Name=="KIT,ANTENNA        "] <- 1
  combined$ov_record[combined$Item.Name=="REMOTE CONTROL RADIO DEVICE,HANDHELD"] <- 1
  combined$ov_record[combined$Item.Name=="REPEATER RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="REPEATER SET,RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="REPEATER,RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="SABER II MOTOROLA"] <- 1
  combined$ov_record[combined$Item.Name=="SHELF,AUXILIARY"] <- 1
  combined$ov_record[combined$Item.Name=="SINGLE PERSONAL ROLE RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="SLIDELOCK,WINCH"] <- 1
  combined$ov_record[combined$Item.Name=="SUBSYSTEM,VIDEO"] <- 1
  combined$ov_record[combined$Item.Name=="SUPRESSOR,TRANSIENT"] <- 1
  combined$ov_record[combined$Item.Name=="TELECONFERENCE SYST"] <- 1
  combined$ov_record[combined$Item.Name=="TELECONFERENCE SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="TELEVISION SET"] <- 1
  combined$ov_record[combined$Item.Name=="TELEVISION, COMMUNICATIONS EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="TRANSMITTER,RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="TRAY ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="TUNER,RADIO FREQUENCY"] <- 1
  combined$ov_record[combined$Item.Name=="TWO WAY MOBILE RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="WALL MOUNT TV MONIT"] <- 1
  combined$ov_record[combined$Item.Name=="XTS5000 MOTOROLA"] <- 1
  ##########################################################
  # RADIO AND TELEVISION COMMUNICATION EQUIPMENT, AIRBORNE #
  ##########################################################
  combined$ov_record[combined$Item.Name=="CAMERA,TELEVISION"] <- 1
  combined$ov_record[combined$Item.Name=="CONTROL,RADIO SET"] <- 1
  combined$ov_record[combined$Item.Name=="DIAL ASSY,INDICATOR"] <- 1
  combined$ov_record[combined$Item.Name=="DISPLAY BOARD"] <- 1
  combined$ov_record[combined$Item.Name=="MOBILE RADIO  ASTRO"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO SET"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO, TV COMM EQUIPMENT, AIRBORNE"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER-TRANSMITTE"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER-TRANSMITTER,RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER,RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="REMOTE VIDEO TERMINAL"] <- 1
  combined$ov_record[combined$Item.Name=="TRANSMITTER,RADIO"] <- 1
  ########################################
  # RADIO NAVIGATION EQUIPMENT, AIRBORNE #
  ########################################
  combined$ov_record[combined$Item.Name=="BEACON SET,RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="CONTROL,RADIO SET"] <- 1
  combined$ov_record[combined$Item.Name=="DIAL AZIMUTH,INDICA"] <- 1
  combined$ov_record[combined$Item.Name=="INDICATOR,COURSE"] <- 1
  combined$ov_record[combined$Item.Name=="NAVIGATION SET,SATELLITE SIGNALS"] <- 1
  combined$ov_record[combined$Item.Name=="NAVIGATION SET,TACAN"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER,RADIO"] <- 1
  combined$ov_record[combined$Item.Name=="TRANSMITTER,RADIO"] <- 1
  ###############################################
  # RADIO NVAGIATION EQUIPMENT, EXCEPT AIRBORNE #
  ###############################################
  combined$ov_record[combined$Item.Name=="COMPUTER,NAVIGATIONAL"] <- 1
  combined$ov_record[combined$Item.Name=="CPCV GPS"] <- 1
  combined$ov_record[combined$Item.Name=="DIRECTION FINDER"] <- 1
  combined$ov_record[combined$Item.Name=="DIRECTION FINDER SET"] <- 1
  combined$ov_record[combined$Item.Name=="GLOBAL POSITIONING SATELLITE (GPS) EQUIP"] <- 1
  combined$ov_record[combined$Item.Name=="GLOBAL POSITIONING SYSTEM RECEIVER"] <- 1
  combined$ov_record[combined$Item.Name=="GPS"] <- 1
  combined$ov_record[combined$Item.Name=="GPS EARTHMATE"] <- 1
  combined$ov_record[combined$Item.Name=="GPS DEVICE"] <- 1
  combined$ov_record[combined$Item.Name=="GPS EQUIPMENT, DEMIL C"] <- 1
  combined$ov_record[combined$Item.Name=="GPS EQUIPMENT, DEMIL D"] <- 1
  combined$ov_record[combined$Item.Name=="GPS PORTABLE"] <- 1
  combined$ov_record[combined$Item.Name=="GPS SOUNDING SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="GPS W ACCESSORY KIT"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=GPS W MOUNT "] <- 1
  combined$ov_record[combined$Item.Name=="NAVIGATION KIT GPS"] <- 1
  combined$ov_record[combined$Item.Name=="INTERROGATOR-TRANSPONDER SET"] <- 1
  combined$ov_record[combined$Item.Name=="NAVIGATION SET SATE"] <- 1
  combined$ov_record[combined$Item.Name=="NAVIGATION SET,SATELLITE SIGNALS"] <- 1
  combined$ov_record[combined$Item.Name=="NAVIGATION SET,TACAN"] <- 1
  combined$ov_record[combined$Item.Name=="NAVIGATORE GPS,SPEC"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO GPS HANDHELD 2 WAY"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER GPS"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER-TRANSMITTER SUBASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER-TRANSMITTER,RADIO NAVIGATION"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER,GPS"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER,LORAN"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER,RADIO NAVIGATION"] <- 1
  combined$ov_record[combined$Item.Name=="SATELLITE NAVIGATOR"] <- 1
  combined$ov_record[combined$Item.Name=="VHF"] <- 1
  combined$ov_record[combined$Item.Name=="VHF TRANSCEIVER"] <- 1
  #############################################
  # SOUND RECORDING AND REPRODUCING EQUIPMENT #
  #############################################
  combined$ov_record[combined$Item.Name=="12 INCH SPEAKER S"] <- 1
  combined$ov_record[combined$Item.Name=="15 INCH ALPHASONIK SUBWOOFER"] <- 1
  combined$ov_record[combined$Item.Name=="6X9 SPEAKER  ALPHASONIK"] <- 1
  combined$ov_record[combined$Item.Name=="AAMP PMA2150 ALPHASONIK"] <- 1
  combined$ov_record[combined$Item.Name=="AMP 4150 ALPHASONIK"] <- 1
  combined$ov_record[combined$Item.Name=="AMP PMA 1000HCA ALPHASONIK"] <- 1
  combined$ov_record[combined$Item.Name=="AMP PMA 2500 ALPASONIK"] <- 1
  combined$ov_record[combined$Item.Name=="ASSORTED COMPONENTS CABLES"] <- 1
  combined$ov_record[combined$Item.Name=="CAMCORDER 8MM"] <- 1
  combined$ov_record[combined$Item.Name=="CD CASSETTE DUPLICATOR"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX   MASTER DIAMOND MIXER"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX ANE ME60 EQUALIZER"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX BASS AMP"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX MIXER SPLITTER"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX RECORDER  TAPE  AUDIO"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX RECORDER PLAYER CD R CD"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX T AUDIO CA4 AMPLIFIER"] <- 1
  combined$ov_record[combined$Item.Name=="DEVICE,LANGUAGE TRA"] <- 1
  combined$ov_record[combined$Item.Name=="DVD CD PLAYER FAHRENHEIT"] <- 1
  combined$ov_record[combined$Item.Name=="ERASER,MAGNETIC"] <- 1
  combined$ov_record[combined$Item.Name=="FOOTSWITCH ASSEMBLY"] <- 1
  combined$ov_record[combined$Item.Name=="MIXER"] <- 1
  combined$ov_record[combined$Item.Name=="MIXING CONSOLE"] <- 1
  combined$ov_record[combined$Item.Name=="PANASONIC 6 DISK CHANGER MODE"] <- 1
  combined$ov_record[combined$Item.Name=="PEAVEY LINE MIXER"] <- 1
  combined$ov_record[combined$Item.Name=="PORTABLE CD PLAYER"] <- 1
  combined$ov_record[combined$Item.Name=="RADIO JJVC MODEL DK AUXI"] <- 1
  combined$ov_record[combined$Item.Name=="RECORDER"] <- 1
  combined$ov_record[combined$Item.Name=="RECORDER PORTABLE"] <- 1
  combined$ov_record[combined$Item.Name=="RECORDER SET,SOUND"] <- 1
  combined$ov_record[combined$Item.Name=="RECORDER-REPRODUCER SET,SOUND"] <- 1
  combined$ov_record[combined$Item.Name=="RECORDER-REPRODUCER SUBASSEMBLY,SOUND"] <- 1
  combined$ov_record[combined$Item.Name=="RECORDER-REPRODUCER,SOUND"] <- 1
  combined$ov_record[combined$Item.Name=="RECORDER,REPRODUCER,MAGNETIC DISK"] <- 1
  combined$ov_record[combined$Item.Name=="RECORDER,SOUND"] <- 1
  combined$ov_record[combined$Item.Name=="SOUND RECORDING AND REPRODUCING EQUIP"] <- 1
  combined$ov_record[combined$Item.Name=="SPEAKER 800 SERIES"] <- 1
  combined$ov_record[combined$Item.Name=="SURROUND SOUND AMP"] <- 1
  combined$ov_record[combined$Item.Name=="TWEETER SPEAKER"] <- 1
  #####################################
  # TELEPHONE AND TELEGRAPH EQUIPMENT #
  #####################################
  combined$ov_record[combined$Item.Name=="BASE,TELEPHONE"] <- 1
  combined$ov_record[combined$Item.Name=="CELLPHONE"] <- 1
  combined$ov_record[combined$Item.Name=="CISCOIP PHONE"] <- 1
  combined$ov_record[combined$Item.Name=="Telephone and Telegraph Equipment"] <- 1
  combined$ov_record[combined$Item.Name=="CORDLESS TELE HEADSET SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="CPCV QUALCOMM GSP 1600"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX CELL PHO CONVOY SAMSUNG"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX CONFERENCE RM PHONE"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX HOLDER  CELL PHONE"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX HTC DASH 3G CELLPHONE"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX POOLYCOM SOUNDSTATION 2"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX SAMSUNG SGH T669 CELLPH"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX TELEPHONE ANSWERING EQU"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX TELEPHONE CONFERENCE"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX VERIZON HTC OZONE PHONE"] <- 1
  combined$ov_record[combined$Item.Name=="HEADSET  CORDLESS PHONE"] <- 1
  combined$ov_record[combined$Item.Name=="HTC CELL PHONE TILT 2"] <- 1
  combined$ov_record[combined$Item.Name=="PHONE  DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="PHONE  SATELLITE"] <- 1
  combined$ov_record[combined$Item.Name=="SWITCHBOARD,TELEPHONE,MANUAL"] <- 1
  combined$ov_record[combined$Item.Name=="TELECOMMUNICATION DEVICE"] <- 1
  combined$ov_record[combined$Item.Name=="TELEPHONE"] <- 1
  combined$ov_record[combined$Item.Name=="TELEPHONE  INMARSAT"] <- 1
  combined$ov_record[combined$Item.Name=="TELEPHONE AND TELEGRAPH EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="TELEPHONE SET"] <- 1
  combined$ov_record[combined$Item.Name=="TELEPHONE SWITCHBOARD GROUP"] <- 1
  combined$ov_record[combined$Item.Name=="TELEPHONE,CELLULAR"] <- 1
  combined$ov_record[combined$Item.Name=="TERMINAL,SECURE"] <- 1
  combined$ov_record[combined$Item.Name=="TRANSLATION DEVICE"] <- 1
  combined$ov_record[combined$Item.Name=="VOIP PHONES NTDU82AA70"] <- 1
  ####################################
  # TELETYPE AND FACSIMILE EQUIPMENT #
  ####################################
  combined$ov_record[combined$Item.Name=="CAMERA BODY"] <- 1
  combined$ov_record[combined$Item.Name=="COMMUNICATIONSTERM"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX FACSIMILE MACHINE PA"] <- 1
  combined$ov_record[combined$Item.Name=="FACSIMILE LIGHTWE"] <- 1
  combined$ov_record[combined$Item.Name=="FACSIMILE SET"] <- 1
  combined$ov_record[combined$Item.Name=="FAX,SECURE"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER-TRANSMITTER,FACSIMILE"] <- 1
  combined$ov_record[combined$Item.Name=="SCANNER, ANALOG"] <- 1
  combined$ov_record[combined$Item.Name=="TOOL SET"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL VIDEO MANAGEMENT SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="TRIMMER PAPER"] <- 1
  ##############################
  # UNDERWATER SOUND EQUIPMENT #
  ##############################
  combined$ov_record[combined$Item.Name=="BEACON,SONAR"] <- 1
  combined$ov_record[combined$Item.Name=="INVERTER,SWEEP"] <- 1
  combined$ov_record[combined$Item.Name=="LONG RANGE ACOUSTIC DEVICE"] <- 1
  combined$ov_record[combined$Item.Name=="TOWFISH,ELECTRONIC"] <- 1
  combined$ov_record[combined$Item.Name=="VARIABLE STANDING W"] <- 1
  combined$ov_record[combined$Item.Name=="WINDOW,SONAR"] <- 1
  #############################################
  # Video recording and reproducing equipment #
  #############################################
  combined$ov_record[combined$Item.Name=="1207643 COMPOSITE VIDEO BALAN"] <- 1
  combined$ov_record[combined$Item.Name=="AUDIO MIXER"] <- 1
  combined$ov_record[combined$Item.Name=="CAM CORDER"] <- 1
  combined$ov_record[combined$Item.Name=="W.A.V.E. CAMERA    "] <- 1
  combined$ov_record[combined$Item.Name=="CAMCORDER"] <- 1
  combined$ov_record[combined$Item.Name=="CAMCORDER  CANON HDV"] <- 1
  combined$ov_record[combined$Item.Name=="CAMCORDER  CANON HDV 1080I"] <- 1
  combined$ov_record[combined$Item.Name=="CAMCORDER  CANON OPTURA 400 M"] <- 1
  combined$ov_record[combined$Item.Name=="CAMCORDER  SONY"] <- 1
  combined$ov_record[combined$Item.Name=="CAMCORDER  SONY DSR  PD170"] <- 1
  combined$ov_record[combined$Item.Name=="CAMCORDER  VIXIA"] <- 1
  combined$ov_record[combined$Item.Name=="CAMCORDER DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="CAMCORDER DIGITAL DVD HANDYCA"] <- 1
  combined$ov_record[combined$Item.Name=="CAMCORDER VHS"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA  VIDEO"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA COHU SURVEILLANCE"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA RECORDING VI"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SURVALIANCE SYSTEMM"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA SYSTEM VIDEO"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA VIDEO"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA VIDEO HANDYCAM"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA VIDEO PD 170 SONY"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA VIDEO TO COMPUTER"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA-RECORDING,VI"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA-RECORDING,VIDEO"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA,PIPE,INSPECT"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA,TELEVISION"] <- 1
  combined$ov_record[combined$Item.Name=="CAMERA,VIDEO,DCR-HC46 SONY"] <- 1
  combined$ov_record[combined$Item.Name=="CASE TRANSIT"] <- 1
  combined$ov_record[combined$Item.Name=="CASSETTE TAPES"] <- 1
  combined$ov_record[combined$Item.Name=="CD CDRW DUAL"] <- 1
  combined$ov_record[combined$Item.Name=="CD DVD WRITER"] <- 1
  combined$ov_record[combined$Item.Name=="CD RECORDER"] <- 1
  combined$ov_record[combined$Item.Name=="CONVERTER,VIDEO"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX CAMCORDER SONY"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX DVD VCR DVD VR330 SAMSU"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX DVD VIDEO RECORD"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX PLAYER DVD TOSHIBA"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX PLAYER RECORDER DVD"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX RECORDER VIDEO DSR 45"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX STEREO RECEIVER KLH AUD"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX TRANSMITTER VIDEO"] <- 1
  combined$ov_record[combined$Item.Name=="CPCVX VIDEO RECEIVER OUTDOOR"] <- 1
  combined$ov_record[combined$Item.Name=="CVIDEO CAMERA SONY"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL  CAMERA  SER49036 PRO"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL  CAMERA  SER59417  P"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL CAMCORDER ENG KIT"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL PRESENTER"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL VIDEO CASSETTE"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL VIDEO CASSETTE RE"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL VIDEO RECOR"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL VIDEO TAPE"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL VIDEOCASSETE RECORD"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL VIDEOCASSETT RECO"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL VIDEOCASSETTE PLA"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL VIDEOCASSSETT RECO"] <- 1
  combined$ov_record[combined$Item.Name=="DOCK VEHICLE"] <- 1
  combined$ov_record[combined$Item.Name=="DOUBLE CD MP3 PLAYER"] <- 1
  combined$ov_record[combined$Item.Name=="DVD CAPTURE DEVICE"] <- 1
  combined$ov_record[combined$Item.Name=="DVD CD DRIVE"] <- 1
  combined$ov_record[combined$Item.Name=="DVD RECORDER"] <- 1
  combined$ov_record[combined$Item.Name=="DVD VCR COMBO PLAYER"] <- 1
  combined$ov_record[combined$Item.Name=="DVD VCR DECK"] <- 1
  combined$ov_record[combined$Item.Name=="DVD VIDEO CAMCORDER"] <- 1
  combined$ov_record[combined$Item.Name=="DVD VIDEO CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="HANDYCAM   CAMERA VIDEO RECOR"] <- 1
  combined$ov_record[combined$Item.Name=="HEADSET"] <- 1
  combined$ov_record[combined$Item.Name=="IN DASH MONITOR W DVD PLAYER"] <- 1
  combined$ov_record[combined$Item.Name=="LENS,CAMERA,TELEVIS"] <- 1
  combined$ov_record[combined$Item.Name=="MICROPHONE"] <- 1
  combined$ov_record[combined$Item.Name=="MICROPHONE DYNAMIC SHURE"] <- 1
  combined$ov_record[combined$Item.Name=="MIXER"] <- 1
  combined$ov_record[combined$Item.Name=="MIXER,VIDEO SIGNAL"] <- 1
  combined$ov_record[combined$Item.Name=="MIZER 16 CHANNEL AUDIO"] <- 1
  combined$ov_record[combined$Item.Name=="MOBILE EYE VIDEO RECORDER"] <- 1
  combined$ov_record[combined$Item.Name=="MONITOR SET,TELEVISION"] <- 1
  combined$ov_record[combined$Item.Name=="MONITOR-RECORDER,VIDEO"] <- 1
  combined$ov_record[combined$Item.Name=="MONITOR, TELEVISION"] <- 1
  combined$ov_record[combined$Item.Name=="MONITOR,TELEVISION"] <- 1
  combined$ov_record[combined$Item.Name=="NESA NSV SUNVISOR LCD MONITOR"] <- 1
  combined$ov_record[combined$Item.Name=="PEAVEY MASTER MIXER"] <- 1
  combined$ov_record[combined$Item.Name=="PEAVEY POWERED MIXER"] <- 1
  combined$ov_record[combined$Item.Name=="PEAVEY SPEAKER"] <- 1
  combined$ov_record[combined$Item.Name=="PLAYER DVD VCR"] <- 1
  combined$ov_record[combined$Item.Name=="PORTABLE SOUND SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="SOUND SYSTEM       "] <- 1
  combined$ov_record[combined$Item.Name=="PORTABLE SYSTEM PEAVEY"] <- 1
  combined$ov_record[combined$Item.Name=="PRESENTER STAND"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR, MOVIE"] <- 1
  combined$ov_record[combined$Item.Name=="PROJECTOR,VIDEO"] <- 1
  combined$ov_record[combined$Item.Name=="RECCE SURVEILANCE KIT"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER, COMMUNICATION EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="RECORDER  MINI DISC"] <- 1
  combined$ov_record[combined$Item.Name=="RECORDER  VIDEO CASSETTE"] <- 1
  combined$ov_record[combined$Item.Name=="RECORDER DIGITAL VIDEO"] <- 1
  combined$ov_record[combined$Item.Name=="RECORDER PLAYER CD CASS"] <- 1
  combined$ov_record[combined$Item.Name=="RECORDER SET,VIDEO"] <- 1
  combined$ov_record[combined$Item.Name=="RECORDER VIDEO"] <- 1
  combined$ov_record[combined$Item.Name=="RECORDER-REPRODUCER"] <- 1
  combined$ov_record[combined$Item.Name=="RECORDER-REPRODUCER,VIDEO"] <- 1
  combined$ov_record[combined$Item.Name=="RECORDER,VIDEO"] <- 1
  combined$ov_record[combined$Item.Name=="RECORDERVIDEOCCTVCAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="RECORDING WORKSTATION DIGITAL"] <- 1
  combined$ov_record[combined$Item.Name=="REMOTE DAY OBSERVATION POST"] <- 1
  combined$ov_record[combined$Item.Name=="SCAN STATION KODAK 100"] <- 1
  combined$ov_record[combined$Item.Name=="SONY DSR 45 RECORDER"] <- 1
  combined$ov_record[combined$Item.Name=="SPEAKER"] <- 1
  combined$ov_record[combined$Item.Name=="SPEAKER STANDS"] <- 1
  combined$ov_record[combined$Item.Name=="SURVEILANCE CAMERA"] <- 1
  combined$ov_record[combined$Item.Name=="SURVEILLANCE SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="TAPCO EQUALIZER"] <- 1
  combined$ov_record[combined$Item.Name=="TELEPHONE"] <- 1
  combined$ov_record[combined$Item.Name=="VCR"] <- 1
  combined$ov_record[combined$Item.Name=="VCR, COMMUNICATIONS EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="VICON CAMERA DOME ASSY"] <- 1
  combined$ov_record[combined$Item.Name=="VIDEO CONFER TANDBERG 1000MXP"] <- 1
  combined$ov_record[combined$Item.Name=="VIDEO CONFERENCING KIT"] <- 1
  combined$ov_record[combined$Item.Name=="VIDEO CONFERENCING SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="VIDEO CONVERSION AVERKEY 300"] <- 1
  combined$ov_record[combined$Item.Name=="VIDEO ENCODER DECODER"] <- 1
  combined$ov_record[combined$Item.Name=="VIDEO EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="VIDEO INTERFACE GROUP"] <- 1
  combined$ov_record[combined$Item.Name=="VIDEO REC"] <- 1
  combined$ov_record[combined$Item.Name=="VIDEO RECEIVER"] <- 1
  combined$ov_record[combined$Item.Name=="VIDEO RECORDER"] <- 1
  combined$ov_record[combined$Item.Name=="VIDEO RECORDING AND REPRODUCING EQUIPMEN"] <- 1
  combined$ov_record[combined$Item.Name=="VIDEO SYS  ACCESS SERVER SURV"] <- 1
  combined$ov_record[combined$Item.Name=="VIDEO SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="VIDEOPROBE EVEREST XLPRO"] <- 1
  combined$ov_record[combined$Item.Name=="WEBCAM"] <- 1
  combined$ov_record[combined$Item.Name=="WEBCAM  VT"] <- 1
  ######################################################
  # VISIBLE AND INVISBLE LIGHT COMMUNICATION EQUIPMENT #
  ######################################################
  combined$ov_record[combined$Item.Name=="ADJUSTER ASSEMBLY,AIMING LIGHT"] <- 1
  combined$ov_record[combined$Item.Name=="FILTER,SIGNAL LIGHT"] <- 1
  combined$ov_record[combined$Item.Name=="LENS,INFRARED RECEIVER"] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT,SIGNAL"] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER,INFRARED"] <- 1
  combined$ov_record[combined$Item.Name=="TRANSMITTER,INFRARED"] <- 1
  combined$ov_record[combined$Item.Name=="VIEWING SET,INFRARE"] <- 1
  combined$ov_record[combined$Item.Name=="VISIBLE AND INVISIBLE LIGHT COMM EQUIP"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SIGHT, EOTECH HOLOGRAM"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SIGHT,EOTECH HOLOGRAM "] <- 1 
  combined$ov_record[combined$Item.Name=="DESC=SIGHT,EOTECH HOLOGRAM"] <- 1 
  combined$ov_record[combined$Item.Name=="DESC=IMAGING SYSTEM AN/AVX- 1"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=LIGHT  TACTICAL MOUNT"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RANGE FINDER LASER"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RANGE SYSTEM BINOCULAR W TRIP"] <- 1
  #w space
  combined$ov_record[combined$Item.Name=="ADJUSTER ASSEMBLY,AIMING LIGHT "] <- 1
  combined$ov_record[combined$Item.Name=="LENS,INFRARED RECEIVER "] <- 1
  combined$ov_record[combined$Item.Name=="RECEIVER,INFRARED "] <- 1
  combined$ov_record[combined$Item.Name=="TRANSMITTER,INFRARED "] <- 1
  combined$ov_record[combined$Item.Name=="VIEWING SET,INFRARE "] <- 1
  combined$ov_record[combined$Item.Name=="VISIBLE AND INVISIBLE LIGHT COMM EQUIP "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SIGHT, EOTECH HOLOGRAM "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=IMAGING SYSTEM AN/AVX- 1 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=LIGHT  TACTICAL MOUNT "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RANGE FINDER LASER "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RANGE SYSTEM BINOCULAR W TRIP "] <- 1
  ############################
  # VISIBLE RECORD EQUIPMENT #
  ############################
  combined$ov_record[combined$Item.Name=="VISIBLE RECORD EQUIPMENT"] <- 1
  combined$ov_record[combined$Item.Name=="TRANSLATION DEVICE "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=MOBILE RADIO "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=PWCS  LMR  HAND TRANS RECEIVE "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=PWCS  LMR  REPEATER "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=PWCSLMR HAND TRANS RECEIVER "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RECEIVER/TRANS RADIO MOTOROLA "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=EF JOHNSON RADIO 242 5112 61 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=HANDHELD RADIOS "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=MOBILE RADIO "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=MOTOROLA RAIO HANDHELD "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RADIO "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RADIO ASTRO  DIGITAL "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RADIO ASTRO DIGITAL PORT "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RADIO ASTRO SPECTRA "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RADIO ASTRO SPECTRA MOBILE "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RADIO HANDHELD UHF "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RADIO MOBILE UHF "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RADIO SET "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RADIO,  PORTABLE "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SABER HANDHELD RADIO "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=TWO WAY RADIO "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=PORTABLE REPEATER "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=REPEATER W ANTENNA "] <- 1
  combined$ov_record[combined$Item.Name=="RADIO,GPS FRS,GMRS "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=MOTOROLA 2 WAY RADIO "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=TRANSCEIVER RT- 138F "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=TRANSCEIVER RT30 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=TRANSCEIVER 16 WATT "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=TELEPHONE, SATELITE INMARSAT "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=TWO WAY RADIO SET "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RECCE KIT SURVEILLANCE SYSTEM "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=TRAFFIC  RADAR HAND HELD "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=FLIR SYS T 2000 "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHT VISION EQUIPMENT "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=INFERARED VIEWER "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=POWERED GREEN LASER POINTER "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=LASER POINTER "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=MIRAGE 1200 OBSERVATION SCOPE "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NITESSPOT 50 VECTRONIX "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=VECTRONIX 202AG "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIKON STABLE EYES "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CPCV THERMAL IMAGER "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=MINIATURE THERMAL SCOPE "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RAYTHEON II SYSTEMS NIGHT SIG "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=THERMAL IMAGER "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=RECORDER,INFRARED "] <- 1
  combined$ov_record[combined$Item.Name=="UUT MOUNT SUBASSY  "] <- 1
  combined$ov_record[combined$Item.Name=="MOUNT ASSEMBLY     "] <- 1
  combined$ov_record[combined$Item.Name=="HEADSET ASSEMBLY   "] <- 1
  combined$ov_record[combined$Item.Name=="SCOPE,NIGHT-POCKET "] <- 1
  combined$ov_record[combined$Item.Name=="GOGGLES,NIGHTVISIO "] <- 1
  combined$ov_record[combined$Item.Name=="NIGHT SIGHT VISION "] <- 1
  combined$ov_record[combined$Item.Name=="VIEWER INFRARED    "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHT VISION  250D RAYTHEON "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHT VISION SYSTEM FOR OBSER "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=LONG RANGE NIGHT LENS "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=NIGHT VISION MONOCULAR "] <- 1
  combined$ov_record[combined$Item.Name=="LASER,INFRARED OBS "] <- 1
  combined$ov_record[combined$Item.Name=="LASER-INFRARED OBSERVATION SET"] <- 1
  combined$ov_record[combined$Item.Name=="LASER,SOLID STATE"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=TACTICAL VIDEO SYSTEM "] <- 1
  combined$ov_record[combined$Item.Name=="CABLE, COMMUNICATION"] <- 1
  combined$ov_record[combined$Item.Name=="NRP,GNS COLOR GPS,A"] <- 1
  combined$ov_record[combined$Item.Name=="LENS,OPTICAL INSTRUMENT"] <- 1
  combined$ov_record[combined$Item.Name=="TELESCOPE,ALIGNMENT"] <- 1
  combined$ov_record[combined$Item.Name=="FIBERSCOPE"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=MONOCULAR  HAND-HELD "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=WATCH,DETECTION DEVICE "] <- 1
  combined$ov_record[combined$Item.Name=="GOGGLE,VIDEO       "] <- 1
  combined$ov_record[combined$Item.Name=="RADIO,GPS HANDHELD "] <- 1
  combined$ov_record[combined$Item.Name=="RADIO,GPS HANDHELD"] <- 1
  combined$ov_record[combined$Item.Name=="NIGHT VISION SIGHT "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=VIEWER KIT,NIGHT VI "] <- 1
  combined$ov_record[combined$Item.Name=="COMMUNICATION EQP"] <- 1
  combined$ov_record[combined$Item.Name=="READER,FINGERPRINT "] <- 1
  combined$ov_record[combined$Item.Name=="FINGER PRINT SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="SCANNER FINGERPRIN "] <- 1
  combined$ov_record[combined$Item.Name=="FINGERPRINT IDENTIFICATION KIT"] <- 1
  combined$ov_record[combined$Item.Name=="FINGERPRINTING MACHINE"] <- 1
  combined$ov_record[combined$Item.Name=="ADP HANDHELD DEVICES"] <- 1
  combined$ov_record[combined$Item.Name=="ILLUMINATOR,INFRARED"] <- 1
  combined$ov_record[combined$Item.Name=="ADP COMPONENTS"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=CANNON VC C4 CAMERA "] <- 1
  combined$ov_record[combined$Item.Name=="SPEAKER,EXTERNAL   "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=I R HUMVEE LIGHT "] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SAGEM THERMAL IMAGER "] <- 1
  combined$ov_record[combined$Item.Name=="KIT,ARTIC          "] <- 1
  #FSC - 5855 - Night Vision Equipment
  combined$ov_record[combined$Item.Name=="DESC=NVG MOUNTING SYSTEM "] <- 1
  combined$ov_record[combined$Item.Name=="ELECTRONIC COUNTERMEASURES"] <- 1
  #A grouping of sets and/or other components specifically designed 
  #for receiving, displaying for analysis, and transmitting tactical
  #operational data. must include facilities such as plotting table, 
  #plotting boards. for a central, specifically designed for communications,
  #see central, communications.
  combined$ov_record[combined$Item.Name=="OPERATIONS CENTRAL"] <- 1
  combined$ov_record[combined$Item.Name=="DIGITAL IMAGING SET"] <- 1
  
  combined$ov_record[combined$Item.Name=="UNATTENDED GROUND SENSOR SET"] <- 1
  combined$ov_record[combined$Item.Name=="DETECTOR,METAL     "] <- 1
  combined$ov_record[combined$Item.Name=="SENSOR UNIT,ANTI-INTRUSION,MOBILE"] <- 1
  combined$ov_record[combined$Item.Name=="INERTIAL NAVIGATION SYSTEM"] <- 1
  combined$ov_record[combined$Item.Name=="ANTI-REFLECTION DEVICE,OPTICAL INSTRUMENT"] <- 1
  combined$ov_record[combined$Item.Name=="COVER,FIELD,MARPAT TM DESERT CAMOUFLAGE PATTERN,USMC WITH EAGLE,GLOBE AND ANCHOR"] <- 1
  combined$ov_record[combined$Item.Name=="CAMOUFLAGE SET"] <- 1
  combined$ov_record[combined$Item.Name=="RETICLE            "] <- 1
  combined$ov_record[combined$Item.Name=="ELBOW ASSEMBLY,NIGHT VISION"] <- 1
  combined$ov_record[combined$Item.Name=="TRIPOD,TELESCOPE   "] <- 1
  combined$ov_record[combined$Item.Name=="Optical Sighting and Ranging Equipment"] <- 1
  combined$ov_record[combined$Item.Name=="DESC=SCOPE SPOTTING 12X 40X60MM "] <- 1
  combined$ov_record[combined$Item.Name=="LIGHT,POST,NIGHT VI"] <- 1
  combined$ov_record[combined$Item.Name=="CAP,NIGHT VISION GO"] <- 1
  combined$ov_record[combined$Item.Name=="PHONOGRAPHS, RADIOS, AND TV SETS: HOME"] <- 1
  
  combined$ov_record_quantity = 0
  combined$ov_record_quantity = (combined$ov_record * combined$Quantity)
  combined$ov_record_totalcost = 0
  combined$ov_record_totalcost = combined$ov_record*combined$Acquisition.Value
  return(combined)
}
rope <- function(combined){
  combined$ov_rope = 0
  combined$ov_rope_quantity = 0
  combined$ov_rope_totalcost = 0
  combined$ov_rope[combined$Item.Name=="ROPE NYLON         "] <- 1
  combined$ov_rope[combined$Item.Name=="GUY ROPE,GREEN     "] <- 1
  combined$ov_rope[combined$Item.Name=="STRAP,TOWING CABLE "] <- 1
  combined$ov_rope[combined$Item.Name=="CHAIN              "] <- 1
  combined$ov_rope[combined$Item.Name=="TAPE,FISH"] <- 1
  combined$ov_rope[combined$Item.Name=="PIN W LANYARDS     "] <- 1
  combined$ov_rope[combined$Item.Name=="MARLINE"] <- 1
  combined$ov_rope[combined$Item.Name=="HOOK,GRAB"] <- 1
  combined$ov_rope[combined$Item.Name=="STAKE,GUY"] <- 1
  combined$ov_rope[combined$Item.Name=="CLEVIS,CARGO HOIST "] <- 1
  combined$ov_rope[combined$Item.Name=="SWIVEL AND LINK ASSEMBLY"] <- 1
  combined$ov_rope[combined$Item.Name=="LINE,NYLON MOORING "] <- 1
  combined$ov_rope[combined$Item.Name=="SNAP LINK,CARGO    "] <- 1
  combined$ov_rope[combined$Item.Name=="BAG,CHAIN          "] <- 1
  combined$ov_rope[combined$Item.Name=="WIRE,CABLE         "] <- 1
  combined$ov_rope[combined$Item.Name=="ROPEASSEMBLYNYLON  "] <- 1
  combined$ov_rope[combined$Item.Name=="ROPE ASSY,ESCAPE   "] <- 1
  combined$ov_rope[combined$Item.Name=="CHAIN,LEAF"] <-1
  combined$ov_rope[combined$Item.Name=="Chain and Wire Rope"] <- 1
  combined$ov_rope[combined$Item.Name=="FITTING FOR ROPE, CABLE, CHAIN"] <- 1
  combined$ov_rope[combined$Item.Name=="Fittings for Rope, Cable, and Chain"] <- 1
  combined$ov_rope[combined$Item.Name=="REEL,CABLE"] <- 1
  combined$ov_rope[combined$Item.Name=="SADDLERY, HARNESS, WHIPS, AND RELATED"] <- 1
  combined$ov_rope[combined$Item.Name=="TWINE,FIBROUS"] <- 1
  combined$ov_rope[combined$Item.Name=="CHAIN,WELDED"] <- 1
  combined$ov_rope[combined$Item.Name=="ROPE,WIRE"] <- 1
  combined$ov_rope[combined$Item.Name=="WIRE ROPE"] <- 1
  combined$ov_rope[combined$Item.Name=="CORD,FIBROUS"] <- 1
  combined$ov_rope[combined$Item.Name=="CORD ASSEMBLY,ELASTIC"] <- 1
  combined$ov_rope[combined$Item.Name=="WIRE ROPE ASSEMBLY,SINGLE LEG"] <- 1
  combined$ov_rope[combined$Item.Name=="CHAIN ASSEMBLY,SINGLE LEG"] <- 1
  combined$ov_rope[combined$Item.Name=="WIRE ROPE ASSEMBLY,SINGLE LEG"] <- 1
  combined$ov_rope[combined$Item.Name=="SLING,MULTIPLE LEG"] <- 1
  combined$ov_rope[combined$Item.Name=="BLOCK,TACKLE"] <- 1
  combined$ov_rope[combined$Item.Name=="SLING,UNIVERSAL,INDIVIDUAL LOAD CARRYING"] <- 1
  combined$ov_rope[combined$Item.Name=="SLING,EYE"] <- 1
  combined$ov_rope[combined$Item.Name=="BLOCK AND TACKLE"] <- 1
  combined$ov_rope[combined$Item.Name=="LANYARD,SAFETY BELT"] <- 1
  combined$ov_rope[combined$Item.Name=="LANYARD            "] <- 1
  combined$ov_rope[combined$Item.Name=="BUCKLE"] <- 1
  combined$ov_rope[combined$Item.Name=="Blocks, Tackle, Rigging, and Slings"] <- 1
  combined$ov_rope[combined$Item.Name=="ANCHOR,CHAIN"] <- 1
  combined$ov_rope[combined$Item.Name=="KIT,INDIVIDUAL,KH  "] <- 1
  combined$ov_rope[combined$Item.Name=="LANYARD,SAFETY,EQUIPMENT CARRYING"] <- 1
  combined$ov_rope[combined$Item.Name=="LANYARD,RIPCORD RELEASE"] <- 1
  combined$ov_rope[combined$Item.Name=="ADAPTER KIT,WHEEL LOAD HANDLING"] <- 1
  combined$ov_rope[combined$Item.Name=="BINDER,LOAD"] <- 1
  combined$ov_rope[combined$Item.Name=="CHAIN"] <- 1
  combined$ov_rope[combined$Item.Name=="CHAIN AND WIRE ROPE"] <- 1
  combined$ov_rope[combined$Item.Name=="CHAIN ASSEMBLY TIE DOWN"] <- 1
  combined$ov_rope[combined$Item.Name=="CHAIN,STUD LINK"] <- 1
  combined$ov_rope[combined$Item.Name=="CHAIN,WELDLESS"] <- 1
  combined$ov_rope[combined$Item.Name=="CORD ASSY,BUNGEE   "] <- 1
  combined$ov_rope[combined$Item.Name=="CORD ASSEMBLY,ELASTIC"] <- 1
  combined$ov_rope[combined$Item.Name=="CORD ASSEMBLY,FIBROUS"] <- 1
  combined$ov_rope[combined$Item.Name=="CORD,BUNGIE        "] <- 1
  combined$ov_rope[combined$Item.Name=="COVER AND CHAIN    "] <- 1
  combined$ov_rope[combined$Item.Name=="EXTRACTION ROPE    "] <- 1
  combined$ov_rope[combined$Item.Name=="FASTENER TAPE,HOOK AND PILE"] <- 1
  combined$ov_rope[combined$Item.Name=="FIBER ROPE ASSEMBLY,SINGLE LEG"] <- 1
  combined$ov_rope[combined$Item.Name=="FIBER ROPE, CORDAGE, AND TWINE"] <- 1
  combined$ov_rope[combined$Item.Name=="FITTINGS FOR ROPE, CABLE AND CHAIN"] <- 1
  combined$ov_rope[combined$Item.Name=="GUY"] <- 1
  combined$ov_rope[combined$Item.Name=="HARNESS,HOISTING ASSEMBLY"] <- 1
  combined$ov_rope[combined$Item.Name=="HARNESS,INDIVIDUAL EQUIPMENT"] <- 1
  combined$ov_rope[combined$Item.Name=="HARNESS,SAFETY,INDUSTRIAL"] <- 1
  combined$ov_rope[combined$Item.Name=="HARNESS,VARIO SIT "] <- 1
  combined$ov_rope[combined$Item.Name=="HARNESS,VARIO SIT  "] <- 1
  combined$ov_rope[combined$Item.Name=="CARABINER,NONLOCKING"] <- 1
  combined$ov_rope[combined$Item.Name=="CARABINER,LOCKING,HELITAG KIT"] <- 1
  combined$ov_rope[combined$Item.Name=="HELI VAC FAST ROPE "] <- 1
  combined$ov_rope[combined$Item.Name=="HOIST,WIRE ROPE"] <- 1
  combined$ov_rope[combined$Item.Name=="HOSE ASSEMBLY,NONMETALLIC"] <- 1
  combined$ov_rope[combined$Item.Name=="HOSE AND TUBING, FLEXIBLE"] <- 1
  combined$ov_rope[combined$Item.Name=="HOOK, CABLE"] <- 1
  combined$ov_rope[combined$Item.Name=="HOOK,CARGO"] <- 1
  combined$ov_rope[combined$Item.Name=="HOOK, COMMERCIAL"] <- 1
  combined$ov_rope[combined$Item.Name=="HOOK,HOIST"] <- 1
  combined$ov_rope[combined$Item.Name=="HOSE,NONMETALLIC"] <- 1
  combined$ov_rope[combined$Item.Name=="LANYARD ASSEMBLY   "] <- 1
  combined$ov_rope[combined$Item.Name=="LANYARD,SAFETY HARNESS"] <- 1
  combined$ov_rope[combined$Item.Name=="LANYARD,SAFETY,INDUSTRIAL"] <- 1
  combined$ov_rope[combined$Item.Name=="NOZZLE,SPRAY,FLUID-EMULSION"] <- 1
  combined$ov_rope[combined$Item.Name=="PACK ANCHOR STRAP ASSEMBLY"] <- 1
  combined$ov_rope[combined$Item.Name=="PARTS KIT,WIRE ROPE ASSEMBLY"] <- 1
  combined$ov_rope[combined$Item.Name=="PAYOUT REEL,CABLE"] <- 1
  combined$ov_rope[combined$Item.Name=="PIPE FITTING ASSORTMENT"] <- 1
  combined$ov_rope[combined$Item.Name=="RATCHET STRAP,SPECIAL"] <- 1
  combined$ov_rope[combined$Item.Name=="REELS AND SPOOLS"] <- 1
  combined$ov_rope[combined$Item.Name=="ROPE ASSEMBLY,INSERTION AND EXTRACTION"] <- 1
  combined$ov_rope[combined$Item.Name=="ROPE,FIBROUS"] <- 1
  combined$ov_rope[combined$Item.Name=="ROPE,KINETIC 64MM  "] <- 1
  combined$ov_rope[combined$Item.Name=="ROPE,KINETIC 80MM  "] <- 1
  combined$ov_rope[combined$Item.Name=="SAFETY RESTRAINT,TE"] <- 1
  combined$ov_rope[combined$Item.Name=="SHACKLE"] <- 1
  combined$ov_rope[combined$Item.Name=="SLING,BEAM TYPE"] <- 1
  combined$ov_rope[combined$Item.Name=="SLING              "] <- 1
  combined$ov_rope[combined$Item.Name=="SLING,LIFTING,ROTOR"] <- 1
  combined$ov_rope[combined$Item.Name=="STRAP, COMMERCIAL"] <- 1
  combined$ov_rope[combined$Item.Name=="STRAP,ELASTIC"] <- 1
  combined$ov_rope[combined$Item.Name=="STRAP,NYLON        "] <- 1
  combined$ov_rope[combined$Item.Name=="STRAP,SAFETY,INDUSTRIAL"] <- 1
  combined$ov_rope[combined$Item.Name=="STRAP TIE DOWN WITH RATCHET BUCKLE"] <- 1
  combined$ov_rope[combined$Item.Name=="TAPE,LACING AND TYING"] <- 1
  combined$ov_rope[combined$Item.Name=="TENSIONER,STEEL STRAPPING"] <- 1
  combined$ov_rope[combined$Item.Name=="TIE DOWN STRAP,RATCHET"] <- 1
  combined$ov_rope[combined$Item.Name=="TWINE,FIBROUS"] <- 1
  combined$ov_rope[combined$Item.Name=="WIRE ROPE ASSEMBLY,SINGLE LEG"] <- 1
  combined$ov_rope[combined$Item.Name=="WIRING HARNESS"] <- 1
  
  
  combined$ov_rope_quantity = (combined$ov_rope * combined$Quantity)
  combined$ov_rope_totalcost = combined$ov_rope*combined$Acquisition.Value
  return(combined)
}
shipping <- function(combined){
  combined$ov_shipping = 0
  #Shipping and storage
  combined$ov_shipping_quantity = 0
  combined$ov_shipping_totalcost = 0
  combined$ov_shipping[combined$Item.Name=="SEMITRAILER,STAKE"] <- 1
  combined$ov_shipping[combined$Item.Name=="SHIPPINGXAND STORAG"] <- 1
  combined$ov_shipping[combined$Item.Name=="UNUSED DRUM, PLASTIC"] <- 1
  combined$ov_shipping[combined$Item.Name=="CAN,MILITARY"] <- 1
  combined$ov_shipping[combined$Item.Name=="DUMP BODY,DEMOU,XM6"] <- 1
  combined$ov_shipping[combined$Item.Name=="BOXES, CARTONS, AND CRATES"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,MOBILITY "] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,AEF SQUAD"] <- 1
  combined$ov_shipping[combined$Item.Name=="STORAGE MODULE NO 19"] <- 1
  combined$ov_shipping[combined$Item.Name=="CASE,TRANSIT,AMAL  "] <- 1
  combined$ov_shipping[combined$Item.Name=="SLING,BOTTOM LEFT  "] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,MONO VATT"] <- 1
  combined$ov_shipping[combined$Item.Name=="CASE,REUSABLE TRANS"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER          "] <- 1
  combined$ov_shipping[combined$Item.Name=="AIR CYLINDER ASSY  "] <- 1
  combined$ov_shipping[combined$Item.Name=="DESC=GARRETT CONTAINER SYSTEM "] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,INSULATED"] <- 1
  
  
  combined$ov_shipping[combined$Item.Name=="ALL-MODE CONTAINER DELIVERY SYSTEM"] <- 1
  combined$ov_shipping[combined$Item.Name=="BAG,STORAGE,ACCESSO"] <- 1
  combined$ov_shipping[combined$Item.Name=="BASE,SHIPPING AND STORAGE CONTAINER"] <- 1
  combined$ov_shipping[combined$Item.Name=="BASKET,STOWAGE     "] <- 1
  combined$ov_shipping[combined$Item.Name=="BICON,FREIGHT,GENERAL PURPOSE"] <- 1
  combined$ov_shipping[combined$Item.Name=="BOX,CONTAINER      "] <- 1
  combined$ov_shipping[combined$Item.Name=="BOX,PLASTIC        "] <- 1
  combined$ov_shipping[combined$Item.Name=="BOX,SHIPPING"] <- 1
  combined$ov_shipping[combined$Item.Name=="BOX,SHIPPINGf"] <- 1
  combined$ov_shipping[combined$Item.Name=="BOX,SHIPPING AND STORAGE"] <- 1
  combined$ov_shipping[combined$Item.Name=="BOX SET"] <- 1
  combined$ov_shipping[combined$Item.Name=="CARGO SET,COOPERING AND SHORING"] <- 1
  combined$ov_shipping[combined$Item.Name=="CART,STORAGE       "] <- 1
  combined$ov_shipping[combined$Item.Name=="CASE SHIPPING      "] <- 1
  combined$ov_shipping[combined$Item.Name=="CASE,SHIPPING AND STORAGE,MAGNETICALLY SHIELDED"] <- 1
  combined$ov_shipping[combined$Item.Name=="CASE,SHIPPING,DOG"] <- 1
  combined$ov_shipping[combined$Item.Name=="KENNEL,DOG"] <- 1
  combined$ov_shipping[combined$Item.Name=="CASE SHIPPING AND STORAGE"] <- 1
  combined$ov_shipping[combined$Item.Name=="CASE SET,TRANSPORT AND STORAGE"] <- 1
  combined$ov_shipping[combined$Item.Name=="CHAPLAINCY LOGISTICAL SUPPORT PACKAGE"] <- 1
  combined$ov_shipping[combined$Item.Name=="CHEST,COLLAPSIBLE"] <- 1
  combined$ov_shipping[combined$Item.Name=="CLEVIS,LOWER,BAGGAG"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,20 FT ISO"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER ASSEMBLY,SAMPLE AND SPECIMEN SHIPPING"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,BOH CARGO 6"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,CARGO    "] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,CARGO"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,CARGO"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,CONFIGURED,ISO"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER CONFIGURED,ISO"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER CONFIGURED,STD"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER EXPANDABLE WALL COMMAND CENTER"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER FOR REFRI"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,FREIGHT,SPECIFIC PURPOSE"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,FREIGHT,UTILITY"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,HEAVY DUTY RECOVERY"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,ISU-90 EO"] <- 1 
  combined$ov_shipping[combined$Item.Name=="CONTAINER,K-9 TRANSPORT"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,NUMBER ONE COMMON"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,QUADCON  "] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,REFRIGERATED"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,REUSABLE "] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,REUSABLE SHIPPING AND STORAGE"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,SHARPS SHUTTLE"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,SHIPPING AND STORAGE"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,SHIPPING AND STORAGE,ELECTRONIC EQUIPMENT"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,SPECIAL  "] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,STRAP 2 INCH VEHICLE RECOVERY"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,TOOL ROOM AND EQUIPMENT STORAGE"] <- 1
  combined$ov_shipping[combined$Item.Name=="CONTAINER,WASTE STORAGE"] <- 1
  combined$ov_shipping[combined$Item.Name=="COVER,SHIPPING AND STORAGE CONTAINER"] <- 1
  combined$ov_shipping[combined$Item.Name=="CUSHION,SHIPPING AND STORAGE CONTAINER"] <- 1
  
  
  combined$ov_shipping[combined$Item.Name=="DRUMS AND CANS"] <- 1
  combined$ov_shipping[combined$Item.Name=="DRUM,SHIPPING AND STORAGE"] <- 1
  combined$ov_shipping[combined$Item.Name=="DESC=GREEN PLACTIC BOX EMPTY "] <- 1
  combined$ov_shipping[combined$Item.Name=="DESC=SHELTER STORAGE "] <- 1
  combined$ov_shipping[combined$Item.Name=="DRAWER,SMALL PARTS STORAGE CABINET"] <- 1
  combined$ov_shipping[combined$Item.Name=="EMPTY DRUM, PLASTIC, TRIPLE RINSED"] <- 1
  combined$ov_shipping[combined$Item.Name=="FLOORING PORTABLE SOLID"] <- 1
  combined$ov_shipping[combined$Item.Name=="INSERTER AND REMOVER,SEAL"] <- 1
  combined$ov_shipping[combined$Item.Name=="ISU-90 WITH 699 KIT (TAN)"] <- 1
  combined$ov_shipping[combined$Item.Name=="JERRICAN           "] <- 1
  combined$ov_shipping[combined$Item.Name=="LOCKER, HOSEHOLD"] <- 1
  combined$ov_shipping[combined$Item.Name=="MEDIUM HEAVY EQUIPMENT TRANSPORTER"] <- 1
  combined$ov_shipping[combined$Item.Name=="MODULAR WORKSHOP CONTAINER"] <- 1
  combined$ov_shipping[combined$Item.Name=="PACKAGING AND PACKING BULK MATERIALS"] <- 1
  combined$ov_shipping[combined$Item.Name=="RAMP,MOBILE,CONTAINER LOADING"] <- 1
  combined$ov_shipping[combined$Item.Name=="R O SHIPPING CONTAI"] <- 1
  combined$ov_shipping[combined$Item.Name=="SHELL,CONTAINER,TOP"] <- 1
  combined$ov_shipping[combined$Item.Name=="SHELF,CABINET,METAL STORAGE"] <- 1
  combined$ov_shipping[combined$Item.Name=="SHIPPING AND STORAGE CASE,COMPONENT"] <- 1
  combined$ov_shipping[combined$Item.Name=="SHIPPING CONTAINER "] <- 1
  combined$ov_shipping[combined$Item.Name=="SHIPPING AND STORAGE"] <- 1
  combined$ov_shipping[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER"] <- 1
  combined$ov_shipping[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,ENGINE"] <- 1
  combined$ov_shipping[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,GYROSCOPE"] <- 1
  combined$ov_shipping[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,HELICOPTER ROTOR HEAD"] <- 1
  combined$ov_shipping[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,HELICOPTER COMPONENTS"] <- 1
  combined$ov_shipping[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,MISCELLANEOUS EQUIPMENT"] <- 1
  combined$ov_shipping[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,RECEIVER,VIDEO"] <- 1
  combined$ov_shipping[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,RECORDER"] <- 1
  combined$ov_shipping[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,REFRIGERATED"] <- 1
  combined$ov_shipping[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,ROCKET"] <- 1
  combined$ov_shipping[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,VEHICULAR EQUIPMENT"] <- 1
  combined$ov_shipping[combined$Item.Name=="SHIPPING BOX"] <- 1
  combined$ov_shipping[combined$Item.Name=="SHIPPING CASE"] <- 1
  combined$ov_shipping[combined$Item.Name=="SPECIALIZED SHIPPING AND STORAGE CONTAIN"] <- 1
  combined$ov_shipping[combined$Item.Name=="Specialized Shipping and Storage Containers"] <- 1
  combined$ov_shipping[combined$Item.Name=="STORAGE CONTAINER,FLEXIBLE"] <- 1
  combined$ov_shipping[combined$Item.Name=="STORAGE CONTAINER SET,REUSABLE"] <- 1
  combined$ov_shipping[combined$Item.Name=="STORAGE TANKS"] <- 1
  combined$ov_shipping[combined$Item.Name=="TAG,SHIPPING"] <- 1
  combined$ov_shipping[combined$Item.Name=="TANK,LIQUID STORAGE"] <- 1
  combined$ov_shipping[combined$Item.Name=="TRICON,FREIGHT,GENERAL PURPOSE"] <- 1
  combined$ov_shipping[combined$Item.Name=="TRICON,FREIGHT,SPECIFIC PURPOSE"] <- 1
  combined$ov_shipping[combined$Item.Name=="TRICON,FREIGHT,SPECIFIC PURPOSE"] <- 1
  combined$ov_shipping[combined$Item.Name=="TRUNK,LOCKER"] <- 1
  combined$ov_shipping[combined$Item.Name=="QUADCON,FREIGHT,GENERAL PURPOSE"] <- 1
  combined$ov_shipping[combined$Item.Name=="QUADCON,FREIGHT SPECIFIC PURPOSE"] <- 1
  combined$ov_shipping[combined$Item.Name=="WATER STORAGE TANKS"] <- 1
  
  combined$ov_shipping_quantity = (combined$ov_shipping * combined$Quantity)
  combined$ov_shipping_totalcost = combined$ov_shipping*combined$Acquisition.Value
  
  return(combined)
}
signs <-function(combined){
  
  combined$ov_signs = 0
  combined$ov_signs_quantity = 0
  combined$ov_signs_totalcost = 0
  combined$ov_signs[combined$Item.Name=="BOOKS AND PAMPHLETS, LOT"] <- 1
  combined$ov_signs[combined$Item.Name=="TOOL KIT,PAINT     "] <- 1
  combined$ov_signs[combined$Item.Name=="MAP CASE           "] <- 1
  combined$ov_signs[combined$Item.Name=="EMBOSSING MACHINE,IDENTIFICATION TAPE"] <- 1
  combined$ov_signs[combined$Item.Name=="SPRAY OUTFIT,PAINT"] <- 1
  combined$ov_signs[combined$Item.Name=="LABEL TAPE,PRESSURE SENSITIVE ADHESIVE"] <- 1
  combined$ov_signs[combined$Item.Name=="ENGRAVING MACHINE,PANTOGRAPH"] <- 1
  combined$ov_signs[combined$Item.Name=="STREAMER,DISTRESS SIGNAL"] <- 1
  combined$ov_signs[combined$Item.Name=="DECAL SET"] <- 1
  combined$ov_signs[combined$Item.Name=="DIESEL DECAL       "] <- 1
  combined$ov_signs[combined$Item.Name=="TRAY,PAINT ROLLER"] <- 1
  combined$ov_signs[combined$Item.Name=="SPRAYER,PAINT,AIRLE"] <- 1
  combined$ov_signs[combined$Item.Name=="CRAYON,MARKING"] <- 1
  combined$ov_signs[combined$Item.Name=="ALARM,SMOKE,AUTOMATIC"] <- 1
  combined$ov_signs[combined$Item.Name=="AEROSOLS, FLAMMABLE (SOLVENTS AND PAINTS)"] <- 1
  combined$ov_signs[combined$Item.Name=="AEROSOL PAINT"] <- 1
  combined$ov_signs[combined$Item.Name=="KIT CONVOY WARNING "] <- 1
  combined$ov_signs[combined$Item.Name=="AEROSOL PAINT FOR HM SALES"] <- 1
  combined$ov_signs[combined$Item.Name=="AEROSOLS, REGULATED, NON-FLAM, TOXIC"] <- 1
  combined$ov_signs[combined$Item.Name=="ALARM,AUDIBLE-VISUAL"] <- 1
  combined$ov_signs[combined$Item.Name=="HARNESS BACKUP ALAR"] <- 1
  combined$ov_signs[combined$Item.Name=="ARM AND FLAG ASSY"] <- 1
  combined$ov_signs[combined$Item.Name=="BAG,SIGNAL EQUIPMENT,WATERPROOF"] <- 1
  combined$ov_signs[combined$Item.Name=="BOOK,CHRISTIAN,SACRED"] <- 1
  combined$ov_signs[combined$Item.Name=="BOOK,MEMORANDUM"] <- 1
  combined$ov_signs[combined$Item.Name=="BRUSH,PAINT"] <- 1
  combined$ov_signs[combined$Item.Name=="CHAPLAIN'S KIT"] <- 1
  combined$ov_signs[combined$Item.Name=="COLLECTORS AND/OR HISTORICAL ITEMS"] <- 1
  combined$ov_signs[combined$Item.Name=="COVER,PAINT ROLLER"] <- 1
  combined$ov_signs[combined$Item.Name=="CROSS-CRUCIFIX"] <- 1
  combined$ov_signs[combined$Item.Name=="DECAL"] <- 1
  combined$ov_signs[combined$Item.Name=="FLAGPOLE"] <- 1
  combined$ov_signs[combined$Item.Name=="FLAGSTAFF"] <- 1
  combined$ov_signs[combined$Item.Name=="FLAG ASSEMBLY      "] <- 1
  combined$ov_signs[combined$Item.Name=="FLAG,NATIONAL"] <- 1
  combined$ov_signs[combined$Item.Name=="FLAG,ORGANIZATIONAL"] <- 1
  combined$ov_signs[combined$Item.Name=="HORN,SIGNAL"] <- 1
  combined$ov_signs[combined$Item.Name=="INSIGNIA,SHOULDER SLEEVE"] <- 1
  combined$ov_signs[combined$Item.Name=="KIT AIR HORN       "] <- 1
  combined$ov_signs[combined$Item.Name=="LIGHT,SIGNAL,SURVEYING"] <- 1
  combined$ov_signs[combined$Item.Name=="LETTER AND NUMERAL SET,SIGN"] <- 1
  combined$ov_signs[combined$Item.Name=="MARKER,SELF-LUMINOUS"] <- 1
  combined$ov_signs[combined$Item.Name=="MARKER,TRAFFIC"] <- 1
  combined$ov_signs[combined$Item.Name=="MEDAL,ARMY,CELTIC CROSS"] <- 1
  combined$ov_signs[combined$Item.Name=="MINEFIELD MARKING SET"] <- 1
  combined$ov_signs[combined$Item.Name=="MIRROR,EMERGENCY SIGNALING"] <- 1
  combined$ov_signs[combined$Item.Name=="PAINT AND ARTISTS BRUSHES"] <- 1
  combined$ov_signs[combined$Item.Name=="PARTS KIT,TURN SIGNAL"] <- 1
  combined$ov_signs[combined$Item.Name=="PANEL MARKER SET"] <- 1
  combined$ov_signs[combined$Item.Name=="PICTURE/PAINTING IN FRAME"] <- 1
  combined$ov_signs[combined$Item.Name=="POUCH,HUMAN REMAINS"] <- 1
  combined$ov_signs[combined$Item.Name=="ROLLER KIT,PAINT"] <- 1
  combined$ov_signs[combined$Item.Name=="RIBBON,FLAGGING,SURVEYOR'S"] <- 1
  combined$ov_signs[combined$Item.Name=="SIGNS, AD DISPLAYS, AND ID PLATES"] <- 1
  combined$ov_signs[combined$Item.Name=="SIGN KIT,CONTAMINATION"] <- 1
  combined$ov_signs[combined$Item.Name=="SIGN MAKING KIT,PORTABLE"] <- 1
  combined$ov_signs[combined$Item.Name=="SPRAY GUN,PAINT"] <- 1
  combined$ov_signs[combined$Item.Name=="STAND,FLAGSTAFF"] <- 1
  combined$ov_signs[combined$Item.Name=="STATION,FIRE ALARM,MANUAL"] <- 1
  combined$ov_signs[combined$Item.Name=="TAG,MARKER"] <- 1
  combined$ov_signs[combined$Item.Name=="TIP OVER DECAL     "] <- 1
  
  
  combined$ov_signs_quantity = (combined$ov_signs * combined$Quantity)
  combined$ov_signs_totalcost = combined$ov_signs*combined$Acquisition.Value
  return(combined)
}
training <- function(combined){
  combined$ov_training = 0
  combined$ov_training[combined$Item.Name=="TEST SET,AUDIO"] <- 1
  combined$ov_training[combined$Item.Name=="TEST SET,SIGHT,THERMAL IMAGING SYSTEM"] <- 1
  combined$ov_training[combined$Item.Name=="TEST SET GROUP,RADIO"] <- 1
  combined$ov_training[combined$Item.Name=="TEST SET,ANTENNA"] <- 1
  combined$ov_training[combined$Item.Name=="TEST SET,GOGGLE SYSTEM"] <- 1
  combined$ov_training[combined$Item.Name=="TEST SET,NIGHT VISI"] <- 1
  combined$ov_training[combined$Item.Name=="TEST TARGET"] <- 1
  combined$ov_training[combined$Item.Name=="TEST SET,NIGHT VISION VIEWER"] <- 1
  combined$ov_training[combined$Item.Name=="TEST SET,RADIO FREQUENCY POWER"] <- 1
  combined$ov_training[combined$Item.Name=="TEST SET,RADIO"] <- 1
  
  combined$ov_training[combined$Item.Name=="MOULAGE SET,WAR WOUNDS"] <- 1
  combined$ov_training[combined$Item.Name=="MOULAGE,WAR WOUND"]<- 1
  combined$ov_training[combined$Item.Name=="DESC=AIM1MLRLASERKIT "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=MECHANISM POP UP TARGET "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=LASER KIT "] <- 1
  combined$ov_training[combined$Item.Name=="MILES IWS DRY FIRE TRIGGER ASSEMBLY"] <- 1
  combined$ov_training[combined$Item.Name=="MANIKIN HEAD AND TORSO,CARDIOPULMONARY RESUSCITATION TRAINING"] <- 1
  combined$ov_training[combined$Item.Name=="MANIKIN,RESUSCITATION TRAINING"] <- 1
  combined$ov_training[combined$Item.Name=="MANIKIN,TRAUMA AND RESUSCITATION TRAINING"] <- 1
  combined$ov_training[combined$Item.Name=="TRAINING MANIKIN,NEEDLE DECOMPRESSION SITES"] <- 1
  combined$ov_training[combined$Item.Name=="MANNIKIN,CPR,FULL BODY"] <- 1
  combined$ov_training[combined$Item.Name=="CUTTER             "] <- 1
  combined$ov_training[combined$Item.Name=="STABILIZER,TARGET  "] <- 1
  combined$ov_training[combined$Item.Name=="BALLISTIC FOAM     "] <- 1
  combined$ov_training[combined$Item.Name=="MAT,LANDING ZONE   "] <- 1
  combined$ov_training[combined$Item.Name=="HELICOPTER,FLIGHT TRAINER"] <- 1
  combined$ov_training[combined$Item.Name=="DESC=BEAM HIT TARGETING TRAINING "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=CPCV SIMUNITION VEST "] <- 1
  combined$ov_training[combined$Item.Name=="SUPPORT ASSEMBLY   "] <- 1
  combined$ov_training[combined$Item.Name=="MASK,FIELD,PAINTBAL"]<- 1
  combined$ov_training[combined$Item.Name=="GUN,PAINTBALL"] <- 1
  combined$ov_training[combined$Item.Name=="LMTS LARGE SUITE   "]<- 1
  combined$ov_training[combined$Item.Name=="LMTS LARGE SUITE"] <- 1
  combined$ov_training[combined$Item.Name=="DESC=SIMULATOR TRAINER "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=CONVERSION KIT SIMUNITION "] <- 1
  combined$ov_training[combined$Item.Name=="SIMULATOR,GUN FIRE "]<- 1
  combined$ov_training[combined$Item.Name=="CONTROLLERS GUN SIMULATOR SYSTEM"] <- 1
  combined$ov_training[combined$Item.Name=="SIMULATOR,PATIENT  "] <- 1
  combined$ov_training[combined$Item.Name=="KIT,CIVIL DEFENSE SIMULTEST"] <- 1
  
  combined$ov_training[combined$Item.Name=="DESC=BEAMHIT  ALIGNMENT DEVICE "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=BEAMHIT WEAPONS TRAINERS "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=BEAMHIT KIT SET "]<- 1
  combined$ov_training[combined$Item.Name=="DESC=BEAMHIT 130 SYSTEM "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=BEAM HIT 460 TRAINING SYSTEM "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=BEAMHIT TRAINING SYSTEM 460 "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=BEAMHIT TARGETS NO WEAPONS "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=BEAMHIT LASER TARGET SYSTEM "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=LASER SYSTEM BEAMHIT "] <- 1
  
  combined$ov_training[combined$Item.Name=="AK47 PLASTIC"] <- 1
  combined$ov_training[combined$Item.Name=="DESC=AK 47 TRNG RIFLE "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=AK47 TRNG AID RIFLE "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=M4 CARBINE TRNG AID "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=DUMMY M16A1 TRAINING "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=M16A1 TRAINING WEAPON "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=DUMMY M16A "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=DUMMY M16A2 TRAINING AID "]<- 1
  combined$ov_training[combined$Item.Name=="DESC=INERT AK 47 "]<- 1
  combined$ov_training[combined$Item.Name=="WEAPON,INERT,M16 "] <- 1
  combined$ov_training[combined$Item.Name=="WEAPON INERT M16 "] <- 1
  combined$ov_training[combined$Item.Name=="WEAPON,INERT,M16"] <- 1
  combined$ov_training[combined$Item.Name=="WEAPON INERT M16"] <- 1
  combined$ov_training[combined$Item.Name=="INERT M16A2 "] <- 1
  combined$ov_training[combined$Item.Name=="INERT M16A2        "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=WEAPON AIDS "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=INERT M16A1 "]<- 1
  combined$ov_training[combined$Item.Name=="DESC=INERT M16A1 RUBBER RIFLE "]<- 1
  combined$ov_training[combined$Item.Name=="DESC=INERT ROCKET LAUNCHER "]<- 1
  combined$ov_training[combined$Item.Name=="DESC=INERT RPK RIFLE "]<- 1
  combined$ov_training[combined$Item.Name=="DESC=INERT SOVIET PKM RIFLE "]<- 1
  combined$ov_training[combined$Item.Name=="DESC=M16A1 RUBBER W BAYONET ATTACH "]<- 1
  combined$ov_training[combined$Item.Name=="DESC=M16A1 RUBBER W BAYONET ATTACH "]<- 1
  combined$ov_training[combined$Item.Name=="DESC=M16A2 SIMULATED TRAINING RIFL "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=DUMMY AK47ASSULT "]<- 1
  combined$ov_training[combined$Item.Name=="DESC=RIFLE PELLET AIR "] <- 1
  combined$ov_training[combined$Item.Name=="DUMMY M16A"] <- 1
  combined$ov_training[combined$Item.Name=="INERT RIFLE M16A1"] <- 1
  combined$ov_training[combined$Item.Name=="INERT RIFLE AK 47"] <- 1
  combined$ov_training[combined$Item.Name=="INERT RPG TRAINER"] <- 1
  combined$ov_training[combined$Item.Name=="REPLICA RPG7 LAUNCH"] <- 1
  combined$ov_training[combined$Item.Name=="RIFLE,DUMMY        "] <- 1
  combined$ov_training[combined$Item.Name=="RUBBER M16 RIFLE"] <- 1
  combined$ov_training[combined$Item.Name=="WEAPON,INERT,M16   "] <- 1
  combined$ov_training[combined$Item.Name=="SIMULATED,M16A2 RIFLE,5.56MM"] <- 1
  combined$ov_training[combined$Item.Name=="SIMULATED,M16A4-203 RIFLE W-GRENADE LAUNCHER,5.56MM-40MM"] <- 1
  
  combined$ov_training[combined$Item.Name=="DESC=SIMS KIT, M4 UPPER"] <- 1
  combined$ov_training[combined$Item.Name=="DESC=SIMS KIT, M4 UPPER "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=SIMULATION KIT 5.56"] <- 1
  combined$ov_training[combined$Item.Name=="DESC=SIMULATION KIT 5.56 "] <- 1
  combined$ov_training[combined$Item.Name=="FACE SHIELD,TACTICAL SIMULATION HELMET"] <- 1
  combined$ov_training[combined$Item.Name=="MEDICAL SIMULATION EQUIPMENT"] <- 1
  combined$ov_training[combined$Item.Name=="SIMULATOR SYSTEM FI"] <- 1
  combined$ov_training[combined$Item.Name=="SIMULATOR SYSTEM,FI"] <- 1
  combined$ov_training[combined$Item.Name=="SIMULATOR SYSTEM,FIRING,LASER"] <- 1
  combined$ov_training[combined$Item.Name=="SIMULATOR,GUN FIRE"] <- 1
  combined$ov_training[combined$Item.Name=="SIMULATOR,MUZZLE FLASH,SMALL ARMS"] <- 1
  combined$ov_training[combined$Item.Name=="SIMULATION KIT,CASUALTY"] <- 1
  combined$ov_training[combined$Item.Name=="SMALL-ARMS,FLASH-NOISE GUNFIRE SIMULATOR"] <- 1
  combined$ov_training[combined$Item.Name=="VEHICLE,SIMULATED  "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=BEAMHIT TARGETS "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=BEAMHIT TARGET TRAINING "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=PORTTABLE INFANTRY TARGET SYS "] <- 1
  
  combined$ov_training[combined$Item.Name=="LMTS BASIC RIFLE-PISTOL MARKSMANSHIP SYSTEM (BRPMS)"] <- 1
  combined$ov_training[combined$Item.Name=="LMTS SMALL SUITE   "] <- 1
  combined$ov_training[combined$Item.Name=="STABILIZER,TARGET"] <- 1
  combined$ov_training[combined$Item.Name=="TARGET,AUTOMATIC RIFLE"] <- 1
  combined$ov_training[combined$Item.Name=="TARGET,BULLS-EYE"] <- 1
  combined$ov_training[combined$Item.Name=="TARGET,BORESIGHTING"] <- 1
  combined$ov_training[combined$Item.Name=="TARGET,BULL'S-EYE"] <- 1
  combined$ov_training[combined$Item.Name=="TARGET,DISK"] <- 1
  combined$ov_training[combined$Item.Name=="TARGET,ELECTRONIC,A"] <- 1
  combined$ov_training[combined$Item.Name=="TARGET HOLDING MECHANISM,TRAINFIRE"] <- 1
  combined$ov_training[combined$Item.Name=="TARGET HOLDING SET,TRAINING"] <- 1
  combined$ov_training[combined$Item.Name=="TARGET,MANNEQUIN"] <- 1
  combined$ov_training[combined$Item.Name=="TARGET,SILHOUETTE"] <- 1
  combined$ov_training[combined$Item.Name=="TARGET,ZEROING"] <- 1
  combined$ov_training[combined$Item.Name=="TEST TARGET        "] <- 1
  
  combined$ov_training[combined$Item.Name=="ARMAMENT TRAINING DEVICES"] <- 1
  combined$ov_training[combined$Item.Name=="Armament Training Devices"] <- 1
  combined$ov_training[combined$Item.Name=="BAG ASSEMBLY,TRAINING"] <- 1
  combined$ov_training[combined$Item.Name=="BAG,TRAINING,BLACK "] <- 1
  combined$ov_training[combined$Item.Name=="BATON,COMBAT TRAINING"] <- 1
  combined$ov_training[combined$Item.Name=="COMMUNICATION TRAINING DEVICES"] <- 1
  combined$ov_training[combined$Item.Name=="DESC=BARREL ASSY  TRAINING  BLANK "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=BEAM HIT TRAINING SYSTEM "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=BEAMHIT trainingS TRAINERS "]<- 1
  combined$ov_training[combined$Item.Name=="DESC=GUARDFIST TRAINER "]<- 1
  combined$ov_training[combined$Item.Name=="DESC=LASER MARKMANSHIP TRAINER "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=LASER MARKMANSHIP TRAINING "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=TRAINER SPATIAL DISORIENTATIO "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=SUICIDE BOMBER VEST, TRAINING "]<- 1
  combined$ov_training[combined$Item.Name=="DESC=TRAINING "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=TRAINING SYSTEM "] <- 1
  combined$ov_training[combined$Item.Name=="DESC=VEST TRAINING SYSTEM "] <- 1
  combined$ov_training[combined$Item.Name=="TOURNIQUET,COMBAT APPLICATION,TRAINER"] <- 1
  combined$ov_training[combined$Item.Name=="FIREARM TRAINING SY"] <- 1
  combined$ov_training[combined$Item.Name=="FIREARM TRAINING SYSTEM"] <- 1
  combined$ov_training[combined$Item.Name=="KIT,TRAINING,IMPROVISED EXPLOSIVE DEVICE"] <- 1
  combined$ov_training[combined$Item.Name=="TOOL KIT,IMPROVISED EXPLOSIVE DEVICES"] <- 1
  combined$ov_training[combined$Item.Name=="MARKSMANSHIP TRAINER"] <- 1
  combined$ov_training[combined$Item.Name=="TRAINING AIDS"] <- 1
  combined$ov_training[combined$Item.Name=="Training Aids"] <- 1
  combined$ov_training[combined$Item.Name=="TRAINING AID,BATON "] <- 1
  combined$ov_training[combined$Item.Name=="TRAINING AID,PUGIL STICK"] <- 1
  combined$ov_training[combined$Item.Name=="TRAINING AID,SMALL ARMS WEAPON"] <- 1
  combined$ov_training[combined$Item.Name=="TRAINING AID,RIFLE SIGHTING"] <- 1
  combined$ov_training[combined$Item.Name=="TRAINING KIT,ATROPINE INJECTION"] <- 1
  combined$ov_training[combined$Item.Name=="TRAINING KIT,DEMOLITION"] <- 1
  combined$ov_training[combined$Item.Name=="TRAINING KIT,MARTIAL ARTS"] <- 1
  combined$ov_training[combined$Item.Name=="TRAINING KIT,SELECTABLE LIGHTWEIGHT ATTACK MUNITION"] <- 1
  combined$ov_training[combined$Item.Name=="TRAINING KIT,SOLDERING"] <- 1
  combined$ov_training[combined$Item.Name=="TRAINER,MINE"] <- 1
  combined$ov_training[combined$Item.Name=="TRAINING SIMULATOR "] <- 1
  combined$ov_training[combined$Item.Name=="TRAINER,RIFLE-MARKSMANSHIP,LASER"] <- 1
  combined$ov_training[combined$Item.Name=="TRAINER,SMALL ARMS GUNNERY"] <- 1
  combined$ov_training[combined$Item.Name=="TRAINING SYSTEM FATS"] <- 1
  combined$ov_training[combined$Item.Name=="TRAINING SYSTEM,CHEMICAL AGENT MONITORING"] <- 1
  combined$ov_training[combined$Item.Name=="DESC=FATS SIMULATOR "] <- 1
  combined$ov_training[combined$Item.Name=="TRAINING SUIT,FULL,DEFENSIVE TACTICS SIMULATION"] <- 1
  combined$ov_training[combined$Item.Name=="OPERATION TRAINING DEVICES"] <- 1
  combined$ov_training[combined$Item.Name=="WARHEAD,DUMMY,TRAIN"] <- 1
  combined$ov_training[combined$Item.Name=="WEAPONS CAPABILITIES TRAINING SET,NON-LETHAL"] <- 1
  
  combined$ov_training[combined$Item.Name=="FATS 5 SYSTEM      "] <- 1
  
  combined$ov_training_quantity = 0
  combined$ov_training_quantity = (combined$ov_training * combined$Quantity)
  combined$ov_training_totalcost = 0
  combined$ov_training_totalcost = combined$ov_training*combined$Acquisition.Value
  
  return(combined)
}
tools <- function(combined){
  combined$ov_tools = 0
  combined$ov_tools[combined$Item.Name=="PUSHER,BEARING ASSEMBLY"] <- 1
  combined$ov_tools[combined$Item.Name=="ADJUSTING TOOL,BRAKE SHOE"] <- 1
  combined$ov_tools[combined$Item.Name=="ADAPTER ASSY,TORQUE"] <- 1
  combined$ov_tools[combined$Item.Name=="TIP,RETAINING RING PLIERS"] <- 1
  combined$ov_tools[combined$Item.Name=="PUNCH,DRIFT"] <- 1
  combined$ov_tools[combined$Item.Name=="PUNCH,CENTER,SOLID"] <- 1
  combined$ov_tools[combined$Item.Name=="PULLER,RATCHET LEVER,CABLE TYPE"] <- 1
  combined$ov_tools[combined$Item.Name=="BRUSH,BATTERY TERMINAL"] <- 1
  combined$ov_tools[combined$Item.Name=="INSTALLING TOOL,BEARING"] <- 1
  combined$ov_tools[combined$Item.Name=="PULLER SET,MECHANICAL"] <- 1
  combined$ov_tools[combined$Item.Name=="EXTRACTOR,SCREW"] <- 1
  combined$ov_tools[combined$Item.Name=="REMOVAL KIT,STATOR VANES"] <- 1
  combined$ov_tools[combined$Item.Name=="VISE AND STAND,PIPE"] <- 1
  combined$ov_tools[combined$Item.Name=="PUNCH,TAPERED      "] <- 1
  combined$ov_tools[combined$Item.Name=="TIP SET,PLIERS,RING RETAINING"] <- 1
  combined$ov_tools[combined$Item.Name=="RADIUS BLOCK,TUBE BENDER"] <- 1
  combined$ov_tools[combined$Item.Name=="TACKER"] <- 1
  combined$ov_tools[combined$Item.Name=="WEDGE,JOINT BREAKING"] <- 1
  combined$ov_tools[combined$Item.Name=="TWEEZERS,CRAFTSMAN'S"] <- 1
  combined$ov_tools[combined$Item.Name=="KNIFE,PUTTY"] <- 1
  combined$ov_tools[combined$Item.Name=="PLIERS,WIRE TWISTER"] <- 1
  combined$ov_tools[combined$Item.Name=="PLIERS SET,RETAINING RING"] <- 1
  combined$ov_tools[combined$Item.Name=="DESC=LIFTING TOOL "] <- 1
  combined$ov_tools[combined$Item.Name=="PIKE POLE"] <- 1
  combined$ov_tools[combined$Item.Name=="SWAGING TOOL KIT,TUBE,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="VISE,BENCH,CLAMP BASE"] <- 1
  combined$ov_tools[combined$Item.Name=="VISE,WOODWORKER'S"] <- 1
  combined$ov_tools[combined$Item.Name=="BAR,DIGGING"] <- 1
  combined$ov_tools[combined$Item.Name=="NAIL SET"] <- 1
  combined$ov_tools[combined$Item.Name=="HAMMER-BRUSH,WELDER'S"] <- 1
  combined$ov_tools[combined$Item.Name=="BENDER SET,TUBE,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="CLAMP,PLIER"] <- 1
  combined$ov_tools[combined$Item.Name=="DESC=4 TON FLOOR JACK "] <- 1
  combined$ov_tools[combined$Item.Name=="CAULKING TOOL,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="NUTDRIVER SET"] <- 1
  combined$ov_tools[combined$Item.Name=="DESC=POST POUNDER "] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,THREADED INSERT"] <- 1
  combined$ov_tools[combined$Item.Name=="RATCHET STRAP ASSEMBLY"] <- 1
  combined$ov_tools[combined$Item.Name=="HAND TOOL"] <- 1
  combined$ov_tools[combined$Item.Name=="PULLER KIT,UNIVERSAL"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,BEARING AN"] <- 1
  combined$ov_tools[combined$Item.Name=="DESC=KIT TUBE CUT "] <- 1
  combined$ov_tools[combined$Item.Name=="MAINTENANCE KIT,NOS"] <- 1
  combined$ov_tools[combined$Item.Name=="KIT,ASSESSMENT BATT"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,PIONEER,GENERAL UTILITY"] <- 1
  combined$ov_tools[combined$Item.Name=="CALIPER,MICROMETER,INSIDE"] <- 1
  combined$ov_tools[combined$Item.Name=="LEVEL,CYLINDRICAL,CIRCULAR VIA"] <- 1
  combined$ov_tools[combined$Item.Name=="LEVEL,ELECTRONIC"] <- 1
  combined$ov_tools[combined$Item.Name=="LEVEL,LINE"] <- 1
  combined$ov_tools[combined$Item.Name=="GAGE SET,TELESCOPING"] <- 1
  combined$ov_tools[combined$Item.Name=="STUDS"] <- 1
  combined$ov_tools[combined$Item.Name=="NUT,SELF-LOCKING,HEXAGON"] <- 1
  combined$ov_tools[combined$Item.Name=="PIN,QUICK RELEASE"] <- 1
  combined$ov_tools[combined$Item.Name=="PIN,COLLECTIVE LEVE"] <- 1
  combined$ov_tools[combined$Item.Name=="PIN,LOCK"] <- 1
  combined$ov_tools[combined$Item.Name=="COTTER PIN ASSORTMENT"] <- 1
  combined$ov_tools[combined$Item.Name=="CASTER,SWIVEL"] <- 1
  combined$ov_tools[combined$Item.Name=="STRIPPER,OPTICAL FIBER,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="PUNCH AND DIE SET,KNOCKOUT"] <- 1
  combined$ov_tools[combined$Item.Name=="FILE,ROTARY"] <- 1
  combined$ov_tools[combined$Item.Name=="CUTTER,HOLE"] <- 1
  combined$ov_tools[combined$Item.Name=="CHUCK,DRILL"] <- 1
  combined$ov_tools[combined$Item.Name=="SEALER,STEEL STRAPPING,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="CHAIN,TENSION DEVIC"] <- 1
  combined$ov_tools[combined$Item.Name=="BIT,MASONRY        "] <- 1
  combined$ov_tools[combined$Item.Name=="CUTTER,PIPE"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW KNIFE ASSY,SURV"] <- 1
  combined$ov_tools[combined$Item.Name=="KNIFE,HOT TIP,ELECTRIC"] <- 1
  combined$ov_tools[combined$Item.Name=="REMOVAL TOOL,DISK AIR SEAL"] <- 1
  combined$ov_tools[combined$Item.Name=="BIT,ROUTER"] <- 1
  combined$ov_tools[combined$Item.Name=="DRILL PRESS        "] <- 1
  combined$ov_tools[combined$Item.Name=="PEDESTAL,GRINDER   "] <- 1
  combined$ov_tools[combined$Item.Name=="PLANERS AND SHAPERS"] <- 1
  combined$ov_tools[combined$Item.Name=="MISCELLANEOUS MACHINE TOOLS"] <- 1
  combined$ov_tools[combined$Item.Name=="STAND,TORCH        "] <- 1
  combined$ov_tools[combined$Item.Name=="TORCH OUTFIT,METALLIZING"] <- 1
  combined$ov_tools[combined$Item.Name=="MATS               "] <- 1
  combined$ov_tools[combined$Item.Name=="SHOP SET,SPARE PART"] <- 1
  combined$ov_tools[combined$Item.Name=="MACHINE,BLAST,CLEAN"] <- 1
  combined$ov_tools[combined$Item.Name=="HOLE CUTTER SET    "] <- 1
  combined$ov_tools[combined$Item.Name=="CUTTING TOOLS FOR MACHINE TOOLS"] <- 1
  combined$ov_tools[combined$Item.Name=="CUTTER BIT,TOOL HOLDER"] <- 1
  combined$ov_tools[combined$Item.Name=="BLADE,CIRCULAR SAW,METAL CUTTING"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW,MITER,ELECTRIC,PORTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW,CIRCULAR,PORTABLE,GASOLINE"] <- 1
  combined$ov_tools[combined$Item.Name=="BLADE,CIRCULAR,SAW "] <- 1
  combined$ov_tools[combined$Item.Name=="BLADE,CIRCULAR SAW "] <- 1
  combined$ov_tools[combined$Item.Name=="RIVET SET,PNEUMATIC TOOL"] <- 1
  combined$ov_tools[combined$Item.Name=="JACK,SCISSORS,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="BLOW GUN,AIR       "] <- 1
  combined$ov_tools[combined$Item.Name=="BLADE SET,JIG SAW  "] <- 1
  combined$ov_tools[combined$Item.Name=="PICK,MINIATURE     "] <- 1
  combined$ov_tools[combined$Item.Name=="CUTTER,HYDRAULIC,PORTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="DESC=TOOL KIT GENERAL MECHANIC S "] <- 1
  combined$ov_tools[combined$Item.Name=="NIPPERS,END CUTTING"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL,MULTIPURPOSE  "] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,SWAGING   "] <- 1
  combined$ov_tools[combined$Item.Name=="PUNCH,STARTER"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,TUBE FITTING"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,SUPPLEMENT"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,COMMUNICATION MECHANIC'S"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL SET,DIRECT SUP"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,INSTRUMENT REPAIRMANS"] <- 1
  combined$ov_tools[combined$Item.Name=="INSTALLING TOOL,ROL"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL,TORQUE GUN    "] <- 1
  combined$ov_tools[combined$Item.Name=="DRILL,PNEUMATIC,PORTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="DRILL,MULTI-STEP/"] <- 1
  combined$ov_tools[combined$Item.Name=="DRILL,TWIST"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,DIESEL INJECTOR"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH,BOX AND OPEN END,COMBIN"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH,SOCKET"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH, POWER"] <- 1
  combined$ov_tools[combined$Item.Name=="CLEVIS,ROD END"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH,BOX"] <- 1
  combined$ov_tools[combined$Item.Name=="BRACKET,DOUBLE ANGLE"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH,RATCHET"] <- 1
  combined$ov_tools[combined$Item.Name=="DIE,RETHREADING"] <- 1
  combined$ov_tools[combined$Item.Name=="DIE,FASTENER SETTING"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREWS, LOT"] <- 1
  combined$ov_tools[combined$Item.Name=="WASHERS, HARDWARE, LOT"] <- 1
  combined$ov_tools[combined$Item.Name=="STRAP,WEBBING"] <- 1
  combined$ov_tools[combined$Item.Name=="Hardware, Commercial"] <- 1
  combined$ov_tools[combined$Item.Name=="WASHERS, HARDWARE"] <- 1
  combined$ov_tools[combined$Item.Name=="WASHER ASSORTMENT"] <- 1
  combined$ov_tools[combined$Item.Name=="WASHER,LOCK"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH,WHEEL STUD NUT,GEARED SOCKET"] <- 1
  combined$ov_tools[combined$Item.Name=="GEAR RACK"] <- 1
  combined$ov_tools[combined$Item.Name=="GEAR,SPUR"] <- 1
  combined$ov_tools[combined$Item.Name=="SHAFT GEAR ASSEMBLY"] <- 1
  combined$ov_tools[combined$Item.Name=="BELT,POSITIVE DRIVE"] <- 1
  combined$ov_tools[combined$Item.Name=="BELTS,V,MATCHED SET"] <- 1
  combined$ov_tools[combined$Item.Name=="STUD NUT           "] <- 1
  combined$ov_tools[combined$Item.Name=="PAWL"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH SET,SLAT ADJ"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH,BOX AND OPEN END BOX,COMBINATION"] <- 1
  combined$ov_tools[combined$Item.Name=="HOLDER,SCREWDRIVER BIT"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREWDRIVER ATTACHMENT SET,SOCKET WRENCH"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREWDRIVER SET,SIX POINT TIP"] <- 1
  combined$ov_tools[combined$Item.Name=="DRIVE HEAD,SOCKET WRENCH HANDLE"] <- 1
  combined$ov_tools[combined$Item.Name=="STEP,LADDER"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREWS, BOX"] <- 1
  combined$ov_tools[combined$Item.Name=="CATCH,CLAMPING"] <- 1
  combined$ov_tools[combined$Item.Name=="SOCKET SET,WRENCH,F"] <- 1
  combined$ov_tools[combined$Item.Name=="VACU-DRILL         "] <- 1
  combined$ov_tools[combined$Item.Name=="DRILL"] <- 1
  combined$ov_tools[combined$Item.Name=="DESC=DRILL,ELECTRIC,PORTABLE "] <- 1
  combined$ov_tools[combined$Item.Name=="VACU-SANDER STARTER"] <- 1
  combined$ov_tools[combined$Item.Name=="SOCKET,SOCKET WRENCH"] <- 1
  combined$ov_tools[combined$Item.Name=="LARUE THROW WRENCH"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH SET,TORQUE"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH ASSY,AIR CON"] <- 1
  combined$ov_tools[combined$Item.Name=="PLIERS,RETAINING RING"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH,OPEN END BOX"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH,WHEEL NUT   "] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH SET,SPANNER"] <- 1
  combined$ov_tools[combined$Item.Name=="SOCKET"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL OUTFIT,PIONEER,PORTABLE ELECTRIC TOOLS"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,ROAD WHEEL ARM"] <- 1
  combined$ov_tools[combined$Item.Name=="CASE,TOOL          "] <- 1
  combined$ov_tools[combined$Item.Name=="CLAMP, COMMERCIAL"] <- 1
  combined$ov_tools[combined$Item.Name=="REMOVAL TOOL,BEARING SEAL"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW,RADIAL OVERARM,WOODWORKING"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW,CROSSCUT,ONE MAN"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW,HAND,CROSSCUT"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW,HAND,METAL CUTTING"] <- 1
  combined$ov_tools[combined$Item.Name=="TORCH OUTFIT,CUTTING"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH SET,IMPACT,HAND"]<- 1
  combined$ov_tools[combined$Item.Name=="MULTIPLIER,TORQUE WRENCH"]<- 
  combined$ov_tools[combined$Item.Name=="SHEARS,METAL CUTTING,ELECTRIC"] <- 1
  combined$ov_tools[combined$Item.Name=="SHEARS,METAL CUTTING,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="DRILL,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="REAMER SET,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="FILE HOLDER"] <- 1
  combined$ov_tools[combined$Item.Name=="HAND DRILL, NON-POWERED"]<- 1
  combined$ov_tools[combined$Item.Name=="SAW,BAND,CUTOFF"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW,BAND,ELECTRIC,PORTABLE/"] <- 1
  combined$ov_tools[combined$Item.Name=="WELDING GUN,MIG    "] <- 1
  combined$ov_tools[combined$Item.Name=="WELDING MACHINE,INVERTER TYPE"] <- 1
  combined$ov_tools[combined$Item.Name=="WELDING MACHINE,RESISTANCE"] <- 1
  combined$ov_tools[combined$Item.Name=="SOLDER,LEAD-TIN ALLOY"] <- 1
  combined$ov_tools[combined$Item.Name=="SOLDERING GUN"] <- 1
  combined$ov_tools[combined$Item.Name=="SOLDERING IRON,ELECTRIC"] <- 1
  combined$ov_tools[combined$Item.Name=="WELDING ROD SET"] <- 1
  combined$ov_tools[combined$Item.Name=="WELDING, SOLDERING, BRAZING FLUX"] <- 1
  combined$ov_tools[combined$Item.Name=="ELECTRODE,WELDING"] <- 1
  combined$ov_tools[combined$Item.Name=="FEEDER,WIRE,WELDING"] <- 1
  combined$ov_tools[combined$Item.Name=="TORCH,CUTTING"] <- 1
  combined$ov_tools[combined$Item.Name=="TIP,CUTTING TORCH"] <- 1
  combined$ov_tools[combined$Item.Name=="TIP,WELDING TORCH"] <- 1
  combined$ov_tools[combined$Item.Name=="MISCELLANEOUS WELDING EQUIPMENT"] <- 1
  combined$ov_tools[combined$Item.Name=="MANUAL PRESSES"] <- 1
  combined$ov_tools[combined$Item.Name=="CUTTER,MILLING,END"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,IMPACT WRE"] <- 1
  combined$ov_tools[combined$Item.Name=="SANDER, POWER"] <- 1
  combined$ov_tools[combined$Item.Name=="SANDER,DISK,ELECTRIC,PORTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="SANDER,DISK AND BELT"] <- 1
  combined$ov_tools[combined$Item.Name=="SANDER,BELT,COMBINATION VERTICAL AND HORIZONTAL"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,METAL WORKERS"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT           "] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,LINEMANS"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,GENERAL OFFICE REPAIR"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,PLUMBERS PLATOON"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,GENERAL UT"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,BLACKSMITH'S"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,AUTO FUEL AND ELECTRICALSYSTEM REPAIR"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL SET,LIGHT ENGINEER SQUAD"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,SAPPER    "] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,PIPEFITTERS"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,CANVAS WORKERS"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL OUTFIT,HYDRAULIC"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,CANVAS WORKER'S"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,WOODWORKIN"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,PIONEER SQUAD LAND CLEARING AND toolsING ERECTION"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,PIONEER,ENGINEERS"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,PIONEER PLATOON GENERAL LABOR"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL SET,INTERMEDIATE"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL SET,RETAINER BOLT"] <- 1
  combined$ov_tools[combined$Item.Name=="SOCKET,SOCKET WRENCH"] <- 1
  combined$ov_tools[combined$Item.Name=="CLAMP,SCREW,QUICK ADJUSTING"] <- 1
  combined$ov_tools[combined$Item.Name=="DRILL-DRIVER,ELECTRIC,PORTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="DRILL BITS, COUNTERBORES, COUNTERSINKS"] <- 1
  combined$ov_tools[combined$Item.Name=="DIE AND TAP SET,THREAD CUTTING"] <- 1
  combined$ov_tools[combined$Item.Name=="BELT,TOOL,REPAIRMAN'S"] <- 1
  combined$ov_tools[combined$Item.Name=="BAG,TOOL"] <- 1
  combined$ov_tools[combined$Item.Name=="CABINET,TOOL,ROLL  "] <- 1
  combined$ov_tools[combined$Item.Name=="CHEST,TOOL KIT"] <- 1
  combined$ov_tools[combined$Item.Name=="ROLL,TOOLS AND ACCESSORIES"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOLBAG"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,SCREW THREAD INSERT"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,MASON AND CONCRETE FINISHERS"] <- 1
  combined$ov_tools[combined$Item.Name=="BRUSH,CLEANING,MASONRY"] <- 1
  combined$ov_tools[combined$Item.Name=="BRUSH,FILE CLEANER"] <- 1
  combined$ov_tools[combined$Item.Name=="DESC=LASER AIM1 "] <- 1
  combined$ov_tools[combined$Item.Name=="PARTS CLEANING CAN,SAFETY,BENCH"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,PIONEER,ENGINEER'S"] <- 1
  combined$ov_tools[combined$Item.Name=="SPECIAL TOOL KIT,ORGANIZATIONAL"] <- 1
  combined$ov_tools[combined$Item.Name=="RIVETER KIT,BLIND,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="GUN,RIVET PIN"] <- 1
  combined$ov_tools[combined$Item.Name=="RIVETER,BLIND,ELECTRIC"] <- 1
  combined$ov_tools[combined$Item.Name=="RIVETER,BLIND,PNEUMATIC"] <- 1
  combined$ov_tools[combined$Item.Name=="PULLING HEAD,PNEUMATIC RIVETER"] <- 1
  combined$ov_tools[combined$Item.Name=="RATCHET HEAD,SOCKET WRENCH HANDLE"] <- 1
  combined$ov_tools[combined$Item.Name=="HANDLE,EXTENSION,WRENCH"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,MTVR,LVSR,HYDRAULIC,I FIELD LOM"] <- 1
  combined$ov_tools[combined$Item.Name=="RIVETER,BLIND,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="DELETED W/O 1997305"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,PNEUMATIC "] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,MASON SQUAD"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,PIONEER PLATOON MANUAL LABOR"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,METAL WORKER'S"] <- 1
  combined$ov_tools[combined$Item.Name=="SETS, KITS, AND OUTFITS OF HAND TOOLS"] <- 1
  combined$ov_tools[combined$Item.Name=="VISE"] <- 1
  combined$ov_tools[combined$Item.Name=="PLIERS,SLIP JOINT"] <- 1
  combined$ov_tools[combined$Item.Name=="HAND TOOLS, EDGED, NONPOWERED"] <- 1
  combined$ov_tools[combined$Item.Name=="DESC=EDGED TOOLS, NON POWERED "] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH SET,COMBINATION BOX AND OPEN END"] <- 1
  combined$ov_tools[combined$Item.Name=="CASE,SOCKET WRENCH SET"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREWDRIVER,CROSS TIP"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREWDRIVER,FLAT TIP"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH,ADJUSTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH,PLIER"] <- 1
  combined$ov_tools[combined$Item.Name=="PLIERS"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREWDRIVER,CROSS TIP"] <- 1
  combined$ov_tools[combined$Item.Name=="SOCKET SET,SOCKET WRENCH"] <- 1
  combined$ov_tools[combined$Item.Name=="CROWFOOT ATTACHMENT,SOCKET WRENCH"] <- 1
  combined$ov_tools[combined$Item.Name=="EXTENSION SET,SOCKET WRENCH"] <- 1
  combined$ov_tools[combined$Item.Name=="SOCKET,WRENCH,FACE SPANNER"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREWDRIVER,SIX POINT TIP"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH SET,OPEN END,FIXED"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL,HOLDER,ACCESS DOOR"] <- 1
  combined$ov_tools[combined$Item.Name=="HANDLE,SOCKET WRENCH"] <- 1
  combined$ov_tools[combined$Item.Name=="KEY SET,SOCKET HEAD SCREW"] <- 1
  combined$ov_tools[combined$Item.Name=="PLIERS SET,LOCKING "] <- 1
  combined$ov_tools[combined$Item.Name=="BIT SET,SCREWDRIVER"] <- 1
  combined$ov_tools[combined$Item.Name=="BIT SET,AUGER"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,JO-BOLT,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="H EXPANDER         "] <- 1
  combined$ov_tools[combined$Item.Name=="PULLER,NAIL,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="HAND TOOLS, NONEDGED, NONPOWERED"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREWDRIVER"] <- 1
  combined$ov_tools[combined$Item.Name=="NUT RUNNER AND SCREWDRIVER,ELECTRIC"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH,IMPACT,PNEUMATIC"] <- 1
  combined$ov_tools[combined$Item.Name=="DRILL,ELECTRIC,PORTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="Hand Tools, Power Driven"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW,RECIPROCATING,PORTABLE,ELECTRIC"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW,BLADE,CUTTER   "] <- 1
  combined$ov_tools[combined$Item.Name=="BLADE KIT,HOLE SAW"] <- 1
  combined$ov_tools[combined$Item.Name=="HAND TOOLS, POWER DRIVEN"] <- 1
  combined$ov_tools[combined$Item.Name=="DRILL, POWER"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW, POWER"] <- 1
  combined$ov_tools[combined$Item.Name=="HAND TOOLS, POWER DRIVEN"] <- 1
  combined$ov_tools[combined$Item.Name=="DRILL SET,TWIST"] <- 1
  combined$ov_tools[combined$Item.Name=="DIE AND TAP SET,THREAD CUTTING"] <- 1
  combined$ov_tools[combined$Item.Name=="THREAD CUTTER,DIE HEAD,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="TAPPING TOOL,SCREWDRIVER HANDLE"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL BOX,PORTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="INSERT,TOOL BOX,PORTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="CABINET,TOOL,MOBILE"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH SET,OPEN END BOX"] <- 1
  combined$ov_tools[combined$Item.Name=="CHEST,TOP,MOBILE TOOL CABINET"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL CABINET,REPAIR"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL EQUIPMENT     "] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL BOX,PORTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="CABINET, TOOL"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOLBOX"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL AND HARDWARE BOXES"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,GENERAL MECHANICS"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,TE 50-B   "] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,ARTILLERY MECHANICS"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT ASSEMBLY  "] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,ELECTRICAL CONTACT"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,CARPENTER'S"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,ELECTRICIAN'S"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,GENERAL MECHANICS"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,FIBER OPTIC SYSTEM"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,ELECTRONIC SYSTEM,MINI SOLDER"] <- 1
  combined$ov_tools[combined$Item.Name=="Tool and Hardware Boxes"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,CARPENTERS"] <- 1
  combined$ov_tools[combined$Item.Name=="Sets, Kits, and Outfits of Hand Tools"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,GENERAL MECHANICS"] <- 1
  combined$ov_tools[combined$Item.Name=="COVERALLS,MECHANICS,CAMOUFLAGE PATTERN"] <- 1
  combined$ov_tools[combined$Item.Name=="WOODWORKING MACHINES"] <- 1
  combined$ov_tools[combined$Item.Name=="WELDING MACHINE,ARC"] <- 1
  combined$ov_tools[combined$Item.Name=="MARKING MACHINE,ELECTRIC WIRE-FLEXIBLE INSULATING SLEEVING"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW,CHAIN"] <- 1
  combined$ov_tools[combined$Item.Name=="TORQUING TOOL KIT  "] <- 1
  combined$ov_tools[combined$Item.Name=="INTRENCHING TOOL,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="IMPACT DRILL, POWER"] <- 1
  combined$ov_tools[combined$Item.Name=="CUTTER AND FLARING TOOL KIT,TUBE,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,WELDERS"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,GENERAL MECHANIC'S"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH SET,SOCKET"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH INSERT      "] <- 1
  combined$ov_tools[combined$Item.Name=="PLIERS,SLIP JOINT"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH SET,COMBINATION BOX AND OPEN END"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH,BUNG"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH,FLEXIBLE SHA"] <- 1
  combined$ov_tools[combined$Item.Name=="ELECTRIC ARC WELDING EQUIPMENT"] <- 1
  combined$ov_tools[combined$Item.Name=="ELECTRIC RESISTANCE WELDING EQUIPMENT"] <- 1
  combined$ov_tools[combined$Item.Name=="TORCH OUTFIT,WELDING,GAS SHIELDED ARC"] <- 1
  combined$ov_tools[combined$Item.Name=="Electric Arc Welding Equipment"] <- 1
  combined$ov_tools[combined$Item.Name=="WELDER-GRINDER MACHINE"] <- 1
  combined$ov_tools[combined$Item.Name=="WELDING SET ARC INE"] <- 1
  combined$ov_tools[combined$Item.Name=="WELDING SHOP,MARINE CORPS TACTICAL"] <- 1
  combined$ov_tools[combined$Item.Name=="JACKET,WELDER'S"] <- 1
  combined$ov_tools[combined$Item.Name=="MITTEN,WELDER'S"] <- 1
  combined$ov_tools[combined$Item.Name=="WELDER,ARC,PORTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="WELDER KIT         "] <- 1
  combined$ov_tools[combined$Item.Name=="HELMET,WELDER'S"] <- 1
  combined$ov_tools[combined$Item.Name=="COVERALLS,MECHANICS' COLD WEATHER"] <- 1
  combined$ov_tools[combined$Item.Name=="GLOVES,BARBED TAPE-WIRE HANDLERS"] <- 1
  combined$ov_tools[combined$Item.Name=="GLOVES,WELDERS'"] <- 1
  combined$ov_tools[combined$Item.Name=="WELDING MACHINE,ARC"] <- 1
  combined$ov_tools[combined$Item.Name=="WELDING MACHINE,INVERTER"] <- 1
  combined$ov_tools[combined$Item.Name=="TORCH OUTFIT,WELDING"] <- 1
  combined$ov_tools[combined$Item.Name=="PLASMA CUTTER,PORTABLE,PNEUMATIC"] <- 1
  combined$ov_tools[combined$Item.Name=="TORCH OUTFIT,OXYHYDROGEN CUTTING"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREEN,WELDING     "] <- 1
  combined$ov_tools[combined$Item.Name=="BOX TOOL           "] <- 1
  combined$ov_tools[combined$Item.Name=="TOOLBOX            "] <- 1
  combined$ov_tools[combined$Item.Name=="PARTS KIT,WINCH"] <- 1
  combined$ov_tools[combined$Item.Name=="TEST KIT           "] <- 1
  combined$ov_tools[combined$Item.Name=="SAW,CIRCULAR,TABLE TYPE"] <- 1
  combined$ov_tools[combined$Item.Name=="CHAINSAW,HYDRAULIC "] <- 1
  combined$ov_tools[combined$Item.Name=="SAW AND MITER BOX,CIRCULAR"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOLS AND ATTACHMENTS FOR WOODWORKING"] <- 1
  combined$ov_tools[combined$Item.Name=="SAWS AND FILING MACHINES"] <- 1
  combined$ov_tools[combined$Item.Name=="HEAT GUN,ELECTRIC"] <- 1
  combined$ov_tools[combined$Item.Name=="SHOP EQUIPMENT,CONTACT MAINTENANCE"] <- 1
  combined$ov_tools[combined$Item.Name=="SHOP EQUIPMENT,WELDING"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,TURRET MECHANICS"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,TURRET MECHANIC'S"] <- 1
  combined$ov_tools[combined$Item.Name=="Miscellaneous Maintenance and Repair Shop Specialized Equipment"] <- 1
  combined$ov_tools[combined$Item.Name=="BAG,TOOLS AND SPARE PARTS"] <- 1
  combined$ov_tools[combined$Item.Name=="HAND PUNCH, NON-POWERED"] <- 1
  combined$ov_tools[combined$Item.Name=="SIDE CABINET,MOBILE TOOL CABINET"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW,JIG,WOODWORKING"] <- 1
  combined$ov_tools[combined$Item.Name=="ALIGNMENT TOOL,GUN "] <- 1
  combined$ov_tools[combined$Item.Name=="MEASURING TOOLS, CRAFTMEN'S"] <- 1
  combined$ov_tools[combined$Item.Name=="ANCHOR SCREW,DRILL "] <- 1
  combined$ov_tools[combined$Item.Name=="ANVIL              "] <- 1
  combined$ov_tools[combined$Item.Name=="APRON,CONSTRUCTION WORKER'S"] <- 1
  combined$ov_tools[combined$Item.Name=="CUTTING, FORMING TOOLS FOR METALWORKING"] <- 1
  combined$ov_tools[combined$Item.Name=="METALWORKING MACHIN"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,MULTI-CAPA"] <- 1
  combined$ov_tools[combined$Item.Name=="FASTENING DEVICES"] <- 1
  combined$ov_tools[combined$Item.Name=="SETSCREW"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,BOBCAT    "] <- 1
  combined$ov_tools[combined$Item.Name=="NUT,PLAIN,ROUND"] <- 1
  combined$ov_tools[combined$Item.Name=="RING SET,RETAINING,INSTRUMENT"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,HYDRAULIC "] <- 1
  combined$ov_tools[combined$Item.Name=="NUT EXTEND"] <- 1
  combined$ov_tools[combined$Item.Name=="NUT ASSORTMENT"] <- 1
  combined$ov_tools[combined$Item.Name=="GRINDER,DISK,ELECTRIC,PORTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="GRINDER,DIE,PNEUMATIC,PORTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="GRINDER,PNEUMATIC,VERTICAL"] <- 1
  combined$ov_tools[combined$Item.Name=="NAILER,PNEUMATIC,PORTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="SANDER,OSCILLATING PAD,PNEUMATIC,PORTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH,IMPACT,ELECTRIC"] <- 1
  combined$ov_tools[combined$Item.Name=="DESC=TOOL KIT TK101 "] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT,RIVETER   "] <- 1
  combined$ov_tools[combined$Item.Name=="HAMMER,ROTARY,ELECTRIC,PORTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW,TABLE,ELECTRIC,PORTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW,JIG,ELECTRIC,PORTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="GRINDER,ELECTRIC,PORTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW,CIRCULAR,PORTABLE,ELECTRIC"] <- 1
  combined$ov_tools[combined$Item.Name=="GRINDER, POWER"] <- 1
  combined$ov_tools[combined$Item.Name=="KNIFE,SCRAPING"] <- 1
  combined$ov_tools[combined$Item.Name=="KNIFE,CRAFTSMANS"] <- 1
  combined$ov_tools[combined$Item.Name=="PUNCH SET,CUTTING,DOUBLE BOW"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW,HAND,FINGER GRIP"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW KNIFE,SHOVEL AS"] <- 1
  combined$ov_tools[combined$Item.Name=="CHISEL,COLD,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="PLIERS,DIAGONAL CUTTING"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW,WALLBOARD      "] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH SET,BOX"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH,OPEN END"] <- 1
  combined$ov_tools[combined$Item.Name=="PUNCH AND DIE,GROMMET INSERTING"] <- 1
  combined$ov_tools[combined$Item.Name=="BENDER,TUBE,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="CLAMP,C"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH,BOX AND OPEN END,COMBINATION"] <- 1
  combined$ov_tools[combined$Item.Name=="EXTENSION,SOCKET WRENCH"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH,PIPE"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH SET,CROWFOOT,RATCHETING"] <- 1
  combined$ov_tools[combined$Item.Name=="MALLET,RUBBER"] <- 1
  combined$ov_tools[combined$Item.Name=="MALLET,RAWHIDE"] <- 1
  combined$ov_tools[combined$Item.Name=="DESC=HANDS TOOLS "] <- 1
  combined$ov_tools[combined$Item.Name=="MALLET,WOOD"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREWDRIVER BIT SET AND HANDLE"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREWDRIVER,SQUARE TIP"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREWDRIVER,JEWELER'S,SWIVEL KNOB"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREWDRIVER ATTACHMENT,SOCKET WRENCH"]<- 1
  combined$ov_tools[combined$Item.Name=="BIT,SCREWDRIVER"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREWDRIVER,TORQUE"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREWDRIVER,ELECTRIC"] <- 1
  combined$ov_tools[combined$Item.Name=="NUT RUNNER AND SCREWDRIVER,PNEUMATIC"] <- 1
  combined$ov_tools[combined$Item.Name=="DESC=CPCVX TOOLS "] <- 1
  combined$ov_tools[combined$Item.Name=="PUNCH,DRIVE PIN"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW,CIRCULAR,GASOLINE,PORTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH,SPANNER"] <- 1
  combined$ov_tools[combined$Item.Name=="EXTRACTOR SET,SCREW"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH SET,SOCKET HEAD SCREW SOCKET WRENCH ATTACHMENT"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH,TORQUE"] <- 1
  combined$ov_tools[combined$Item.Name=="DRIVER,BALL-ALLEN  "] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH KIT"] <- 1
  combined$ov_tools[combined$Item.Name=="KEY,SOCKET HEAD SCREW"] <- 1
  combined$ov_tools[combined$Item.Name=="COMBINATION TOOL,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="SQUARE,COMBINATION"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREW,TAPPING"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREW,LAG"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREW,SELF-DRILLING"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREW ASSORTMENT"] <- 1
  combined$ov_tools[combined$Item.Name=="BOLT,ASSEMBLED WASHER"] <- 1
  combined$ov_tools[combined$Item.Name=="BOLT,CLEVIS"] <- 1
  combined$ov_tools[combined$Item.Name=="BOLT,SQUARE NECK"] <- 1
  combined$ov_tools[combined$Item.Name=="BOLT,SHEAR"] <- 1
  combined$ov_tools[combined$Item.Name=="NUT,PLAIN,SQUARE"] <- 1
  combined$ov_tools[combined$Item.Name=="NUT,PLAIN,HEXAGON"] <- 1
  combined$ov_tools[combined$Item.Name=="NUT,SELF-LOCKING,EXTENDED WASHER,HEXAGON"] <- 1
  combined$ov_tools[combined$Item.Name=="NUT,SELF-LOCKING,EXTENDED WASHER,DOUBLE HEXAGON"] <- 1
  combined$ov_tools[combined$Item.Name=="TOOL KIT OM 2D LVS "] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH SET,ADJUSTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH SET,RATCHET"] <- 1
  combined$ov_tools[combined$Item.Name=="SLEEVE,HEAT GUN    "] <- 1
  combined$ov_tools[combined$Item.Name=="GUN,AIR BLOW"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW,CHAIN"] <- 1
  combined$ov_tools[combined$Item.Name=="SOLDER,TIN ALLOY"] <- 1
  combined$ov_tools[combined$Item.Name=="SOLDER,LEAD ALLOY"] <- 1
  combined$ov_tools[combined$Item.Name=="SOLDERING STATION"] <- 1
  combined$ov_tools[combined$Item.Name=="SOLDERING-DESOLDERING STATION"] <- 1
  combined$ov_tools[combined$Item.Name=="TORCH,WELDING,GAS SHIELDED ARC"] <- 1
  combined$ov_tools[combined$Item.Name=="TORCH,WELDING"] <- 1
  combined$ov_tools[combined$Item.Name=="TORCH KIT,SOLDERING"] <- 1
  combined$ov_tools[combined$Item.Name=="SOLDERING PENCIL,ELECTRIC"] <- 1
  combined$ov_tools[combined$Item.Name=="DESC=GRINDER ELECTRIC "] <- 1
  combined$ov_tools[combined$Item.Name=="BLADE,CIRCULAR SAW,WOODCUTTING"] <- 1
  combined$ov_tools[combined$Item.Name=="BLADE,JIG SAW,WOODWORKING"] <- 1
  combined$ov_tools[combined$Item.Name=="GAS WELD, HEAT CUTTING, METALIZING EQUIP"] <- 1
  combined$ov_tools[combined$Item.Name=="ROD,WELDING"] <- 1
  combined$ov_tools[combined$Item.Name=="WELDER KIT   "] <- 1
  combined$ov_tools[combined$Item.Name=="PLIERS,DIAGONAL CUTTING"] <- 1
  combined$ov_tools[combined$Item.Name=="STRIPPER,WIRE,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="BLADE,HAND HACKSAW"] <- 1
  combined$ov_tools[combined$Item.Name=="CUTTER,BOLT"] <- 1
  combined$ov_tools[combined$Item.Name=="FRAME,HAND HACKSAW"] <- 1
  combined$ov_tools[combined$Item.Name=="STRIPPER,WIRE,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="STRIPPER-CRIMPER,WIRE,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="CUTTER,CABLE,HAND OPERATED"] <- 1
  combined$ov_tools[combined$Item.Name=="KNIFE,CRAFTSMAN'S"] <- 1
  combined$ov_tools[combined$Item.Name=="HAMMER,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="VISE,MACHINIST'S"] <- 1
  combined$ov_tools[combined$Item.Name=="BAR,WRECKING"] <- 1
  combined$ov_tools[combined$Item.Name=="HAMMER,HAND"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREW,CAP,SOCKET HEAD"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREW,MACHINE"] <- 1
  combined$ov_tools[combined$Item.Name=="NAIL"] <- 1
  combined$ov_tools[combined$Item.Name=="CUTTER,WIRE ROPE,HAND OPERATED"] <- 1
  combined$ov_tools[combined$Item.Name=="CROWBAR"] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH SET,COMBINATION BOX AND OPEN END BOX"] <- 1
  combined$ov_tools[combined$Item.Name=="HAND TOOLS, POWER DRIVEN"] <- 1
  combined$ov_tools[combined$Item.Name=="PIN,GROOVED,HEADED"] <- 1
  combined$ov_tools[combined$Item.Name=="DIE AND TAP SET,THREAD CUTTING"] <- 1
  combined$ov_tools[combined$Item.Name=="KIT LEVEL LASER    "] <- 1
  combined$ov_tools[combined$Item.Name=="LASERPLANE LEVEL SY"] <- 1
  combined$ov_tools[combined$Item.Name=="TORQUEWRENCH"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREW,WOOD"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREW,DRIVE"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREW,CAP,HEXAGON HEAD"] <- 1
  combined$ov_tools[combined$Item.Name=="SCREW,CLOSE TOLERANCE"] <- 1
  combined$ov_tools[combined$Item.Name=="BOLT,MACHINE"] <- 1
  combined$ov_tools[combined$Item.Name=="BOLT,U"] <- 1
  combined$ov_tools[combined$Item.Name=="BOLT,EYE"] <- 1
  combined$ov_tools[combined$Item.Name=="BOLT,FRONT SIGHT,LE"] <- 1
  combined$ov_tools[combined$Item.Name=="WASHER,FLAT"] <- 1
  combined$ov_tools[combined$Item.Name=="HAMMER, NON-POWERED"] <- 1
  combined$ov_tools[combined$Item.Name=="PROTRACTOR,SEMICIRCULAR"] <- 1
  combined$ov_tools[combined$Item.Name=="PIN,COTTER"] <- 1
  combined$ov_tools[combined$Item.Name=="PIN,SPRING"] <- 1
  combined$ov_tools[combined$Item.Name=="PIN,GROOVED,HEADLESS"] <- 1
  combined$ov_tools[combined$Item.Name=="NAILS, BOX"] <- 1
  combined$ov_tools[combined$Item.Name=="Nails, Machine Keys, and Pins"] <- 1
  combined$ov_tools[combined$Item.Name=="NAILS, MACHINE KEYS, AND PINS"] <- 1
  combined$ov_tools[combined$Item.Name=="BARS AND RODS"] <- 1
  combined$ov_tools[combined$Item.Name=="BAR,PINCH"] <- 1
  combined$ov_tools[combined$Item.Name=="BAR,SOCKET WRENCH HANDLE"] <- 1
  combined$ov_tools[combined$Item.Name=="BLADE CLAMP ASSY   "] <- 1
  combined$ov_tools[combined$Item.Name=="BOLTS, LOT"] <- 1
  combined$ov_tools[combined$Item.Name=="BOX,SMALL PARTS"] <- 1
  combined$ov_tools[combined$Item.Name=="WASHER,BEVEL"] <- 1
  combined$ov_tools[combined$Item.Name=="NUT,SPECIAL        "] <- 1
  combined$ov_tools[combined$Item.Name=="WRENCH"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW,CIRCULAR,PORTABLE,ELECTRIC"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW,CIRCULAR BLADE,METAL CUTTING"] <- 1
  combined$ov_tools[combined$Item.Name=="DESC=SAW CIRCULAR 7 1/4 INCH "] <- 1
  combined$ov_tools[combined$Item.Name=="BLADE,SAW,ROUND"] <- 1
  combined$ov_tools[combined$Item.Name=="SANDER,DISK,PNEUMATIC,PORTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="HAMMER,PNEUMATIC,PORTABLE"] <- 1
  combined$ov_tools[combined$Item.Name=="HAMMER-DRILL,ELECTRIC,PORTABLE/"] <- 1
  combined$ov_tools[combined$Item.Name=="SAW,CIRCULAR,PORTABLE,PNEUMATIC"] <- 1
  combined$ov_tools[combined$Item.Name=="STAND,PORTABLE DRILL,VERTICAL"] <- 1
  
  combined$ov_tools_quantity = 0
  combined$ov_tools_quantity = (combined$ov_tools * combined$Quantity)
  combined$ov_tools_totalcost = 0
  combined$ov_tools_totalcost = (combined$ov_tools * combined$Acquisition.Value)
  return(combined)
}
weapons <- function(combined){
  combined$ov_weapon = 0
  #NEWLY SWITCHED 6-5
  combined$ov_weapons[combined$Item.Name=="SIGHT"] <- 1
  combined$ov_weapons[combined$Item.Name=="NIGHT VISON SIGHT"] <- 1
  combined$ov_weapons[combined$Item.Name=="DESC=CPCVX SIGHT REFLEX MOA "] <- 1
  combined$ov_weapons[combined$Item.Name=="DESC=NIGHT VISON SIGHT "] <- 1
  combined$ov_weapons[combined$Item.Name=="NIGHT VISON SIGHT  "] <- 1
  combined$ov_weapons[combined$Item.Name=="NIGHT SIGHT VISION"] <- 1
  combined$ov_weapons[combined$Item.Name=="DESC=MX 2 THERMAL SIGHT "] <- 1
  combined$ov_weapons[combined$Item.Name=="DESC=NIGHT VISION SIGHT "] <- 1
  combined$ov_weapons[combined$Item.Name=="DESC=NIGHT SIGHT "] <- 1
  combined$ov_weapons[combined$Item.Name=="DESC=SIGHT NIGHT VISION "] <- 1
  combined$ov_weapons[combined$Item.Name=="DESC=SIGHT THERMAL "] <- 1
  combined$ov_weapons[combined$Item.Name=="CLEANING TOOL,SIGHT,BORE,OPTICAL"] <- 1
  combined$ov_weapons[combined$Item.Name=="CPCVX SIGHT  REFLEX"] <- 1
  combined$ov_weapons[combined$Item.Name=="KIT,BORESIGHT,MACHINE GUN"] <- 1
  combined$ov_weapons[combined$Item.Name=="MAGNIFIER,WEAPON SIGHT"] <- 1
  combined$ov_weapons[combined$Item.Name=="MARK 4 SIGHT"] <- 1
  combined$ov_weapons[combined$Item.Name=="MARK 4 SIGHT       "] <- 1 
  combined$ov_weapons[combined$Item.Name=="MOUNT,SIGHT"] <- 1
  combined$ov_weapons[combined$Item.Name=="PARTS KIT,M68 SIGHT"] <- 1
  combined$ov_weapons[combined$Item.Name=="KIT,BORESIGHT,MACHINE GUN "] <- 1
  combined$ov_weapons[combined$Item.Name=="MAGNIFIER,WEAPON SIGHT "] <- 1
  combined$ov_weapons[combined$Item.Name=="MARK 4 SIGHT "] <- 1
  combined$ov_weapons[combined$Item.Name=="MOMS RAIL AD "] <- 1
  combined$ov_weapons[combined$Item.Name=="PARTS KIT,M68 SIGHT "] <- 1
  combined$ov_weapons[combined$Item.Name=="SWTCH,PRESS FL M6  "] <- 1
  combined$ov_weapons[combined$Item.Name=="MOUNT,SIGHT "] <- 1
  #END SWITCH
  
  combined$ov_weapon[combined$Item.Name=="BOLT CONVERSION    "] <- 1
  combined$ov_weapon[combined$Item.Name=="CARRIER,AIR-ANTITANK DEFENSE MISSILE SYSTEM"] <- 1
  combined$ov_weapon[combined$Item.Name=="POCKET,PYROTECHNIC "] <- 1
  combined$ov_weapon[combined$Item.Name=="SLING,GUN TUBE     "] <- 1
  combined$ov_weapon[combined$Item.Name=="RACK,STOWAGE,RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="WEAPONS WASHER     "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=MOUNTS  WEAPON AN PVS 18 "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=WEAPON LIGHT "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CPCVX  HOLSTER PISTOL  BLK SA "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=HOLSTER PISTOL  BLK SAFARI "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PROTECTOR BALLISITIC BICEP "] <- 1
  combined$ov_weapon[combined$Item.Name=="ADAPTOR,AN-PVS4"] <- 1
  combined$ov_weapon[combined$Item.Name=="CARRIER,81 MILLIMETER MORTAR"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=HOLSTER  GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="GREASE GUN         "] <- 1
  combined$ov_weapon[combined$Item.Name=="TURRET,BASKET ASSEMBLY VEHICLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="WEAPON"] <- 1
  combined$ov_weapon[combined$Item.Name=="VISE,BURNER GUN    "] <- 1
  combined$ov_weapon[combined$Item.Name=="GREASE GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PECK 2 "] <- 1
  combined$ov_weapon[combined$Item.Name=="BUFFER BODY        "] <- 1
  combined$ov_weapon[combined$Item.Name=="LEAF,REAR SIGHT    "] <- 1
  combined$ov_weapon[combined$Item.Name=="SPARE PARTS KIT    "] <- 1
  combined$ov_weapon[combined$Item.Name=="RELEASE,BOLT,LATCH "] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN ASSY,FIRING    "] <- 1
  combined$ov_weapon[combined$Item.Name=="PLUNGER,SEAR       "] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,CLUTCH         "] <- 1
  combined$ov_weapon[combined$Item.Name=="SLIDE,RETRACTING   "] <- 1
  combined$ov_weapon[combined$Item.Name=="HANDGUARD          "] <- 1
  combined$ov_weapon[combined$Item.Name=="SAFTY CATCH        "] <- 1
  combined$ov_weapon[combined$Item.Name=="CLAMP,BAR          "] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,DETENT         "] <- 1
  combined$ov_weapon[combined$Item.Name=="PIECE,CHEEK        "] <- 1
  combined$ov_weapon[combined$Item.Name=="ELEVATOR,CARTRIDGE "] <- 1
  combined$ov_weapon[combined$Item.Name=="LIGHT,LASER MOUNT  "] <- 1
  combined$ov_weapon[combined$Item.Name=="RING MOUNTS SASR   "] <- 1
  combined$ov_weapon[combined$Item.Name=="TOOL SET,AIRCRAFT ARMAMENT REPAIR,SUPPLEMENTAL"] <- 1
  combined$ov_weapon[combined$Item.Name=="SET,STOCK          "] <- 1
  combined$ov_weapon[combined$Item.Name=="LATCH,CHARGING HANDLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="BRACKET,RIFLE SUPPORT"] <- 1
  combined$ov_weapon[combined$Item.Name=="HMMWV ADAPTER KIT  "] <- 1
  combined$ov_weapon[combined$Item.Name=="PIVOT,EXTRACT.BODY "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=WEAPONS LIGHT "] <- 1
  combined$ov_weapon[combined$Item.Name=="M1114 ADAPTER KIT  "] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,GUN CLEANING,RIFLE,TRANQUILIZER"] <- 1
  combined$ov_weapon[combined$Item.Name=="KNIFE              "] <- 1
  combined$ov_weapon[combined$Item.Name=="KNIFE,HUNTING"] <- 1
  combined$ov_weapon[combined$Item.Name=="PAWL,FORWARD ASSIST"] <- 1
  combined$ov_weapon[combined$Item.Name=="PLATFORM,GUNNERS   "] <- 1
  combined$ov_weapon[combined$Item.Name=="GUNNERS HARNESS ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="GUNNERS SEAT AND RE"] <- 1
  combined$ov_weapon[combined$Item.Name=="SUPPORT,GUNNER SEAT"] <- 1
  combined$ov_weapon[combined$Item.Name=="RAM,BATTERING      "] <- 1
  combined$ov_weapon[combined$Item.Name=="RAM,POWER PUSH     "] <- 1
  combined$ov_weapon[combined$Item.Name=="BAG,WATERPROOF,WEAPONS,SHOOT-THROUGH"] <- 1
  combined$ov_weapon[combined$Item.Name=="PAD,MAINTENANCE DOL"] <- 1
  combined$ov_weapon[combined$Item.Name=="CLEANING TOOL,VENT "] <- 1
  combined$ov_weapon[combined$Item.Name=="COMBINATION TOOL   "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=BORESIGHT KIT "] <- 1
  combined$ov_weapon[combined$Item.Name=="TOOL,COMBINATION   "] <- 1
  combined$ov_weapon[combined$Item.Name=="TOMAHAWK,LAGANA VIE"] <- 1
  combined$ov_weapon[combined$Item.Name=="KNIFE,POCKET"] <- 1
  combined$ov_weapon[combined$Item.Name=="BREACHING SET CPL  "] <- 1
  combined$ov_weapon[combined$Item.Name=="HEAVY BREACHING KIT"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=MODULAR ENTRY TOOLS "] <- 1
  combined$ov_weapon[combined$Item.Name=="TOOL KIT,TACTICAL ENTRY"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=WEAPONS FLASHLIGHT "] <- 1
  combined$ov_weapon[combined$Item.Name=="NON-LETHAL WEAPONS CAPABILITIES SET"] <- 1
  combined$ov_weapon[combined$Item.Name=="SHIPPING AND STORAGE CONTAINER,SMALL ARM"] <- 1
  combined$ov_weapon[combined$Item.Name=="HANDCUFFS"] <- 1
  combined$ov_weapon[combined$Item.Name=="CASE,MAINTENANCE EQUIPMENT,SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CPCV BATON RIOT WOOD "] <- 1
  combined$ov_weapon[combined$Item.Name=="STRIKE PLATFORM,AMBIDEXTROUS"] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL,EXTENSION   "] <- 1
  combined$ov_weapon[combined$Item.Name=="YOKE,BUFFER RETAINING"] <- 1
  combined$ov_weapon[combined$Item.Name=="GAGE,HEADSPACE"] <- 1
  combined$ov_weapon[combined$Item.Name=="BATON,TACTICAL     "] <- 1
  combined$ov_weapon[combined$Item.Name=="SUPPORT,RIFLE MOUNTING"] <- 1
  combined$ov_weapon[combined$Item.Name=="ESS Crossbow 2LS Spectacle Kit"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=BATON RIOT "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SHIELD BODY LARGE "] <- 1
  combined$ov_weapon[combined$Item.Name=="NON-BALLISTIC BODY SHIELD"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SHIELD BODY SMALL "] <- 1
  combined$ov_weapon[combined$Item.Name=="SHIELD,PROTECTIVE"] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE ASSEMBLY     "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT GLASS,GRIP,MA"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,CENTER SCOPE"] <- 1
  
  combined$ov_weapon[combined$Item.Name=="GUARD SHIN RIGID   "] <- 1
  combined$ov_weapon[combined$Item.Name=="TROUSERS,ANTI-FRAG "] <- 1
  combined$ov_weapon[combined$Item.Name=="NAPE PAD,HELMET    "] <- 1
  combined$ov_weapon[combined$Item.Name=="EARCUP,HELMET      "] <- 1
  
  combined$ov_weapon[combined$Item.Name=="SUPPORT,GUN MOUNT  "] <- 1
  
  combined$ov_weapon[combined$Item.Name=="CAPABILITIES SET,NON-LETHAL"] <- 1
  
  combined$ov_weapon[combined$Item.Name=="BOX,GRENADE        "] <- 1
  combined$ov_weapon[combined$Item.Name=="GUNS, THROUGH 30MM"] <- 1
  combined$ov_weapon[combined$Item.Name=="Guns, through 30mm"] <- 1
  combined$ov_weapon[combined$Item.Name=="KNIFE COMBAT,STRAP"] <- 1
  combined$ov_weapon[combined$Item.Name=="KNIFE,COMBAT"] <- 1
  combined$ov_weapon[combined$Item.Name=="SWITCH,KNIFE"] <- 1
  combined$ov_weapon[combined$Item.Name=="KNIFE,COMBAT,WITH S"] <- 1
  combined$ov_weapon[combined$Item.Name=="KNIFE,COMBAT,WITH SHEATH"] <- 1
  combined$ov_weapon[combined$Item.Name=="KNIFE COMBAT,STRAP "] <- 1
  combined$ov_weapon[combined$Item.Name=="KNIFE,FIXED,CAMO   "] <- 1
  combined$ov_weapon[combined$Item.Name=="RIFLE,4.5 MILLIMETE"] <- 1
  combined$ov_weapon[combined$Item.Name=="RIFLE,4.5 MILLIMETERS"] <- 1
  combined$ov_weapon[combined$Item.Name=="RIFLE,5.56 MILLIMETER"] <- 1
  combined$ov_weapon[combined$Item.Name=="MAT,RIFLE RANGE    "] <- 1
  combined$ov_weapon[combined$Item.Name=="SHIELD BALLISTIC"] <- 1
  combined$ov_weapon[combined$Item.Name=="SHIELD,BALLISTIC"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PERSONNEL BOMB SHIELD "] <- 1
  combined$ov_weapon[combined$Item.Name=="SHIELD,TURRET      "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SHIELD  BALLISTIC "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=DEFENSIVESHIELD MOBILE STAND "] <- 1
  combined$ov_weapon[combined$Item.Name=="FACE SHIELD        "] <- 1
  combined$ov_weapon[combined$Item.Name=="BODY SHIELD        "] <- 1
  combined$ov_weapon[combined$Item.Name=="SHOTGUN,12 GAGE"] <- 1
  combined$ov_weapon[combined$Item.Name=="SHOTGUN,12 GAGE,RIOT TYPE"] <- 1
  combined$ov_weapon[combined$Item.Name=="RIFLE,7.62 MILLIMETER"] <- 1
  combined$ov_weapon[combined$Item.Name=="PISTOL, 40CAL, GLOCK GEN 3"] <- 1
  combined$ov_weapon[combined$Item.Name=="PISTOL,CALIBER .45,AUTOMATIC"] <- 1
  combined$ov_weapon[combined$Item.Name=="PISTOL,CALIBER .38 SPECIAL,AUTOMATIC"] <- 1
  
  combined$ov_weapon[combined$Item.Name=="CUTTER"] <- 1
  combined$ov_weapon[combined$Item.Name=="M110 (MILES) IWS SNIPER SET"] <- 1
  combined$ov_weapon[combined$Item.Name=="SCREW,SIGHT,SNIPER "] <- 1
  combined$ov_weapon[combined$Item.Name=="SCREW, EA"] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE RING,SNIPER RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="BRACKET,SNIPER RIFL"] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE RING SET     "] <- 1
  combined$ov_weapon[combined$Item.Name=="INSERT,RING,SNIPER "] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNT ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="PASTER,TARGET"] <- 1
  combined$ov_weapon[combined$Item.Name=="SUPPORT ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="BORESIGHT KIT      "] <- 1
  combined$ov_weapon[combined$Item.Name=="TRANSMITTER,LASER,A"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=FORCE ENTRY TOOL SET "] <- 1
  combined$ov_weapon[combined$Item.Name=="FORCIBLE ENTRY TOOL"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE 1 1 4X20MM ILLUM RET "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE NIGHTFORCE "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE RIFLE 3 2X17X44 HORUS "] <- 1
  
  #############################################################
  # ASSEMBLIES INTERCHANGEABLE BETWEEN WEAPONS IN TWO OR MORE #
  #############################################################
  combined$ov_weapon[combined$Item.Name=="ASS. INTERCH BTW WEPS IN 2 OR MORE CLASS"] <- 1
  combined$ov_weapon[combined$Item.Name=="RACK,STANDARD"] <- 1
  ##########################
  # GROUND EFFECT VEHICLES #
  ##########################
  combined$ov_weapon[combined$Item.Name=="ATV 4X4 POLARIS"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=50 CAL SUREFIRE FLASHLIGHT "] <- 1
  combined$ov_weapon[combined$Item.Name=="GATOR2510KAWASAKI"] <- 1
  combined$ov_weapon[combined$Item.Name=="GOLF CART"] <- 1
  combined$ov_weapon[combined$Item.Name=="GROUND EFFECT VEHICLES"] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOUT ATV"] <- 1
  combined$ov_weapon[combined$Item.Name=="SPEED RADAR MESSAGE TRAILER"] <- 1
  combined$ov_weapon[combined$Item.Name=="SUZUKI ATV"] <- 1
  combined$ov_weapon[combined$Item.Name=="UTILITY MULE"] <- 1
  combined$ov_weapon[combined$Item.Name=="YMAHA ATV"] <- 1
  ##################################################
  # GUIDED MISSLE HANDLING AND SERVICING EQUIPMENT #
  ##################################################
  combined$ov_weapon[combined$Item.Name=="TRAILER,MAINTENANCE-REPAIR PARTS,GUIDED MISSILE SYSTEM"] <- 1
  combined$ov_weapon[combined$Item.Name=="BELT GEAR B"] <- 1
  combined$ov_weapon[combined$Item.Name=="BLOCK,CHOCK"] <- 1
  combined$ov_weapon[combined$Item.Name=="CONNECTOR,TEST SET"] <- 1
  combined$ov_weapon[combined$Item.Name=="HINGE ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="LADDER ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="SOCKET,POWER SUPPLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="STAND,MAINTENANCE,GUIDED MISSILE COMPONENTS"] <- 1
  combined$ov_weapon[combined$Item.Name=="TAPE,HOOK"] <- 1
  combined$ov_weapon[combined$Item.Name=="TOOL KIT,WEAPONS CLEANING"] <- 1
  combined$ov_weapon[combined$Item.Name=="TOOL KIT,SMALL ARMS"] <- 1
  #############################
  # GUNS, 75MM THROUGH 125 MM #
  #############################
  combined$ov_weapon[combined$Item.Name=="ARM,SIGHT EXTENSION"] <- 1
  combined$ov_weapon[combined$Item.Name=="COVER,GUNNERS GUARD"] <- 1
  combined$ov_weapon[combined$Item.Name=="GAGE,FIRING PIN"] <- 1
  combined$ov_weapon[combined$Item.Name=="GAGE,FIRING PIN PROTRUSION"] <- 1
  combined$ov_weapon[combined$Item.Name=="GAUGE,FIRING,PIN PROTRUSION"] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,EJECTOR        "] <- 1
  combined$ov_weapon[combined$Item.Name=="RETAINER,FIRING PIN ASSEMBLY"] <- 1 
  combined$ov_weapon[combined$Item.Name=="SMALL CALIBER DEARMER ADAPTER KIT"] <- 1
  combined$ov_weapon[combined$Item.Name=="NOZZLE,IMPULSE CARTRIDGE CHAMBER"] <- 1
  #################################
  # GUNS OVER 125MM THROUGH 150MM #
  #################################
  combined$ov_weapon[combined$Item.Name=="BARREL,CLEANING KIT"] <- 1
  ##########################
  # GUNS OVER 30MM TO 75MM #
  ##########################
  combined$ov_weapon[combined$Item.Name=="BARREL,GRENADE LAUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL,GRENADE LAUNCHER"] <- 1
  combined$ov_weapon[combined$Item.Name=="VALVE ASSEMBLY,SAFE"] <- 1
  combined$ov_weapon[combined$Item.Name=="CARRIAGE AND CRADLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="ELEVATING MECHANISM"] <- 1
  combined$ov_weapon[combined$Item.Name=="GLIDE,SEAT,UPPER RI"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CLAYMORE MINE  M68 "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=DETECTOR  MINE "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=MINE DETECTING SET  F1A4 "] <- 1
  combined$ov_weapon[combined$Item.Name=="GUARD,HAND,GRENADE"] <- 1
  combined$ov_weapon[combined$Item.Name=="LAUNCHER,GRENADE"] <- 1
  combined$ov_weapon[combined$Item.Name=="LEAF SIGHT AND GRAB"] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNT,GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="PINTLE,MOUNT"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,GRENADE LAUNCHER"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,REAR"] <- 1
  combined$ov_weapon[combined$Item.Name=="ACCESSORY RAIL ASSE"] <- 1
  combined$ov_weapon[combined$Item.Name=="ADAPTER 8-32 THREAD"] <- 1
  combined$ov_weapon[combined$Item.Name=="ADAPTER RAIL,WEAPON"] <- 1
  combined$ov_weapon[combined$Item.Name=="ADAPTER RAIL,WEAPON MOUNTED"] <- 1
  combined$ov_weapon[combined$Item.Name=="ADAPTER RAIL,WEAPON MOUNTED,M4"] <- 1
  combined$ov_weapon[combined$Item.Name=="ADAPTER RAIL,WEAPON MOUNTED,M5"] <- 1
  combined$ov_weapon[combined$Item.Name=="ANVIL"] <- 1
  combined$ov_weapon[combined$Item.Name=="APERTURE,SIGHT"] <- 1
  combined$ov_weapon[combined$Item.Name=="ADJUSTING TOOL,COMB"] <- 1
  combined$ov_weapon[combined$Item.Name=="ASSEMBLY TOOL,FRONT"] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL AND FRONT SI"] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL AND FRONT SIGHT ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=WEAPSONS SIGHT ASSY "] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL PISTOL"] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL,AUTOMATIC GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL,CARBINE"] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL,EXTENSION"] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL,MACHINE GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL,PISTOL"] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL,PROJECTILE DRIVER,EXPLOSIVE"] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL,RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL,SHOTGUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="BARRICADE,PORTABLE,"] <- 1
  combined$ov_weapon[combined$Item.Name=="BARRIER"] <- 1
  combined$ov_weapon[combined$Item.Name=="BASE"] <- 1
  combined$ov_weapon[combined$Item.Name=="BASE RING"] <- 1
  combined$ov_weapon[combined$Item.Name=="BASE,PINTLE MOUNT"] <- 1
  combined$ov_weapon[combined$Item.Name=="BASE,REAR SIGHT"] <- 1
  combined$ov_weapon[combined$Item.Name=="BASKET,STORAGE"] <- 1
  combined$ov_weapon[combined$Item.Name=="BIPOD"] <- 1
  combined$ov_weapon[combined$Item.Name=="BIPOD ADAPTER ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="BIPOD HARRIS SL"] <- 1
  combined$ov_weapon[combined$Item.Name=="BIPOD,FOLDING"] <- 1
  combined$ov_weapon[combined$Item.Name=="BIPOD,MACHINE GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="BIPOD,RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="BIPOD(HARRIS)"] <- 1
  combined$ov_weapon[combined$Item.Name=="BLOCK,LOCKING,BARREL"] <- 1
  combined$ov_weapon[combined$Item.Name=="BODY ASSEMBLY,BARREL BUFFER"] <- 1
  combined$ov_weapon[combined$Item.Name=="BODY,BUTTSTOCK ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="BOLT ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="BOLT ASSEMBLY      "]<- 1
  combined$ov_weapon[combined$Item.Name=="BOLT CONVERSION"] <- 1
  combined$ov_weapon[combined$Item.Name=="BOLT,AUTOMATIC WEAPON"] <- 1
  combined$ov_weapon[combined$Item.Name=="BOLT,BREECH"] <- 1
  combined$ov_weapon[combined$Item.Name=="BRACE,GUN MOUNT PEDESTAL"] <- 1
  combined$ov_weapon[combined$Item.Name=="BRACKET,QUICK RELEASE,M203"] <- 1
  combined$ov_weapon[combined$Item.Name=="BRAKE,MUZZLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="BRUSH  GUN CLEANING"] <- 1
  combined$ov_weapon[combined$Item.Name=="BRUSH,CLEANING,SMAL"] <- 1
  combined$ov_weapon[combined$Item.Name=="BRUSH,CLEANING,SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="BUFFER ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="BUFFER ASSEMBLY    "]<- 1
  combined$ov_weapon[combined$Item.Name=="BUFFER ASSEMBLY,RECOIL"] <- 1
  combined$ov_weapon[combined$Item.Name=="BUFFER BODY"] <- 1
  combined$ov_weapon[combined$Item.Name=="BUFFER,RECOIL MECHANISM"] <- 1
  combined$ov_weapon[combined$Item.Name=="BUTTON,MAGAZINE CATCH"] <- 1
  combined$ov_weapon[combined$Item.Name=="BUTTSTOCK,SUBASSEMB"] <- 1
  combined$ov_weapon[combined$Item.Name=="BUTTSTOCK,SUBASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="CAM,FI,ED"] <- 1
  combined$ov_weapon[combined$Item.Name=="CAM,FI,ED          "] <- 1
  combined$ov_weapon[combined$Item.Name=="CAP,HAND GUARD"] <- 1
  combined$ov_weapon[combined$Item.Name=="CAP,HAND GUARD     "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=VIPER SCOPE "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE C MORE M4 "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RIFLE SCOPEFULLFIELD IIBURRIS "] <- 1
  combined$ov_weapon[combined$Item.Name=="CAP,SCOPE MOUNT"] <- 1
  combined$ov_weapon[combined$Item.Name=="STARLIGHT SCOPE    "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE RIFLE  SCOPE LEUPOLD "]  <- 1
  combined$ov_weapon[combined$Item.Name=="CAP,TUBE,SHOTGUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="TUBE,SHOTGUN MAGAZI"] <- 1
  combined$ov_weapon[combined$Item.Name=="CARRIER ASSEMBLY,KE"] <- 1
  combined$ov_weapon[combined$Item.Name=="CARRIER ASSEMBLY,KEY AND BOLT"] <- 1
  combined$ov_weapon[combined$Item.Name=="CARRIER,BOLT"] <- 1
  combined$ov_weapon[combined$Item.Name=="CARRYING HANDLE ASSEMBLY,BARREL"] <- 1
  combined$ov_weapon[combined$Item.Name=="CATCH ASSEMBLY,MAGAZINE"] <- 1
  combined$ov_weapon[combined$Item.Name=="HIDE TOOLS,SNIPER  "] <- 1
  combined$ov_weapon[combined$Item.Name=="CATCH,BAYONET"] <- 1
  combined$ov_weapon[combined$Item.Name=="CATCH,BOLT"] <- 1
  combined$ov_weapon[combined$Item.Name=="CATCH,MAGAZINE"] <- 1
  combined$ov_weapon[combined$Item.Name=="CHARGING HANDLE ASS"] <- 1
  combined$ov_weapon[combined$Item.Name=="CHASSIS SLING ATTACHMENT PLATE"] <- 1
  combined$ov_weapon[combined$Item.Name=="CHUTE,EJECTION"] <- 1
  combined$ov_weapon[combined$Item.Name=="CLAMP"] <- 1
  combined$ov_weapon[combined$Item.Name=="CLAMP SCREW RETAINER"] <- 1
  combined$ov_weapon[combined$Item.Name=="CLAMP,BAR"] <- 1
  combined$ov_weapon[combined$Item.Name=="CLAMP,REAR HANDGUARD"] <- 1
  combined$ov_weapon[combined$Item.Name=="HANDGUARD,LOWER    "] <- 1
  combined$ov_weapon[combined$Item.Name=="HANDGUARD,UPPER    "] <- 1
  combined$ov_weapon[combined$Item.Name=="CLEANING KIT,GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="COMPENSATOR"] <- 1
  combined$ov_weapon[combined$Item.Name=="COMPENSATOR,SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="COVER,RAIL,SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="CONTROL BOX,TURRET"] <- 1
  combined$ov_weapon[combined$Item.Name=="TURRET ASSEMBLY,KIT"] <- 1
  combined$ov_weapon[combined$Item.Name=="PARTS KIT,TURRET HATCH HINGE"] <- 1
  combined$ov_weapon[combined$Item.Name=="LATCH,TURRET HATCH "] <- 1
  combined$ov_weapon[combined$Item.Name=="PLATFORM,GUNNER    "] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,TURRET,STOP    "] <- 1
  combined$ov_weapon[combined$Item.Name=="CONVERSION KIT,5.56"] <- 1
  combined$ov_weapon[combined$Item.Name=="CUPOLA,COMMANDER'S STATION"] <- 1
  combined$ov_weapon[combined$Item.Name=="TURRET,COMBAT VEHICLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="COMBAT VEHICLE ITV,M901"] <- 1
  combined$ov_weapon[combined$Item.Name=="CONVERSION KIT,5.56 MILLIMETER RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="CONVERSION KIT,9MM"] <- 1
  combined$ov_weapon[combined$Item.Name=="CORD,ELASTIC"] <- 1
  combined$ov_weapon[combined$Item.Name=="COUPLING,MAGAZINE T"] <- 1
  combined$ov_weapon[combined$Item.Name=="COVER ASSEMBLY,MACHINE GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="COVER EJECTION PORT"] <- 1
  combined$ov_weapon[combined$Item.Name=="COVER,EJECTION PORT ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="COVER,GRIP BUILDING GROUP,WEAPON CONTROL"] <- 1
  combined$ov_weapon[combined$Item.Name=="COVER,GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="COVER,MACHINE GUN  "] <- 1
  combined$ov_weapon[combined$Item.Name=="COVER,GUNSIGHT"] <- 1
  combined$ov_weapon[combined$Item.Name=="COVER,MACHINE GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="COVER,PROTECTIVE,RIGHT"] <- 1
  combined$ov_weapon[combined$Item.Name=="COVER,SILENCER,GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="SILENCER,GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="CPCVX  CASE  RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="CRADLE,MACHINE GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="CUTTER ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="DAY,NIGHT,SIGHT INT"] <- 1
  combined$ov_weapon[combined$Item.Name=="DEPLOYMENT CASE"] <- 1
  combined$ov_weapon[combined$Item.Name=="TRIPOD M15         "] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL,GRENADE LAUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL,GRENADE LAUNCHER "] <- 1
  combined$ov_weapon[combined$Item.Name=="CARRIAGE AND CRADLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="ELEVATING MECHANISM "] <- 1
  combined$ov_weapon[combined$Item.Name=="GLIDE,SEAT,UPPER RI "] <- 1
  combined$ov_weapon[combined$Item.Name=="GUARD,HAND,GRENADE "] <- 1
  combined$ov_weapon[combined$Item.Name=="LAUNCHER,GRENADE "] <- 1
  combined$ov_weapon[combined$Item.Name=="LEAF SIGHT AND GRAB "] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNT,GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="PINTLE,MOUNT "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,GRENADE LAUNCHER "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,REAR "] <- 1
  combined$ov_weapon[combined$Item.Name=="ACCESSORY RAIL ASSE "] <- 1
  combined$ov_weapon[combined$Item.Name=="ADAPTER 8-32 THREAD "] <- 1
  combined$ov_weapon[combined$Item.Name=="ADAPTER RAIL,WEAPON "] <- 1
  combined$ov_weapon[combined$Item.Name=="ADAPTER RAIL,WEAPON MOUNTED "] <- 1
  combined$ov_weapon[combined$Item.Name=="ADAPTER RAIL,WEAPON MOUNTED,M4 "] <- 1
  combined$ov_weapon[combined$Item.Name=="ADAPTER RAIL,WEAPON MOUNTED,M5 "] <- 1
  combined$ov_weapon[combined$Item.Name=="ANVIL "] <- 1
  combined$ov_weapon[combined$Item.Name=="APERTURE,SIGHT "] <- 1
  combined$ov_weapon[combined$Item.Name=="ADJUSTING TOOL,COMB "] <- 1
  combined$ov_weapon[combined$Item.Name=="ASSEMBLY TOOL,FRONT "] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL AND FRONT SI "] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL AND FRONT SIGHT ASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL ASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL ASSEMBLY    "] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL PISTOL "] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL,AUTOMATIC GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL,CARBINE "] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL,EXTENSION "] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL,MACHINE GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL,PISTOL "] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL,PROJECTILE DRIVER,EXPLOSIVE "] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL,RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="BARREL,SHOTGUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="BARRICADE,PORTABLE, "] <- 1
  combined$ov_weapon[combined$Item.Name=="BARRIER "] <- 1
  combined$ov_weapon[combined$Item.Name=="BASE "] <- 1
  combined$ov_weapon[combined$Item.Name=="BASE RING "] <- 1
  combined$ov_weapon[combined$Item.Name=="BASE,PINTLE MOUNT "] <- 1
  combined$ov_weapon[combined$Item.Name=="BASE,PINTLE MOUNT  "] <- 1
  combined$ov_weapon[combined$Item.Name=="BASE,REAR SIGHT "] <- 1
  combined$ov_weapon[combined$Item.Name=="BASKET,STORAGE "] <- 1
  combined$ov_weapon[combined$Item.Name=="BIPOD "] <- 1
  combined$ov_weapon[combined$Item.Name=="BIPOD ADAPTER ASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="BIPOD HARRIS SL "] <- 1
  combined$ov_weapon[combined$Item.Name=="BIPOD,FOLDING "] <- 1
  combined$ov_weapon[combined$Item.Name=="BIPOD,MACHINE GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="BIPOD,RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="BIPOD(HARRIS) "] <- 1
  combined$ov_weapon[combined$Item.Name=="BLOCK,LOCKING,BARREL "] <- 1
  combined$ov_weapon[combined$Item.Name=="BODY ASSEMBLY,BARREL BUFFER "] <- 1
  combined$ov_weapon[combined$Item.Name=="BODY,BUTTSTOCK ASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="BOLT ASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="BOLT ASSEMBLY       "]<- 1
  combined$ov_weapon[combined$Item.Name=="BOLT CONVERSION "] <- 1
  combined$ov_weapon[combined$Item.Name=="BOLT,AUTOMATIC WEAPON "] <- 1
  combined$ov_weapon[combined$Item.Name=="BOLT,BREECH "] <- 1
  combined$ov_weapon[combined$Item.Name=="BRACE,GUN MOUNT PEDESTAL "] <- 1
  combined$ov_weapon[combined$Item.Name=="BRACKET,QUICK RELEASE,M203 "] <- 1
  combined$ov_weapon[combined$Item.Name=="BRAKE,MUZZLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="BRUSH  GUN CLEANING "] <- 1
  combined$ov_weapon[combined$Item.Name=="BRUSH,CLEANING,SMAL "] <- 1
  combined$ov_weapon[combined$Item.Name=="BRUSH,CLEANING,SMALL ARMS "] <- 1
  combined$ov_weapon[combined$Item.Name=="BUFFER ASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="BUFFER ASSEMBLY     "]<- 1
  combined$ov_weapon[combined$Item.Name=="BUFFER ASSEMBLY,RECOIL "] <- 1
  combined$ov_weapon[combined$Item.Name=="BUFFER BODY "] <- 1
  combined$ov_weapon[combined$Item.Name=="BUFFER,RECOIL MECHANISM "] <- 1
  combined$ov_weapon[combined$Item.Name=="BUTTON,MAGAZINE CATCH "] <- 1
  combined$ov_weapon[combined$Item.Name=="BUTTON,DISASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="BUTTON,DISASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="BUTTSTOCK,SUBASSEMB "] <- 1
  combined$ov_weapon[combined$Item.Name=="BUTTSTOCK,SUBASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="RATCHET            "] <- 1
  combined$ov_weapon[combined$Item.Name=="BASE,PINTLE MOUNT  "] <- 1
  combined$ov_weapon[combined$Item.Name=="CAP,HAND GUARD "] <- 1
  combined$ov_weapon[combined$Item.Name=="CAP,HAND GUARD      "]<- 1
  combined$ov_weapon[combined$Item.Name=="CAP,SCOPE MOUNT "] <- 1
  combined$ov_weapon[combined$Item.Name=="CAP,TUBE,SHOTGUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="TUBE,SHOTGUN MAGAZI "] <- 1
  combined$ov_weapon[combined$Item.Name=="CARRIER ASSEMBLY,KE "] <- 1
  combined$ov_weapon[combined$Item.Name=="CARRIER ASSEMBLY,KEY AND BOLT "] <- 1
  combined$ov_weapon[combined$Item.Name=="CARRIER,BOLT "] <- 1
  combined$ov_weapon[combined$Item.Name=="CARRYING HANDLE ASSEMBLY,BARREL "] <- 1
  combined$ov_weapon[combined$Item.Name=="CATCH ASSEMBLY,MAGAZINE "] <- 1
  combined$ov_weapon[combined$Item.Name=="CATCH,BAYONET "] <- 1
  combined$ov_weapon[combined$Item.Name=="CATCH,BOLT "] <- 1
  combined$ov_weapon[combined$Item.Name=="CATCH,MAGAZINE "] <- 1
  combined$ov_weapon[combined$Item.Name=="CHARGING HANDLE ASS "] <- 1
  combined$ov_weapon[combined$Item.Name=="CHASSIS SLING ATTACHMENT PLATE "] <- 1
  combined$ov_weapon[combined$Item.Name=="CHUTE,EJECTION "] <- 1
  combined$ov_weapon[combined$Item.Name=="CLAMP "] <- 1
  combined$ov_weapon[combined$Item.Name=="CLAMP SCREW RETAINER "] <- 1
  combined$ov_weapon[combined$Item.Name=="CLAMP,BAR "] <- 1
  combined$ov_weapon[combined$Item.Name=="CLAMP,REAR HANDGUARD "] <- 1
  combined$ov_weapon[combined$Item.Name=="CLEANING KIT,GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="COMPENSATOR "] <- 1
  combined$ov_weapon[combined$Item.Name=="COMPENSATOR,SMALL ARMS "] <- 1
  combined$ov_weapon[combined$Item.Name=="CONTROL BOX,TURRET "] <- 1
  combined$ov_weapon[combined$Item.Name=="CONVERSION KIT,5.56 "] <- 1
  combined$ov_weapon[combined$Item.Name=="CONVERSION KIT,5.56 MILLIMETER RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="CONVERSION KIT,9MM "] <- 1
  combined$ov_weapon[combined$Item.Name=="CORD,ELASTIC "] <- 1
  combined$ov_weapon[combined$Item.Name=="COUPLING,MAGAZINE T "] <- 1
  combined$ov_weapon[combined$Item.Name=="COVER ASSEMBLY,MACHINE GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="COVER EJECTION PORT "] <- 1
  combined$ov_weapon[combined$Item.Name=="COVER,EJECTION PORT ASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="COVER,GRIP BUILDING GROUP,WEAPON CONTROL "] <- 1
  combined$ov_weapon[combined$Item.Name=="COVER,GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="COVER,GUNSIGHT "] <- 1
  combined$ov_weapon[combined$Item.Name=="COVER,MACHINE GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="COVER,PROTECTIVE,RIGHT "] <- 1
  combined$ov_weapon[combined$Item.Name=="COVER,SILENCER,GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="SILENCER,GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="CPCVX  CASE  RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="CRADLE,MACHINE GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="CUTTER ASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="DAY,NIGHT,SIGHT INT "] <- 1
  combined$ov_weapon[combined$Item.Name=="DEPLOYMENT CASE "] <- 1
  
  
  #Part of the gun
  combined$ov_weapon[combined$Item.Name=="DETENT,PAWL"] <- 1
  combined$ov_weapon[combined$Item.Name=="DETENT,PAWL        "]<- 1
  #Part of the gun
  combined$ov_weapon[combined$Item.Name=="CATCH,BOLT         "]<- 1
  combined$ov_weapon[combined$Item.Name=="DETENT,SAFETY"] <- 1
  combined$ov_weapon[combined$Item.Name=="DETENT,SAFETY      "]<- 1
  combined$ov_weapon[combined$Item.Name=="DIAL,ELEVATION"] <- 1
  combined$ov_weapon[combined$Item.Name=="DISCONNECT-SEMI"] <- 1
  combined$ov_weapon[combined$Item.Name=="DISCONNECT-SEMI    "]<- 1
  combined$ov_weapon[combined$Item.Name=="DISCONNECTOR"] <- 1
  combined$ov_weapon[combined$Item.Name=="DISCONNECTOR       "]<- 1
  combined$ov_weapon[combined$Item.Name=="DISCONNECTOR,RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="DOOR ASSEMBLY,THUMB"] <- 1
  combined$ov_weapon[combined$Item.Name=="DUST COVER,FRONT"] <- 1
  combined$ov_weapon[combined$Item.Name=="EJECTOR,CARTRIDGE"] <- 1
  combined$ov_weapon[combined$Item.Name=="ELEVATING AND TRAVERSING MECHANISM,CREW-SERVED WEAPON"] <- 1
  combined$ov_weapon[combined$Item.Name=="EXTENSION,LOWER"] <- 1
  combined$ov_weapon[combined$Item.Name=="EXTENSION,LOWER    "] <- 1
  combined$ov_weapon[combined$Item.Name=="EXTENSION,RECEIVER"] <- 1
  combined$ov_weapon[combined$Item.Name=="EXTENSION,LOWER RECEIVER"]<- 1
  combined$ov_weapon[combined$Item.Name=="EXTRACTOR,CARTRIDGE"] <- 1
  combined$ov_weapon[combined$Item.Name=="FEED PAWL ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="FEED TRAY ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="FIBER DISK BUFFER"] <- 1
  combined$ov_weapon[combined$Item.Name=="FILLER,MAGAZINE"] <- 1
  combined$ov_weapon[combined$Item.Name=="FLOORPLATE,SNIPER RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="FORWARD ASSIST ASSE"] <- 1
  combined$ov_weapon[combined$Item.Name=="FORWARD ASSIST ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="FRAME,TRIGGER"] <- 1
  combined$ov_weapon[combined$Item.Name=="FRONT FLIP SIGHT LO"] <- 1
  combined$ov_weapon[combined$Item.Name=="FRONT RAIL KIT"] <- 1
  combined$ov_weapon[combined$Item.Name=="FULL AUTO TRIGGER K"] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP ASSY     D"] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP CARBINE"] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP,BAYONET-KNIFE"] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP,CARBINE"] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP,STOCK,RIFLE   "] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP,PISTOL"] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP,PISTOL,LASER  "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LASER SHOT RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP,RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP,SHOTGUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP,SHOTGUN SLIDE"] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP,STOCK,RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="GUARD,BRUSH"] <- 1
  combined$ov_weapon[combined$Item.Name=="GUARD,HAND,GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,UNS,AN,PVS22 "] <- 1
  combined$ov_weapon[combined$Item.Name=="GUARD,TRIGGER"] <- 1
  combined$ov_weapon[combined$Item.Name=="SHIELD,PROTECTIVE  "] <- 1
  combined$ov_weapon[combined$Item.Name=="GUIDE,FIRING PIN"] <- 1
  combined$ov_weapon[combined$Item.Name=="GUIDE,RECOIL SPRING"] <- 1
  combined$ov_weapon[combined$Item.Name=="HAMMER AND HAMMER PIN RETAINER ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="HAMMER,FIRING,SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="HANDGUARD"] <- 1
  combined$ov_weapon[combined$Item.Name=="HANDGUARD ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="HANDGUARD ASSEMBLY "]<- 1
  combined$ov_weapon[combined$Item.Name=="HANDGUARD FREEFLOAT"] <- 1
  combined$ov_weapon[combined$Item.Name=="HANDGUARD,LOWER"] <- 1
  combined$ov_weapon[combined$Item.Name=="HANDGUARD,UPPER"] <- 1
  combined$ov_weapon[combined$Item.Name=="HANDLE ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="HANDLE ASSEMBLY    "] <- 1
  combined$ov_weapon[combined$Item.Name=="HANDLE ASSEMBLY,CHARGING"] <- 1
  combined$ov_weapon[combined$Item.Name=="HANDLE,GUN CARRYING"] <- 1
  combined$ov_weapon[combined$Item.Name=="HEATSHIELD ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="HIDE TOOLS,SNIPER"] <- 1
  combined$ov_weapon[combined$Item.Name=="HINGE BLOCK,BREECHBLOCK"] <- 1
  combined$ov_weapon[combined$Item.Name=="HOUSING,TRIGGER"] <- 1
  combined$ov_weapon[combined$Item.Name=="INDEX,ELEVATION"] <- 1
  combined$ov_weapon[combined$Item.Name=="INDICATOR,ANGLE COS"] <- 1
  combined$ov_weapon[combined$Item.Name=="INDICATOR,SAFETY,RI"] <- 1
  combined$ov_weapon[combined$Item.Name=="INERT M16A2"] <- 1
  combined$ov_weapon[combined$Item.Name=="INSTALLATION KIT RING"] <- 1
  combined$ov_weapon[combined$Item.Name=="INTERFACE SYSTEM,RAIL"] <- 1
  combined$ov_weapon[combined$Item.Name=="KEY,BOLT CARRIER"] <- 1
  combined$ov_weapon[combined$Item.Name=="KEY,BOLT CARRIER   "]<- 1
  combined$ov_weapon[combined$Item.Name=="KIT,ADAPTOR,TOP SLI"] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,ADAPTOR,TOP SLING"] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,CLOSE QUARTERS"] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,CONVERSION,M16-"] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,EGRESS"] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,EGRESS         "] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,SPRING REPLACE"] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,TACTICAL TRIPOD"] <- 1
  combined$ov_weapon[combined$Item.Name=="LEAF,REAR SIGHT"] <- 1
  combined$ov_weapon[combined$Item.Name=="LEG SECTION,TRIPOD MOUNT"] <- 1
  combined$ov_weapon[combined$Item.Name=="LEG TRIPOD MOUNT   "] <- 1
  combined$ov_weapon[combined$Item.Name=="LEG,RIFLE BIPOD"] <- 1
  combined$ov_weapon[combined$Item.Name=="LEVEL(1),WEAPON UNIT"] <- 1
  combined$ov_weapon[combined$Item.Name=="LEVER ASSEMBLY,LATC"] <- 1
  combined$ov_weapon[combined$Item.Name=="LEVER,BARREL LOCKING"] <- 1
  combined$ov_weapon[combined$Item.Name=="LEVER,BREECHBLOCK,COCKING"] <- 1
  combined$ov_weapon[combined$Item.Name=="LEVER,DISASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="LEVER,FEED"] <- 1
  combined$ov_weapon[combined$Item.Name=="LEVER,LOADER-RAMMER"] <- 1
  combined$ov_weapon[combined$Item.Name=="LEVER,RELEASE,SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="LIGHT AIMING MODULE"] <- 1
  combined$ov_weapon[combined$Item.Name=="LOADER,MAGAZINE"] <- 1
  combined$ov_weapon[combined$Item.Name=="LOADER,MAGAZINE    "] <- 1
  combined$ov_weapon[combined$Item.Name=="LOCK,BARREL"] <- 1
  combined$ov_weapon[combined$Item.Name=="LOCK,BARREL        "]<- 1
  combined$ov_weapon[combined$Item.Name=="LOCK,GUN SAFETY"] <- 1
  combined$ov_weapon[combined$Item.Name=="LOCK,TRAVEL,SMALL A"] <- 1
  combined$ov_weapon[combined$Item.Name=="LOCK,TRAVEL,SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="LOOP,LANYARD"] <- 1
  combined$ov_weapon[combined$Item.Name=="LOOP,LANYARD       "] <- 1
  combined$ov_weapon[combined$Item.Name=="M84 CHARGING HANDLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="MAGAZINE 5 56MM 30RD"] <- 1
  combined$ov_weapon[combined$Item.Name=="MAGAZINE FOLLOWER"] <- 1
  combined$ov_weapon[combined$Item.Name=="SPRING MAGAZINE    "] <- 1
  combined$ov_weapon[combined$Item.Name=="MAGAZINE LOADER"] <- 1
  combined$ov_weapon[combined$Item.Name=="MAGAZINE LOADER AND"] <- 1
  combined$ov_weapon[combined$Item.Name=="MAGAZINE,RELEASE"] <- 1
  combined$ov_weapon[combined$Item.Name=="MAINTENANCE KIT,GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="MOD KIT,CARBINE INS"] <- 1
  combined$ov_weapon[combined$Item.Name=="MODIFICATION KIT,GUN,WEAPON"] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNT"] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNT,FLASHLIGHT,WEAPON"] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNT,GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNT,MACHINE GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNT,RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNT,SIGHT,SMALL A"] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNT,SIGHT,SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNT,SWING"] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNT,TRIPOD,MACHINE GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="MUZZLE COMPENSATOR"] <- 1
  combined$ov_weapon[combined$Item.Name=="OPENING TOOL,LATCH "] <- 1
  combined$ov_weapon[combined$Item.Name=="PAD ASSEMBLY,CHEEK"] <- 1
  combined$ov_weapon[combined$Item.Name=="PAD,RECOIL"] <- 1
  combined$ov_weapon[combined$Item.Name=="PARTS KIT,GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="PATCH,CLEANING,GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="PATCH,SMALL CAL."] <- 1
  combined$ov_weapon[combined$Item.Name=="PEDESTAL,GUN MOUNT"] <- 1
  combined$ov_weapon[combined$Item.Name=="PICATINNY,TRI RAIL"] <- 1
  combined$ov_weapon[combined$Item.Name=="PIECE,CHEEK"] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN ASSY,FIRING"] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,CLUTCH"] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,CLUTCH "] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,DETENT"] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,EXTRACTOR"] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,EXTRACTOR      "]<- 1
  combined$ov_weapon[combined$Item.Name=="PIN,FIRING"] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,FIRING PIN RETAINER"] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,HEADED,TRIGGER"] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,LOCKING,COCKING LEVER PIN"] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,PIVOT"] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,PIVOT          "]<- 1
  combined$ov_weapon[combined$Item.Name=="PIN,SPRING,LANYARD"] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,STRAIGHT,SNIPER RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="PINTLE,MOUNT"] <- 1
  combined$ov_weapon[combined$Item.Name=="DIAL,ELEVATION "] <- 1
  combined$ov_weapon[combined$Item.Name=="DISCONNECT-SEMI "] <- 1
  combined$ov_weapon[combined$Item.Name=="DISCONNECTOR "] <- 1
  combined$ov_weapon[combined$Item.Name=="DISCONNECTOR        "]<- 1
  combined$ov_weapon[combined$Item.Name=="DISCONNECTOR,RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="KNIFE,HUNTING"]<- 1
  combined$ov_weapon[combined$Item.Name=="DOOR ASSEMBLY,THUMB "] <- 1
  
  combined$ov_weapon[combined$Item.Name=="DUST COVER,FRONT "] <- 1
  combined$ov_weapon[combined$Item.Name=="EJECTOR,CARTRIDGE "] <- 1
  combined$ov_weapon[combined$Item.Name=="ELEVATING AND TRAVERSING MECHANISM,CREW-SERVED WEAPON "] <- 1
  combined$ov_weapon[combined$Item.Name=="EXTENSION,LOWER "] <- 1
  combined$ov_weapon[combined$Item.Name=="EXTENSION,RECEIVER "] <- 1
  combined$ov_weapon[combined$Item.Name=="EXTRACTOR,CARTRIDGE "] <- 1
  combined$ov_weapon[combined$Item.Name=="FEED PAWL ASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="FEED TRAY ASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="FIBER DISK BUFFER "] <- 1
  combined$ov_weapon[combined$Item.Name=="FIRING ATTACHMENT,B "] <- 1
  combined$ov_weapon[combined$Item.Name=="FIRING ATTACHMENT,BLANK AMMUNITION "] <- 1
  combined$ov_weapon[combined$Item.Name=="FLOORPLATE,SNIPER RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="FORWARD ASSIST ASSE "] <- 1
  combined$ov_weapon[combined$Item.Name=="FORWARD ASSIST ASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="FRAME,TRIGGER "] <- 1
  combined$ov_weapon[combined$Item.Name=="FRAME,TRIGGER      "] <- 1
  combined$ov_weapon[combined$Item.Name=="FRONT FLIP SIGHT LO "] <- 1
  combined$ov_weapon[combined$Item.Name=="FRONT RAIL KIT "] <- 1
  combined$ov_weapon[combined$Item.Name=="FULL AUTO TRIGGER K "] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP ASSY     D "] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP CARBINE "] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP,BAYONET-KNIFE "] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP,CARBINE "] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP,PISTOL "] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP,RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP,SHOTGUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP,SHOTGUN SLIDE "] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP,STOCK,RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="GUARD,BRUSH "] <- 1
  combined$ov_weapon[combined$Item.Name=="GUARD,HAND,GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="GUARD,TRIGGER "] <- 1
  combined$ov_weapon[combined$Item.Name=="GUIDE,FIRING PIN "] <- 1
  combined$ov_weapon[combined$Item.Name=="GUIDE,RECOIL SPRING "] <- 1
  combined$ov_weapon[combined$Item.Name=="HAMMER AND HAMMER PIN RETAINER ASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="HAMMER,FIRING,SMALL ARMS "] <- 1
  combined$ov_weapon[combined$Item.Name=="HANDGUARD "] <- 1
  combined$ov_weapon[combined$Item.Name=="HANDGUARD ASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="HANDGUARD ASSEMBLY  "]<- 1
  combined$ov_weapon[combined$Item.Name=="HANDGUARD FREEFLOAT "] <- 1
  combined$ov_weapon[combined$Item.Name=="HANDGUARD,LOWER "] <- 1
  combined$ov_weapon[combined$Item.Name=="HANDGUARD,UPPER "] <- 1
  combined$ov_weapon[combined$Item.Name=="HANDLE ASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="HANDLE ASSEMBLY,CHARGING "] <- 1
  combined$ov_weapon[combined$Item.Name=="HANDLE,GUN CARRYING "] <- 1
  combined$ov_weapon[combined$Item.Name=="HEATSHIELD ASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="HIDE TOOLS,SNIPER "] <- 1
  combined$ov_weapon[combined$Item.Name=="HINGE BLOCK,BREECHBLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="HOUSING,TRIGGER "] <- 1
  combined$ov_weapon[combined$Item.Name=="INDEX,ELEVATION "] <- 1
  combined$ov_weapon[combined$Item.Name=="INDICATOR,ANGLE COS "] <- 1
  combined$ov_weapon[combined$Item.Name=="INDICATOR,SAFETY,RI "] <- 1
  combined$ov_weapon[combined$Item.Name=="INSTALLATION KIT RING "] <- 1
  combined$ov_weapon[combined$Item.Name=="INTERFACE SYSTEM,RAIL "] <- 1
  combined$ov_weapon[combined$Item.Name=="KEY,BOLT CARRIER "] <- 1
  combined$ov_weapon[combined$Item.Name=="KEY,BOLT CARRIER    "]<- 1
  combined$ov_weapon[combined$Item.Name=="KIT,ADAPTOR,TOP SLI "] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,ADAPTOR,TOP SLING "] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,CLOSE QUARTERS "] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,CONVERSION,M16- "] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,EGRESS "] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,SPRING REPLACE "] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,TACTICAL TRIPOD "] <- 1
  combined$ov_weapon[combined$Item.Name=="LARUE THROW WRENCH "] <- 1
  combined$ov_weapon[combined$Item.Name=="LEAF,REAR SIGHT "] <- 1
  combined$ov_weapon[combined$Item.Name=="LEG SECTION,TRIPOD MOUNT "] <- 1
  combined$ov_weapon[combined$Item.Name=="LEG,RIFLE BIPOD "] <- 1
  combined$ov_weapon[combined$Item.Name=="LEVEL(1),WEAPON UNIT "] <- 1
  combined$ov_weapon[combined$Item.Name=="LEVER ASSEMBLY,LATC "] <- 1
  combined$ov_weapon[combined$Item.Name=="LEVER,BARREL LOCKING "] <- 1
  combined$ov_weapon[combined$Item.Name=="INDEX,ELEVATION    "] <- 1
  combined$ov_weapon[combined$Item.Name=="LEVER,BREECHBLOCK,COCKING "] <- 1
  combined$ov_weapon[combined$Item.Name=="LEVER,DISASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="LEVER,FEED "] <- 1
  combined$ov_weapon[combined$Item.Name=="LEVER,FEED         "] <- 1
  combined$ov_weapon[combined$Item.Name=="LEVER,LOADER-RAMMER "] <- 1
  combined$ov_weapon[combined$Item.Name=="LEVER,RELEASE,SMALL ARMS "] <- 1
  combined$ov_weapon[combined$Item.Name=="LIGHT AIMING MODULE "] <- 1
  combined$ov_weapon[combined$Item.Name=="LIGHT,TACTICAL "] <- 1
  combined$ov_weapon[combined$Item.Name=="LIGHT,TACTICAL"] <- 1
  combined$ov_weapon[combined$Item.Name=="LIGHT,TACTICAL     "] <- 1
  
  combined$ov_weapon[combined$Item.Name=="LOCK,BARREL "] <- 1
  combined$ov_weapon[combined$Item.Name=="LOCK,BARREL         "]<- 1
  combined$ov_weapon[combined$Item.Name=="LOCK,GUN SAFETY "] <- 1
  combined$ov_weapon[combined$Item.Name=="LOCK,TRAVEL,SMALL A "] <- 1
  combined$ov_weapon[combined$Item.Name=="LOCK,TRAVEL,SMALL ARMS "] <- 1
  combined$ov_weapon[combined$Item.Name=="LOOP,LANYARD "] <- 1
  combined$ov_weapon[combined$Item.Name=="M84 CHARGING HANDLE "] <- 1
  
  combined$ov_weapon[combined$Item.Name=="MAINTENANCE KIT,GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="MOD KIT,CARBINE INS "] <- 1
  combined$ov_weapon[combined$Item.Name=="MODIFICATION KIT,GUN,WEAPON "] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNT "] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNT,FLASHLIGHT,WEAPON "] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNT,GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNT,MACHINE GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNT,RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNT,SIGHT,SMALL A "] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNT,SIGHT,SMALL ARMS "] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNT,SWING "] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNT,TRIPOD,MACHINE GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="MUZZLE COMPENSATOR "] <- 1
  combined$ov_weapon[combined$Item.Name=="OPENING TOOL,LATCH  "] <- 1
  combined$ov_weapon[combined$Item.Name=="PAD ASSEMBLY,CHEEK "] <- 1
  combined$ov_weapon[combined$Item.Name=="PAD,RECOIL "] <- 1
  combined$ov_weapon[combined$Item.Name=="PARTS KIT,GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="PATCH,CLEANING,GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="PATCH,SMALL CAL. "] <- 1
  combined$ov_weapon[combined$Item.Name=="PEDESTAL,GUN MOUNT "] <- 1
  combined$ov_weapon[combined$Item.Name=="PICATINNY,TRI RAIL "] <- 1
  combined$ov_weapon[combined$Item.Name=="PIECE,CHEEK "] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN ASSY,FIRING "] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,CLUTCH "] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,CLUTCH  "] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,DETENT "] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,EXTRACTOR "] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,EXTRACTOR       "]<- 1
  combined$ov_weapon[combined$Item.Name=="PIN,FIRING "] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,FIRING PIN RETAINER "] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,HEADED,TRIGGER "] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,LOCKING,COCKING LEVER PIN "] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,PIVOT "] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,PIVOT           "]<- 1
  combined$ov_weapon[combined$Item.Name=="PIN,SPRING,LANYARD "] <- 1
  combined$ov_weapon[combined$Item.Name=="PIN,STRAIGHT,SNIPER RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="PINTLE,MOUNT "] <- 1
  
  combined$ov_weapon[combined$Item.Name=="PISTON,GUN GAS CYLI"] <- 1
  combined$ov_weapon[combined$Item.Name=="PIVOT,EXTRACT.BODY"] <- 1
  combined$ov_weapon[combined$Item.Name=="PLATE,ARMOR"] <- 1
  combined$ov_weapon[combined$Item.Name=="PLATE,BUTT,SHOULDER GUN STOCK"] <- 1
  combined$ov_weapon[combined$Item.Name=="PLATE,RECEIVER END"] <- 1
  combined$ov_weapon[combined$Item.Name=="PLATFORM,OPTIC,SNIPER RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="PLUG,RECOIL PAD"] <- 1
  combined$ov_weapon[combined$Item.Name=="PLUG,RECOIL PAD    "]<- 1
  combined$ov_weapon[combined$Item.Name=="PLUNGER ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="PLUNGER ASSEMBLY   "] <- 1 
  combined$ov_weapon[combined$Item.Name=="PLUNGER,BOLT CATCH"] <- 1
  combined$ov_weapon[combined$Item.Name=="PLUNGER,BOLT CATCH "] <- 1
  combined$ov_weapon[combined$Item.Name=="PLUNGER,LOCK"] <- 1
  combined$ov_weapon[combined$Item.Name=="PLUNGER,SEAR"] <- 1
  combined$ov_weapon[combined$Item.Name=="PLUNGER,STUD"] <- 1
  combined$ov_weapon[combined$Item.Name=="PLUNGER,STUD       "]<- 1
  combined$ov_weapon[combined$Item.Name=="POD-LOC,BIPOD,SNIPER RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="POST,FRONT SIGHT"] <- 1
  combined$ov_weapon[combined$Item.Name=="POST,FRONT SIGHT   "] <- 1
  combined$ov_weapon[combined$Item.Name=="PUSH ROD,SEAR"] <- 1
  combined$ov_weapon[combined$Item.Name=="PUSH ROD,SEAR      "] <- 1
  combined$ov_weapon[combined$Item.Name=="COMPENSATOR"] <- 1
  combined$ov_weapon[combined$Item.Name=="COMPENSATOR        "] <- 1
  combined$ov_weapon[combined$Item.Name=="QUICK RELEASE ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="RACK,GUN ASSY"] <- 1
  combined$ov_weapon[combined$Item.Name=="RACK,TALL"] <- 1
  combined$ov_weapon[combined$Item.Name=="RAIL ADAPTER SYSTEM"] <- 1
  combined$ov_weapon[combined$Item.Name=="RAIL COVER,11 RIB"] <- 1
  combined$ov_weapon[combined$Item.Name=="RAIL COVER,11 RIB   "] <- 1
  combined$ov_weapon[combined$Item.Name=="RAIL COVER,11 RIB  "] <- 1
  combined$ov_weapon[combined$Item.Name=="RAIL COVER,2 RIB"] <- 1
  combined$ov_weapon[combined$Item.Name=="RAIL COVER,2 RIB   "] <- 1
  combined$ov_weapon[combined$Item.Name=="RAIL COVER,4 RIB"] <- 1
  combined$ov_weapon[combined$Item.Name=="RAIL COVER,4 RIB   "] <-
    combined$ov_weapon[combined$Item.Name=="RAIL COVER,5 RIB"] <- 1
  combined$ov_weapon[combined$Item.Name=="RAIL COVER,5 RIB   "] <- 1
  combined$ov_weapon[combined$Item.Name=="RAIL COVER,6 RIB"] <- 1
  combined$ov_weapon[combined$Item.Name=="RAIL COVER,6 RIB   "] <- 1
  combined$ov_weapon[combined$Item.Name=="RAIL COVER,9 RIB"] <- 1
  combined$ov_weapon[combined$Item.Name=="RAIL COVER,9 RIB   "] <- 1
  combined$ov_weapon[combined$Item.Name=="RAIL,GOOSENECK"] <- 1
  combined$ov_weapon[combined$Item.Name=="RAIL,GOOSENECK     "] <- 1 
  combined$ov_weapon[combined$Item.Name=="RATCHET"] <- 1
  combined$ov_weapon[combined$Item.Name=="REAR SIGHT BASE SCREW"] <- 1
  combined$ov_weapon[combined$Item.Name=="RECEIVER,AUTOMATIC GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="RECEIVER,UPPER"] <- 1
  combined$ov_weapon[combined$Item.Name=="RECEIVER,UPPER     "] <- 1
  combined$ov_weapon[combined$Item.Name=="RELEASE,BOLT,LATCH"] <- 1
  combined$ov_weapon[combined$Item.Name=="REPAIR KIT"] <- 1
  combined$ov_weapon[combined$Item.Name=="RETAINER,GUN COMPONENT"] <- 1
  combined$ov_weapon[combined$Item.Name=="RETAINER,TRIGGER PIN"] <- 1
  combined$ov_weapon[combined$Item.Name=="RETAINING STRAP,ADA"] <- 1
  combined$ov_weapon[combined$Item.Name=="REVOLVER,CALIBER .38 SPECIAL"] <- 1
  combined$ov_weapon[combined$Item.Name=="RIFLE CASE"] <- 1
  combined$ov_weapon[combined$Item.Name=="RING,SLIP,HAND GUARD"] <- 1
  combined$ov_weapon[combined$Item.Name=="STOCK,GUN,SHOULDER"] <- 1
  combined$ov_weapon[combined$Item.Name=="RIFILE,DUMMY"] <- 1
  
  combined$ov_weapon[combined$Item.Name=="SLING,SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="PAD,RECOIL"] <- 1
  combined$ov_weapon[combined$Item.Name=="PLUG,RECOIL PAD"] <- 1
  combined$ov_weapon[combined$Item.Name=="RIFLE,DUMMY"] <- 1
  combined$ov_weapon[combined$Item.Name=="RIFLESCOPE"] <- 1
  combined$ov_weapon[combined$Item.Name=="RING MOUNTS SASR"] <- 1
  combined$ov_weapon[combined$Item.Name=="RING,BOLT"] <- 1
  combined$ov_weapon[combined$Item.Name=="RING,BOLT          "]<- 1
  combined$ov_weapon[combined$Item.Name=="RING,LOCK,RIFLE,SIGHT"] <- 1
  combined$ov_weapon[combined$Item.Name=="RING,SLIP,HAND GUARD"] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD END,CLEAN GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD SECTION,CLEANIN"] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD SECTION,CLEANING,SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD,CLEANING,SMALL"] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD,CLEANING,SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD,FLEXIBLE CLEANI"] <- 1
  combined$ov_weapon[combined$Item.Name=="SAFETY INDICATOR,FI"] <- 1
  combined$ov_weapon[combined$Item.Name=="SAFETY WITH LEVER"] <- 1
  combined$ov_weapon[combined$Item.Name=="SAFETY,SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="SAFTY CATCH"] <- 1
  combined$ov_weapon[combined$Item.Name=="SCALE,WINDAGE"] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE CASE,SNIPER R"] <- 1
  combined$ov_weapon[combined$Item.Name=="CASE,SCOPE         "] <- 1
  combined$ov_weapon[combined$Item.Name=="SCALE,WINDAGE      "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE,RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE,RIFLE        "] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE,SNIPER RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="SEAR"] <- 1
  combined$ov_weapon[combined$Item.Name=="CLIP,CORD DETONATING"] <- 1
  combined$ov_weapon[combined$Item.Name=="SCREEN,RAREX       "] <- 1
  combined$ov_weapon[combined$Item.Name=="SELECTOR,FIRE CONTROL,SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="LASER DESIGNATOR MODULE"] <- 1
  combined$ov_weapon[combined$Item.Name=="SET RING GAS"] <- 1
  combined$ov_weapon[combined$Item.Name=="SET RING GAS       "] <- 1
  combined$ov_weapon[combined$Item.Name=="SLING,SMALL ARMS "] <- 1
  combined$ov_weapon[combined$Item.Name=="PAD,RECOIL "] <- 1
  combined$ov_weapon[combined$Item.Name=="PLUG,RECOIL PAD "] <- 1
  combined$ov_weapon[combined$Item.Name=="RIFLE,DUMMY "] <- 1
  combined$ov_weapon[combined$Item.Name=="RIFLESCOPE "] <- 1
  combined$ov_weapon[combined$Item.Name=="RING MOUNTS SASR "] <- 1
  combined$ov_weapon[combined$Item.Name=="RING,BOLT "] <- 1
  combined$ov_weapon[combined$Item.Name=="RING,BOLT           "]<- 1
  combined$ov_weapon[combined$Item.Name=="RING,LOCK,RIFLE,SIGHT "] <- 1
  combined$ov_weapon[combined$Item.Name=="RING,SLIP,HAND GUARD "] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD END,CLEAN GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD SECTION,CLEANIN "] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD SECTION,CLEANING,SMALL ARMS "] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD,CLEANING,SMALL "] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD,CLEANING,SMALL ARMS "] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD,FLEXIBLE CLEANI "] <- 1
  combined$ov_weapon[combined$Item.Name=="SAFETY INDICATOR,FI "] <- 1
  combined$ov_weapon[combined$Item.Name=="SAFETY WITH LEVER "] <- 1
  combined$ov_weapon[combined$Item.Name=="SAFETY,SMALL ARMS "] <- 1
  combined$ov_weapon[combined$Item.Name=="SAFTY CATCH "] <- 1
  combined$ov_weapon[combined$Item.Name=="SCALE,WINDAGE "] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE CASE,SNIPER R "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE RIFLE W/TRIPOD "] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE,RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE,SNIPER RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="SEAR "] <- 1
  combined$ov_weapon[combined$Item.Name=="SELECTOR,FIRE CONTROL,SMALL ARMS "] <- 1
  combined$ov_weapon[combined$Item.Name=="SET RING GAS "] <- 1
  combined$ov_weapon[combined$Item.Name=="SLING,SMALL ARMS "] <- 1
  combined$ov_weapon[combined$Item.Name=="PAD,RECOIL "] <- 1
  combined$ov_weapon[combined$Item.Name=="PLUG,RECOIL PAD "] <- 1
  combined$ov_weapon[combined$Item.Name=="RIFLE,DUMMY "] <- 1
  combined$ov_weapon[combined$Item.Name=="RIFLESCOPE "] <- 1
  combined$ov_weapon[combined$Item.Name=="RING MOUNTS SASR "] <- 1
  combined$ov_weapon[combined$Item.Name=="RING,BOLT "] <- 1
  combined$ov_weapon[combined$Item.Name=="RING,BOLT           "]<- 1
  combined$ov_weapon[combined$Item.Name=="RING,LOCK,RIFLE,SIGHT "] <- 1
  combined$ov_weapon[combined$Item.Name=="RING,SLIP,HAND GUARD "] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD END,CLEAN GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD SECTION,CLEANIN "] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD SECTION,CLEANING,SMALL ARMS "] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD,CLEANING,SMALL "] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD,CLEANING,SMALL ARMS "] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD,FLEXIBLE CLEANI "] <- 1
  combined$ov_weapon[combined$Item.Name=="SAFETY INDICATOR,FI "] <- 1
  combined$ov_weapon[combined$Item.Name=="SAFETY WITH LEVER "] <- 1
  combined$ov_weapon[combined$Item.Name=="SAFETY,SMALL ARMS "] <- 1
  combined$ov_weapon[combined$Item.Name=="SAFTY CATCH "] <- 1
  combined$ov_weapon[combined$Item.Name=="SCALE,WINDAGE "] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE CASE,SNIPER R "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE,RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE,SNIPER RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="SEAR "] <- 1
  combined$ov_weapon[combined$Item.Name=="SELECTOR,FIRE CONTROL,SMALL ARMS "] <- 1
  combined$ov_weapon[combined$Item.Name=="SET RING GAS "] <- 1
  combined$ov_weapon[combined$Item.Name=="SLING,SMALL ARMS  "] <- 1
  combined$ov_weapon[combined$Item.Name=="PAD,RECOIL  "] <- 1
  combined$ov_weapon[combined$Item.Name=="PLUG,RECOIL PAD  "] <- 1
  combined$ov_weapon[combined$Item.Name=="RIFLE,DUMMY  "] <- 1
  combined$ov_weapon[combined$Item.Name=="RIFLESCOPE  "] <- 1
  combined$ov_weapon[combined$Item.Name=="RING MOUNTS SASR  "] <- 1
  combined$ov_weapon[combined$Item.Name=="RING,BOLT  "] <- 1
  combined$ov_weapon[combined$Item.Name=="RING,BOLT            "]<- 1
  combined$ov_weapon[combined$Item.Name=="RING,LOCK,RIFLE,SIGHT  "] <- 1
  combined$ov_weapon[combined$Item.Name=="RING,SLIP,HAND GUARD  "] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD END,CLEAN GUN  "] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD SECTION,CLEANIN  "] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD SECTION,CLEANING,SMALL ARMS  "] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD,CLEANING,SMALL  "] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD,CLEANING,SMALL ARMS  "] <- 1
  combined$ov_weapon[combined$Item.Name=="ROD,FLEXIBLE CLEANI  "] <- 1
  combined$ov_weapon[combined$Item.Name=="SAFETY INDICATOR,FI  "] <- 1
  combined$ov_weapon[combined$Item.Name=="SAFETY WITH LEVER  "] <- 1
  combined$ov_weapon[combined$Item.Name=="SAFETY,SMALL ARMS  "] <- 1
  combined$ov_weapon[combined$Item.Name=="SAFTY CATCH  "] <- 1
  combined$ov_weapon[combined$Item.Name=="SCALE,WINDAGE  "] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE CASE,SNIPER R  "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE RIFLE  "] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE RIFLE  "] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE,RIFLE  "] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE,SNIPER RIFLE  "] <- 1
  combined$ov_weapon[combined$Item.Name=="SEAR  "] <- 1
  combined$ov_weapon[combined$Item.Name=="SELECTOR,FIRE CONTROL,SMALL ARMS  "] <- 1
  combined$ov_weapon[combined$Item.Name=="SET RING GAS  "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT ADJUSTMENT TO"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT FLIP IRON F M4A1"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT UNIT,MECHANICAL"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT UNIT         "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,FRONT"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,HOLOGRAPHIC"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,LASER,VISABLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,REAR"] <- 1
  combined$ov_weapon[combined$Item.Name=="SLEEVE,BUFFER TUBE"] <- 1
  combined$ov_weapon[combined$Item.Name=="SLIDE ASSEMBLY,BELT"] <- 1
  combined$ov_weapon[combined$Item.Name=="SLIDE ASSEMBLY,REAR SIGHT"] <- 1
  combined$ov_weapon[combined$Item.Name=="SLIDE,CHARGER AND CABLE GUIDE"] <- 1
  combined$ov_weapon[combined$Item.Name=="SLIDE,PISTOL"] <- 1
  combined$ov_weapon[combined$Item.Name=="SLIDE,REAR SIGHT"] <- 1
  combined$ov_weapon[combined$Item.Name=="SLIDE,RETRACTING"] <- 1
  combined$ov_weapon[combined$Item.Name=="SLING"] <- 1
  combined$ov_weapon[combined$Item.Name=="SLING SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="SLING,WEAPON,M249 M"] <- 1
  combined$ov_weapon[combined$Item.Name=="SPARE PARTS KIT"] <- 1
  combined$ov_weapon[combined$Item.Name=="SPRING"] <- 1
  combined$ov_weapon[combined$Item.Name=="SPRING ASSEMBLY,EXT"] <- 1
  combined$ov_weapon[combined$Item.Name=="SPRING ASSEMBLY,EXTRACTOR,SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="SPRING,ASSEMBLY,EXT"] <- 1
  combined$ov_weapon[combined$Item.Name=="SPRING,ASSEMBLY,EXTRACTOR"] <- 1
  combined$ov_weapon[combined$Item.Name=="SPRING,HAMMER"] <- 1
  combined$ov_weapon[combined$Item.Name=="SPRING,HAMMER      "] <- 1 
  combined$ov_weapon[combined$Item.Name=="SPRING,LOCKING,ELEVATING MECHANISM"] <- 1
  combined$ov_weapon[combined$Item.Name=="STOCK ASSY,BUTT"] <- 1
  combined$ov_weapon[combined$Item.Name=="STOCK EXTENSION,GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="STOCK RELEASE ASSEM"] <- 1
  combined$ov_weapon[combined$Item.Name=="STOCK,FORE END,GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="STOCK,GUN,SHOULDER"] <- 1
  combined$ov_weapon[combined$Item.Name=="STOP,GUN,AUTOMATIC"] <- 1
  combined$ov_weapon[combined$Item.Name=="STRIKER,FIRING PIN"] <- 1
  combined$ov_weapon[combined$Item.Name=="STRUT,HAMMER"] <- 1
  combined$ov_weapon[combined$Item.Name=="SUPPORT,SLIDE ARM"] <- 1
  combined$ov_weapon[combined$Item.Name=="SUPPORT,SLIDE ARM  "] <- 1
  combined$ov_weapon[combined$Item.Name=="SUPPRESSOR,FLASH"] <- 1
  combined$ov_weapon[combined$Item.Name=="SUPPRESSOR,SMALL AR"] <- 1
  combined$ov_weapon[combined$Item.Name=="SUPPRESSOR,SMALL ARMS WEAPON"] <- 1
  combined$ov_weapon[combined$Item.Name=="SWAB HOLDER SECTION"] <- 1
  combined$ov_weapon[combined$Item.Name=="SWAB HOLDER SECTION,SMALL ARMS CLEANING ROD"] <- 1
  combined$ov_weapon[combined$Item.Name=="SWAB,SMALL ARMS CLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="SWAB,SMALL ARMS CLEANING"] <- 1
  combined$ov_weapon[combined$Item.Name=="SWIVEL,SLING,SMALL"] <- 1
  combined$ov_weapon[combined$Item.Name=="SWIVEL,SLING,SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="TACTICAL WEAPONLIGH"] <- 1
  combined$ov_weapon[combined$Item.Name=="TOOL,BORE ALIGNMENT"] <- 1
  combined$ov_weapon[combined$Item.Name=="TRACK,ROTOR,REMOVAB"] <- 1
  combined$ov_weapon[combined$Item.Name=="TRAY ASSEMBLY,CARTRIDGE FEED"] <- 1
  combined$ov_weapon[combined$Item.Name=="TRIGGER"] <- 1
  combined$ov_weapon[combined$Item.Name=="TRIGGER ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="TRIGGER SUBASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="TUBE ASSEMBLY,SHOTG"] <- 1
  combined$ov_weapon[combined$Item.Name=="TUBE,SHOTGUN MAGAZI"] <- 1
  combined$ov_weapon[combined$Item.Name=="UPPER RECEIVER AND BARREL ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="UPPER RECEIVER AND BARREL ASSY"] <- 1
  combined$ov_weapon[combined$Item.Name=="UPPER STOCK ASSEMBL"] <- 1
  combined$ov_weapon[combined$Item.Name=="WASHER,LOCK,FLASH SUPPRESSOR"] <- 1
  combined$ov_weapon[combined$Item.Name=="WEAPON PARTS"] <- 1
  combined$ov_weapon[combined$Item.Name=="WEAPON ACCESSORIES DEMIL A"] <- 1
  combined$ov_weapon[combined$Item.Name=="WEAPON ACCESSORIES"] <- 1
  combined$ov_weapon[combined$Item.Name=="WEAPON SHOT COUNTER"] <- 1
  combined$ov_weapon[combined$Item.Name=="WRENCH,EXTENSION,RE"] <- 1
  combined$ov_weapon[combined$Item.Name=="WRENCH,EXTENSION,RECEIVER"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT ADJUSTMENT TO "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT ASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT ASSEMBLY     "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT FLIP IRON F M4A1 "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT UNIT,MECHANICAL "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,FRONT "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,HOLOGRAPHIC "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,HOLOGRAPHIC  "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,LASER,VISABLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,REAR "] <- 1
  combined$ov_weapon[combined$Item.Name=="SLEEVE,BUFFER TUBE "] <- 1
  combined$ov_weapon[combined$Item.Name=="SLIDE ASSEMBLY,BELT "] <- 1
  combined$ov_weapon[combined$Item.Name=="SLIDE ASSEMBLY,REAR SIGHT "] <- 1
  combined$ov_weapon[combined$Item.Name=="SLIDE,CHARGER AND CABLE GUIDE "] <- 1
  combined$ov_weapon[combined$Item.Name=="SLIDE,PISTOL "] <- 1
  combined$ov_weapon[combined$Item.Name=="SLIDE,REAR SIGHT "] <- 1
  combined$ov_weapon[combined$Item.Name=="SLIDE,REAR SIGHT   "] <- 1
  combined$ov_weapon[combined$Item.Name=="SLIDE,RETRACTING "] <- 1
  combined$ov_weapon[combined$Item.Name=="SLING "] <- 1
  combined$ov_weapon[combined$Item.Name=="SLING SMALL ARMS "] <- 1
  combined$ov_weapon[combined$Item.Name=="SLING,WEAPON,M249 M "] <- 1
  combined$ov_weapon[combined$Item.Name=="SPARE PARTS KIT "] <- 1
  combined$ov_weapon[combined$Item.Name=="SPRING "] <- 1
  combined$ov_weapon[combined$Item.Name=="SPRING ASSEMBLY,EXT "] <- 1
  combined$ov_weapon[combined$Item.Name=="SPRING ASSEMBLY,EXTRACTOR,SMALL ARMS "] <- 1
  combined$ov_weapon[combined$Item.Name=="SPRING,ASSEMBLY,EXT "] <- 1
  combined$ov_weapon[combined$Item.Name=="SPRING,ASSEMBLY,EXTRACTOR "] <- 1
  combined$ov_weapon[combined$Item.Name=="SPRING,HAMMER "] <- 1
  combined$ov_weapon[combined$Item.Name=="SPRING,HAMMER       "] <- 1 
  combined$ov_weapon[combined$Item.Name=="SPRING,LOCKING,ELEVATING MECHANISM "] <- 1
  combined$ov_weapon[combined$Item.Name=="STOCK ASSY,BUTT "] <- 1
  combined$ov_weapon[combined$Item.Name=="STOCK EXTENSION,GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="STOCK RELEASE ASSEM "] <- 1
  combined$ov_weapon[combined$Item.Name=="STOCK,FORE END,GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="STOCK,GUN,SHOULDER "] <- 1
  combined$ov_weapon[combined$Item.Name=="STOP,GUN,AUTOMATIC "] <- 1
  combined$ov_weapon[combined$Item.Name=="STRIKER,FIRING PIN "] <- 1
  combined$ov_weapon[combined$Item.Name=="STRUT,HAMMER "] <- 1
  combined$ov_weapon[combined$Item.Name=="SUPPORT,SLIDE ARM "] <- 1
  combined$ov_weapon[combined$Item.Name=="SUPPORT,SLIDE ARM   "] <- 1
  combined$ov_weapon[combined$Item.Name=="SUPPRESSOR,FLASH "] <- 1
  combined$ov_weapon[combined$Item.Name=="SUPPRESSOR,SMALL AR "] <- 1
  combined$ov_weapon[combined$Item.Name=="SUPPRESSOR,SMALL ARMS WEAPON "] <- 1
  combined$ov_weapon[combined$Item.Name=="SWAB HOLDER SECTION "] <- 1
  combined$ov_weapon[combined$Item.Name=="SWAB HOLDER SECTION,SMALL ARMS CLEANING ROD "] <- 1
  combined$ov_weapon[combined$Item.Name=="SWAB,SMALL ARMS CLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="SWAB,SMALL ARMS CLEANING "] <- 1
  combined$ov_weapon[combined$Item.Name=="SWIVEL,SLING,SMALL "] <- 1
  combined$ov_weapon[combined$Item.Name=="SWIVEL,SLING,SMALL ARMS "] <- 1
  combined$ov_weapon[combined$Item.Name=="TACTICAL WEAPONLIGH "] <- 1
  combined$ov_weapon[combined$Item.Name=="TOOL,BORE ALIGNMENT "] <- 1
  combined$ov_weapon[combined$Item.Name=="TRACK,ROTOR,REMOVAB "] <- 1
  combined$ov_weapon[combined$Item.Name=="TRAY ASSEMBLY,CARTRIDGE FEED "] <- 1
  combined$ov_weapon[combined$Item.Name=="TRIGGER "] <- 1
  combined$ov_weapon[combined$Item.Name=="TRIGGER ASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="TRIGGER SUBASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="TUBE ASSEMBLY,SHOTG "] <- 1
  combined$ov_weapon[combined$Item.Name=="TUBE,SHOTGUN MAGAZI "] <- 1
  combined$ov_weapon[combined$Item.Name=="UPPER RECEIVER AND BARREL ASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="UPPER RECEIVER AND BARREL ASSY "] <- 1
  combined$ov_weapon[combined$Item.Name=="UPPER STOCK ASSEMBL "] <- 1
  
  combined$ov_weapon[combined$Item.Name=="WASHER,LOCK,FLASH SUPPRESSOR "] <- 1
  combined$ov_weapon[combined$Item.Name=="WEAPON PARTS "] <- 1
  combined$ov_weapon[combined$Item.Name=="WEAPON ACCESSORIES DEMIL A "] <- 1
  combined$ov_weapon[combined$Item.Name=="WEAPON ACCESSORIES "] <- 1
  combined$ov_weapon[combined$Item.Name=="WEAPON SHOT COUNTER "] <- 1
  
  combined$ov_weapon[combined$Item.Name=="WRENCH,EXTENSION,RE "] <- 1
  combined$ov_weapon[combined$Item.Name=="WRENCH,EXTENSION,RECEIVER "] <- 1
  combined$ov_weapon[combined$Item.Name=="LEG,GUN MOUNT"] <- 1
  combined$ov_weapon[combined$Item.Name=="LEG ASSEMBLY,BIPOD "] <- 1
  
  ########################
  # INDIVIDUAL EQUIPMENT #
  ########################
  combined$ov_weapon[combined$Item.Name=="6 INCH BATON HOLDER"] <- 1
  combined$ov_weapon[combined$Item.Name=="BATON,EXTENDABLE   "] <- 1
  combined$ov_weapon[combined$Item.Name=="BATON,TACTICAL ASP "] <- 1
  combined$ov_weapon[combined$Item.Name=="9MM HOLSTER"] <- 1
  combined$ov_weapon[combined$Item.Name=="HOLSTER,UNIVERSAL  "] <- 1
  combined$ov_weapon[combined$Item.Name=="ASP BAATON HOLSTER"] <- 1
  combined$ov_weapon[combined$Item.Name=="ASP BATON"] <- 1
  combined$ov_weapon[combined$Item.Name=="BATON HOLDER"] <- 1
  combined$ov_weapon[combined$Item.Name=="BELT PISTOL"] <- 1
  combined$ov_weapon[combined$Item.Name=="BODY SHIELD"] <- 1
  combined$ov_weapon[combined$Item.Name=="CHEST,MULTI-PURPOSE"] <- 1
  combined$ov_weapon[combined$Item.Name=="CLUB,SELF-PROTECTIO"] <- 1
  combined$ov_weapon[combined$Item.Name=="CLUB,SELF-PROTECTION"] <- 1
  combined$ov_weapon[combined$Item.Name=="CPCVX ASP BATON"] <- 1
  combined$ov_weapon[combined$Item.Name=="CPCVX CASE  CARRY RIFLE SOFT"] <- 1
  combined$ov_weapon[combined$Item.Name=="CPCVX CASE  RIFLE CARRY"] <- 1
  combined$ov_weapon[combined$Item.Name=="CPCVX CASE  RIFLE SNIPER SOFT"] <- 1
  combined$ov_weapon[combined$Item.Name=="CPCVX CASE  RIFLE SOFT"] <- 1
  combined$ov_weapon[combined$Item.Name=="CPCVX CASE  SOFT RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="CPCVX CASE CARRY RIFLE SOFT"] <- 1
  combined$ov_weapon[combined$Item.Name=="CPCVX CASE RIFLE CARRY"] <- 1
  combined$ov_weapon[combined$Item.Name=="CPCVX CASE RIFLE SNIPER SOFT"] <- 1
  combined$ov_weapon[combined$Item.Name=="CPCVX CASE SOFT WEAPON"] <- 1
  combined$ov_weapon[combined$Item.Name=="CPCVX CASE WEAPON"] <- 1
  combined$ov_weapon[combined$Item.Name=="CPCVX HOLSTER  GUN TACTICAL"] <- 1
  combined$ov_weapon[combined$Item.Name=="CPCVX DROP HOLSTER"] <- 1
  combined$ov_weapon[combined$Item.Name=="CPCVX RIOT SHIELD"] <- 1
  combined$ov_weapon[combined$Item.Name=="FACE SHIELD"] <- 1
  combined$ov_weapon[combined$Item.Name=="GRENADIER SET"] <- 1
  combined$ov_weapon[combined$Item.Name=="HOLSTER PISTOL"] <- 1
  combined$ov_weapon[combined$Item.Name=="HOLSTER TACTICAL"] <- 1
  combined$ov_weapon[combined$Item.Name=="HOLSTER TACTICAL ACU"] <- 1
  combined$ov_weapon[combined$Item.Name=="HOLSTER, GLOCK 19/23 BLK"] <- 1
  combined$ov_weapon[combined$Item.Name=="HOLSTER W ACCESSORIES"] <- 1
  combined$ov_weapon[combined$Item.Name=="HOLSTER,TACTICAL PLATFORM"] <- 1
  combined$ov_weapon[combined$Item.Name=="INDIVIDUAL HOLSTER"] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,MODERN ARMY COMBATIVES"] <- 1
  combined$ov_weapon[combined$Item.Name=="PISTOLMAN SET"] <- 1
  
  combined$ov_weapon[combined$Item.Name=="POLICE BATONS  PR 24 MONADNOC"] <- 1
  combined$ov_weapon[combined$Item.Name=="SABER AND SCABBARD"] <- 1
  combined$ov_weapon[combined$Item.Name=="SWORD AND SCABBARD"] <- 1
  combined$ov_weapon[combined$Item.Name=="SCABBARD,BAYONET-KNIFE"] <- 1
  combined$ov_weapon[combined$Item.Name=="SWORD   SCABBARD NCO"] <- 1
  combined$ov_weapon[combined$Item.Name=="THREE POINT COMBAT ASSAULT SYSTEM"] <- 1
  combined$ov_weapon[combined$Item.Name=="SHILEDS MP"] <- 1
  ##############################
  # OPERATION TRAINING DEVICES #
  ##############################
  combined$ov_weapon[combined$Item.Name=="POWER SUPPLY REGULA"] <- 1
  combined$ov_weapon[combined$Item.Name=="SHILEDS MP"] <- 1
  combined$ov_weapon[combined$Item.Name=="Combat, Assault, and Tactical Vehicles, Tracked"] <- 1
  combined$ov_weapon[combined$Item.Name=="Combat, Assault, and Tactical Vehicles, Wheeled"] <- 1
  combined$ov_weapon[combined$Item.Name=="Guided Missile Handling and Servicing Equipment"] <- 1
  combined$ov_weapon[combined$Item.Name=="Guided Missile Maintenance, Repair, and Checkout Specialized Equipment"] <- 1
  combined$ov_weapon[combined$Item.Name=="Guns, 75 mm through 125 mm"] <- 1
  combined$ov_weapon[combined$Item.Name=="Guns, over 125 mm through 150 mm Includes Breech Mechanisms, Power Drives; Gun Shields."] <- 1
  combined$ov_weapon[combined$Item.Name=="Guns, over 30 mm up to 75 mm"] <- 1
  combined$ov_weapon[combined$Item.Name=="Guns, through 30 mm"] <- 1
  combined$ov_weapon[combined$Item.Name=="Hardware, Weapon System"] <- 1
  combined$ov_weapon[combined$Item.Name=="DOOR,ACCESS,WEAPON SYSTEM"] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNT,RESILIENT,WEAPON SYSTEM"] <- 1
  combined$ov_weapon[combined$Item.Name=="RG-31 TIE DOWN KIT "] <- 1
  combined$ov_weapon[combined$Item.Name=="Land Mines"] <- 1
  combined$ov_weapon[combined$Item.Name=="Launchers, Guided Missile"] <- 1
  combined$ov_weapon[combined$Item.Name=="Miscellaneous Weapons"] <- 1
  combined$ov_weapon[combined$Item.Name=="Munitions items-systems that are not held by the soldier but are deployed for future activation."] <- 1
  combined$ov_weapon[combined$Item.Name=="Torpedo Maintenance, Repair, and Checkout  Specialized Equipment"] <- 1
  combined$ov_weapon[combined$Item.Name=="Weapons Maintenance and Repair Shop Specialized Equipment"] <- 1
  combined$ov_weapon[combined$Item.Name=="Weapons Systems Specific Vehicular Accessories"] <- 1
  combined$ov_weapon[combined$Item.Name=="BIOCULAR IMAGE CONTROL UNIT,WITH CONTAINER"] <- 1
  combined$ov_weapon[combined$Item.Name=="CARRIER,107 MILLIMETER MORTAR"] <- 1
  combined$ov_weapon[combined$Item.Name=="CARRIER,120 MILLIMETER MORTAR"] <- 1
  combined$ov_weapon[combined$Item.Name=="CARRIER,CARGO"] <- 1
  combined$ov_weapon[combined$Item.Name=="CARRIER,COMMAND POST"] <- 1
  combined$ov_weapon[combined$Item.Name=="CARRIER,PERSONNEL,FULL TRACKED"] <- 1
  combined$ov_weapon[combined$Item.Name=="INTERIM FAST ATTACK VEHICLE A1/270 CDI"] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,COMBAT IDENTIFI"] <- 1
  combined$ov_weapon[combined$Item.Name=="CAR,ARMORED"] <- 1
  combined$ov_weapon[combined$Item.Name=="GRADER,ROAD,MOTORIZED,ARMORED"]<- 1
  combined$ov_weapon[combined$Item.Name=="KIT,ARMORED FOUR MAN,VEHICULAR"] <- 1
  combined$ov_weapon[combined$Item.Name=="MAINT SYS,ARMOR VEH"] <- 1
  combined$ov_weapon[combined$Item.Name=="PERISCOPE,ARMORED V "] <- 1
  combined$ov_weapon[combined$Item.Name=="PERISCOPE,ARMORED VEHICLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=ARMORED VEHICLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="PERISCOPE,ARMORED V"] <- 1
  combined$ov_weapon[combined$Item.Name=="PERISCOPE,ARMORED VEHICLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="PERISCOPE,ARMORED V "] <- 1
  combined$ov_weapon[combined$Item.Name=="PERISCOPE,ARMORED VEHICLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=TRACTOR  SEMI  ARMORED "] <- 1
  combined$ov_weapon[combined$Item.Name=="EXTERIOR BUNDLE LRIP 10"] <- 1
  combined$ov_weapon[combined$Item.Name=="EXTERIOR BUNDLE LRIP 11"] <- 1
  combined$ov_weapon[combined$Item.Name=="EXTERIOR BUNDLE LRIP 9"] <- 1
  combined$ov_weapon[combined$Item.Name=="INTERIOR BUNDLE LRIP 10"] <- 1
  combined$ov_weapon[combined$Item.Name=="INTERIOR BUNDLE LRIP 11(S)"] <- 1
  combined$ov_weapon[combined$Item.Name=="INTERIOR BUNDLE LRIP 9"] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,GRD DEBRIS PROT"] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,TIE DOWN AND STO"] <- 1
  combined$ov_weapon[combined$Item.Name=="LIGHT ARMORED VEHICLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="MINE RESISTANT VEHI"] <- 1
  combined$ov_weapon[combined$Item.Name=="MINE RESISTANT VEHICLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="LIGHTBAR ASSEMBLY,FLASHING,MRAP LIGHT KIT"]<- 1
  combined$ov_weapon[combined$Item.Name=="ONLY COMPLETE COMBAT/ASSAULT/TACTICAL WHEELED VEHICLES"] <- 1
  ##################
  # GUIDED MISSLES #
  ##################
  combined$ov_weapon[combined$Item.Name=="LIGHT ASSEMBLY,RETI"] <- 1
  combined$ov_weapon[combined$Item.Name=="SUPPORT,CANOPY"] <- 1
  #######################
  # MISCELLANEOUS ITEMS #
  #######################
  
  #########################
  # Miscellaneous weapons #
  #########################
  combined$ov_weapon[combined$Item.Name=="AXE,SURVIVAL"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=AXE "] <- 1
  combined$ov_weapon[combined$Item.Name=="AX,MULTIPURPOSE    "] <- 1
  combined$ov_weapon[combined$Item.Name=="HATCHET,HALF"] <- 1
  combined$ov_weapon[combined$Item.Name=="AX,PICK HEAD"] <- 1
  combined$ov_weapon[combined$Item.Name=="SPAX"] <- 1
  combined$ov_weapon[combined$Item.Name=="SPAX             "] <- 1
  combined$ov_weapon[combined$Item.Name=="SPAX               "] <- 1
  combined$ov_weapon[combined$Item.Name=="AXE                "] <- 1
  combined$ov_weapon[combined$Item.Name=="BATON,TACTICAL ASP"] <- 1
  combined$ov_weapon[combined$Item.Name=="BATON,TACTICAL"] <- 1
  combined$ov_weapon[combined$Item.Name=="BATON,EXTENDABLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="BAYONET"] <- 1
  combined$ov_weapon[combined$Item.Name=="BASE"] <- 1
  combined$ov_weapon[combined$Item.Name=="BAYONET AND SCABBAR"] <- 1
  combined$ov_weapon[combined$Item.Name=="BAYONET AND SCABBARD"] <- 1
  combined$ov_weapon[combined$Item.Name=="BAYONET-KNIFE"] <- 1
  combined$ov_weapon[combined$Item.Name=="BIN SYSTEM"] <- 1
  combined$ov_weapon[combined$Item.Name=="BIN,OPTICS"] <- 1
  combined$ov_weapon[combined$Item.Name=="BLACKHAWK HOLSTER"] <- 1
  combined$ov_weapon[combined$Item.Name=="PRISON WORN STUN DE"] <- 1
  combined$ov_weapon[combined$Item.Name=="PRISON WORN STUN DEVICE PRESET REMOTE CONTROL"] <- 1
  combined$ov_weapon[combined$Item.Name=="CARTRIDGE,ELECTRICA"] <- 1
  combined$ov_weapon[combined$Item.Name=="CASE SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="CASE,SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CASE SMALL ARMS "] <- 1
  combined$ov_weapon[combined$Item.Name=="CPCVX       BATON"] <- 1
  combined$ov_weapon[combined$Item.Name=="CPCVX CLEANING KIT  GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="CPCVX HOLSTER"] <- 1
  combined$ov_weapon[combined$Item.Name=="CPCVX RIOT CONTROL STICKS"] <- 1
  combined$ov_weapon[combined$Item.Name=="FACESHIELD,MILITARY,RIOT CONTROL"] <- 1
  combined$ov_weapon[combined$Item.Name=="FACESHIELD,PROTECTIVE"] <- 1
  combined$ov_weapon[combined$Item.Name=="RIOT CONTROL SHIELD"] <- 1
  combined$ov_weapon[combined$Item.Name=="CPCVX STUN BATON"] <- 1
  combined$ov_weapon[combined$Item.Name=="CPCVX WEAPONS CASE  RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="EXTENDER,HIP,HOLSTE"] <- 1
  combined$ov_weapon[combined$Item.Name=="EXTENDER,HIP,HOLSTER"] <- 1
  combined$ov_weapon[combined$Item.Name=="FIRING DEVICE,NON-LETHAL"] <- 1
  combined$ov_weapon[combined$Item.Name=="GRAPNEL,TRIPWIRE"] <- 1
  combined$ov_weapon[combined$Item.Name=="GRAPNEL,TRIPWIRE   "] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP,PISTOL"] <- 1
  combined$ov_weapon[combined$Item.Name=="GUN,TASER"] <- 1
  combined$ov_weapon[combined$Item.Name=="GUN,TASER          "] <- 1
  combined$ov_weapon[combined$Item.Name=="HOLSTER PISTOL"] <- 1
  combined$ov_weapon[combined$Item.Name=="HOLSTER,DISPERSER AND RIOT CONTROL AGENT"] <- 1
  combined$ov_weapon[combined$Item.Name=="HOLSTER,LEATHER MAT"] <- 1
  combined$ov_weapon[combined$Item.Name=="HOLSTER,PISTOL"] <- 1
  combined$ov_weapon[combined$Item.Name=="HOLSTER,REVOLVER"] <- 1
  combined$ov_weapon[combined$Item.Name=="HOOK,PISTOL"] <- 1
  combined$ov_weapon[combined$Item.Name=="MISC WEAPON ACCESSORIES DEMIL A"] <- 1
  combined$ov_weapon[combined$Item.Name=="MISCELLANEOUS WEAPONS"] <- 1
  combined$ov_weapon[combined$Item.Name=="MOUNTING KIT,HOLSTER"] <- 1
  combined$ov_weapon[combined$Item.Name=="PISTOL,ELECTRICAL IMPULSE"] <- 1
  combined$ov_weapon[combined$Item.Name=="PRISON WORN STUN DE"] <- 1
  combined$ov_weapon[combined$Item.Name=="PRISON WORN STUN DEVICE PRESET REMOTE CONTROL"] <- 1
  combined$ov_weapon[combined$Item.Name=="PROJECTILE,NON-LETHAL"] <- 1
  combined$ov_weapon[combined$Item.Name=="RACK ASSEMBLY,RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="RACK ASSEMBLY,RIFLE STOWAGE"] <- 1
  combined$ov_weapon[combined$Item.Name=="RACK,STORAGE,SMALL"] <- 1
  combined$ov_weapon[combined$Item.Name=="RACK,STORAGE,SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="SCABBARD BAYONET"] <- 1
  combined$ov_weapon[combined$Item.Name=="SCABBARD BAYONET KN"] <- 1
  combined$ov_weapon[combined$Item.Name=="SHEATH,COMBAT KNIFE"] <- 1
  combined$ov_weapon[combined$Item.Name=="SHROUD,LEG,TACTICAL"] <- 1
  
  combined$ov_weapon[combined$Item.Name=="SMALL ARMS RACK STORAGE"] <- 1
  combined$ov_weapon[combined$Item.Name=="STRAP,KNIFE COMBAT"] <- 1
  combined$ov_weapon[combined$Item.Name=="STRAP,TIE-DOWN ASSY"] <- 1
  combined$ov_weapon[combined$Item.Name=="TUFLOC  WEAPONS RACK"] <- 1
  combined$ov_weapon[combined$Item.Name=="WEAPONS RACK,REPLACEMENT,ISU-90-EO"] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP,PISTOL,LASER"] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP,MACHINE GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="WEAPON RACK"] <- 1
  #############################################################
  # WEAPONS MAINTENANCE AND REPAIR SHOP SPECIALIZED EQUIPMENT #
  #############################################################
  combined$ov_weapon[combined$Item.Name=="ADAPTER,OPTICAL BORESIGHT,83MM"] <- 1
  combined$ov_weapon[combined$Item.Name=="BORELIGHT SYSTEM,LA"] <- 1
  combined$ov_weapon[combined$Item.Name=="BORESCOPE,M2"] <- 1
  combined$ov_weapon[combined$Item.Name=="HOLDER,BORESCOPE KIT"] <- 1
  combined$ov_weapon[combined$Item.Name=="BORESCOPE,M2       "] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPECOAT,SNIPER RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="BORESIGHT KIT"] <- 1
  combined$ov_weapon[combined$Item.Name=="BORESIGHTING EQUIPMENT,WEAPON"] <- 1
  combined$ov_weapon[combined$Item.Name=="BUFFER REMOVAL TOOL"] <- 1
  combined$ov_weapon[combined$Item.Name=="CASE,BORE GAGE"] <- 1
  combined$ov_weapon[combined$Item.Name=="CASE,BORESIGHT KIT"] <- 1
  combined$ov_weapon[combined$Item.Name=="CASE,BORESIGHT KIT "] <- 1
  combined$ov_weapon[combined$Item.Name=="BORESIGHT KIT,OPTICAL"] <- 1
  combined$ov_weapon[combined$Item.Name=="CASE,VERIFICATION KIT"] <- 1
  combined$ov_weapon[combined$Item.Name=="CLEANING TOOL,VENT"] <- 1
  combined$ov_weapon[combined$Item.Name=="CLEARING BARREL,PEDESTAL"] <- 1
  combined$ov_weapon[combined$Item.Name=="FIREARM CLEANING AND LUBRICAT"] <- 1
  combined$ov_weapon[combined$Item.Name=="FIXTURE,BARREL REMO"] <- 1
  combined$ov_weapon[combined$Item.Name=="GAGE KIT,SMALL ARM"] <- 1
  combined$ov_weapon[combined$Item.Name=="TRUCK,ARMORED"] <- 1
  combined$ov_weapon[combined$Item.Name=="MAINTENANCE FIXTURE,WEAPON"] <- 1
  combined$ov_weapon[combined$Item.Name=="REPAIR KIT,FIELD ARTILLERY MAINTENANCE"] <- 1
  combined$ov_weapon[combined$Item.Name=="SCRAPER,COMBINATION"] <- 1
  combined$ov_weapon[combined$Item.Name=="SERVICE KIT,GUN AND MOUNT"] <- 1
  combined$ov_weapon[combined$Item.Name=="SHOP EQUIPMENT,ARTI"] <- 1
  combined$ov_weapon[combined$Item.Name=="SHOP EQUIPMENT,ARTILLERY"] <- 1
  combined$ov_weapon[combined$Item.Name=="SHOP SET,SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="SHOP EQUIPMENT,SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,BORE,BREECH"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,BORE,OPTICAL"] <- 1
  combined$ov_weapon[combined$Item.Name=="TARGET,BORESIGHT ALIGNMENT"] <- 1
  combined$ov_weapon[combined$Item.Name=="TOOL SET DIRECT AND"] <- 1
  combined$ov_weapon[combined$Item.Name=="TOOL,ASSEMBLING AND DISASSEMBLING BOLT LATCH SPRING"] <- 1
  combined$ov_weapon[combined$Item.Name=="TOOL,COMBINATION"] <- 1
  combined$ov_weapon[combined$Item.Name=="TOOL,REMOVING,EJECTOR"] <- 1
  combined$ov_weapon[combined$Item.Name=="TOOL,RIFLE,BOLT ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="WEAPONS MAINTENANCE AND REPAIR"] <- 1
  combined$ov_weapon[combined$Item.Name=="WEAPONS WASHER"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE 4X20 "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE 4X20"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE, 20MM ILLUM "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE, 20MM ILLUM"] <- 1
  ##################################################
  # WEAPONS SYSTEMS SPECIFIC VEHICULAR ACCESSORIES #
  ##################################################
  
  #SKIMMING THE LEVELS
  combined$ov_weapon[combined$Item.Name=="DESC=RIFLE SCOPE"] <- 1
  combined$ov_weapon[combined$Item.Name=="RIFLESCOPE         "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RIFLE PELLET AIR"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=KIT,M14,M16 RIFLE M"] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,M14,M16 RIFLE M"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SIGHT REFLEX"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SIGHT REFLEX "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SIGHT REFLEX   MS02 TRIJICON "] <- 1
  combined$ov_weapon[combined$Item.Name=="COMPUTER,BALLISTICS"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=BIPOD HK PN15412 FOR HK33RIFL"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=BIPOD HK PN15412 FOR HK33RIFL "]<- 1
  
  combined$ov_weapon[combined$Item.Name=="DESC=BOLT CARRIER"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=ROD PISTON ASSY"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CHARGING HANDLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CONVERSION KIT FOR 12 GA  SHO"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CONVERSION KIT FOR 12 GA  SHO "]<- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RIFLE  AIR   177 CAL"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RIFLE  AIR   177 CAL "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=DUMMY M16A1 PLASTIC RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=DUMMY M16A1 PLASTIC RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SAW PISTOL GRIP"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SAW PISTOL GRIP "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=BOLT CARRIER "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=ROD PISTON ASSY "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CHARGING HANDLE  "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CONVERSION KIT FOR 12 GA  SHO "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CONVERSION KIT FOR 12 GA  SHO  "]<- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RIFLE  AIR   177 CAL "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RIFLE  AIR   177 CAL  "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=DUMMY M16A1 PLASTIC RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=DUMMY M16A1 PLASTIC RIFLE  "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SAW PISTOL GRIP "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SAW PISTOL GRIP  "] <- 1
  
  combined$ov_weapon[combined$Item.Name=="DESC=MAGPUL UBR UTILITY/RIFLE STOC"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=MAGPUL UBR UTILITY/RIFLE STOC "] <- 1
  
  combined$ov_weapon[combined$Item.Name=="DESC=FIRING PIN"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=FIRING PIN "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=FOLDING STOCK ASSY STEEL"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=FOLDING STOCK ASSY STEEL "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CLEANING KIT"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CLEANING KIT "] <- 1
  
  combined$ov_weapon[combined$Item.Name=="DESC=MAG CONV KIT F REM 700 "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=MAG BUMPER PAD  SHAW "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=DAMIEL DEFENSE OMEGA RAIL "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PACHMAYR WRAP AROUND PIST GRP "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=MAG BUMPER KIT PACHMAYR MBK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PISTOL GRIP "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RAIL MOUNT "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RAIL ADAPTER KNIGHTS ARMORMT "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=TACTICAL RAIL SET  RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=TACTICAL RAIL SET  RIFLE "]<- 1
  combined$ov_weapon[combined$Item.Name=="DESC=VINDICATOR KIT MOSSBRG 500"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=VINDICATOR KIT MOSSBRG 500 "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CARBINE UPPER RECEIVER & BARR"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CARBINE UPPER RECEIVER & BARR "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SLIDE REAR SIGHT"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SLIDE REAR SIGHT "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=BUTTSTOCK"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SIGHT TOOL"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=STOCK RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=BIPOD, MDL"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CPCVX LOW PROFILE PEQ22 MOUNT"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=TRIGGER GUARD, ASSY"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=TRIGGER ASSY"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=FORE END ASSY MCS 870 REM"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=TRIGGER PLATE ASSY 870 REM"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=TRIGGER PLATE ASSY"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=GRIP ASSY,870"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=DEPRESSOR PLUNGER"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=DEPRESSOR PLUNGER, GLOCK"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=BUTTSTOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SIGHT TOOL "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=STOCK RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=BIPOD, MDL "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CPCVX LOW PROFILE PEQ22 MOUNT "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=TRIGGER GUARD, ASSY "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=TRIGGER ASSY "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=FORE END ASSY MCS 870 REM "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=TRIGGER PLATE ASSY 870 REM "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=TRIGGER PLATE ASSY "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=GRIP ASSY,870 "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=DEPRESSOR PLUNGER "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=DEPRESSOR PLUNGER, GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, FIRING "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, FIRING GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, FIRING, GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN,FIRING,GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SAFETY, FIRING PIN "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SAFETY, FIRING PIN, GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SAFETY,FIRING PIN "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CATCH, MAG "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SPRING ASSEMBLY, GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SPRING ASSY RECOIL "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SPRING ASSY,RECOIL "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LEVEL,SLIDE STOP,EXT "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LEVER, SLIDE STOP "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, TRIGGER "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, TRIGGER GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, TRIGGER, GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN,TRIGGER,GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SPRING, TRIGGER "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SPRING,TRIGGER,GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=EXTRACTOR, 9MM "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LOCKING BLOCK, GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LOCKING BLOCK,GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, LOCKING "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, LOCKING BLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN,LOCKING BLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LEVER, SLIDE "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=BARREL ASSY,RECEIVER "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CONVERSION KIT 5305655 SIMUNI "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CONV KIT 1911 "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CONVERSION KIT COLT "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CONVERSION KIT GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CONVERSION KIT  GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RIOT GEAR "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RIOT SHIELD "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PISTOL GRIP "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LIGHT ATTACHMENT GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CONVERSION KIT 12 GA  38 CAL "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SIMUNITION KIT M-4 "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RIFLE  AIR  177 CAL "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=TASER X26 "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=TASER "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RIFLE AIR DAISY "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=HOLSTER GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="SUPPRESSOR,FLASH "] <- 1
  combined$ov_weapon[combined$Item.Name=="GUARD,HAND,GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="MAINTENANCE KIT,GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="SAFETY,SMALL ARMS "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,REAR "] <- 1
  combined$ov_weapon[combined$Item.Name=="SPRING "] <- 1
  combined$ov_weapon[combined$Item.Name=="LEAF,REAR SIGHT "] <- 1
  combined$ov_weapon[combined$Item.Name=="STOCK ASSY,BUTT "] <- 1
  combined$ov_weapon[combined$Item.Name=="CAM,FI,ED "] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,ADAPTOR,TOP SLING "] <- 1
  combined$ov_weapon[combined$Item.Name=="ADAPTOR,M4 MOUNTING "] <- 1
  combined$ov_weapon[combined$Item.Name=="LIGHT,LASER MOUNT "] <- 1
  combined$ov_weapon[combined$Item.Name=="INDICATOR,SAFETY,RI "] <- 1
  combined$ov_weapon[combined$Item.Name=="RED DOT SIGHT "] <- 1
  combined$ov_weapon[combined$Item.Name=="RED DOT SIGHT      "] <- 1
  combined$ov_weapon[combined$Item.Name=="LANYARD,FIRING "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RIFLE SCOPE "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE, GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=30MM RED DOT SIGHT  GP523 "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SIGHT HOLO "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=MODEL S09 SWITCH ASSY "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SUREFIRE MODS06 UNIV SWITCH "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=M900 LITE SUREFIRE "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=AIMIING DEVICE "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE VARI III "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE LEUPOLD "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE SPOTTING 20X60 KOWA "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LIGHT SUREFIRE "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=TELESCOPE F RIFLE 10X42 "] <- 1
  combined$ov_weapon[combined$Item.Name=="TELESCOPE M49 W-CAS"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=HOLOSIGHT,BUSHNELL "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=HSCOPE RIFLE 3 2X17X44 HORUS "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=DOT SIGHT "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SIGHT DOCTOR 3 5 MOA "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SIGHT REFLEX 3 5 MOA "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LARUE TACTICAL MOUNT "] <- 1
  combined$ov_weapon[combined$Item.Name=="RIFLE SCOPE "] <- 1
  combined$ov_weapon[combined$Item.Name=="RING,TELESCOPE,UPPER "] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE ASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT AIMPOINT 5000 2X POWER "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT ASSEMBLY,REFLEX "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT CHECK OPTICAL "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT INFINITY "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT LASER RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT UNIT "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,BORE,OPTICAL "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,CHECK,OPTICAL "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SIGHT,HOLOGRAPHIC "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SIGHT, HOLOGRAPHIC "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE LRT FF "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE RIFLE W/TRIPOD "] <- 1 
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE RIFLE SIGHT "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,HOLOGRAPHIC "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,INFINITY "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,REFLEX "] <- 1
  combined$ov_weapon[combined$Item.Name=="NIGHT VISION SIGHT CREW SERVED WEAPONS "] <- 1
  combined$ov_weapon[combined$Item.Name=="NIGHT VISION SIGHT INDIVIDUAL SERVED WEAPONS "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,TELESCOPIC,10 "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHTUNIT "] <- 1
  combined$ov_weapon[combined$Item.Name=="NON-LETHAL WEAPONS CAPABILITY SET "] <- 1
  combined$ov_weapon[combined$Item.Name=="WEAPONSIGHT,INFRARE "] <- 1
  combined$ov_weapon[combined$Item.Name=="WEAPONSIGHT,INFRARED "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, FIRING"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, FIRING GLOCK"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, FIRING, GLOCK"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN,FIRING,GLOCK"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SAFETY, FIRING PIN"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SAFETY, FIRING PIN, GLOCK"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SAFETY,FIRING PIN"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CATCH, MAG"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SPRING ASSEMBLY, GLOCK"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SPRING ASSY RECOIL"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LEVEL,SLIDE STOP,EXT"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LEVER, SLIDE STOP"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, TRIGGER"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, TRIGGER GLOCK"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, TRIGGER, GLOCK"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN,TRIGGER,GLOCK"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SPRING, TRIGGER"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SPRING,TRIGGER,GLOCK"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=EXTRACTOR, 9MM"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LOCKING BLOCK, GLOCK"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LOCKING BLOCK,GLOCK"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, LOCKING"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, LOCKING BLOCK"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN,LOCKING BLOCK"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LEVER, SLIDE"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=BARREL ASSY,RECEIVER"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CONVERSION KIT 5305655 SIMUNI"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CONV KIT 1911"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CONVERSION KIT COLT"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CONVERSION KIT GLOCK"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RIOT GEAR"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RIOT SHIELD"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PISTOL GRIP"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LIGHT ATTACHMENT GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CONVERSION KIT 12 GA  38 CAL"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SIMUNITION KIT M-4"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RIFLE  AIR  177 CAL"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=TASER X26"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=TASER"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RIFLE AIR DAISY"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=HOLSTER GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="SUPPRESSOR,FLASH"] <- 1
  combined$ov_weapon[combined$Item.Name=="GUARD,HAND,GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="MAINTENANCE KIT,GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="SAFETY,SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,REAR"] <- 1
  combined$ov_weapon[combined$Item.Name=="SPRING"] <- 1
  combined$ov_weapon[combined$Item.Name=="LEAF,REAR SIGHT"] <- 1
  combined$ov_weapon[combined$Item.Name=="STOCK ASSY,BUTT"] <- 1
  combined$ov_weapon[combined$Item.Name=="CAM,FI,ED"] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,ADAPTOR,TOP SLING"] <- 1
  combined$ov_weapon[combined$Item.Name=="ADAPTOR,M4 MOUNTING"] <- 1
  combined$ov_weapon[combined$Item.Name=="LIGHT,LASER MOUNT"] <- 1
  combined$ov_weapon[combined$Item.Name=="INDICATOR,SAFETY,RI"] <- 1
  combined$ov_weapon[combined$Item.Name=="RED DOT SIGHT"] <- 1
  combined$ov_weapon[combined$Item.Name=="LANYARD,FIRING"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RIFLE SCOPE"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE, GUN"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=30MM RED DOT SIGHT  GP523"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SIGHT HOLO"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=MODEL S09 SWITCH ASSY"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SUREFIRE MODS06 UNIV SWITCH"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=M900 LITE SUREFIRE"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=AIMIING DEVICE"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE VARI III"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE LEUPOLD"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE SPOTTING 20X60 KOWA"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LIGHT SUREFIRE"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=TELESCOPE F RIFLE 10X42"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=HOLOSIGHT,BUSHNELL"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=HSCOPE RIFLE 3 2X17X44 HORUS"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=DOT SIGHT"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SIGHT DOCTOR 3 5 MOA"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SIGHT REFLEX 3 5 MOA"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LARUE TACTICAL MOUNT"] <- 1
  combined$ov_weapon[combined$Item.Name=="RIFLE SCOPE"] <- 1
  combined$ov_weapon[combined$Item.Name=="RING,TELESCOPE,UPPER"] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT AIMPOINT 5000 2X POWER"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT ASSEMBLY,REFLEX"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT CHECK OPTICAL"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT INFINITY"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT LASER RIFLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT UNIT"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,BORE,OPTICAL"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,CHECK,OPTICAL"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SIGHT,HOLOGRAPHIC"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,HOLOGRAPHIC"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,INFINITY"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,REFLEX"] <- 1
  combined$ov_weapon[combined$Item.Name=="NIGHT VISION SIGHT CREW SERVED WEAPONS"] <- 1
  combined$ov_weapon[combined$Item.Name=="NIGHT VISION SIGHT INDIVIDUAL SERVED WEAPONS"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,TELESCOPIC,10"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHTUNIT"] <- 1
  combined$ov_weapon[combined$Item.Name=="NON-LETHAL WEAPONS CAPABILITY SET"] <- 1
  combined$ov_weapon[combined$Item.Name=="WEAPONSIGHT,INFRARE"] <- 1
  combined$ov_weapon[combined$Item.Name=="WEAPONSIGHT,INFRARED"] <- 1
  
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, FIRING "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, FIRING GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, FIRING, GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN,FIRING,GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SAFETY, FIRING PIN "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SAFETY, FIRING PIN, GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SAFETY,FIRING PIN "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CATCH, MAG "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SPRING ASSEMBLY, GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SPRING ASSY RECOIL "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LEVEL,SLIDE STOP,EXT "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LEVER, SLIDE STOP "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, TRIGGER "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, TRIGGER GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, TRIGGER, GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN,TRIGGER,GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SPRING, TRIGGER "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SPRING,TRIGGER,GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=EXTRACTOR, 9MM "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LOCKING BLOCK, GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LOCKING BLOCK,GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, LOCKING "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN, LOCKING BLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PIN,LOCKING BLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LEVER, SLIDE "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=BARREL ASSY,RECEIVER "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CONVERSION KIT 5305655 SIMUNI "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CONV KIT 1911 "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CONVERSION KIT COLT "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CONVERSION KIT GLOCK "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RIOT GEAR "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RIOT SHIELD "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=PISTOL GRIP "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LIGHT ATTACHMENT GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CONVERSION KIT 12 GA  38 CAL "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SIMUNITION KIT M-4 "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RIFLE  AIR  177 CAL "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=TASER X26 "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=TASER "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RIFLE AIR DAISY "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=HOLSTER GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="SUPPRESSOR,FLASH "] <- 1
  combined$ov_weapon[combined$Item.Name=="GUARD,HAND,GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="MAINTENANCE KIT,GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="SAFETY,SMALL ARMS "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,REAR "] <- 1
  combined$ov_weapon[combined$Item.Name=="SPRING "] <- 1
  combined$ov_weapon[combined$Item.Name=="LEAF,REAR SIGHT "] <- 1
  combined$ov_weapon[combined$Item.Name=="STOCK ASSY,BUTT "] <- 1
  combined$ov_weapon[combined$Item.Name=="CAM,FI,ED "] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,ADAPTOR,TOP SLING "] <- 1
  combined$ov_weapon[combined$Item.Name=="ADAPTOR,M4 MOUNTING "] <- 1
  combined$ov_weapon[combined$Item.Name=="LIGHT,LASER MOUNT "] <- 1
  combined$ov_weapon[combined$Item.Name=="INDICATOR,SAFETY,RI "] <- 1
  combined$ov_weapon[combined$Item.Name=="RED DOT SIGHT "] <- 1
  combined$ov_weapon[combined$Item.Name=="LANYARD,FIRING "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=RIFLE SCOPE "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE, GUN "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=30MM RED DOT SIGHT  GP523 "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SIGHT HOLO "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=MODEL S09 SWITCH ASSY "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SUREFIRE MODS06 UNIV SWITCH "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=M900 LITE SUREFIRE "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=AIMIING DEVICE "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE VARI III "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE LEUPOLD "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SCOPE SPOTTING 20X60 KOWA "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LIGHT SUREFIRE "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=TELESCOPE F RIFLE 10X42 "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=HOLOSIGHT,BUSHNELL "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=HSCOPE RIFLE 3 2X17X44 HORUS "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=DOT SIGHT "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SIGHT DOCTOR 3 5 MOA "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SIGHT REFLEX 3 5 MOA "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LARUE TACTICAL MOUNT "] <- 1
  combined$ov_weapon[combined$Item.Name=="RIFLE SCOPE "] <- 1
  combined$ov_weapon[combined$Item.Name=="RING,TELESCOPE,UPPER "] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE ASSEMBLY "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT AIMPOINT 5000 2X POWER "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT ASSEMBLY,REFLEX "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT CHECK OPTICAL "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT INFINITY "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT LASER RIFLE "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT UNIT "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,BORE,OPTICAL "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,CHECK,OPTICAL "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=SIGHT,HOLOGRAPHIC "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,HOLOGRAPHIC "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,INFINITY "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,REFLEX "] <- 1
  combined$ov_weapon[combined$Item.Name=="NIGHT VISION SIGHT CREW SERVED WEAPONS "] <- 1
  combined$ov_weapon[combined$Item.Name=="NIGHT VISION SIGHT INDIVIDUAL SERVED WEAPONS "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,TELESCOPIC,10 "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHTUNIT "] <- 1
  combined$ov_weapon[combined$Item.Name=="NON-LETHAL WEAPONS CAPABILITY SET "] <- 1
  combined$ov_weapon[combined$Item.Name=="WEAPONSIGHT,INFRARE "] <- 1
  combined$ov_weapon[combined$Item.Name=="WEAPONSIGHT,INFRARED "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CPCV BATONS RUBBER "] <- 1
  
  combined$ov_weapon[combined$Item.Name=="MACHETE,RIGID HANDLE"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=MACHETE "] <- 1
  combined$ov_weapon[combined$Item.Name=="TOOL KIT,REPAIRMANS,SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="TOOL KIT,SMALL ARMS"] <- 1
  combined$ov_weapon[combined$Item.Name=="NIGHT VISION SIGHT"] <- 1
  combined$ov_weapon[combined$Item.Name=="SCOPE,NIGHT VISION "] <- 1
  combined$ov_weapon[combined$Item.Name=="NIGHT VISION SIGHT,"] <- 1 
  combined$ov_weapon[combined$Item.Name=="NIGHT VISION SIGHT,"] <- 1
  combined$ov_weapon[combined$Item.Name=="NIGHT VISION SIGHT"] <- 1
  combined$ov_weapon[combined$Item.Name=="NIGHT VISION SIGHT ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=THERMAL WEAPON SIGHT "] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,NIGHT VISION SNIPERSCOPE"] <- 1
  combined$ov_weapon[combined$Item.Name=="SIGHT,THERMAL"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=LASER SIGHT  SUREFIRE "] <- 1
  combined$ov_weapon[combined$Item.Name=="BORELIGHT SYSTEM,LASER"] <- 1
  combined$ov_weapon[combined$Item.Name=="LASER BORESIGHT SYSTEM (LBS)"] <- 1
  combined$ov_weapon[combined$Item.Name=="LASER,BORESIGHT SYS"] <- 1
  combined$ov_weapon[combined$Item.Name=="LASER,GAS"] <- 1
  combined$ov_weapon[combined$Item.Name=="BORELIGHT SYSTEM,LA"] <- 1
  combined$ov_weapon[combined$Item.Name=="INTEGRATED LASER LIGHT MODULE"] <- 1
  combined$ov_weapon[combined$Item.Name=="LIGHT KIT,WEAPONS  "] <- 1
  combined$ov_weapon[combined$Item.Name=="KIT,MODERN ARMY COMBATIVES"] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=4X6 BODY ARNOR BLANKET "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=BALLISTIC BLANKETS 4X4 FEET "] <- 1
  
  combined$ov_weapon[combined$Item.Name=="DESC=SIGHT REFLEX MS01 3 5 MOA "] <- 1
  combined$ov_weapon[combined$Item.Name=="FIRING DEVICE,DEMOLITION"] <- 1
  combined$ov_weapon[combined$Item.Name=="SMALL ARMS SHOP,SHELTER LOADED"] <- 1
  combined$ov_weapon[combined$Item.Name=="CONTROL,REMOTE,FIRING DEVICE"] <- 1
  combined$ov_weapon[combined$Item.Name=="RETICLE,AIM POINT  "] <- 1
  combined$ov_weapon[combined$Item.Name=="TRIP0D,SCOPE SNIPER"] <- 1
  combined$ov_weapon[combined$Item.Name=="STOCK ASSY,BUTT    "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CPCVX CONVERSION KIT M4A1 CAR "] <- 1
  combined$ov_weapon[combined$Item.Name=="SPRING             "] <- 1
  combined$ov_weapon[combined$Item.Name=="BASE               "] <- 1
  combined$ov_weapon[combined$Item.Name=="DESC=CPCVX LOW PROFILE PEQ2 MOUNT "] <- 1
  combined$ov_weapon[combined$Item.Name=="PLATE,RECEIVER END "] <- 1
  combined$ov_weapon[combined$Item.Name=="GRIP,SHOTGUN       "] <- 1
  combined$ov_weapon[combined$Item.Name=="BUTTSTOCK AND BUFFER ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="BIPOD,FOLDING      "] <- 1
  combined$ov_weapon[combined$Item.Name=="FRONT RAIL KIT     "] <- 1
  combined$ov_weapon[combined$Item.Name=="DIAL,ELEVATION     "] <- 1
  combined$ov_weapon[combined$Item.Name=="CAP,SCOPE MOUNT    "] <- 1
  combined$ov_weapon[combined$Item.Name=="PLOTTING BOARD,INDIRECT FIRE"] <- 1
  combined$ov_weapon[combined$Item.Name=="ACOG KIT           "] <- 1
  combined$ov_weapon[combined$Item.Name=="TOOL SET,MK36 MOD 0"] <- 1
  combined$ov_weapon[combined$Item.Name=="BREECH PLUG ASSEMBL"] <- 1
  combined$ov_weapon[combined$Item.Name=="RING CLAMP ASSEMBLY"] <- 1
  combined$ov_weapon[combined$Item.Name=="SLING,3 POINT COMBAT ASSAULT SYSTEM"] <- 1
  
  combined$ov_weapon_quantity = 0
  combined$ov_weapon_quantity = (combined$ov_weapon * combined$Quantity)
  combined$ov_weapon_totalcost = 0
  combined$ov_weapon_totalcost = combined$ov_weapon*combined$Acquisition.Value
  return(combined)
}
ov_months <- function(combined){
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
ov_nofed <- function(combined){
  
  combined <- combined[!combined$Station.Name..LEA.=="US MARSHAL SERVICE ALASKA",] 
  combined <- combined[!combined$Station.Name..LEA.=="VA MARINE RESOURCES COMMISSION",]
  combined <- combined[!combined$Station.Name..LEA.=="USPS, OFFICE OF INSPECTOR GENERAL",]
  combined <- combined[!combined$Station.Name..LEA.=="USPS INSPECTOR GENERAL DETROIT",]
  combined <- combined[!combined$Station.Name..LEA.=="USFS GIFFORD PINCHOT NATL FOREST",]
  combined <- combined[!combined$Station.Name..LEA.=="USDA FOREST SERVICE LEI SW REGION",]
  combined <- combined[!combined$Station.Name..LEA.=="USDA FOREST SERVICE LEI WINCHESTER",]
  combined <- combined[!combined$Station.Name..LEA.=="USDA FOREST SERVICE LEI RHINELANDER",]
  combined <- combined[!combined$Station.Name..LEA.=="USDA FOREST SERVICE LEI NEW BERN",]
  combined <- combined[!combined$Station.Name..LEA.=="USDA FOREST SERVICE LEI NELSONVILLE",]
  combined <- combined[!combined$Station.Name..LEA.=="USDA FOREST SERVICE LEI MENDOCINO",]
  combined <- combined[!combined$Station.Name..LEA.=="USDA FOREST SERVICE LEI LUFKIN",]
  combined <- combined[!combined$Station.Name..LEA.=="USDA FOREST SERVICE LEI IDABEL",]
  combined <- combined[!combined$Station.Name..LEA.=="USDA FOREST SERVICE LEI DAN BOONE",]
  combined <- combined[!combined$Station.Name..LEA.=="USDA FOREST SERVICE LEI CORONADO",]
  combined <- combined[!combined$Station.Name..LEA.=="USDA FOREST SERVICE LEI CLARKSTON",]
  combined <- combined[!combined$Station.Name..LEA.=="USDA FOREST SERVICE LEI ARLINGTON",]
  combined <- combined[!combined$Station.Name..LEA.=="US TREASURY INSP GEN TAX ADMIN LE",]
  combined <- combined[!combined$Station.Name..LEA.=="US SECRET SERVICE SAN JOSE",]
  combined <- combined[!combined$Station.Name..LEA.=="US SECRET SERVICE ROWLEY TNG CTR",]
  combined <- combined[!combined$Station.Name..LEA.=="US SECRET SERVICE JACKSONVILLE",]
  combined <- combined[!combined$Station.Name..LEA.=="US PROBATION DEPT-DETROIT",]
  combined <- combined[!combined$Station.Name..LEA.=="US POSTAL INSPECTION SERVICE",]
  combined <- combined[!combined$Station.Name..LEA.=="US NCIS WASHINGTON DC",]
  combined <- combined[!combined$Station.Name..LEA.=="US MARSHALS SERVICE (DEL RIO DIV)",]
  combined <- combined[!combined$Station.Name..LEA.=="US MARSHALL SVC EASTERN DIST OF KY",]
  combined <- combined[!combined$Station.Name..LEA.=="US MARSHAL SVC WESTERN DIST OF PA",]
  combined <- combined[!combined$Station.Name..LEA.=="US MARSHAL SVC COLUMBUS",]
  combined <- combined[!combined$Station.Name..LEA.=="US MARSHAL SERVICE YAKIMA",]
  combined <- combined[!combined$Station.Name..LEA.=="US MARSHAL SERVICE TN MIDDLE DIST",]
  combined <- combined[!combined$Station.Name..LEA.=="US MARSHAL SERVICE TAMPA",]
  combined <- combined[!combined$Station.Name..LEA.=="US MARSHAL SERVICE ST LOUIS",]
  combined <- combined[!combined$Station.Name..LEA.=="US MARSHAL SERVICE TEXAS",]
  combined <- combined[!combined$Station.Name..LEA.=="US MARSHAL SERVICE SHREVEPORT",]
  combined <- combined[!combined$Station.Name..LEA.=="US MARSHAL SERVICE SAVANNAH",]
  combined <- combined[!combined$Station.Name..LEA.=="US MARSHAL SERVICE SAN ANTONIO",]
  combined <- combined[!combined$Station.Name..LEA.=="US MARSHAL SERVICE PROVIDENCE",]
  combined <- combined[!combined$Station.Name..LEA.=="US MARSHAL SERVICE MONTGOMERY",]
  combined <- combined[!combined$Station.Name..LEA.=="US MARSHAL SERVICE GULF COAST FTF",]
  combined <- combined[!combined$Station.Name..LEA.=="US MARSHAL SERVICE EAST DIST OF NC",]
  combined <- combined[!combined$Station.Name..LEA.=="US MARSHAL SERVICE CLARKSBURG",]
  combined <- combined[!combined$Station.Name..LEA.=="US MARSHAL SERVICE CASPER",]
  combined <- combined[!combined$Station.Name..LEA.=="US MARSHAL SERVICE BOSTON",]
  combined <- combined[!combined$Station.Name..LEA.=="US MARSHAL SERVICE ATLANTA",]
  combined <- combined[!combined$Station.Name..LEA.=="US FOREST SERVICE LAW ENF",]
  combined <- combined[!combined$Station.Name..LEA.=="US FISH  WILDLIFE FT WORTH",]
  combined <- combined[!combined$Station.Name..LEA.=="US FEDERAL AIR MARSHAL COLLEGE PARK",]
  combined <- combined[!combined$Station.Name..LEA.=="US FBI TOPEKA",]
  combined <- combined[!combined$Station.Name..LEA.=="US FISH AND WILDLIFE SERVICE",]
  combined <- combined[!combined$Station.Name..LEA.=="US FBI SEATTLE",]
  combined <- combined[!combined$Station.Name..LEA.=="US FBI SAN JUAN FIELD OFFICE",]
  combined <- combined[!combined$Station.Name..LEA.=="US FBI SAN FRANCISCO",]
  combined <- combined[!combined$Station.Name..LEA.=="US FBI SACRAMENTO",]
  combined <- combined[!combined$Station.Name..LEA.=="US FBI PHOENIX",]
  combined <- combined[!combined$Station.Name..LEA.=="US FBI ORG CRIME DRUG SQUAD",]
  combined <- combined[!combined$Station.Name..LEA.=="US FBI NEW HAVEN",]
  combined <- combined[!combined$Station.Name..LEA.=="US FBI LOUISVILLE",]
  combined <- combined[!combined$Station.Name..LEA.=="US FBI LITTLE ROCK",]
  combined <- combined[!combined$Station.Name..LEA.=="US FBI HOUSTON",]
  combined <- combined[!combined$Station.Name..LEA.=="US FBI HARRISBURG",]
  combined <- combined[!combined$Station.Name..LEA.=="US FBI DETROIT",]
  combined <- combined[!combined$Station.Name..LEA.=="US FBI DALLAS MAIN DIVISION",]
  combined <- combined[!combined$Station.Name..LEA.=="US FBI CLEVELAND",]
  combined <- combined[!combined$Station.Name..LEA.=="US EPA CRIMINAL INV ATLANTA",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ PRISON BUR FCI BUTNER",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ INS WARM SPRINGS",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ INS HONOLULU",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ FBI SALT LAKE CITY",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ FBI OKLAHOMA CITY DIVISION",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ FBI MILWAUKEE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ FBI CINCINNATI DIVISION",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ FBI CHICAGO",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ FBI BIRMINGHAM DIVISION",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ FBI ANCHORAGE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ DEA TULSA",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ DEA TACOMA TNET TASK FORCE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ DEA SALT LAKE CITY",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ DEA SACRAMENTO",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ DEA RALEIGH",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ DEA PHOENIX",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ DEA PHILADELPHIA",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ DEA LUBBUCK",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ DEA LORTON",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ DEA LAS VEGAS",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ DEA INDIANAPOLIS",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ DEA HOUSTON",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ DEA FORT WORTH",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ DEA FLORENCE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ DEA DALLAS",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ DEA CENTENNIAL",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ DEA CAMARILLO",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ DEA AUSTIN",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ DEA AUGUSTA",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ DEA ATLANTA",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ DEA ANCHORAGE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ ATF WICHITA",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ ATF TACTICAL OPS DENVER",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ ATF STERLING",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ ATF SPECIAL RESPONSE TEAM 4",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ ATF SEATTLE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ ATF RENTON",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ ATF REDSTONE ARSENAL",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ ATF PROVIDENCE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ ATF HOUSTON",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ ATF DC",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ ATF BIRMINGHAM",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ ATF BELTSVILLE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOJ ATF ANCHORAGE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOI NPS YOSEMITE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOI NPS NATCHEZ TRACE PKWY",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOI NPS MIDWEST REGION",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOI NPS MAMMOTH CAVE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOI NPS KENNESAW MTN N",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOI NPS HQ DC",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOI NPS HEREFORD",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOI NPS GRAND CANYON  PARK",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOI NPS GOLDEN GATE NATL REC",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOI NPS GLEN CANYON  REC AREA",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOI NPS CLEVELAND NATL FOREST",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOI NPS BLUE RIDGE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOI NPS  TENNESSEE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOI BUR OF LAND MGMT UKIAH",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOI BUR OF LAND MGMT TUCSON",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOI BUR OF LAND MGMT SALT LAKE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOI BUR OF LAND MGMT DURANGO",]
  combined <- combined[!combined$Station.Name..LEA.=="US DOI BIA OJS DISTR",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS, MAINE TASK FORCE ONE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS INVESTIGATIONS TACOMA",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS INVESTIGATIONS SAC ST PAUL",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS INVESTIGATIONS CO SPRINGS",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS INVESTIGATION STERLING",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE WINSTON SALEM",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE ST GEORGE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE SEATTLE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE SAN DIEGO",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE PORT ANGELES",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE PHOENIX",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE PUEBLO",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE PEARL",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE OK CITY",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE NATIONAL BEST UNIT",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE NATIONAL ARMORY OPS",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE LONG BEACH",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE MIAMI REMOVAL OPS",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE LAREDO",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE JACKSONVILLE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE INVESTIGATIONS NEWARK",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE INVESTIGATIONS",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE HOMELAND SEC INV",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE FT MYERS",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE ERO SPEC RESPONSE TEAM",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE EL PASO",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE EL CENTRO",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE DETROIT",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE DC",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE DENVER",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE CHEYENNE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE BLAINE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE ATLANTA",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE  SANTA ANA",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS ICE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS HSI NEW ORLEANS",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS HSI HOUSTON",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS FPS FEDERAL WAY",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS HIS",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS DBP SAN LUIS",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP TUCSON HQ SECTOR",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP TUCSON AIR",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP SUMAS",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP SELLS",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP SAN ANGELO",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP OFFICE OF AIR AND MARINE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP PORT ANGELES",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP MCALLEN",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP MARFA",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP LSC EL PASO",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP LONG BEACH",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP JACKSONVILLE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP FT BENNING FIREARMS",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP FORCE OPTIONS TRNG",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP EL PASO SECTOR",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP EL PASO COMMUNITY DIV",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP EL PASO AIR OPERATIONS",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP EL PASO BORTAC",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP EL PASO",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP DENVER",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP DEL RIO",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP DC",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP CHULA VISTA",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP BONNERS FERRY",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP BELLINGHAM",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP ARLINGTON OTIA",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP AREA PORT OF SEATTLE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP AIR/MARINE PORT ANGELES",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP AIR  MARINE OK CITY",]
  combined <- combined[!combined$Station.Name..LEA.=="US DHS CBP AGUADILLA",]
  combined <- combined[!combined$Station.Name..LEA.=="US DEPT OF VA WICHITA",]
  combined <- combined[!combined$Station.Name..LEA.=="US DEPT OF VA WEST LOS ANGELES",]
  combined <- combined[!combined$Station.Name..LEA.=="US DEPT OF VA SAGINAW POLICE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DEPT OF VA MUSKOGEE",]
  combined <- combined[!combined$Station.Name..LEA.=="US DEPT OF VA INDIANAPOLIS",]
  combined <- combined[!combined$Station.Name..LEA.=="US DEPT OF TRANSPORTATION - OIG",]
  combined <- combined[!combined$Station.Name..LEA.=="US DEPT OF STATE NARC ENFORCEMENT",]
  combined <- combined[!combined$Station.Name..LEA.=="US DEPT AGRIC, FS, LAW ENF  INV",]
  combined <- combined[!combined$Station.Name..LEA.=="US DEPT OF AGRICULTURE US FOREST SV",]
  combined <- combined[!combined$Station.Name..LEA.=="US CUSTOMS AND BORDER PROTECTION",]
  combined <- combined[!combined$Station.Name..LEA.=="US CIA SECURITY PROTECTIVE SERVICE",]
  combined <- combined[!combined$Station.Name..LEA.=="US BORDER PATROL OK CITY",]
  combined <- combined[!combined$Station.Name..LEA.=="US BORDER PATROL NATL HEADQUARTERS",]
  combined <- combined[!combined$Station.Name..LEA.=="US BORDER PATROL",]
  combined <- combined[!combined$Station.Name..LEA.=="NATIONAL SECURITY AGENCY POLICE",]
  combined <- combined[!combined$Station.Name..LEA.=="NATL CAPITAL PARK POLICE  RIVERDALE",]
  combined <- combined[!combined$Station.Name..LEA.=="NATIONAL POLICE",]
  combined <- combined[!combined$Station.Name..LEA.=="NATIONAL PARK SERVICE GLEN CANYON",]
  combined <- combined[!combined$Station.Name..LEA.=="NATIONAL INSTITUTE OF HEALTH POLICE",]
  combined <- combined[!combined$Station.Name..LEA.=="ICE HOMELAND SEC INVESTIGATIONS",]
  combined <- combined[!combined$Station.Name..LEA.=="FEDERAL BUREAU OF PRISONS",]
  combined <- combined[!combined$Station.Name..LEA.=="FEDERAL BUREAU OF INVESTIGATION",]
  combined <- combined[!combined$Station.Name..LEA.=="FED LAW ENF TNG CTR GLYNCO",]
  combined <- combined[!combined$Station.Name..LEA.=="FBI SAN DIEGO",]
  combined <- combined[!combined$Station.Name..LEA.=="FBI MEMPHIS SWAT",]
  combined <- combined[!combined$Station.Name..LEA.=="FBI LAS VEGAS",]
  combined <- combined[!combined$Station.Name..LEA.=="FBI JACKSON DIV GULFPORT RES AGENCY",]
  combined <- combined[!combined$Station.Name..LEA.=="FBI FLY TEAM",]
  combined <- combined[!combined$Station.Name..LEA.=="DHS/HOMELAND SEC INV",]
  combined <- combined[!combined$Station.Name..LEA.=="DHS USCBP USBP PORTAL STATION",]
  combined <- combined[!combined$Station.Name..LEA.=="DHS ICE HSI",]
  combined <- combined[!combined$Station.Name..LEA.=="CUSTOMS AND QUARANTINE AGENCY",]
  combined <- combined[!combined$Station.Name..LEA.=="BUREAU OF ATF AND EXPLOSIVES",]
  return(combined)
}
