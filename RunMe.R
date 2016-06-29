setwd("/Users/kevincarriere/Desktop/PoliceAssaults")

#Libraries Needed to Proceed
library(lubridate)
library(plyr)
library(dplyr)
library(foreign)
library(doBy)
library(stringi)

#http://www.bls.gov/lau/rdscnp16.htm
ptm <- proc.time()
source("scripts/LABOR.R")
proc.time() - ptm
#user  system elapsed 
#1.312   0.015   1.356 

#2014 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/36391
#2013 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/36122
#2012 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/35021
#2011 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/34586
#2010 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/33526
#2009 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/30766
#2008 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/27648
#2007 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/25101
#2006 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/22400
#2005 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/4721
#2004 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/4458
#2003 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/4128
#2002 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/4008
#2001 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/3723
#2000 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/3447
#1999 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/3158
#1998 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/2904
ptm <- proc.time()
source("scripts/UCR.R")
proc.time() - ptm
#user      system   elapsed 
#140.094  14.029 154.835 

#2014 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/36395
#2013 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/36119
#2012 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/35020
#2011 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/34584
#2010 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/33525
#2009 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/30765
#2008 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/27646
#2007 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/25104
#2006 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/22402
#2005 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/4719
#2004 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/4462
#2003 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/4269
#2002 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/3996
#2001 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/3749
#2000 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/3445
#1999 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/3165
#1998 - https://www.icpsr.umich.edu/icpsrweb/ICPSR/studies/2907
ptm <- proc.time()
source("scripts/LEOKA.R")
proc.time() - ptm
#user     system elapsed 
#392.901  23.821 419.318 

#http://data.openva.com/dataset/leso-1033
ptm <- proc.time()
source("scripts/LESO_OV.R")
proc.time() - ptm
#user     system elapsed 
#149.958  18.815 170.496 

#https://drive.google.com/folderview?id=0B03IIavLYTovdWg4NGtzSW9wb2c&usp=sharing
ptm <- proc.time()
source("scripts/LESO_NPR.R")
proc.time() - ptm
#user     system elapsed 
#206.748  28.338 237.123 

#https://www.census.gov/popest/data/state/asrh/2009/SC-EST2009-03.html
ptm <- proc.time()
source("scripts/demographics.R")
proc.time() - ptm

ptm <- proc.time()
source("scripts/ideology.R")
proc.time() - ptm


ptm <- proc.time()
source("scripts/5-9Final.R")
proc.time() - ptm

#https://www.census.gov/hhes/www/income/data/historical/household/2014/h08.xls



