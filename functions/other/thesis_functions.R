leoka_clean = function(data) {
  ###
  # Summed Assaults via Category - 183 JUMP TO NEXT MONTH, THEN 13 TO NEXT VAR.
  # I chose doing this, instead of data$JanSumAssaults = V78 + V83, because you seem to gain about ~100 assaults.
  # V70 and V71 are not useful, though they do sound useful.
  #This captures things like: 
  #Jan-DistrbncCalls/TotAsslts + 
  ###  
  #Disturb + Burglaries + Robberies+ Other Arrest + CivDisord+CustPris+SusPer + Ambus+MenDer+Traff+AllOther
  data$JanCategorySum = V84   + V97   + V110  + V123  + V136  + V149  + V162  + V175  + V188  + V201  + V214
  data$FebCategorySum = V267  + V280  + V293  + V306  + V319  + V332  + V345  + V358  + V371  + V384  + V397
  data$MarCategorySum = V450  + V463  + V476  + V489  + V502  + V515  + V528  + V541  + V554  + V567  + V580
  data$AprCategorySum = V633  + V646  + V659  + V672  + V685  + V698  + V711  + V724  + V737  + V750  + V763
  data$MayCategorySum = V816  + V829  + V842  + V855  + V868  + V881  + V894  + V907  + V920  + V933  + V946
  data$JunCategorySum = V999  + V1012 + V1025 + V1038 + V1051 + V1064 + V1077 + V1090 + V1103 + V1116 + V1129
  data$JulCategorySum = V1182 + V1195 + V1208 + V1221 + V1234 + V1247 + V1260 + V1273 + V1286 + V1299 + V1312
  data$AugCategorySum = V1365 + V1378 + V1391 + V1404 + V1417 + V1430 + V1443 + V1456 + V1469 + V1482 + V1495
  data$SepCategorySum = V1548 + V1561 + V1574 + V1587 + V1600 + V1613 + V1626 + V1639 + V1652 + V1665 + V1678
  data$OctCategorySum = V1731 + V1744 + V1757 + V1770 + V1783 + V1796 + V1809 + V1822 + V1835 + V1848 + V1861
  data$NovCategorySum = V1914 + V1927 + V1940 + V1953 + V1966 + V1979 + V1992 + V2005 + V2018 + V2031 + V2044
  data$DecCategorySum = V2097 + V2110 + V2123 + V2136 + V2149 + V2162 + V2175 + V2188 + V2201 + V2214 + V2227 
  
  ###
  #Try it the other way - NOT a summation, but simply Assaults w InjToT + Assault w/o Inj Tot
  ###
  data$JanAssaultsTwo = V78 + V83
  data$FebAssaultsTwo = V261  + V266
  data$MarAssaultsTwo = V444  + V449
  data$AprAssaultsTwo = V627  + V632
  data$MayAssaultsTwo = V810  + V815
  data$JunAssaultsTwo = V993  + V998
  data$JulAssaultsTwo = V1176 + V1181
  data$AugAssaultsTwo = V1359 + V1364
  data$SepAssaultsTwo = V1542 + V1547
  data$OctAssaultsTwo = V1725 + V1730
  data$NovAssaultsTwo = V1908 + V1913
  data$DecAssaultsTwo = V2091 + V2096
  
  data$JanAssaultsThree = V227
  data$FebAssaultsThree = V410
  data$MarAssaultsThree = V593
  data$AprAssaultsThree = V776
  data$MayAssaultsThree = V959
  data$JunAssaultsThree = V1142
  data$JulAssaultsThree = V1325
  data$AugAssaultsThree = V1508
  data$SepAssaultsThree = V1691
  data$OctAssaultsThree = V1874
  data$NovAssaultsThree = V2057
  data$DecAssaultsThree = V2240
  
  #Felony, Tot, and Accident
  data$JanKilledFelony = V72
  data$JanKilledAccident = V73
  data$JanKilledTot=V72+V73
  data$FebKilledFelony = V255
  data$FebKilledAccident = V256
  data$FebKilledTot = V255+V256
  data$MarKilledFelony = V438
  data$MarKilledAccident = V439
  data$MarKilledTot = V439+V438
  data$AprKilledFelony = V621
  data$AprKilledAccident = V622
  data$AprKilledTot= V621+V622
  data$MayKilledFelony = V804
  data$MayKilledAccident = V805
  data$MayKilledTot= V804+V805
  data$JunKilledFelony = V987
  data$JunKilledAccident = V988
  data$JunKilledTot=V987+V988
  data$JulKilledFelony = V1170
  data$JulKilledAccident = V1171
  data$JulKilledTot = V1170+V1171
  data$AugKilledFelony = V1353
  data$AugKilledAccident = V1354
  data$AugKilledTot= V1353+V1354
  data$SepKilledFelony = V1536
  data$SepKilledAccident = V1537
  data$SepKilledTot=V1536+V1537
  data$OctKilledFelony = V1719
  data$OctKilledAccident = V1720
  data$OctKilledTot=V1719+V1720
  data$NovKilledFelony = V1902
  data$NovKilledAccident = V1903
  data$NovKilledTot= V1902+V1903
  data$DecKilledFelony = V2085
  data$DecKilledAccident = V2086
  data$DecKilledTot = V2085+V2086
  
  #Sum across the same categories we use to count assaults.
  # so things like JAN-DISTRBNC CALLS/WEAP-FIREARMS + ￼JAN-BURGLARIES/WEAP-FIREARMS etc. 
  # disturbance + burglaries + robberies + attpt other arrest + civil disorder 
  #+ cust of prisoner + suspicious person + ambush + mental derange + traff purs + all other 
  data$JanAssaultGunSum = V85   + V98   + V111  + V124  + V137  + V150  + V163  + V176  + V189  + V202  + V215
  data$FebAssaultGunSum = V268  + V281  + V294  + V307  + V320  + V333  + V346  + V359  + V372  + V385  + V398
  data$MarAssaultGunSum = V451  + V464  + V477  + V490  + V503  + V516  + V529  + V542  + V555  + V568  + V581
  data$AprAssaultGunSum = V634  + V647  + V660  + V673  + V686  + V699  + V712  + V725  + V738  + V751  + V764
  data$MayAssaultGunSum = V817  + V830  + V843  + V856  + V869  + V882  + V895  + V908  + V921  + V934  + V947
  data$JunAssaultGunSum = V1000  + V1013 + V1026 + V1039 + V1052 + V1065 + V1078 + V1091 + V1104 + V1117 + V1130
  data$JulAssaultGunSum = V1183 + V1196 + V1209 + V1222 + V1235 + V1248 + V1261 + V1274 + V1287 + V1300 + V1313
  data$AugAssaultGunSum = V1366 + V1379 + V1392 + V1405 + V1418 + V1431 + V1444 + V1457 + V1470 + V1483 + V1496
  data$SepAssaultGunSum = V1549 + V1562 + V1575 + V1588 + V1601 + V1614 + V1627 + V1640 + V1653 + V1666 + V1679
  data$OctAssaultGunSum = V1732 + V1745 + V1758 + V1771 + V1784 + V1797 + V1810 + V1823 + V1836 + V1849 + V1862
  data$NovAssaultGunSum = V1915 + V1928 + V1941 + V1954 + V1967 + V1980 + V1993 + V2006 + V2019 + V2032 + V2045
  data$DecAssaultGunSum = V2098 + V2111 + V2124 + V2137 + V2150 + V2163 + V2176 + V2189 + V2202 + V2215 + V2228
   
  ###
  # Assaults Close Quarters
  #Starts w Disturbance calls, adds each category, knife, other, handsandfeet.
  ###
  #183 jumps, then 13 between.
  data$JanAssaultClose = (V86   + V87   + V88   + V99  + V100 + V101 + V112 + V113 + V114 + V125 + V126 + V127 + V138 + V139 + V140 + V151 + V152 + V153 + V164 + V165 + V166 + V177 + V178 + V179 + V190 + V191 + V192 + V203 + V204 + V205 + V216 + V217 + V218)
  data$FebAssaultClose = (V269  + V270  + V271  + V282 + V283 + V284 + V295 + V296 + V297 + V308 + V309 + V310 + V321 + V322 + V323 + V334 + V334 + V336 + V347 + V348 + V349 + V360 + V361 + V362 + V373 + V374 + V375 + V386 + V387 + V388 + V399 + V400 + V401)
  data$MarAssaultClose = (V452  + V453  + V454  + V465 + V466 + V467 + V478 + V479 + V480 + V491 + V492 + V493 + V504 + V505 + V506 + V517 + V518 + V519 + V530 + V531 + V532 + V543 + V544 + V545 + V556 + V557 + V558 + V569 + V570 + V571 + V582 + V583 + V584)
  data$AprAssaultClose = (V635  + V636  + V637  + V648 + V649 + V670 + V661 + V662 + V663 + V674 + V675 + V676 + V687 + V688 + V689 + V700 + V701 + V702 + V713 + V714 + V715 + V726 + V727 + V728 + V739 + V740 + V741 + V752 + V753 + V754 + V765 + V766 + V767)
  data$MayAssaultClose = (V818  + V819  + V820  + V831 + V832 + V833 + V844 + V845 + V846 + V857 + V858 + V859 + V870 + V871 + V872 + V883 + V884 + V885 + V896 + V897 + V898 + V909 + V910 + V911 + V922 + V923 + V924 + V935 + V936 + V937 + V948 + V949 + V950)
  data$JunAssaultClose = (V1001 + V1002 + V1003 + V1014 + V1015 + V1016 + V1027 + V1028 + V1029 + V1040 + V1041 + V1042 + V1053 + V1054 + V1055 + V1066 + V1067 + V1068 + V1079 + V1080 + V1081 + V1092 + V1093 + V1094 + V1105 + V1106 + V1107 + V1118 + V1119 + V1120 + V1131 + V1132 + V1133)
  data$JulAssaultClose = (V1184 + V1185 + V1186 + V1197 + V1198 + V1199 + V1210 + V1211 + V1212 + V1223 + V1224 + V1225 + V1236 + V1237 + V1238 + V1249 + V1250 + V1251 + V1262 + V1263 + V1264 + V1275 + V1276 + V1277 + V1288 + V1289 + V1290 + V1301 + V1302 + V1303 + V1314 + V1315 + V1316)
  data$AugAssaultClose = (V1367 + V1368 + V1369 + V1380 + V1381 + V1382 + V1393 + V1394 + V1395 + V1406 + V1407 + V1408 + V1419 + V1420 + V1421 + V1432 + V1433 + V1434 + V1445 + V1446 + V1447 + V1458 + V1459 + V1460 + V1471 + V1472 + V1473 + V1484 + V1485 + V1486 + V1497 + V1498 + V1499)
  data$SepAssaultClose = (V1550 + V1551 + V1552 + V1563 + V1563 + V1564 + V1576 + V1577 + V1578 + V1589 + V1590 + V1591 + V1602 + V1603 + V1604 + V1615 + V1616 + V1617 + V1628 + V1629 + V1630 + V1641 + V1642 + V1643 + V1654 + V1655 + V1656 + V1667 + V1668 + V1669 + V1680 + V1681 + V1682)  
  data$OctAssaultClose = (V1733 + V1734 + V1735 + V1746 + V1747 + V1748 + V1759 + V1760 + V1761 + V1772 + V1773 + V1774 + V1785 + V1786 + V1787 + V1798 + V1799 + V1800 + V1811 + V1812 + V1813 + V1824 + V1825 + V1826 + V1837 + V1838 + V1839 + V1850 + V1851 + V1852 + V1863 + V1864 + V1865)
  data$NovAssaultClose = (V1916 + V1917 + V1918 + V1929 + V1930 + V1931 + V1942 + V1943 + V1944 + V1955 + V1956 + V1957 + V1968 + V1969 + V1970 + V1981 + V1982 + V1983 + V1994 + V1995 + V1996 + V2007 + V2008 + V2009 + V2020 + V2021 + V2022 + V2033 + V2034 + V2035 + V2046 + V2047 + V2048)
  data$DecAssaultClose = (V2099 + V2100 + V2001 + V2112 + V2113 + V2114 + V2125 + V2126 + V2127 + V2138 + V2139 + V2140 + V2151 + V2152 + V2153 + V2164 + V2165 + V2166 + V2177 + V2178 + V2179 + V2190 + V2191 + V2192 + V2203 + V2204 + V2205 + V2216 + V2217 + V2218 + V2229 + V2230 + V2231)
  
  #183 jumps: then its firearms + knife + other + handsandfeet
  data$JanAssaultCivDisorder = V137  + V138  + V139  + V140
  data$FebAssaultCivDisorder = V320  + V321  + V322  + V323
  data$MarAssaultCivDisorder = V503  + V504  + V505  + V506
  data$AprAssaultCivDisorder = V686  + V687  + V688  + V689
  data$MayAssaultCivDisorder = V869  + V870  + V871  + V872
  data$JunAssaultCivDisorder = V1052 + V1053 + V1054 + V1055
  data$JulAssaultCivDisorder = V1235 + V1236 + V1237 + V1238
  data$AugAssaultCivDisorder = V1418 + V1419 + V1420 + V1421
  data$SepAssaultCivDisorder = V1601 + V1602 + V1603 + V1604
  data$OctAssaultCivDisorder = V1784 + V1785 + V1786 + V1787
  data$NovAssaultCivDisorder = V1967 + V1968 + V1969 + V1970
  data$DecAssaultCivDisorder = V2150 + V2151 + V2152 + V2153
  
  #+26 from civ disorder
  data$JanAssaultSusPerson = V163  + V164  + V165  + V166
  data$FebAssaultSusPerson = V346  + V347  + V348  + V349
  data$MarAssaultSusPerson = V529  + V530  + V531  + V532
  data$AprAssaultSusPerson = V712  + V713  + V714  + V715
  data$MayAssaultSusPerson = V895  + V896  + V897  + V898
  data$JunAssaultSusPerson = V1078 + V1079 + V1080 + V1081
  data$JulAssaultSusPerson = V1261 + V1262 + V1263 + V1264
  data$AugAssaultSusPerson = V1444 + V1445 + V1446 + V1447
  data$SepAssaultSusPerson = V1627 + V1628 + V1629 + V1630
  data$OctAssaultSusPerson = V1810 + V1811 + V1812 + V1813
  data$NovAssaultSusPerson = V1993 + V1994 + V1995 + V1996
  data$DecAssaultSusPerson = V2176 + V2177 + V2178 + V2179
  
  #+26 from civ disorder
  #-78 from susperson to disturbcall
  data$JanAssaultDisturbCall = V85   + V86   + V87   + V88
  data$FebAssaultDisturbCall = V268  + V269  + V270  + V271
  data$MarAssaultDisturbCall = V451  + V452  + V453  + V454
  data$AprAssaultDisturbCall = V634  + V635  + V636  + V637
  data$MayAssaultDisturbCall = V817  + V818  + V819  + V820
  data$JunAssaultDisturbCall = V1000 + V1001 + V1002 + V1003
  data$JulAssaultDisturbCall = V1183 + V1184 + V1185 + V1186
  data$AugAssaultDisturbCall = V1366 + V1367 + V1368 + V1369
  data$SepAssaultDisturbCall = V1549 + V1550 + V1551 + V1552
  data$OctAssaultDisturbCall = V1732 + V1733 + V1734 + V1735
  data$NovAssaultDisturbCall = V1915 + V1916 + V1917 + V1918
  data$DecAssaultDisturbCall = V2098 + V2099 + V2100 + V2101
  
  #+13 to disturb calls to burglaries
  data$JanAssaultBurglaries = V98   + V99   + V100  + V101
  data$FebAssaultBurglaries = V281  + V282  + V283  + V284
  data$MarAssaultBurglaries = V464  + V465  + V466  + V467
  data$AprAssaultBurglaries = V647  + V648  + V649  + V650
  data$MayAssaultBurglaries = V830  + V831  + V832  + V833
  data$JunAssaultBurglaries = V1013 + V1014 + V1015 + V1016
  data$JulAssaultBurglaries = V1196 + V1197 + V1198 + V1199
  data$AugAssaultBurglaries = V1379 + V1380 + V1381 + V1382
  data$SepAssaultBurglaries = V1562 + V1563 + V1564 + V1565
  data$OctAssaultBurglaries = V1745 + V1746 + V1747 + V1748
  data$NovAssaultBurglaries = V1928 + V1929 + V1930 + V1931
  data$DecAssaultBurglaries = V2111 + V2112 + V2113 + V2114
  
  #+13 to Burglaries
  data$JanAssaultRobberies = V111  + V112  + V113  + V114
  data$FebAssaultRobberies = V294  + V295  + V296  + V297
  data$MarAssaultRobberies = V477  + V478  + V479  + V480
  data$AprAssaultRobberies = V660  + V661  + V662  + V663
  data$MayAssaultRobberies = V843  + V844  + V845  + V846
  data$JunAssaultRobberies = V1026 + V1027 + V1028 + V1029
  data$JulAssaultRobberies = V1209 + V1210 + V1211 + V1212
  data$AugAssaultRobberies = V1392 + V1393 + V1394 + V1395
  data$SepAssaultRobberies = V1575 + V1576 + V1577 + V1578
  data$OctAssaultRobberies = V1758 + V1759 + V1760 + V1761
  data$NovAssaultRobberies = V1941 + V1942 + V1943 + V1944
  data$DecAssaultRobberies = V2124 + V2125 + V2126 + V2127
  
  #+13 to Burglaries
  data$JanAssaultOther = V124  + V125  + V126  + V127
  data$FebAssaultOther = V307  + V308  + V309  + V310
  data$MarAssaultOther = V490  + V491  + V492  + V493
  data$AprAssaultOther = V673  + V674  + V675  + V676
  data$MayAssaultOther = V856  + V857  + V858  + V859
  data$JunAssaultOther = V1039 + V1040 + V1041 + V1042
  data$JulAssaultOther = V1222 + V1223 + V1224 + V1225
  data$AugAssaultOther = V1405 + V1406 + V1407 + V1408
  data$SepAssaultOther = V1588 + V1589 + V1590 + V1591
  data$OctAssaultOther = V1771 + V1772 + V1773 + V1774
  data$NovAssaultOther = V1954 + V1955 + V1956 + V1957
  data$DecAssaultOther = V2137 + V2138 + V2139 + V2140
  
  ###
  # Assaults with Injury Total
  ###
  data$JanAssaultInjuryToT = V74   + V75   + V76   + V77
  data$FebAssaultInjuryToT = V257  + V258  + V259  + V260
  data$MarAssaultInjuryToT = V440  + V441  + V442  + V443
  data$AprAssaultInjuryToT = V623  + V624  + V625  + V626
  data$MayAssaultInjuryToT = V806  + V807  + V808  + V809
  data$JunAssaultInjuryToT = V989  + V990  + V991  + V992 
  data$JulAssaultInjuryToT = V1172 + V1173 + V1174 + V1175
  data$AugAssaultInjuryToT = V1355 + V1356 + V1357 + V1358
  data$SepAssaultInjuryToT = V1538 + V1539 + V1540 + V1541
  data$OctAssaultInjuryToT = V1721 + V1722 + V1723 + V1724
  data$NovAssaultInjuryToT = V1904 + V1905 + V1906 + V1907
  data$DecAssaultInjuryToT = V2087 + V2088 + V2089 + V2090
  
  ###
  # Assaults with No Injury Total
  ###
  data$JanAssaultNoInjuryToT = V79   + V80   + V81   + V82
  data$FebAssaultNoInjuryToT = V262  + V263  + V264  + V265
  data$MarAssaultNoInjuryToT = V445  + V446  + V447  + V448
  data$AprAssaultNoInjuryToT = V628  + V629  + V630  + V631
  data$MayAssaultNoInjuryToT = V811  + V812  + V813  + V814
  data$JunAssaultNoInjuryToT = V994  + V995  + V996  + V997 
  data$JulAssaultNoInjuryToT = V1177 + V1178 + V1179 + V1180
  data$AugAssaultNoInjuryToT = V1360 + V1361 + V1362 + V1363
  data$SepAssaultNoInjuryToT = V1543 + V1544 + V1545 + V1546
  data$OctAssaultNoInjuryToT = V1726 + V1727 + V1728 + V1729
  data$NovAssaultNoInjuryToT = V1909 + V1910 + V1911 + V1912
  data$DecAssaultNoInjuryToT = V2092 + V2093 + V2094 + V2095
  
  ###
  # Assaults with Injury from a Gun
  ###
  data$JanAssaultInjGun = V74
  data$FebAssaultInjGun = V257
  data$MarAssaultInjGun = V440
  data$AprAssaultInjGun = V623
  data$MayAssaultInjGun = V806
  data$JunAssaultInjGun = V989
  data$JulAssaultInjGun = V1172
  data$AugAssaultInjGun = V1355
  data$SepAssaultInjGun = V1538
  data$OctAssaultInjGun = V1721
  data$NovAssaultInjGun = V1904
  data$DecAssaultInjGun = V2087

  ###
  # Assaults without Injury from a Gun
  ###
  data$JanAssaultNoInjGun = V79
  data$FebAssaultNoInjGun = V262
  data$MarAssaultNoInjGun = V445
  data$AprAssaultNoInjGun = V628
  data$MayAssaultNoInjGun = V811
  data$JunAssaultNoInjGun = V994
  data$JulAssaultNoInjGun = V1177
  data$AugAssaultNoInjGun = V1360
  data$SepAssaultNoInjGun = V1543
  data$OctAssaultNoInjGun = V1726
  data$NovAssaultNoInjGun = V1909
  data$DecAssaultNoInjGun = V2092
    
  #This variable says - how many assaults were gun-based?
  #ASSLT WITH INJURY:FIREARMS + ASSULT WITHOUT INJURY:FIREARMS
  data$JanAssaultGun = V79   + V74
  data$FebAssaultGun = V262  + V257
  data$MarAssaultGun = V445  + V440
  data$AprAssaultGun = V628  + V623
  data$MayAssaultGun = V811  + V806
  data$JunAssaultGun = V994  + V989
  data$JulAssaultGun = V1177 + V1172
  data$AugAssaultGun = V1360 + V1355
  data$SepAssaultGun = V1543 + V1538
  data$OctAssaultGun = V1726 + V1721
  data$NovAssaultGun = V1909 + V1904
  data$DecAssaultGun = V2092 + V2087
  
  data$JanCivGuns = V137
  data$FebCivGuns = V320
  data$MarCivGuns = V503
  data$AprCivGuns = V686
  data$MayCivGuns = V869
  data$JunCivGuns = V1052
  data$JulCivGuns = V1235
  data$AugCivGuns = V1418
  data$SepCivGuns = V1601
  data$OctCivGuns = V1784
  data$NovCivGuns = V1967
  data$DecCivGuns = V2150
  
  ###
  # Assaults without injury Close Quarters
  ###
  data$JanAssaultNoInjClose = V83-V79
  data$FebAssaultNoInjClose = V266-V262
  data$MarAssaultNoInjClose = V449-V445
  data$AprAssaultNoInjClose = V632-V628
  data$MayAssaultNoInjClose = V815-V811
  data$JunAssaultNoInjClose = V998-V994
  data$JulAssaultNoInjClose = V1181-V1177
  data$AugAssaultNoInjClose = V1364-V1360
  data$SepAssaultNoInjClose = V1547-V1543
  data$OctAssaultNoInjClose = V1730-V1726
  data$NovAssaultNoInjClose = V1913-V1909
  data$DecAssaultNoInjClose = V2096-V2092
 
  data$JanCivClose = V136-V137
  data$FebCivClose = V319-V320
  data$MarCivClose = V502-V503
  data$AprCivClose = V685-V686
  data$MayCivClose = V868-V869
  data$JunCivClose = V1051-V1052
  data$JulCivClose = V1234-V1235
  data$AugCivClose = V1417-V1418
  data$SepCivClose = V1600-V1601
  data$OctCivClose = V1783-V1784
  data$NovCivClose = V1966-V1967
  data$DecCivClose = V2149-V2150
  
  data$TotalEmployees = V18
  data$OfficerPer1000 = V19
  data$AgencyName = V10
  data$V2 <- as.factor(data$V2)
  data$StateName = V2
  data$StateName <-as.factor(data$StateName)
  data$Population = V9
  data$YearNumber = V6
  levels(data$StateName)[levels(data$StateName)=="1"] <- "Alabama"
  levels(data$StateName)[levels(data$StateName)=="2"] <- "Arizona"
  levels(data$StateName)[levels(data$StateName)=="3"] <- "Arkansas"
  levels(data$StateName)[levels(data$StateName)=="4"] <- "California"
  levels(data$StateName)[levels(data$StateName)=="5"] <- "Colorado"
  levels(data$StateName)[levels(data$StateName)=="6"] <- "Connecticut"
  levels(data$StateName)[levels(data$StateName)=="7"] <- "Delaware"
  levels(data$StateName)[levels(data$StateName)=="8"] <- "District of Columbia"
  levels(data$StateName)[levels(data$StateName)=="9"] <- "Florida"
  levels(data$StateName)[levels(data$StateName)=="10"] <- "Georgia"
  levels(data$StateName)[levels(data$StateName)=="11"] <- "Idaho"
  levels(data$StateName)[levels(data$StateName)=="12"] <- "Illinois"
  levels(data$StateName)[levels(data$StateName)=="13"] <- "Indiana"
  levels(data$StateName)[levels(data$StateName)=="14"] <- "Iowa"
  levels(data$StateName)[levels(data$StateName)=="15"] <- "Kansas"
  levels(data$StateName)[levels(data$StateName)=="16"] <- "Kentucky"
  levels(data$StateName)[levels(data$StateName)=="17"] <- "Louisiana"
  levels(data$StateName)[levels(data$StateName)=="18"] <- "Maine"
  levels(data$StateName)[levels(data$StateName)=="19"] <- "Maryland"
  levels(data$StateName)[levels(data$StateName)=="20"] <- "Massachusetts"
  levels(data$StateName)[levels(data$StateName)=="21"] <- "Michigan"
  levels(data$StateName)[levels(data$StateName)=="22"] <- "Minnesota"
  levels(data$StateName)[levels(data$StateName)=="23"] <- "Mississippi"
  levels(data$StateName)[levels(data$StateName)=="24"] <- "Missouri"
  levels(data$StateName)[levels(data$StateName)=="25"] <- "Montana"
  levels(data$StateName)[levels(data$StateName)=="26"] <- "Nebraska"
  levels(data$StateName)[levels(data$StateName)=="27"] <- "Nevada"
  levels(data$StateName)[levels(data$StateName)=="28"] <- "New Hampshire"
  levels(data$StateName)[levels(data$StateName)=="29"] <- "New Jersey"
  levels(data$StateName)[levels(data$StateName)=="30"] <- "New Mexico"
  levels(data$StateName)[levels(data$StateName)=="31"] <- "New York"
  levels(data$StateName)[levels(data$StateName)=="32"] <- "North Carolina"
  levels(data$StateName)[levels(data$StateName)=="33"] <- "North Dakota"
  levels(data$StateName)[levels(data$StateName)=="34"] <- "Ohio"
  levels(data$StateName)[levels(data$StateName)=="35"] <- "Oklahoma"
  levels(data$StateName)[levels(data$StateName)=="36"] <- "Oregon"
  levels(data$StateName)[levels(data$StateName)=="37"] <- "Pennsylvania"
  levels(data$StateName)[levels(data$StateName)=="38"] <- "Rhode Island"
  levels(data$StateName)[levels(data$StateName)=="39"] <- "South Carolina"
  levels(data$StateName)[levels(data$StateName)=="40"] <- "South Dakota"
  levels(data$StateName)[levels(data$StateName)=="41"] <- "Tennessee"
  levels(data$StateName)[levels(data$StateName)=="42"] <- "Texas"
  levels(data$StateName)[levels(data$StateName)=="43"] <- "Utah"
  levels(data$StateName)[levels(data$StateName)=="44"] <- "Vermont"
  levels(data$StateName)[levels(data$StateName)=="45"] <- "Virginia"
  levels(data$StateName)[levels(data$StateName)=="46"] <- "Washington"
  levels(data$StateName)[levels(data$StateName)=="47"] <- "West Virginia"
  levels(data$StateName)[levels(data$StateName)=="48"] <- "Wisconsin"
  levels(data$StateName)[levels(data$StateName)=="49"] <- "Wyoming"
  levels(data$StateName)[levels(data$StateName)=="50"] <- "Alaska"
  levels(data$StateName)[levels(data$StateName)=="51"] <- "Hawaii"
  levels(data$StateName)[levels(data$StateName)=="52"] <- "Canal Zone"
  levels(data$StateName)[levels(data$StateName)=="53"] <- "Puerto Rico"
  levels(data$StateName)[levels(data$StateName)=="55"] <- "Guam"
  levels(data$StateName)[levels(data$StateName)=="99"] <- "Guam"
  levels(data$V2)[levels(data$V2)=="1"] <- "Alabama"
  levels(data$V2)[levels(data$V2)=="2"] <- "Arizona"
  levels(data$V2)[levels(data$V2)=="3"] <- "Arkansas"
  levels(data$V2)[levels(data$V2)=="4"] <- "California"
  levels(data$V2)[levels(data$V2)=="5"] <- "Colorado"
  levels(data$V2)[levels(data$V2)=="6"] <- "Connecticut"
  levels(data$V2)[levels(data$V2)=="7"] <- "Delaware"
  levels(data$V2)[levels(data$V2)=="8"] <- "District of Columbia"
  levels(data$V2)[levels(data$V2)=="9"] <- "Florida"
  levels(data$V2)[levels(data$V2)=="10"] <- "Georgia"
  levels(data$V2)[levels(data$V2)=="11"] <- "Idaho"
  levels(data$V2)[levels(data$V2)=="12"] <- "Illinois"
  levels(data$V2)[levels(data$V2)=="13"] <- "Indiana"
  levels(data$V2)[levels(data$V2)=="14"] <- "Iowa"
  levels(data$V2)[levels(data$V2)=="15"] <- "Kansas"
  levels(data$V2)[levels(data$V2)=="16"] <- "Kentucky"
  levels(data$V2)[levels(data$V2)=="17"] <- "Louisiana"
  levels(data$V2)[levels(data$V2)=="18"] <- "Maine"
  levels(data$V2)[levels(data$V2)=="19"] <- "Maryland"
  levels(data$V2)[levels(data$V2)=="20"] <- "Massachusetts"
  levels(data$V2)[levels(data$V2)=="21"] <- "Michigan"
  levels(data$V2)[levels(data$V2)=="22"] <- "Minnesota"
  levels(data$V2)[levels(data$V2)=="23"] <- "Mississippi"
  levels(data$V2)[levels(data$V2)=="24"] <- "Missouri"
  levels(data$V2)[levels(data$V2)=="25"] <- "Montana"
  levels(data$V2)[levels(data$V2)=="26"] <- "Nebraska"
  levels(data$V2)[levels(data$V2)=="27"] <- "Nevada"
  levels(data$V2)[levels(data$V2)=="28"] <- "New Hampshire"
  levels(data$V2)[levels(data$V2)=="29"] <- "New Jersey"
  levels(data$V2)[levels(data$V2)=="30"] <- "New Mexico"
  levels(data$V2)[levels(data$V2)=="31"] <- "New York"
  levels(data$V2)[levels(data$V2)=="32"] <- "North Carolina"
  levels(data$V2)[levels(data$V2)=="33"] <- "North Dakota"
  levels(data$V2)[levels(data$V2)=="34"] <- "Ohio"
  levels(data$V2)[levels(data$V2)=="35"] <- "Oklahoma"
  levels(data$V2)[levels(data$V2)=="36"] <- "Oregon"
  levels(data$V2)[levels(data$V2)=="37"] <- "Pennsylvania"
  levels(data$V2)[levels(data$V2)=="38"] <- "Rhode Island"
  levels(data$V2)[levels(data$V2)=="39"] <- "South Carolina"
  levels(data$V2)[levels(data$V2)=="40"] <- "South Dakota"
  levels(data$V2)[levels(data$V2)=="41"] <- "Tennessee"
  levels(data$V2)[levels(data$V2)=="42"] <- "Texas"
  levels(data$V2)[levels(data$V2)=="43"] <- "Utah"
  levels(data$V2)[levels(data$V2)=="44"] <- "Vermont"
  levels(data$V2)[levels(data$V2)=="45"] <- "Virginia"
  levels(data$V2)[levels(data$V2)=="46"] <- "Washington"
  levels(data$V2)[levels(data$V2)=="47"] <- "West Virginia"
  levels(data$V2)[levels(data$V2)=="48"] <- "Wisconsin"
  levels(data$V2)[levels(data$V2)=="49"] <- "Wyoming"
  levels(data$V2)[levels(data$V2)=="50"] <- "Alaska"
  levels(data$V2)[levels(data$V2)=="51"] <- "Hawaii"
  levels(data$V2)[levels(data$V2)=="52"] <- "Canal Zone"
  levels(data$V2)[levels(data$V2)=="53"] <- "Puerto Rico"
  levels(data$V2)[levels(data$V2)=="55"] <- "Guam"
  levels(data$V2)[levels(data$V2)=="99"] <- "Guam"
  levels(data$StateName)[levels(data$StateName)=="(01) Alabama"] <- "Alabama"
  levels(data$StateName)[levels(data$StateName)=="(02) Arizona"] <- "Arizona"
  levels(data$StateName)[levels(data$StateName)=="(03) Arkansas"] <- "Arkansas"
  levels(data$StateName)[levels(data$StateName)=="(04) California"] <- "California"
  levels(data$StateName)[levels(data$StateName)=="(05) Colorado"] <- "Colorado"
  levels(data$StateName)[levels(data$StateName)=="(06) Connecticut"] <- "Connecticut"
  levels(data$StateName)[levels(data$StateName)=="(07) Delaware"] <- "Delaware"
  levels(data$StateName)[levels(data$StateName)=="(08) District of Columbia"] <- "District of Columbia"
  levels(data$StateName)[levels(data$StateName)=="(09) Florida"] <- "Florida"
  levels(data$StateName)[levels(data$StateName)=="(10) Georgia"] <- "Georgia"
  levels(data$StateName)[levels(data$StateName)=="(11) Idaho"] <- "Idaho"
  levels(data$StateName)[levels(data$StateName)=="(12) Illinois"] <- "Illinois"
  levels(data$StateName)[levels(data$StateName)=="(13) Indiana"] <- "Indiana"
  levels(data$StateName)[levels(data$StateName)=="(14) Iowa"] <- "Iowa"
  levels(data$StateName)[levels(data$StateName)=="(15) Kansas"] <- "Kansas"
  levels(data$StateName)[levels(data$StateName)=="(16) Kentucky"] <- "Kentucky"
  levels(data$StateName)[levels(data$StateName)=="(17) Louisiana"] <- "Louisiana"
  levels(data$StateName)[levels(data$StateName)=="(18) Maine"] <- "Maine"
  levels(data$StateName)[levels(data$StateName)=="(19) Maryland"] <- "Maryland"
  levels(data$StateName)[levels(data$StateName)=="(20) Massachusetts"] <- "Massachusetts"
  levels(data$StateName)[levels(data$StateName)=="(21) Michigan"] <- "Michigan"
  levels(data$StateName)[levels(data$StateName)=="(22) Minnesota"] <- "Minnesota"
  levels(data$StateName)[levels(data$StateName)=="(23) Mississippi"] <- "Mississippi"
  levels(data$StateName)[levels(data$StateName)=="(24) Missouri"] <- "Missouri"
  levels(data$StateName)[levels(data$StateName)=="(25) Montana"] <- "Montana"
  levels(data$StateName)[levels(data$StateName)=="(26) Nebraska"] <- "Nebraska"
  levels(data$StateName)[levels(data$StateName)=="(27) Nevada"] <- "Nevada"
  levels(data$StateName)[levels(data$StateName)=="(28) New Hampshire"] <- "New Hampshire"
  levels(data$StateName)[levels(data$StateName)=="(29) New Jersey"] <- "New Jersey"
  levels(data$StateName)[levels(data$StateName)=="(30) New Mexico"] <- "New Mexico"
  levels(data$StateName)[levels(data$StateName)=="(31) New York"] <- "New York"
  levels(data$StateName)[levels(data$StateName)=="(32) North Carolina"] <- "North Carolina"
  levels(data$StateName)[levels(data$StateName)=="(33) North Dakota"] <- "North Dakota"
  levels(data$StateName)[levels(data$StateName)=="(34) Ohio"] <- "Ohio"
  levels(data$StateName)[levels(data$StateName)=="(35) Oklahoma"] <- "Oklahoma"
  levels(data$StateName)[levels(data$StateName)=="(36) Oregon"] <- "Oregon"
  levels(data$StateName)[levels(data$StateName)=="(37) Pennsylvania"] <- "Pennsylvania"
  levels(data$StateName)[levels(data$StateName)=="(38) Rhode Island"] <- "Rhode Island"
  levels(data$StateName)[levels(data$StateName)=="(39) South Carolina"] <- "South Carolina"
  levels(data$StateName)[levels(data$StateName)=="(40) South Dakota"] <- "South Dakota"
  levels(data$StateName)[levels(data$StateName)=="(41) Tennessee"] <- "Tennessee"
  levels(data$StateName)[levels(data$StateName)=="(42) Texas"] <- "Texas"
  levels(data$StateName)[levels(data$StateName)=="(43) Utah"] <- "Utah"
  levels(data$StateName)[levels(data$StateName)=="(44) Vermont"] <- "Vermont"
  levels(data$StateName)[levels(data$StateName)=="(45) Virginia"] <- "Virginia"
  levels(data$StateName)[levels(data$StateName)=="(46) Washington"] <- "Washington"
  levels(data$StateName)[levels(data$StateName)=="(47) West Virginia"] <- "West Virginia"
  levels(data$StateName)[levels(data$StateName)=="(48) Wisconsin"] <- "Wisconsin"
  levels(data$StateName)[levels(data$StateName)=="(49) Wyoming"] <- "Wyoming"
  levels(data$StateName)[levels(data$StateName)=="(50) Alaska"] <- "Alaska"
  levels(data$StateName)[levels(data$StateName)=="(51) Hawaii"] <- "Hawaii"
  levels(data$StateName)[levels(data$StateName)=="(52) Canal Zone"] <- "Canal Zone"
  levels(data$StateName)[levels(data$StateName)=="(53) Puerto Rico"] <- "Puerto Rico"
  levels(data$StateName)[levels(data$StateName)=="(55) Guam"] <- "Guam"
  levels(data$StateName)[levels(data$StateName)=="(62) Virgin Islands"] <- "Virgin Islands"
  levels(data$V2)[levels(data$V2)=="(01) Alabama"] <- "Alabama"
  levels(data$V2)[levels(data$V2)=="(02) Arizona"] <- "Arizona"
  levels(data$V2)[levels(data$V2)=="(03) Arkansas"] <- "Arkansas"
  levels(data$V2)[levels(data$V2)=="(04) California"] <- "California"
  levels(data$V2)[levels(data$V2)=="(05) Colorado"] <- "Colorado"
  levels(data$V2)[levels(data$V2)=="(06) Connecticut"] <- "Connecticut"
  levels(data$V2)[levels(data$V2)=="(07) Delaware"] <- "Delaware"
  levels(data$V2)[levels(data$V2)=="(08) District of Columbia"] <- "District of Columbia"
  levels(data$V2)[levels(data$V2)=="(09) Florida"] <- "Florida"
  levels(data$V2)[levels(data$V2)=="(10) Georgia"] <- "Georgia"
  levels(data$V2)[levels(data$V2)=="(11) Idaho"] <- "Idaho"
  levels(data$V2)[levels(data$V2)=="(12) Illinois"] <- "Illinois"
  levels(data$V2)[levels(data$V2)=="(13) Indiana"] <- "Indiana"
  levels(data$V2)[levels(data$V2)=="(14) Iowa"] <- "Iowa"
  levels(data$V2)[levels(data$V2)=="(15) Kansas"] <- "Kansas"
  levels(data$V2)[levels(data$V2)=="(16) Kentucky"] <- "Kentucky"
  levels(data$V2)[levels(data$V2)=="(17) Louisiana"] <- "Louisiana"
  levels(data$V2)[levels(data$V2)=="(18) Maine"] <- "Maine"
  levels(data$V2)[levels(data$V2)=="(19) Maryland"] <- "Maryland"
  levels(data$V2)[levels(data$V2)=="(20) Massachusetts"] <- "Massachusetts"
  levels(data$V2)[levels(data$V2)=="(21) Michigan"] <- "Michigan"
  levels(data$V2)[levels(data$V2)=="(22) Minnesota"] <- "Minnesota"
  levels(data$V2)[levels(data$V2)=="(23) Mississippi"] <- "Mississippi"
  levels(data$V2)[levels(data$V2)=="(24) Missouri"] <- "Missouri"
  levels(data$V2)[levels(data$V2)=="(25) Montana"] <- "Montana"
  levels(data$V2)[levels(data$V2)=="(26) Nebraska"] <- "Nebraska"
  levels(data$V2)[levels(data$V2)=="(27) Nevada"] <- "Nevada"
  levels(data$V2)[levels(data$V2)=="(28) New Hampshire"] <- "New Hampshire"
  levels(data$V2)[levels(data$V2)=="(29) New Jersey"] <- "New Jersey"
  levels(data$V2)[levels(data$V2)=="(30) New Mexico"] <- "New Mexico"
  levels(data$V2)[levels(data$V2)=="(31) New York"] <- "New York"
  levels(data$V2)[levels(data$V2)=="(32) North Carolina"] <- "North Carolina"
  levels(data$V2)[levels(data$V2)=="(33) North Dakota"] <- "North Dakota"
  levels(data$V2)[levels(data$V2)=="(34) Ohio"] <- "Ohio"
  levels(data$V2)[levels(data$V2)=="(35) Oklahoma"] <- "Oklahoma"
  levels(data$V2)[levels(data$V2)=="(36) Oregon"] <- "Oregon"
  levels(data$V2)[levels(data$V2)=="(37) Pennsylvania"] <- "Pennsylvania"
  levels(data$V2)[levels(data$V2)=="(38) Rhode Island"] <- "Rhode Island"
  levels(data$V2)[levels(data$V2)=="(39) South Carolina"] <- "South Carolina"
  levels(data$V2)[levels(data$V2)=="(40) South Dakota"] <- "South Dakota"
  levels(data$V2)[levels(data$V2)=="(41) Tennessee"] <- "Tennessee"
  levels(data$V2)[levels(data$V2)=="(42) Texas"] <- "Texas"
  levels(data$V2)[levels(data$V2)=="(43) Utah"] <- "Utah"
  levels(data$V2)[levels(data$V2)=="(44) Vermont"] <- "Vermont"
  levels(data$V2)[levels(data$V2)=="(45) Virginia"] <- "Virginia"
  levels(data$V2)[levels(data$V2)=="(46) Washington"] <- "Washington"
  levels(data$V2)[levels(data$V2)=="(47) West Virginia"] <- "West Virginia"
  levels(data$V2)[levels(data$V2)=="(48) Wisconsin"] <- "Wisconsin"
  levels(data$V2)[levels(data$V2)=="(49) Wyoming"] <- "Wyoming"
  levels(data$V2)[levels(data$V2)=="(50) Alaska"] <- "Alaska"
  levels(data$V2)[levels(data$V2)=="(51) Hawaii"] <- "Hawaii"
  levels(data$V2)[levels(data$V2)=="(52) Canal Zone"] <- "Canal Zone"
  levels(data$V2)[levels(data$V2)=="(53) Puerto Rico"] <- "Puerto Rico"
  levels(data$V2)[levels(data$V2)=="(55) Guam"] <- "Guam"
  levels(data$V2)[levels(data$V2)=="(62) Virgin Islands"] <- "Virgin Islands"
  return(data)
}
leoka_flip = function(data){
  #Here, enter in the variables (12; one for each month) you want to look at. 
  #Remember Category Sum is a sum of all assault-based categories.
  #Therefore, something like a single category of assaults would be correlated linearly.
  require(reshape2)
  data.long <- melt(data, id = c("V2","V3"), measure = c("JanCategorySum", "FebCategorySum", 
                                                                  "MarCategorySum", "AprCategorySum",
                                                                  "MayCategorySum", "JunCategorySum",
                                                                  "JulCategorySum", "AugCategorySum",
                                                                  "SepCategorySum", "OctCategorySum",
                                                                  "NovCategorySum", "DecCategorySum",
                                                         "JanAssaultsTwo", "FebAssaultsTwo", 
                                                         "MarAssaultsTwo", "AprAssaultsTwo",
                                                         "MayAssaultsTwo", "JunAssaultsTwo",
                                                         "JulAssaultsTwo", "AugAssaultsTwo",
                                                         "SepAssaultsTwo", "OctAssaultsTwo",
                                                         "NovAssaultsTwo", "DecAssaultsTwo",
                                                         "JanAssaultsThree", "FebAssaultsThree", 
                                                         "MarAssaultsThree", "AprAssaultsThree",
                                                         "MayAssaultsThree", "JunAssaultsThree",
                                                         "JulAssaultsThree", "AugAssaultsThree",
                                                         "SepAssaultsThree", "OctAssaultsThree",
                                                         "NovAssaultsThree", "DecAssaultsThree",
                                                         "JanKilledFelony", "FebKilledFelony",
                                                         "MarKilledFelony", "AprKilledFelony",
                                                         "MayKilledFelony", "JunKilledFelony",
                                                         "JulKilledFelony", "AugKilledFelony",
                                                         "SepKilledFelony", "OctKilledFelony",
                                                         "NovKilledFelony", "DecKilledFelony",
                                                                  "JanKilledTot", "FebKilledTot",
                                                                  "MarKilledTot", "AprKilledTot",
                                                                  "MayKilledTot", "JunKilledTot",
                                                                  "JulKilledTot", "AugKilledTot",
                                                                  "SepKilledTot", "OctKilledTot",
                                                                  "NovKilledTot", "DecKilledTot",
                                                         "JanKilledAccident", "FebKilledAccident",
                                                         "MarKilledAccident", "AprKilledAccident",
                                                         "MayKilledAccident", "JunKilledAccident",
                                                         "JulKilledAccident", "AugKilledAccident",
                                                         "SepKilledAccident", "OctKilledAccident",
                                                         "NovKilledAccident", "DecKilledAccident",
                                                         "JanAssaultGunSum", "FebAssaultGunSum",
                                                         "MarAssaultGunSum", "AprAssaultGunSum",
                                                         "MayAssaultGunSum", "JunAssaultGunSum",
                                                         "JulAssaultGunSum", "AugAssaultGunSum",
                                                         "SepAssaultGunSum", "OctAssaultGunSum",
                                                         "NovAssaultGunSum", "DecAssaultGunSum",
                                                         "JanAssaultClose", "FebAssaultClose",
                                                         "MarAssaultClose", "AprAssaultClose",
                                                         "MayAssaultClose", "JunAssaultClose",
                                                         "JulAssaultClose", "AugAssaultClose",
                                                         "SepAssaultClose", "OctAssaultClose",
                                                         "NovAssaultClose", "DecAssaultClose",
                                                         "JanAssaultCivDisorder", "FebAssaultCivDisorder",
                                                         "MarAssaultCivDisorder", "AprAssaultCivDisorder",
                                                         "MayAssaultCivDisorder", "JunAssaultCivDisorder",
                                                         "JulAssaultCivDisorder", "AugAssaultCivDisorder",
                                                         "SepAssaultCivDisorder", "OctAssaultCivDisorder",
                                                         "NovAssaultCivDisorder", "DecAssaultCivDisorder",
                                                         "JanAssaultSusPerson", "FebAssaultSusPerson",
                                                         "MarAssaultSusPerson", "AprAssaultSusPerson",
                                                         "MayAssaultSusPerson", "JunAssaultSusPerson",
                                                         "JulAssaultSusPerson", "AugAssaultSusPerson",
                                                         "SepAssaultSusPerson", "OctAssaultSusPerson",
                                                         "NovAssaultSusPerson", "DecAssaultSusPerson",
                                                         "JanAssaultDisturbCall", "FebAssaultDisturbCall",
                                                         "MarAssaultDisturbCall", "AprAssaultDisturbCall",
                                                         "MayAssaultDisturbCall", "JunAssaultDisturbCall",
                                                         "JulAssaultDisturbCall", "AugAssaultDisturbCall",
                                                         "SepAssaultDisturbCall", "OctAssaultDisturbCall",
                                                         "NovAssaultDisturbCall", "DecAssaultDisturbCall",
                                                         "JanAssaultBurglaries", "FebAssaultBurglaries",
                                                         "MarAssaultBurglaries", "AprAssaultBurglaries",
                                                         "MayAssaultBurglaries", "JunAssaultBurglaries",
                                                         "JulAssaultBurglaries", "AugAssaultBurglaries",
                                                         "SepAssaultBurglaries", "OctAssaultBurglaries",
                                                         "NovAssaultBurglaries", "DecAssaultBurglaries",
                                                         "JanAssaultRobberies", "FebAssaultRobberies",
                                                         "MarAssaultRobberies", "AprAssaultRobberies",
                                                         "MayAssaultRobberies", "JunAssaultRobberies",
                                                         "JulAssaultRobberies", "AugAssaultRobberies",
                                                         "SepAssaultRobberies", "OctAssaultRobberies",
                                                         "NovAssaultRobberies", "DecAssaultRobberies",
                                                         "JanAssaultOther", "FebAssaultOther",
                                                         "MarAssaultOther", "AprAssaultOther",
                                                         "MayAssaultOther", "JunAssaultOther",
                                                         "JulAssaultOther", "AugAssaultOther",
                                                         "SepAssaultOther", "OctAssaultOther",
                                                         "NovAssaultOther", "DecAssaultOther",
                                                         "JanAssaultInjuryToT", "FebAssaultInjuryToT",
                                                         "MarAssaultInjuryToT", "AprAssaultInjuryToT",
                                                         "MayAssaultInjuryToT", "JunAssaultInjuryToT",
                                                         "JulAssaultInjuryToT", "AugAssaultInjuryToT",
                                                         "SepAssaultInjuryToT", "OctAssaultInjuryToT",
                                                         "NovAssaultInjuryToT", "DecAssaultInjuryToT",
                                                         "JanAssaultNoInjuryToT", "FebAssaultNoInjuryToT",
                                                         "MarAssaultNoInjuryToT", "AprAssaultNoInjuryToT",
                                                         "MayAssaultNoInjuryToT", "JunAssaultNoInjuryToT",
                                                         "JulAssaultNoInjuryToT", "AugAssaultNoInjuryToT",
                                                         "SepAssaultNoInjuryToT", "OctAssaultNoInjuryToT",
                                                         "NovAssaultNoInjuryToT", "DecAssaultNoInjuryToT",
                                                         "JanAssaultInjGun", "FebAssaultInjGun",
                                                         "MarAssaultInjGun", "AprAssaultInjGun",
                                                         "MayAssaultInjGun", "JunAssaultInjGun",
                                                         "JulAssaultInjGun", "AugAssaultInjGun",
                                                         "SepAssaultInjGun", "OctAssaultInjGun",
                                                         "NovAssaultInjGun", "DecAssaultInjGun",
                                                         "JanAssaultNoInjGun", "FebAssaultNoInjGun",
                                                         "MarAssaultNoInjGun", "AprAssaultNoInjGun",
                                                         "MayAssaultNoInjGun", "JunAssaultNoInjGun",
                                                         "JulAssaultNoInjGun", "AugAssaultNoInjGun",
                                                         "SepAssaultNoInjGun", "OctAssaultNoInjGun",
                                                         "NovAssaultNoInjGun", "DecAssaultNoInjGun",
                                                         "JanAssaultGun", "FebAssaultGun",
                                                         "MarAssaultGun", "AprAssaultGun",
                                                         "MayAssaultGun", "JunAssaultGun",
                                                         "JulAssaultGun", "AugAssaultGun",
                                                         "SepAssaultGun", "OctAssaultGun",
                                                         "NovAssaultGun", "DecAssaultGun",
                                                         "JanCivGuns", "FebCivGuns",
                                                         "MarCivGuns", "AprCivGuns",
                                                         "MayCivGuns", "JunCivGuns",
                                                         "JulCivGuns", "AugCivGuns",
                                                         "SepCivGuns", "OctCivGuns",
                                                         "NovCivGuns", "DecCivGuns",
                                                         "JanAssaultNoInjClose", "FebAssaultNoInjClose",
                                                         "MarAssaultNoInjClose", "AprAssaultNoInjClose",
                                                         "MayAssaultNoInjClose", "JunAssaultNoInjClose",
                                                         "JulAssaultNoInjClose", "AugAssaultNoInjClose",
                                                         "SepAssaultNoInjClose", "OctAssaultNoInjClose",
                                                         "NovAssaultNoInjClose", "DecAssaultNoInjClose",
                                                         "JanCivClose", "FebCivClose",
                                                         "MarCivClose", "AprCivClose",
                                                         "MayCivClose", "JunCivClose",
                                                         "JulCivClose", "AugCivClose",
                                                         "SepCivClose", "OctCivClose",
                                                         "NovCivClose", "DecCivClose"), 
                      variable.name="variable")                
  
  #Then, I can collapse this data by state, so I can remove that stupid county indicator.
  data.collapse <- summaryBy(value ~ V2 + variable, FUN=c(sum), data=data.long)
  data.collapse$Month <- "empty"

  #This is simply saying, if the variable's value in this long format is X, the month should be Y.
  data.collapse$Month[data.collapse$variable== "JanCategorySum"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebCategorySum"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarCategorySum"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprCategorySum"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayCategorySum"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunCategorySum"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulCategorySum"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugCategorySum"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepCategorySum"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctCategorySum"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovCategorySum"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecCategorySum"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanAssaultsTwo"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebAssaultsTwo"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarAssaultsTwo"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprAssaultsTwo"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayAssaultsTwo"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunAssaultsTwo"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulAssaultsTwo"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugAssaultsTwo"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepAssaultsTwo"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctAssaultsTwo"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovAssaultsTwo"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecAssaultsTwo"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanAssaultsThree"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebAssaultsThree"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarAssaultsThree"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprAssaultsThree"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayAssaultsThree"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunAssaultsThree"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulAssaultsThree"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugAssaultsThree"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepAssaultsThree"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctAssaultsThree"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovAssaultsThree"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecAssaultsThree"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanKilledFelony"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebKilledFelony"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarKilledFelony"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprKilledFelony"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayKilledFelony"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunKilledFelony"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulKilledFelony"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugKilledFelony"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepKilledFelony"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctKilledFelony"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovKilledFelony"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecKilledFelony"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanKilledTot"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebKilledTot"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarKilledTot"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprKilledTot"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayKilledTot"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunKilledTot"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulKilledTot"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugKilledTot"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepKilledTot"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctKilledTot"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovKilledTot"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecKilledTot"] <- "December"

  data.collapse$Month[data.collapse$variable== "JanKilledAccident"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebKilledAccident"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarKilledAccident"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprKilledAccident"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayKilledAccident"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunKilledAccident"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulKilledAccident"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugKilledAccident"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepKilledAccident"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctKilledAccident"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovKilledAccident"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecKilledAccident"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanAssaultGunSum"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebAssaultGunSum"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarAssaultGunSum"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprAssaultGunSum"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayAssaultGunSum"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunAssaultGunSum"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulAssaultGunSum"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugAssaultGunSum"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepAssaultGunSum"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctAssaultGunSum"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovAssaultGunSum"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecAssaultGunSum"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanAssaultClose"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebAssaultClose"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarAssaultClose"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprAssaultClose"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayAssaultClose"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunAssaultClose"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulAssaultClose"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugAssaultClose"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepAssaultClose"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctAssaultClose"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovAssaultClose"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecAssaultClose"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanAssaultCivDisorder"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebAssaultCivDisorder"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarAssaultCivDisorder"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprAssaultCivDisorder"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayAssaultCivDisorder"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunAssaultCivDisorder"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulAssaultCivDisorder"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugAssaultCivDisorder"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepAssaultCivDisorder"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctAssaultCivDisorder"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovAssaultCivDisorder"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecAssaultCivDisorder"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanAssaultSusPerson"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebAssaultSusPerson"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarAssaultSusPerson"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprAssaultSusPerson"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayAssaultSusPerson"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunAssaultSusPerson"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulAssaultSusPerson"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugAssaultSusPerson"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepAssaultSusPerson"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctAssaultSusPerson"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovAssaultSusPerson"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecAssaultSusPerson"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanAssaultDisturbCall"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebAssaultDisturbCall"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarAssaultDisturbCall"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprAssaultDisturbCall"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayAssaultDisturbCall"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunAssaultDisturbCall"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulAssaultDisturbCall"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugAssaultDisturbCall"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepAssaultDisturbCall"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctAssaultDisturbCall"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovAssaultDisturbCall"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecAssaultDisturbCall"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanAssaultBurglaries"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebAssaultBurglaries"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarAssaultBurglaries"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprAssaultBurglaries"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayAssaultBurglaries"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunAssaultBurglaries"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulAssaultBurglaries"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugAssaultBurglaries"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepAssaultBurglaries"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctAssaultBurglaries"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovAssaultBurglaries"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecAssaultBurglaries"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanAssaultRobberies"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebAssaultRobberies"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarAssaultRobberies"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprAssaultRobberies"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayAssaultRobberies"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunAssaultRobberies"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulAssaultRobberies"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugAssaultRobberies"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepAssaultRobberies"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctAssaultRobberies"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovAssaultRobberies"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecAssaultRobberies"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanAssaultOther"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebAssaultOther"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarAssaultOther"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprAssaultOther"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayAssaultOther"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunAssaultOther"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulAssaultOther"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugAssaultOther"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepAssaultOther"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctAssaultOther"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovAssaultOther"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecAssaultOther"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanAssaultInjuryToT"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebAssaultInjuryToT"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarAssaultInjuryToT"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprAssaultInjuryToT"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayAssaultInjuryToT"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunAssaultInjuryToT"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulAssaultInjuryToT"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugAssaultInjuryToT"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepAssaultInjuryToT"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctAssaultInjuryToT"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovAssaultInjuryToT"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecAssaultInjuryToT"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanAssaultNoInjuryToT"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebAssaultNoInjuryToT"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarAssaultNoInjuryToT"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprAssaultNoInjuryToT"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayAssaultNoInjuryToT"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunAssaultNoInjuryToT"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulAssaultNoInjuryToT"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugAssaultNoInjuryToT"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepAssaultNoInjuryToT"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctAssaultNoInjuryToT"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovAssaultNoInjuryToT"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecAssaultNoInjuryToT"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanAssaultInjGun"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebAssaultInjGun"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarAssaultInjGun"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprAssaultInjGun"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayAssaultInjGun"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunAssaultInjGun"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulAssaultInjGun"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugAssaultInjGun"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepAssaultInjGun"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctAssaultInjGun"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovAssaultInjGun"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecAssaultInjGun"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanAssaultNoInjGun"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebAssaultNoInjGun"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarAssaultNoInjGun"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprAssaultNoInjGun"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayAssaultNoInjGun"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunAssaultNoInjGun"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulAssaultNoInjGun"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugAssaultNoInjGun"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepAssaultNoInjGun"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctAssaultNoInjGun"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovAssaultNoInjGun"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecAssaultNoInjGun"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanAssaultGun"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebAssaultGun"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarAssaultGun"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprAssaultGun"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayAssaultGun"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunAssaultGun"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulAssaultGun"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugAssaultGun"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepAssaultGun"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctAssaultGun"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovAssaultGun"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecAssaultGun"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanCivGuns"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebCivGuns"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarCivGuns"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprCivGuns"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayCivGuns"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunCivGuns"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulCivGuns"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugCivGuns"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepCivGuns"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctCivGuns"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovCivGuns"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecCivGuns"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanAssaultNoInjClose"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebAssaultNoInjClose"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarAssaultNoInjClose"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprAssaultNoInjClose"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayAssaultNoInjClose"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunAssaultNoInjClose"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulAssaultNoInjClose"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugAssaultNoInjClose"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepAssaultNoInjClose"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctAssaultNoInjClose"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovAssaultNoInjClose"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecAssaultNoInjClose"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanCivClose"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebCivClose"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarCivClose"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprCivClose"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayCivClose"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunCivClose"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulCivClose"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugCivClose"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepCivClose"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctCivClose"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovCivClose"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecCivClose"] <- "December"
  
  data.collapse$Month <- as.factor(data.collapse$Month)
  data.collapse$Month <- factor(data.collapse$Month, levels= c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"))
  # Now recast it back. 
  data.wide <- dcast(data.collapse, V2 + Month ~ variable, value.var="value.sum")
  #Now fill with 0s so I can sum across. I commented this out.
  data.wide[is.na(data.wide)]<- 0
  
  #Sum Across
  data.wide$CategorySum <- data.wide$JanCategorySum + data.wide$FebCategorySum + data.wide$MarCategorySum + data.wide$AprCategorySum + data.wide$MayCategorySum + data.wide$JunCategorySum + data.wide$JulCategorySum + data.wide$AugCategorySum + data.wide$SepCategorySum + data.wide$OctCategorySum + data.wide$NovCategorySum + data.wide$DecCategorySum
  #Remove each month's variable.
  data.wide$JanCategorySum <- data.wide$FebCategorySum <- data.wide$MarCategorySum <- data.wide$AprCategorySum <- data.wide$MayCategorySum <- data.wide$JunCategorySum <- data.wide$JulCategorySum <- data.wide$AugCategorySum <- data.wide$SepCategorySum <- data.wide$OctCategorySum <- data.wide$NovCategorySum <- data.wide$DecCategorySum <- NULL
  
  #Repeat
  data.wide$AssaultsTwo <- data.wide$JanAssaultsTwo + data.wide$FebAssaultsTwo + data.wide$MarAssaultsTwo + data.wide$AprAssaultsTwo + data.wide$MayAssaultsTwo + data.wide$JunAssaultsTwo + data.wide$JulAssaultsTwo + data.wide$AugAssaultsTwo + data.wide$SepAssaultsTwo + data.wide$OctAssaultsTwo + data.wide$NovAssaultsTwo + data.wide$DecAssaultsTwo
  data.wide$JanAssaultsTwo <- data.wide$FebAssaultsTwo <- data.wide$MarAssaultsTwo <- data.wide$AprAssaultsTwo <- data.wide$MayAssaultsTwo <- data.wide$JunAssaultsTwo <- data.wide$JulAssaultsTwo <- data.wide$AugAssaultsTwo <- data.wide$SepAssaultsTwo <- data.wide$OctAssaultsTwo <- data.wide$NovAssaultsTwo <- data.wide$DecAssaultsTwo <- NULL
  
  data.wide$AssaultsThree <- data.wide$JanAssaultsThree + data.wide$FebAssaultsThree + data.wide$MarAssaultsThree + data.wide$AprAssaultsThree + data.wide$MayAssaultsThree + data.wide$JunAssaultsThree + data.wide$JulAssaultsThree + data.wide$AugAssaultsThree + data.wide$SepAssaultsThree + data.wide$OctAssaultsThree + data.wide$NovAssaultsThree + data.wide$DecAssaultsThree
  data.wide$JanAssaultsThree <- data.wide$FebAssaultsThree <- data.wide$MarAssaultsThree <- data.wide$AprAssaultsThree <- data.wide$MayAssaultsThree <- data.wide$JunAssaultsThree <- data.wide$JulAssaultsThree <- data.wide$AugAssaultsThree <- data.wide$SepAssaultsThree <- data.wide$OctAssaultsThree <- data.wide$NovAssaultsThree <- data.wide$DecAssaultsThree <- NULL
  
  data.wide$KilledFelony <- data.wide$JanKilledFelony + data.wide$FebKilledFelony + data.wide$MarKilledFelony + data.wide$AprKilledFelony + data.wide$MayKilledFelony + data.wide$JunKilledFelony + data.wide$JulKilledFelony + data.wide$AugKilledFelony + data.wide$SepKilledFelony + data.wide$OctKilledFelony + data.wide$NovKilledFelony + data.wide$DecKilledFelony 
  data.wide$JanKilledFelony <- data.wide$FebKilledFelony <- data.wide$MarKilledFelony <- data.wide$AprKilledFelony <- data.wide$MayKilledFelony <- data.wide$JunKilledFelony <- data.wide$JulKilledFelony <- data.wide$AugKilledFelony <- data.wide$SepKilledFelony <- data.wide$OctKilledFelony <- data.wide$NovKilledFelony <- data.wide$DecKilledFelony <- NULL
  
  data.wide$KilledTot <- data.wide$JanKilledTot + data.wide$FebKilledTot + data.wide$MarKilledTot + data.wide$AprKilledTot + data.wide$MayKilledTot + data.wide$JunKilledTot + data.wide$JulKilledTot + data.wide$AugKilledTot + data.wide$SepKilledTot + data.wide$OctKilledTot + data.wide$NovKilledTot + data.wide$DecKilledTot 
  data.wide$JanKilledTot <- data.wide$FebKilledTot <- data.wide$MarKilledTot <- data.wide$AprKilledTot <- data.wide$MayKilledTot <- data.wide$JunKilledTot <- data.wide$JulKilledTot <- data.wide$AugKilledTot <- data.wide$SepKilledTot <- data.wide$OctKilledTot <- data.wide$NovKilledTot <- data.wide$DecKilledTot <- NULL
  
  data.wide$KilledAccident <- data.wide$JanKilledAccident + data.wide$FebKilledAccident + data.wide$MarKilledAccident + data.wide$AprKilledAccident + data.wide$MayKilledAccident + data.wide$JunKilledAccident + data.wide$JulKilledAccident + data.wide$AugKilledAccident + data.wide$SepKilledAccident + data.wide$OctKilledAccident + data.wide$NovKilledAccident + data.wide$DecKilledAccident 
  data.wide$JanKilledAccident <- data.wide$FebKilledAccident <- data.wide$MarKilledAccident <- data.wide$AprKilledAccident <- data.wide$MayKilledAccident <- data.wide$JunKilledAccident <- data.wide$JulKilledAccident <- data.wide$AugKilledAccident <- data.wide$SepKilledAccident <- data.wide$OctKilledAccident <- data.wide$NovKilledAccident <- data.wide$DecKilledAccident <- NULL
  
  data.wide$AssaultGunSum <- data.wide$JanAssaultGunSum + data.wide$FebAssaultGunSum + data.wide$MarAssaultGunSum + data.wide$AprAssaultGunSum + data.wide$MayAssaultGunSum + data.wide$JunAssaultGunSum + data.wide$JulAssaultGunSum + data.wide$AugAssaultGunSum + data.wide$SepAssaultGunSum + data.wide$OctAssaultGunSum + data.wide$NovAssaultGunSum + data.wide$DecAssaultGunSum 
  data.wide$JanAssaultGunSum <- data.wide$FebAssaultGunSum <- data.wide$MarAssaultGunSum <- data.wide$AprAssaultGunSum <- data.wide$MayAssaultGunSum <- data.wide$JunAssaultGunSum <- data.wide$JulAssaultGunSum <- data.wide$AugAssaultGunSum <- data.wide$SepAssaultGunSum <- data.wide$OctAssaultGunSum <- data.wide$NovAssaultGunSum <- data.wide$DecAssaultGunSum <- NULL
  
  data.wide$AssaultClose <- data.wide$JanAssaultClose + data.wide$FebAssaultClose + data.wide$MarAssaultClose + data.wide$AprAssaultClose + data.wide$MayAssaultClose + data.wide$JunAssaultClose + data.wide$JulAssaultClose + data.wide$AugAssaultClose + data.wide$SepAssaultClose + data.wide$OctAssaultClose + data.wide$NovAssaultClose + data.wide$DecAssaultClose
  data.wide$JanAssaultClose <- data.wide$FebAssaultClose <- data.wide$MarAssaultClose <- data.wide$AprAssaultClose <- data.wide$MayAssaultClose <- data.wide$JunAssaultClose <- data.wide$JulAssaultClose <- data.wide$AugAssaultClose <- data.wide$SepAssaultClose <- data.wide$OctAssaultClose <- data.wide$NovAssaultClose <- data.wide$DecAssaultClose <- NULL
  
  data.wide$AssaultCivDisorder <- data.wide$JanAssaultCivDisorder + data.wide$FebAssaultCivDisorder + data.wide$MarAssaultCivDisorder + data.wide$AprAssaultCivDisorder + data.wide$MayAssaultCivDisorder + data.wide$JunAssaultCivDisorder + data.wide$JulAssaultCivDisorder + data.wide$AugAssaultCivDisorder + data.wide$SepAssaultCivDisorder + data.wide$OctAssaultCivDisorder + data.wide$NovAssaultCivDisorder + data.wide$DecAssaultCivDisorder
  data.wide$JanAssaultCivDisorder <- data.wide$FebAssaultCivDisorder <- data.wide$MarAssaultCivDisorder <- data.wide$AprAssaultCivDisorder <- data.wide$MayAssaultCivDisorder <- data.wide$JunAssaultCivDisorder <- data.wide$JulAssaultCivDisorder <- data.wide$AugAssaultCivDisorder <- data.wide$SepAssaultCivDisorder <- data.wide$OctAssaultCivDisorder <- data.wide$NovAssaultCivDisorder <- data.wide$DecAssaultCivDisorder <- NULL
  
  data.wide$AssaultSusPerson <- data.wide$JanAssaultSusPerson + data.wide$FebAssaultSusPerson + data.wide$MarAssaultSusPerson + data.wide$AprAssaultSusPerson + data.wide$MayAssaultSusPerson + data.wide$JunAssaultSusPerson + data.wide$JulAssaultSusPerson + data.wide$AugAssaultSusPerson + data.wide$SepAssaultSusPerson + data.wide$OctAssaultSusPerson + data.wide$NovAssaultSusPerson + data.wide$DecAssaultSusPerson 
  data.wide$JanAssaultSusPerson <- data.wide$FebAssaultSusPerson <- data.wide$MarAssaultSusPerson <- data.wide$AprAssaultSusPerson <- data.wide$MayAssaultSusPerson <- data.wide$JunAssaultSusPerson <- data.wide$JulAssaultSusPerson <- data.wide$AugAssaultSusPerson <- data.wide$SepAssaultSusPerson <- data.wide$OctAssaultSusPerson <- data.wide$NovAssaultSusPerson <- data.wide$DecAssaultSusPerson <- NULL
  
  data.wide$AssaultDisturbCall <- data.wide$JanAssaultDisturbCall + data.wide$FebAssaultDisturbCall + data.wide$MarAssaultDisturbCall + data.wide$AprAssaultDisturbCall + data.wide$MayAssaultDisturbCall + data.wide$JunAssaultDisturbCall + data.wide$JulAssaultDisturbCall + data.wide$AugAssaultDisturbCall + data.wide$SepAssaultDisturbCall + data.wide$OctAssaultDisturbCall + data.wide$NovAssaultDisturbCall + data.wide$DecAssaultDisturbCall 
  data.wide$JanAssaultDisturbCall <- data.wide$FebAssaultDisturbCall <- data.wide$MarAssaultDisturbCall <- data.wide$AprAssaultDisturbCall <- data.wide$MayAssaultDisturbCall <- data.wide$JunAssaultDisturbCall <- data.wide$JulAssaultDisturbCall <- data.wide$AugAssaultDisturbCall <- data.wide$SepAssaultDisturbCall <- data.wide$OctAssaultDisturbCall <- data.wide$NovAssaultDisturbCall <- data.wide$DecAssaultDisturbCall <- NULL
  
  data.wide$AssaultBurglaries <- data.wide$JanAssaultBurglaries + data.wide$FebAssaultBurglaries + data.wide$MarAssaultBurglaries + data.wide$AprAssaultBurglaries + data.wide$MayAssaultBurglaries + data.wide$JunAssaultBurglaries + data.wide$JulAssaultBurglaries + data.wide$AugAssaultBurglaries + data.wide$SepAssaultBurglaries + data.wide$OctAssaultBurglaries + data.wide$NovAssaultBurglaries + data.wide$DecAssaultBurglaries 
  data.wide$JanAssaultBurglaries <- data.wide$FebAssaultBurglaries <- data.wide$MarAssaultBurglaries <- data.wide$AprAssaultBurglaries <- data.wide$MayAssaultBurglaries <- data.wide$JunAssaultBurglaries <- data.wide$JulAssaultBurglaries <- data.wide$AugAssaultBurglaries <- data.wide$SepAssaultBurglaries <- data.wide$OctAssaultBurglaries <- data.wide$NovAssaultBurglaries <- data.wide$DecAssaultBurglaries <- NULL
  
  data.wide$AssaultRobberies <- data.wide$JanAssaultRobberies + data.wide$FebAssaultRobberies + data.wide$MarAssaultRobberies + data.wide$AprAssaultRobberies + data.wide$MayAssaultRobberies + data.wide$JunAssaultRobberies + data.wide$JulAssaultRobberies + data.wide$AugAssaultRobberies + data.wide$SepAssaultRobberies + data.wide$OctAssaultRobberies + data.wide$NovAssaultRobberies + data.wide$DecAssaultRobberies 
  data.wide$JanAssaultRobberies <- data.wide$FebAssaultRobberies <- data.wide$MarAssaultRobberies <- data.wide$AprAssaultRobberies <- data.wide$MayAssaultRobberies <- data.wide$JunAssaultRobberies <- data.wide$JulAssaultRobberies <- data.wide$AugAssaultRobberies <- data.wide$SepAssaultRobberies <- data.wide$OctAssaultRobberies <- data.wide$NovAssaultRobberies <- data.wide$DecAssaultRobberies <- NULL
  
  data.wide$AssaultOther <- data.wide$JanAssaultOther + data.wide$FebAssaultOther + data.wide$MarAssaultOther + data.wide$AprAssaultOther + data.wide$MayAssaultOther + data.wide$JunAssaultOther + data.wide$JulAssaultOther + data.wide$AugAssaultOther + data.wide$SepAssaultOther + data.wide$OctAssaultOther + data.wide$NovAssaultOther + data.wide$DecAssaultOther 
  data.wide$JanAssaultOther <- data.wide$FebAssaultOther <- data.wide$MarAssaultOther <- data.wide$AprAssaultOther <- data.wide$MayAssaultOther <- data.wide$JunAssaultOther <- data.wide$JulAssaultOther <- data.wide$AugAssaultOther <- data.wide$SepAssaultOther <- data.wide$OctAssaultOther <- data.wide$NovAssaultOther <- data.wide$DecAssaultOther <- NULL
  
  data.wide$AssaultInjuryToT <- data.wide$JanAssaultInjuryToT + data.wide$FebAssaultInjuryToT + data.wide$MarAssaultInjuryToT + data.wide$AprAssaultInjuryToT + data.wide$MayAssaultInjuryToT + data.wide$JunAssaultInjuryToT + data.wide$JulAssaultInjuryToT + data.wide$AugAssaultInjuryToT + data.wide$SepAssaultInjuryToT + data.wide$OctAssaultInjuryToT + data.wide$NovAssaultInjuryToT + data.wide$DecAssaultInjuryToT 
  data.wide$JanAssaultInjuryToT <- data.wide$FebAssaultInjuryToT <- data.wide$MarAssaultInjuryToT <- data.wide$AprAssaultInjuryToT <- data.wide$MayAssaultInjuryToT <- data.wide$JunAssaultInjuryToT <- data.wide$JulAssaultInjuryToT <- data.wide$AugAssaultInjuryToT <- data.wide$SepAssaultInjuryToT <- data.wide$OctAssaultInjuryToT <- data.wide$NovAssaultInjuryToT <- data.wide$DecAssaultInjuryToT <- NULL
  
  data.wide$AssaultNoInjuryToT <- data.wide$JanAssaultNoInjuryToT + data.wide$FebAssaultNoInjuryToT + data.wide$MarAssaultNoInjuryToT + data.wide$AprAssaultNoInjuryToT + data.wide$MayAssaultNoInjuryToT + data.wide$JunAssaultNoInjuryToT + data.wide$JulAssaultNoInjuryToT + data.wide$AugAssaultNoInjuryToT + data.wide$SepAssaultNoInjuryToT + data.wide$OctAssaultNoInjuryToT + data.wide$NovAssaultNoInjuryToT + data.wide$DecAssaultNoInjuryToT 
  data.wide$JanAssaultNoInjuryToT <- data.wide$FebAssaultNoInjuryToT <- data.wide$MarAssaultNoInjuryToT <- data.wide$AprAssaultNoInjuryToT <- data.wide$MayAssaultNoInjuryToT <- data.wide$JunAssaultNoInjuryToT <- data.wide$JulAssaultNoInjuryToT <- data.wide$AugAssaultNoInjuryToT <- data.wide$SepAssaultNoInjuryToT <- data.wide$OctAssaultNoInjuryToT <- data.wide$NovAssaultNoInjuryToT <- data.wide$DecAssaultNoInjuryToT <- NULL
  
  data.wide$AssaultInjGun <- data.wide$JanAssaultInjGun + data.wide$FebAssaultInjGun + data.wide$MarAssaultInjGun + data.wide$AprAssaultInjGun + data.wide$MayAssaultInjGun + data.wide$JunAssaultInjGun + data.wide$JulAssaultInjGun + data.wide$AugAssaultInjGun + data.wide$SepAssaultInjGun + data.wide$OctAssaultInjGun + data.wide$NovAssaultInjGun + data.wide$DecAssaultInjGun 
  data.wide$JanAssaultInjGun <- data.wide$FebAssaultInjGun <- data.wide$MarAssaultInjGun <- data.wide$AprAssaultInjGun <- data.wide$MayAssaultInjGun <- data.wide$JunAssaultInjGun <- data.wide$JulAssaultInjGun <- data.wide$AugAssaultInjGun <- data.wide$SepAssaultInjGun <- data.wide$OctAssaultInjGun <- data.wide$NovAssaultInjGun <- data.wide$DecAssaultInjGun <- NULL
  
  data.wide$AssaultNoInjGun <- data.wide$JanAssaultNoInjGun + data.wide$FebAssaultNoInjGun + data.wide$MarAssaultNoInjGun + data.wide$AprAssaultNoInjGun + data.wide$MayAssaultNoInjGun + data.wide$JunAssaultNoInjGun + data.wide$JulAssaultNoInjGun + data.wide$AugAssaultNoInjGun + data.wide$SepAssaultNoInjGun + data.wide$OctAssaultNoInjGun + data.wide$NovAssaultNoInjGun + data.wide$DecAssaultNoInjGun 
  data.wide$JanAssaultNoInjGun <- data.wide$FebAssaultNoInjGun <- data.wide$MarAssaultNoInjGun <- data.wide$AprAssaultNoInjGun <- data.wide$MayAssaultNoInjGun <- data.wide$JunAssaultNoInjGun <- data.wide$JulAssaultNoInjGun <- data.wide$AugAssaultNoInjGun <- data.wide$SepAssaultNoInjGun <- data.wide$OctAssaultNoInjGun <- data.wide$NovAssaultNoInjGun <- data.wide$DecAssaultNoInjGun <- NULL
  
  data.wide$AssaultGun <- data.wide$JanAssaultGun + data.wide$FebAssaultGun + data.wide$MarAssaultGun + data.wide$AprAssaultGun + data.wide$MayAssaultGun + data.wide$JunAssaultGun + data.wide$JulAssaultGun + data.wide$AugAssaultGun + data.wide$SepAssaultGun + data.wide$OctAssaultGun + data.wide$NovAssaultGun + data.wide$DecAssaultGun 
  data.wide$JanAssaultGun <- data.wide$FebAssaultGun <- data.wide$MarAssaultGun <- data.wide$AprAssaultGun <- data.wide$MayAssaultGun <- data.wide$JunAssaultGun <- data.wide$JulAssaultGun <- data.wide$AugAssaultGun <- data.wide$SepAssaultGun <- data.wide$OctAssaultGun <- data.wide$NovAssaultGun <- data.wide$DecAssaultGun <- NULL
  
  data.wide$CivGuns <- data.wide$JanCivGuns + data.wide$FebCivGuns + data.wide$MarCivGuns + data.wide$AprCivGuns + data.wide$MayCivGuns + data.wide$JunCivGuns + data.wide$JulCivGuns + data.wide$AugCivGuns + data.wide$SepCivGuns + data.wide$OctCivGuns + data.wide$NovCivGuns + data.wide$DecCivGuns 
  data.wide$JanCivGuns <- data.wide$FebCivGuns <- data.wide$MarCivGuns <- data.wide$AprCivGuns <- data.wide$MayCivGuns <- data.wide$JunCivGuns <- data.wide$JulCivGuns <- data.wide$AugCivGuns <- data.wide$SepCivGuns <- data.wide$OctCivGuns <- data.wide$NovCivGuns <- data.wide$DecCivGuns <- NULL
  
  data.wide$AssaultNoInjClose <- data.wide$JanAssaultNoInjClose + data.wide$FebAssaultNoInjClose + data.wide$MarAssaultNoInjClose + data.wide$AprAssaultNoInjClose + data.wide$MayAssaultNoInjClose + data.wide$JunAssaultNoInjClose + data.wide$JulAssaultNoInjClose + data.wide$AugAssaultNoInjClose + data.wide$SepAssaultNoInjClose + data.wide$OctAssaultNoInjClose + data.wide$NovAssaultNoInjClose + data.wide$DecAssaultNoInjClose 
  data.wide$JanAssaultNoInjClose <- data.wide$FebAssaultNoInjClose <- data.wide$MarAssaultNoInjClose <- data.wide$AprAssaultNoInjClose <- data.wide$MayAssaultNoInjClose <- data.wide$JunAssaultNoInjClose <- data.wide$JulAssaultNoInjClose <- data.wide$AugAssaultNoInjClose <- data.wide$SepAssaultNoInjClose <- data.wide$OctAssaultNoInjClose <- data.wide$NovAssaultNoInjClose <- data.wide$DecAssaultNoInjClose <- NULL
  
  data.wide$CivClose <- data.wide$JanCivClose + data.wide$FebCivClose + data.wide$MarCivClose + data.wide$AprCivClose + data.wide$MayCivClose + data.wide$JunCivClose + data.wide$JulCivClose + data.wide$AugCivClose + data.wide$SepCivClose + data.wide$OctCivClose + data.wide$NovCivClose + data.wide$DecCivClose 
  data.wide$JanCivClose <- data.wide$FebCivClose <- data.wide$MarCivClose <- data.wide$AprCivClose <- data.wide$MayCivClose <- data.wide$JunCivClose <- data.wide$JulCivClose <- data.wide$AugCivClose <- data.wide$SepCivClose <- data.wide$OctCivClose <- data.wide$NovCivClose <- data.wide$DecCivClose <- NULL
  
  names(data.wide)[names(data.wide) == 'V2'] <- 'State'
  data.wide <- subset(data.wide, State!=62)
  data.wide <- subset(data.wide, State!="Virgin Islands")
  return(data.wide)
}
controls = function(data){
  #First, we do both means and sums by county and state.
  dataStatePop <- summaryBy(YearNumber + OfficerPer1000 + TotalEmployees + Population ~ AgencyName + StateName, FUN=c(mean, sum), data=data)
  #Next we try and combine the counties into 1 state. 
  dataStatePop2 <- summaryBy(TotalEmployees.sum  + Population.sum ~ StateName + YearNumber.mean, FUN=c(sum), data=dataStatePop)
  #Make a mean instead of sum for OfficersRate
  OfficerPer <- summaryBy(OfficerPer1000.mean ~ StateName,FUN=c(mean), data=dataStatePop)
  datasq <- cbind(dataStatePop2 , OfficerPer)
  #Delete extra state var.
  datasq[1] <- NULL
  #Delete Year var.
  datasq$YearNumber.mean <- NULL
  datasq$freq <- 12
  #Delete 1 observation.
  datasq <- subset(datasq, StateName!=62)
  datasq <- subset(datasq, StateName!="Virgin Islands")
  #Cresate month vector.
  Months <- c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")
  Months <- as.factor(Months)
  #Replicate Data pop for each month.
  dataStatePop3 <- datasq[rep(seq_len(nrow(datasq)), datasq$freq),]
  #Label each month as a different month.
  Final_Pop <- data.frame(x = dataStatePop3, Month = Months)
  
  # df = dataframe
  # old.var.name = The name you don't like anymore
  # new.var.name = The name you want to get
  
  names(Final_Pop)[names(Final_Pop) == 'x.StateName'] <- 'State'
  names(Final_Pop)[names(Final_Pop) == 'x.YearNumber.mean'] <- 'Year'
  names(Final_Pop)[names(Final_Pop) == 'x.OfficerPer1000.mean.mean'] <- 'OfficerPer1000'
  Final_Pop$OfficerPer1000 <- Final_Pop$OfficerPer1000/10
  names(Final_Pop)[names(Final_Pop) == 'x.TotalEmployees.sum.sum'] <- 'TotalEmployees'
  names(Final_Pop)[names(Final_Pop) == 'x.Population.sum.sum'] <- 'Population'
  names(Final_Pop)[names(Final_Pop) == 'x.freq'] <- 'FrequencyCount'
  Final_Pop$FrequencyCount <-NULL
  Final_Pop$Year <- NULL
 return(Final_Pop) 
}
combine = function(data1, data2, year){
  require(dplyr)
  data<- cbind(data1, data2)
  data$State <- NULL
  data$Month <- NULL
  data$row.names <- NULL
  data$Year <- year
  data %>% select(State, Month, everything())
}
controlled = function(Data) {
  Data$MeanIncome[Data$Year==2005] <- NA
  Data$UnemploymentPercent[Data$Year==2005] <- NA
  Data$PovertyPercent[Data$Year==2005] <- NA
  Data$BlackArea[Data$Year==2005] <- NA
  Data$FemaleArea[Data$Year==2005] <- NA
  Data$PctVoteKerry04[Data$Year==2005] <- NA
  Data$PctVoteBush04[Data$Year==2005] <- NA
  Data$PropertyTax02[Data$Year==2005] <- NA
  Data$LocalTax02[Data$Year==2005] <- NA
  Data$Citi6006[Data$Year==2005] <- NA
  Data$Inst6006[Data$Year==2005] <- NA
  Data$MeanIncome[Data$Year==2004] <- NA
  Data$UnemploymentPercent[Data$Year==2004] <- NA
  Data$PovertyPercent[Data$Year==2004] <- NA
  Data$BlackArea[Data$Year==2004] <- NA
  Data$FemaleArea[Data$Year==2004] <- NA
  Data$PctVoteKerry04[Data$Year==2004] <- NA
  Data$PctVoteBush04[Data$Year==2004] <- NA
  Data$PropertyTax02[Data$Year==2004] <- NA
  Data$LocalTax02[Data$Year==2004] <- NA
  Data$Citi6006[Data$Year==2004] <- NA
  Data$Inst6006[Data$Year==2004] <- NA
  Data$MeanIncome[Data$Year==2003] <- NA
  Data$UnemploymentPercent[Data$Year==2003] <- NA
  Data$PovertyPercent[Data$Year==2003] <- NA
  Data$BlackArea[Data$Year==2003] <- NA
  Data$FemaleArea[Data$Year==2003] <- NA
  Data$PctVoteKerry04[Data$Year==2003] <- NA
  Data$PctVoteBush04[Data$Year==2003] <- NA
  Data$PropertyTax02[Data$Year==2003] <- NA
  Data$LocalTax02[Data$Year==2003] <- NA
  Data$Citi6006[Data$Year==2003] <- NA
  Data$Inst6006[Data$Year==2003] <- NA
  Data$MeanIncome[Data$Year==2002] <- NA
  Data$UnemploymentPercent[Data$Year==2002] <- NA
  Data$PovertyPercent[Data$Year==2002] <- NA
  Data$BlackArea[Data$Year==2002] <- NA
  Data$FemaleArea[Data$Year==2002] <- NA
  Data$PctVoteKerry04[Data$Year==2002] <- NA
  Data$PctVoteBush04[Data$Year==2002] <- NA
  Data$PropertyTax02[Data$Year==2002] <- NA
  Data$LocalTax02[Data$Year==2002] <- NA
  Data$Citi6006[Data$Year==2002] <- NA
  Data$Inst6006[Data$Year==2002] <- NA
  Data$MeanIncome[Data$Year==2001] <- NA
  Data$UnemploymentPercent[Data$Year==2001] <- NA
  Data$PovertyPercent[Data$Year==2001] <- NA
  Data$BlackArea[Data$Year==2001] <- NA
  Data$FemaleArea[Data$Year==2001] <- NA
  Data$PctVoteKerry04[Data$Year==2001] <- NA
  Data$PctVoteBush04[Data$Year==2001] <- NA
  Data$PropertyTax02[Data$Year==2001] <- NA
  Data$LocalTax02[Data$Year==2001] <- NA
  Data$Citi6006[Data$Year==2001] <- NA
  Data$Inst6006[Data$Year==2001] <- NA
  Data$MeanIncome[Data$Year==2000] <- NA
  Data$UnemploymentPercent[Data$Year==2000] <- NA
  Data$PovertyPercent[Data$Year==2000] <- NA
  Data$BlackArea[Data$Year==2000] <- NA
  Data$FemaleArea[Data$Year==2000] <- NA
  Data$PctVoteKerry04[Data$Year==2000] <- NA
  Data$PctVoteBush04[Data$Year==2000] <- NA
  Data$PropertyTax02[Data$Year==2000] <- NA
  Data$LocalTax02[Data$Year==2000] <- NA
  Data$Citi6006[Data$Year==2000] <- NA
  Data$Inst6006[Data$Year==2000] <- NA
  Data$MeanIncome[Data$Year==1999] <- NA
  Data$UnemploymentPercent[Data$Year==1999] <- NA
  Data$PovertyPercent[Data$Year==1999] <- NA
  Data$BlackArea[Data$Year==1999] <- NA
  Data$FemaleArea[Data$Year==1999] <- NA
  Data$PctVoteKerry04[Data$Year==1999] <- NA
  Data$PctVoteBush04[Data$Year==1999] <- NA
  Data$PropertyTax02[Data$Year==1999] <- NA
  Data$LocalTax02[Data$Year==1999] <- NA
  Data$Citi6006[Data$Year==1999] <- NA
  Data$Inst6006[Data$Year==1999] <- NA
  Data$MeanIncome[Data$Year==1998] <- NA
  Data$UnemploymentPercent[Data$Year==1998] <- NA
  Data$PovertyPercent[Data$Year==1998] <- NA
  Data$BlackArea[Data$Year==1998] <- NA
  Data$FemaleArea[Data$Year==1998] <- NA
  Data$PctVoteKerry04[Data$Year==1998] <- NA
  Data$PctVoteBush04[Data$Year==1998] <- NA
  Data$PropertyTax02[Data$Year==1998] <- NA
  Data$LocalTax02[Data$Year==1998] <- NA
  Data$Citi6006[Data$Year==1998] <- NA
  Data$Inst6006[Data$Year==1998] <- NA
  Data$MeanIncome[Data$Year==1997] <- NA
  Data$UnemploymentPercent[Data$Year==1997] <- NA
  Data$PovertyPercent[Data$Year==1997] <- NA
  Data$BlackArea[Data$Year==1997] <- NA
  Data$FemaleArea[Data$Year==1997] <- NA
  Data$PctVoteKerry04[Data$Year==1997] <- NA
  Data$PctVoteBush04[Data$Year==1997] <- NA
  Data$PropertyTax02[Data$Year==1997] <- NA
  Data$LocalTax02[Data$Year==1997] <- NA
  Data$Citi6006[Data$Year==1997] <- NA
  Data$Inst6006[Data$Year==1997] <- NA
  Data$MeanIncome[Data$Year==1996] <- NA
  Data$UnemploymentPercent[Data$Year==1996] <- NA
  Data$PovertyPercent[Data$Year==1996] <- NA
  Data$BlackArea[Data$Year==1996] <- NA
  Data$FemaleArea[Data$Year==1996] <- NA
  Data$PctVoteKerry04[Data$Year==1996] <- NA
  Data$PctVoteBush04[Data$Year==1996] <- NA
  Data$PropertyTax02[Data$Year==1996] <- NA
  Data$LocalTax02[Data$Year==1996] <- NA
  Data$Citi6006[Data$Year==1996] <- NA
  Data$Inst6006[Data$Year==1996] <- NA
  Data$MeanIncome[Data$Year==1995] <- NA
  Data$UnemploymentPercent[Data$Year==1995] <- NA
  Data$PovertyPercent[Data$Year==1995] <- NA
  Data$BlackArea[Data$Year==1995] <- NA
  Data$FemaleArea[Data$Year==1995] <- NA
  Data$PctVoteKerry04[Data$Year==1995] <- NA
  Data$PctVoteBush04[Data$Year==1995] <- NA
  Data$PropertyTax02[Data$Year==1995] <- NA
  Data$LocalTax02[Data$Year==1995] <- NA
  Data$Citi6006[Data$Year==1995] <- NA
  Data$Inst6006[Data$Year==1995] <- NA
  Data$MeanIncome[Data$Year==1994] <- NA
  Data$UnemploymentPercent[Data$Year==1994] <- NA
  Data$PovertyPercent[Data$Year==1994] <- NA
  Data$BlackArea[Data$Year==1994] <- NA
  Data$FemaleArea[Data$Year==1994] <- NA
  Data$PctVoteKerry04[Data$Year==1994] <- NA
  Data$PctVoteBush04[Data$Year==1994] <- NA
  Data$PropertyTax02[Data$Year==1994] <- NA
  Data$LocalTax02[Data$Year==1994] <- NA
  Data$Citi6006[Data$Year==1994] <- NA
  Data$Inst6006[Data$Year==1994] <- NA
  Data$MeanIncome[Data$Year==1993] <- NA
  Data$UnemploymentPercent[Data$Year==1993] <- NA
  Data$PovertyPercent[Data$Year==1993] <- NA
  Data$BlackArea[Data$Year==1993] <- NA
  Data$FemaleArea[Data$Year==1993] <- NA
  Data$PctVoteKerry04[Data$Year==1993] <- NA
  Data$PctVoteBush04[Data$Year==1993] <- NA
  Data$PropertyTax02[Data$Year==1993] <- NA
  Data$LocalTax02[Data$Year==1993] <- NA
  Data$Citi6006[Data$Year==1993] <- NA
  Data$Inst6006[Data$Year==1993] <- NA
  
  Data$CategorySum[Data$Year==2004 & Data$State=="Illinois"] <- NA
  Data$CategorySum[Data$Year==2005 & Data$State=="Illinois"] <- NA
  Data$CategorySum[Data$Year==2004 & Data$State=="Alabama"] <- NA
  Data$CategorySum[Data$Year==2011 & Data$State=="Alabama"] <- NA
  Data$CategorySum[Data$Year==2005 & Data$State=="Montana"] <- NA
  Data$CategorySum[Data$Year==2012 & Data$State=="District of Columbia"] <- NA
  Data$CategorySum[Data$Year==2013 & Data$State=="District of Columbia"] <- NA
  Data$CategorySum[Data$Year==2004 & Data$State=="Vermont"] <- NA
  Data$CategorySum[Data$Year==2004 & Data$State=="Guam"] <- NA
  Data$CategorySum[Data$Year==2005 & Data$State=="Guam"] <- NA
  Data$CategorySum[Data$Year==2006 & Data$State=="Guam"] <- NA
  Data$CategorySum[Data$Year==2007 & Data$State=="Guam"] <- NA
  Data$CategorySum[Data$Year==2008 & Data$State=="Guam"] <- NA
  Data$CategorySum[Data$Year==2009 & Data$State=="Guam"] <- NA
  Data$CategorySum[Data$Year==2011 & Data$State=="Guam"] <- NA
  
  Data$KilledTot[Data$Year==2004 & Data$State=="Illinois"] <- NA
  Data$KilledTot[Data$Year==2005 & Data$State=="Illinois"] <- NA
  Data$KilledTot[Data$Year==2004 & Data$State=="Alabama"] <- NA
  Data$KilledTot[Data$Year==2011 & Data$State=="Alabama"] <- NA
  Data$KilledTot[Data$Year==2005 & Data$State=="Montana"] <- NA
  Data$KilledTot[Data$Year==2012 & Data$State=="District of Columbia"] <- NA
  Data$KilledTot[Data$Year==2013 & Data$State=="District of Columbia"] <- NA
  Data$KilledTot[Data$Year==2004 & Data$State=="Vermont"] <- NA
  Data$KilledTot[Data$Year==2004 & Data$State=="Guam"] <- NA
  Data$KilledTot[Data$Year==2005 & Data$State=="Guam"] <- NA
  Data$KilledTot[Data$Year==2006 & Data$State=="Guam"] <- NA
  Data$KilledTot[Data$Year==2007 & Data$State=="Guam"] <- NA
  Data$KilledTot[Data$Year==2008 & Data$State=="Guam"] <- NA
  Data$KilledTot[Data$Year==2009 & Data$State=="Guam"] <- NA
  Data$KilledTot[Data$Year==2011 & Data$State=="Guam"] <- NA
  Data$Population[Data$State=="Guam"] <- NA
  Data$OfficerPer1000[Data$State=="Guam"] <- NA
  Data$TotalEmployees[Data$State=="Guam"] <- NA
  
  return(Data)
}
ucr_clean = function(data) {
  data$StateName <- data$V2
  levels(data$StateName)[levels(data$StateName)=="(01) Alabama"] <- "Alabama"
  levels(data$StateName)[levels(data$StateName)=="(02) Arizona"] <- "Arizona"
  levels(data$StateName)[levels(data$StateName)=="(03) Arkansas"] <- "Arkansas"
  levels(data$StateName)[levels(data$StateName)=="(04) California"] <- "California"
  levels(data$StateName)[levels(data$StateName)=="(05) Colorado"] <- "Colorado"
  levels(data$StateName)[levels(data$StateName)=="(06) Connecticut"] <- "Connecticut"
  levels(data$StateName)[levels(data$StateName)=="(07) Delaware"] <- "Delaware"
  levels(data$StateName)[levels(data$StateName)=="(08) District of Columbia"] <- "District of Columbia"
  levels(data$StateName)[levels(data$StateName)=="(09) Florida"] <- "Florida"
  levels(data$StateName)[levels(data$StateName)=="(10) Georgia"] <- "Georgia"
  levels(data$StateName)[levels(data$StateName)=="(11) Idaho"] <- "Idaho"
  levels(data$StateName)[levels(data$StateName)=="(12) Illinois"] <- "Illinois"
  levels(data$StateName)[levels(data$StateName)=="(13) Indiana"] <- "Indiana"
  levels(data$StateName)[levels(data$StateName)=="(14) Iowa"] <- "Iowa"
  levels(data$StateName)[levels(data$StateName)=="(15) Kansas"] <- "Kansas"
  levels(data$StateName)[levels(data$StateName)=="(16) Kentucky"] <- "Kentucky"
  levels(data$StateName)[levels(data$StateName)=="(17) Louisiana"] <- "Louisiana"
  levels(data$StateName)[levels(data$StateName)=="(18) Maine"] <- "Maine"
  levels(data$StateName)[levels(data$StateName)=="(19) Maryland"] <- "Maryland"
  levels(data$StateName)[levels(data$StateName)=="(20) Massachusetts"] <- "Massachusetts"
  levels(data$StateName)[levels(data$StateName)=="(21) Michigan"] <- "Michigan"
  levels(data$StateName)[levels(data$StateName)=="(22) Minnesota"] <- "Minnesota"
  levels(data$StateName)[levels(data$StateName)=="(23) Mississippi"] <- "Mississippi"
  levels(data$StateName)[levels(data$StateName)=="(24) Missouri"] <- "Missouri"
  levels(data$StateName)[levels(data$StateName)=="(25) Montana"] <- "Montana"
  levels(data$StateName)[levels(data$StateName)=="(26) Nebraska"] <- "Nebraska"
  levels(data$StateName)[levels(data$StateName)=="(27) Nevada"] <- "Nevada"
  levels(data$StateName)[levels(data$StateName)=="(28) New Hampshire"] <- "New Hampshire"
  levels(data$StateName)[levels(data$StateName)=="(29) New Jersey"] <- "New Jersey"
  levels(data$StateName)[levels(data$StateName)=="(30) New Mexico"] <- "New Mexico"
  levels(data$StateName)[levels(data$StateName)=="(31) New York"] <- "New York"
  levels(data$StateName)[levels(data$StateName)=="(32) North Carolina"] <- "North Carolina"
  levels(data$StateName)[levels(data$StateName)=="(33) North Dakota"] <- "North Dakota"
  levels(data$StateName)[levels(data$StateName)=="(34) Ohio"] <- "Ohio"
  levels(data$StateName)[levels(data$StateName)=="(35) Oklahoma"] <- "Oklahoma"
  levels(data$StateName)[levels(data$StateName)=="(36) Oregon"] <- "Oregon"
  levels(data$StateName)[levels(data$StateName)=="(37) Pennsylvania"] <- "Pennsylvania"
  levels(data$StateName)[levels(data$StateName)=="(38) Rhode Island"] <- "Rhode Island"
  levels(data$StateName)[levels(data$StateName)=="(39) South Carolina"] <- "South Carolina"
  levels(data$StateName)[levels(data$StateName)=="(40) South Dakota"] <- "South Dakota"
  levels(data$StateName)[levels(data$StateName)=="(41) Tennessee"] <- "Tennessee"
  levels(data$StateName)[levels(data$StateName)=="(42) Texas"] <- "Texas"
  levels(data$StateName)[levels(data$StateName)=="(43) Utah"] <- "Utah"
  levels(data$StateName)[levels(data$StateName)=="(44) Vermont"] <- "Vermont"
  levels(data$StateName)[levels(data$StateName)=="(45) Virginia"] <- "Virginia"
  levels(data$StateName)[levels(data$StateName)=="(46) Washington"] <- "Washington"
  levels(data$StateName)[levels(data$StateName)=="(47) West Virginia"] <- "West Virginia"
  levels(data$StateName)[levels(data$StateName)=="(48) Wisconsin"] <- "Wisconsin"
  levels(data$StateName)[levels(data$StateName)=="(49) Wyoming"] <- "Wyoming"
  levels(data$StateName)[levels(data$StateName)=="(50) Alaska"] <- "Alaska"
  levels(data$StateName)[levels(data$StateName)=="(51) Hawaii"] <- "Hawaii"
  levels(data$StateName)[levels(data$StateName)=="(52) Canal Zone"] <- "Canal Zone"
  levels(data$StateName)[levels(data$StateName)=="(53) Puerto Rico"] <- "Puerto Rico"
  levels(data$StateName)[levels(data$StateName)=="(54) American Samoa"] <- "American Samoa"
  levels(data$StateName)[levels(data$StateName)=="(55) Guam"] <- "Guam"
  levels(data$StateName)[levels(data$StateName)=="(62) Virgin Islands"] <- "Virgin Islands"
  levels(data$V2)[levels(data$V2)=="(01) Alabama"] <- "Alabama"
  levels(data$V2)[levels(data$V2)=="(02) Arizona"] <- "Arizona"
  levels(data$V2)[levels(data$V2)=="(03) Arkansas"] <- "Arkansas"
  levels(data$V2)[levels(data$V2)=="(04) California"] <- "California"
  levels(data$V2)[levels(data$V2)=="(05) Colorado"] <- "Colorado"
  levels(data$V2)[levels(data$V2)=="(06) Connecticut"] <- "Connecticut"
  levels(data$V2)[levels(data$V2)=="(07) Delaware"] <- "Delaware"
  levels(data$V2)[levels(data$V2)=="(08) District of Columbia"] <- "District of Columbia"
  levels(data$V2)[levels(data$V2)=="(09) Florida"] <- "Florida"
  levels(data$V2)[levels(data$V2)=="(10) Georgia"] <- "Georgia"
  levels(data$V2)[levels(data$V2)=="(11) Idaho"] <- "Idaho"
  levels(data$V2)[levels(data$V2)=="(12) Illinois"] <- "Illinois"
  levels(data$V2)[levels(data$V2)=="(13) Indiana"] <- "Indiana"
  levels(data$V2)[levels(data$V2)=="(14) Iowa"] <- "Iowa"
  levels(data$V2)[levels(data$V2)=="(15) Kansas"] <- "Kansas"
  levels(data$V2)[levels(data$V2)=="(16) Kentucky"] <- "Kentucky"
  levels(data$V2)[levels(data$V2)=="(17) Louisiana"] <- "Louisiana"
  levels(data$V2)[levels(data$V2)=="(18) Maine"] <- "Maine"
  levels(data$V2)[levels(data$V2)=="(19) Maryland"] <- "Maryland"
  levels(data$V2)[levels(data$V2)=="(20) Massachusetts"] <- "Massachusetts"
  levels(data$V2)[levels(data$V2)=="(21) Michigan"] <- "Michigan"
  levels(data$V2)[levels(data$V2)=="(22) Minnesota"] <- "Minnesota"
  levels(data$V2)[levels(data$V2)=="(23) Mississippi"] <- "Mississippi"
  levels(data$V2)[levels(data$V2)=="(24) Missouri"] <- "Missouri"
  levels(data$V2)[levels(data$V2)=="(25) Montana"] <- "Montana"
  levels(data$V2)[levels(data$V2)=="(26) Nebraska"] <- "Nebraska"
  levels(data$V2)[levels(data$V2)=="(27) Nevada"] <- "Nevada"
  levels(data$V2)[levels(data$V2)=="(28) New Hampshire"] <- "New Hampshire"
  levels(data$V2)[levels(data$V2)=="(29) New Jersey"] <- "New Jersey"
  levels(data$V2)[levels(data$V2)=="(30) New Mexico"] <- "New Mexico"
  levels(data$V2)[levels(data$V2)=="(31) New York"] <- "New York"
  levels(data$V2)[levels(data$V2)=="(32) North Carolina"] <- "North Carolina"
  levels(data$V2)[levels(data$V2)=="(33) North Dakota"] <- "North Dakota"
  levels(data$V2)[levels(data$V2)=="(34) Ohio"] <- "Ohio"
  levels(data$V2)[levels(data$V2)=="(35) Oklahoma"] <- "Oklahoma"
  levels(data$V2)[levels(data$V2)=="(36) Oregon"] <- "Oregon"
  levels(data$V2)[levels(data$V2)=="(37) Pennsylvania"] <- "Pennsylvania"
  levels(data$V2)[levels(data$V2)=="(38) Rhode Island"] <- "Rhode Island"
  levels(data$V2)[levels(data$V2)=="(39) South Carolina"] <- "South Carolina"
  levels(data$V2)[levels(data$V2)=="(40) South Dakota"] <- "South Dakota"
  levels(data$V2)[levels(data$V2)=="(41) Tennessee"] <- "Tennessee"
  levels(data$V2)[levels(data$V2)=="(42) Texas"] <- "Texas"
  levels(data$V2)[levels(data$V2)=="(43) Utah"] <- "Utah"
  levels(data$V2)[levels(data$V2)=="(44) Vermont"] <- "Vermont"
  levels(data$V2)[levels(data$V2)=="(45) Virginia"] <- "Virginia"
  levels(data$V2)[levels(data$V2)=="(46) Washington"] <- "Washington"
  levels(data$V2)[levels(data$V2)=="(47) West Virginia"] <- "West Virginia"
  levels(data$V2)[levels(data$V2)=="(48) Wisconsin"] <- "Wisconsin"
  levels(data$V2)[levels(data$V2)=="(49) Wyoming"] <- "Wyoming"
  levels(data$V2)[levels(data$V2)=="(50) Alaska"] <- "Alaska"
  levels(data$V2)[levels(data$V2)=="(51) Hawaii"] <- "Hawaii"
  levels(data$V2)[levels(data$V2)=="(52) Canal Zone"] <- "Canal Zone"
  levels(data$V2)[levels(data$V2)=="(53) Puerto Rico"] <- "Puerto Rico"
  levels(data$V2)[levels(data$V2)=="(54) American Samoa"] <- "American Samoa"
  levels(data$V2)[levels(data$V2)=="(55) Guam"] <- "Guam"
  levels(data$V2)[levels(data$V2)=="(62) Virgin Islands"] <- "Virgin Islands"
  
  
  #Number of actual offenses for January: Murder and non-negligent manslaughter - 118 jummp
  data$JanActNumMurd <-  data$V70
  data$FebActNumMurd <- data$V188
  data$MarActNumMurd <- data$V306
  data$AprActNumMurd <- data$V424
  data$MayActNumMurd <- data$V542
  data$JunActNumMurd <- data$V660
  data$JulActNumMurd <- data$V778
  data$AugActNumMurd <- data$V896
  data$SepActNumMurd <- data$V1014
  data$OctActNumMurd <- data$V1132
  data$NovActNumMurd <- data$V1250
  data$DecActNumMurd <- data$V1368
  #Number of actual offenses for October: Total rapes - +2 from murder
  data$JanActNumRape <-  data$V72
  data$FebActNumRape <- data$V190
  data$MarActNumRape <- data$V308
  data$AprActNumRape <- data$V426
  data$MayActNumRape <- data$V544
  data$JunActNumRape <- data$V662
  data$JulActNumRape <- data$V780
  data$AugActNumRape <- data$V898
  data$SepActNumRape <- data$V1016
  data$OctActNumRape <- data$V1134
  data$NovActNumRape <- data$V1252
  data$DecActNumRape <- data$V1370
  #Number of actual offenses for ___: Total robberies +5 from murder
  data$JanActNumRobb <-  data$V75
  data$FebActNumRobb <- data$V193
  data$MarActNumRobb <- data$V311
  data$AprActNumRobb <- data$V429
  data$MayActNumRobb <- data$V547
  data$JunActNumRobb <- data$V665
  data$JulActNumRobb <- data$V783
  data$AugActNumRobb <- data$V901
  data$SepActNumRobb <- data$V1019
  data$OctActNumRobb <- data$V1137
  data$NovActNumRobb <- data$V1255
  data$DecActNumRobb <- data$V1373
  #Number of actual offenses for ___: Total robberies +5 from murder
  data$JanActNumAsstTwo <-  data$V80
  data$FebActNumAsstTwo <- data$V198
  data$MarActNumAsstTwo<- data$V316
  data$AprActNumAsstTwo <- data$V434
  data$MayActNumAsstTwo <- data$V552
  data$JunActNumAsstTwo <- data$V670
  data$JulActNumAsstTwo <- data$V788
  data$AugActNumAsstTwo <- data$V906
  data$SepActNumAsstTwo <- data$V1024
  data$OctActNumAsstTwo <- data$V1142
  data$NovActNumAsstTwo <- data$V1260
  data$DecActNumAsstTwo <- data$V1378
  #Number of actual offenses for ___: Total assaults : +10 from murder
  data$JanActNumAsst <-  data$V84 + data$V83 + data$V82 + data$V81
  data$FebActNumAsst <- data$V202 + data$V201 + data$V200 + data$V199 
  data$MarActNumAsst <- data$V320 + data$V319 + data$V318 + data$V317
  data$AprActNumAsst <- data$V438 + data$V437 + data$V436 + data$V435
  data$MayActNumAsst <- data$V556 + data$V555 + data$V554 + data$V553
  data$JunActNumAsst <- data$V674 + data$V673 + data$V672 + data$V671
  data$JulActNumAsst <- data$V792 + data$V791 + data$V790 + data$V789
  data$AugActNumAsst <- data$V910 + data$V909 + data$V908 + data$V907
  data$SepActNumAsst <- data$V1028 + data$V1027 + data$V1026 + data$V1025
  data$OctActNumAsst <- data$V1146 + data$V1145 + data$V1144 + data$V1143
  data$NovActNumAsst <- data$V1264 + data$V1263 + data$V1262 + data$V1261
  data$DecActNumAsst <- data$V1382 + data$V1381 + data$V1380 + data$V1379
  #Unfounded Murder - -26 from actual murder
  data$JanUnfNumMurd <-  data$V44
  data$FebUnfNumMurd <- data$V162
  data$MarUnfNumMurd <- data$V280
  data$AprUnfNumMurd <- data$V398
  data$MayUnfNumMurd <- data$V516
  data$JunUnfNumMurd <- data$V634
  data$JulUnfNumMurd <- data$V752
  data$AugUnfNumMurd <- data$V870
  data$SepUnfNumMurd <- data$V988
  data$OctUnfNumMurd <- data$V1106
  data$NovUnfNumMurd <- data$V1224
  data$DecUnfNumMurd <- data$V1342
  #Unfounded Rape - +2 from unfounded murder
  data$JanUnfNumRape <-  data$V46
  data$FebUnfNumRape <- data$V164
  data$MarUnfNumRape <- data$V282
  data$AprUnfNumRape <- data$V400
  data$MayUnfNumRape <- data$V518
  data$JunUnfNumRape <- data$V636
  data$JulUnfNumRape <- data$V754
  data$AugUnfNumRape <- data$V872
  data$SepUnfNumRape <- data$V990
  data$OctUnfNumRape <- data$V1108
  data$NovUnfNumRape <- data$V1226
  data$DecUnfNumRape <- data$V1344
  #Unfounded Robb - +5 from murder
  data$JanUnfNumRobb <-  data$V49
  data$FebUnfNumRobb <- data$V167
  data$MarUnfNumRobb <- data$V285
  data$AprUnfNumRobb <- data$V403
  data$MayUnfNumRobb <- data$V521
  data$JunUnfNumRobb <- data$V639
  data$JulUnfNumRobb <- data$V757
  data$AugUnfNumRobb <- data$V875
  data$SepUnfNumRobb <- data$V993
  data$OctUnfNumRobb <- data$V1111
  data$NovUnfNumRobb <- data$V1229
  data$DecUnfNumRobb <- data$V1347
  #Unfounded Assault Two - +5 from murder
  data$JanUnfNumAsstTwo <-  data$V54
  data$FebUnfNumAsstTwo <- data$V172
  data$MarUnfNumAsstTwo <- data$V290
  data$AprUnfNumAsstTwo <- data$V408
  data$MayUnfNumAsstTwo <- data$V526
  data$JunUnfNumAsstTwo <- data$V644
  data$JulUnfNumAsstTwo <- data$V762
  data$AugUnfNumAsstTwo <- data$V880
  data$SepUnfNumAsstTwo <- data$V998
  data$OctUnfNumAsstTwo <- data$V1116
  data$NovUnfNumAsstTwo <- data$V1234
  data$DecUnfNumAsstTwo <- data$V1352
  
  #Unfounded Assaults - 26 difference?
  data$JanUnfNumAsst <-  data$V58 + data$V57 + data$V56 + data$V55
  data$FebUnfNumAsst <- data$V176 + data$V175 + data$V174 + data$V173
  data$MarUnfNumAsst <- data$V294 + data$V293 + data$V292 + data$V291
  data$AprUnfNumAsst <- data$V412 + data$V411 + data$V410 + data$V409
  data$MayUnfNumAsst <- data$V530 + data$V529 + data$V528 + data$V527
  data$JunUnfNumAsst <- data$V648 + data$V647 + data$V646 + data$V645
  data$JulUnfNumAsst <- data$V766 + data$V765 + data$V764 + data$V763
  data$AugUnfNumAsst <- data$V884 + data$V883 + data$V882 + data$V881
  data$SepUnfNumAsst <- data$V1002 + data$V1001 + data$V1000 + data$V999
  data$OctUnfNumAsst <- data$V1120 + data$V1119 + data$V1118 + data$V1117
  data$NovUnfNumAsst <- data$V1238 + data$V1237 + data$V1236 + data$V1235
  data$DecUnfNumAsst <- data$V1356 + data$V1355 + data$V1354 + data$V1353
  #Unfounded Simple Assaults 
  data$JanUnfSimAsst <-  data$V59
  data$FebUnfSimAsst <- data$V177
  data$MarUnfSimAsst <- data$V295
  data$AprUnfSimAsst <- data$V413
  data$MayUnfSimAsst <- data$V531
  data$JunUnfSimAsst <- data$V649
  data$JulUnfSimAsst <- data$V767
  data$AugUnfSimAsst <- data$V885
  data$SepUnfSimAsst <- data$V1003
  data$OctUnfSimAsst <- data$V1121
  data$NovUnfSimAsst <- data$V1239
  data$DecUnfSimAsst <- data$V1357
  #Unfounded Burg Total
  data$JanUnfBurgTtl <-  data$V60
  data$FebUnfBurgTtl <- data$V178
  data$MarUnfBurgTtl <- data$V296
  data$AprUnfBurgTtl <- data$V414
  data$MayUnfBurgTtl <- data$V532
  data$JunUnfBurgTtl <- data$V650
  data$JulUnfBurgTtl <- data$V768
  data$AugUnfBurgTtl <- data$V886
  data$SepUnfBurgTtl <- data$V1004
  data$OctUnfBurgTtl <- data$V1122
  data$NovUnfBurgTtl <- data$V1240
  data$DecUnfBurgTtl <- data$V1358
  #Unfounded Force Entry
  data$JanUnfForcEnt <-  data$V61
  data$FebUnfForcEnt <- data$V179
  data$MarUnfForcEnt <- data$V297
  data$AprUnfForcEnt <- data$V415
  data$MayUnfForcEnt <- data$V533
  data$JunUnfForcEnt <- data$V651
  data$JulUnfForcEnt <- data$V769
  data$AugUnfForcEnt <- data$V887
  data$SepUnfForcEnt <- data$V1005
  data$OctUnfForcEnt <- data$V1123
  data$NovUnfForcEnt <- data$V1241
  data$DecUnfForcEnt <- data$V1359
  #Entry, Non-Forced
  data$JanUnfEntry <-  data$V62
  data$FebUnfEntry <- data$V180
  data$MarUnfEntry <- data$V298
  data$AprUnfEntry <- data$V416
  data$MayUnfEntry <- data$V534
  data$JunUnfEntry <- data$V652
  data$JulUnfEntry <- data$V770
  data$AugUnfEntry <- data$V888
  data$SepUnfEntry <- data$V1006
  data$OctUnfEntry <- data$V1124
  data$NovUnfEntry <- data$V1242
  data$DecUnfEntry <- data$V1360
  #Attempted Burglary
  data$JanUnfAttBurg <-  data$V63
  data$FebUnfAttBurg <- data$V181
  data$MarUnfAttBurg <- data$V299
  data$AprUnfAttBurg <- data$V417
  data$MayUnfAttBurg <- data$V535
  data$JunUnfAttBurg <- data$V653
  data$JulUnfAttBurg <- data$V771
  data$AugUnfAttBurg <- data$V889
  data$SepUnfAttBurg <- data$V1007
  data$OctUnfAttBurg <- data$V1125
  data$NovUnfAttBurg <- data$V1243
  data$DecUnfAttBurg <- data$V1361
  #Unfounded Larceny
  data$JanUnfLarcny <-  data$V64
  data$FebUnfLarcny <- data$V182
  data$MarUnfLarcny <- data$V300
  data$AprUnfLarcny <- data$V418
  data$MayUnfLarcny <- data$V536
  data$JunUnfLarcny <- data$V654
  data$JulUnfLarcny <- data$V772
  data$AugUnfLarcny <- data$V890
  data$SepUnfLarcny <- data$V1008
  data$OctUnfLarcny <- data$V1126
  data$NovUnfLarcny <- data$V1244
  data$DecUnfLarcny <- data$V1362
  #Auto Theft
  data$JanUnfAutoThf <-  data$V66
  data$FebUnfAutoThf <- data$V184
  data$MarUnfAutoThf <- data$V302
  data$AprUnfAutoThf <- data$V420
  data$MayUnfAutoThf <- data$V538
  data$JunUnfAutoThf <- data$V656
  data$JulUnfAutoThf <- data$V774
  data$AugUnfAutoThf <- data$V892
  data$SepUnfAutoThf <- data$V1010
  data$OctUnfAutoThf <- data$V1128
  data$NovUnfAutoThf <- data$V1246
  data$DecUnfAutoThf <- data$V1364
  #Bus Theft
  data$JanUnfBusThf <-  data$V67
  data$FebUnfBusThf <- data$V185
  data$MarUnfBusThf <- data$V303
  data$AprUnfBusThf <- data$V421
  data$MayUnfBusThf <- data$V539
  data$JunUnfBusThf <- data$V657
  data$JulUnfBusThf <- data$V775
  data$AugUnfBusThf <- data$V893
  data$SepUnfBusThf <- data$V1011
  data$OctUnfBusThf <- data$V1129
  data$NovUnfBusThf <- data$V1247
  data$DecUnfBusThf <- data$V1365
  #Other Vehicle Theft
  data$JanUnfOVThf <-  data$V68
  data$FebUnfOVThf <- data$V186
  data$MarUnfOVThf <- data$V304
  data$AprUnfOVThf <- data$V422
  data$MayUnfOVThf <- data$V540
  data$JunUnfOVThf <- data$V658
  data$JulUnfOVThf <- data$V776
  data$AugUnfOVThf <- data$V894
  data$SepUnfOVThf <- data$V1012
  data$OctUnfOVThf <- data$V1130
  data$NovUnfOVThf <- data$V1248
  data$DecUnfOVThf <- data$V1366
  
  data$JanClrMurd <- data$V96
  data$JanClrMans <- data$V97
  data$JanClrRapTot <- data$V98
  data$JanClrForcRap <- data$V99
  data$JanClrAtmpRap <- data$V100
  data$JanClrRobbTot <- data$V101
  data$JanClrGunRobb <- data$V102
  data$JanClrKnifRobb <- data$V103
  data$JanClrOthWpnRobb <- data$V104
  data$JanClrStrArmRobb <- data$V105
  data$JanClrAsstTot <- data$V106
  data$JanClrGunAsst <- data$V107
  data$JanClrKnifAsst <- data$V108
  data$JanClrOthWpnAsst <- data$V109
  data$JanClrHandAsst <- data$V110
  data$JanClrSimAsst <- data$V111
  data$JanClrBurgTotl <- data$V112
  data$JanClrForcEntry <- data$V113
  data$JanClrEntry <- data$V114
  data$JanClrAttBurg <- data$V115
  data$JanClrLarcTot <- data$V116
  data$JanClrVhcThftTot <- data$V117
  data$JanClrAutoTheft <- data$V118
  data$JanClrTruckTheft <- data$V119
  data$JanClrOthVCTheft <- data$V120
  data$JanTotClear <- data$V121
  
  data$FebClrMurd <- data$V214
  data$FebClrMans <- data$V215
  data$FebClrRapTot <- data$V216
  data$FebClrForcRap <- data$V217
  data$FebClrAtmpRap <- data$V218
  data$FebClrRobbTot <- data$V219
  data$FebClrGunRobb <- data$V220
  data$FebClrKnifRobb <- data$V221
  data$FebClrOthWpnRobb <- data$V222
  data$FebClrStrArmRobb <- data$V223
  data$FebClrAsstTot <- data$V224
  data$FebClrGunAsst <- data$V225
  data$FebClrKnifAsst <- data$V226
  data$FebClrOthWpnAsst <- data$V227
  data$FebClrHandAsst <- data$V228
  data$FebClrSimAsst <- data$V229
  data$FebClrBurgTotl <- data$V230
  data$FebClrForcEntry <- data$V231
  data$FebClrEntry <- data$V232
  data$FebClrAttBurg <- data$V233
  data$FebClrLarcTot <- data$V234
  data$FebClrVhcThftTot <- data$V235
  data$FebClrAutoTheft <- data$V236
  data$FebClrTruckTheft <- data$V237
  data$FebClrOthVCTheft <- data$V238
  data$FebTotClear <- data$V239
  
  data$MarClrMurd <- data$V332
  data$MarClrMans <- data$V333
  data$MarClrRapTot <- data$V334
  data$MarClrForcRap <- data$V335
  data$MarClrAtmpRap <- data$V336
  data$MarClrRobbTot <- data$V337
  data$MarClrGunRobb <- data$V338
  data$MarClrKnifRobb <- data$V339
  data$MarClrOthWpnRobb <- data$V340
  data$MarClrStrArmRobb <- data$V341
  data$MarClrAsstTot <- data$V342
  data$MarClrGunAsst <- data$V343
  data$MarClrKnifAsst <- data$V344
  data$MarClrOthWpnAsst <- data$V345
  data$MarClrHandAsst <- data$V346
  data$MarClrSimAsst <- data$V347
  data$MarClrBurgTotl <- data$V348
  data$MarClrForcEntry <- data$V349
  data$MarClrEntry <- data$V350
  data$MarClrAttBurg <- data$V351
  data$MarClrLarcTot <- data$V352
  data$MarClrVhcThftTot <- data$V353
  data$MarClrAutoTheft <- data$V354
  data$MarClrTruckTheft <- data$V355
  data$MarClrOthVCTheft <- data$V356
  data$MarTotClear <- data$V357
  
  data$AprClrMurd <- data$V450
  data$AprClrMans <- data$V451
  data$AprClrRapTot <- data$V452
  data$AprClrForcRap <- data$V453
  data$AprClrAtmpRap <- data$V454
  data$AprClrRobbTot <- data$V455
  data$AprClrGunRobb <- data$V456
  data$AprClrKnifRobb <- data$V457
  data$AprClrOthWpnRobb <- data$V458
  data$AprClrStrArmRobb <- data$V459
  data$AprClrAsstTot <- data$V460
  data$AprClrGunAsst <- data$V461
  data$AprClrKnifAsst <- data$V462
  data$AprClrOthWpnAsst <- data$V463
  data$AprClrHandAsst <- data$V464
  data$AprClrSimAsst <- data$V465
  data$AprClrBurgTotl <- data$V466
  data$AprClrForcEntry <- data$V467
  data$AprClrEntry <- data$V468
  data$AprClrAttBurg <- data$V469
  data$AprClrLarcTot <- data$V470
  data$AprClrVhcThftTot <- data$V471
  data$AprClrAutoTheft <- data$V472
  data$AprClrTruckTheft <- data$V473
  data$AprClrOthVCTheft <- data$V474
  data$AprTotClear <- data$V475
  
  data$MayClrMurd <- data$V568
  data$MayClrMans <- data$V569
  data$MayClrRapTot <- data$V570
  data$MayClrForcRap <- data$V571
  data$MayClrAtmpRap <- data$V572
  data$MayClrRobbTot <- data$V573
  data$MayClrGunRobb <- data$V574
  data$MayClrKnifRobb <- data$V575
  data$MayClrOthWpnRobb <- data$V576
  data$MayClrStrArmRobb <- data$V577
  data$MayClrAsstTot <- data$V578
  data$MayClrGunAsst <- data$V579
  data$MayClrKnifAsst <- data$V580
  data$MayClrOthWpnAsst <- data$V581
  data$MayClrHandAsst <- data$V582
  data$MayClrSimAsst <- data$V583
  data$MayClrBurgTotl <- data$V584
  data$MayClrForcEntry <- data$V585
  data$MayClrEntry <- data$V586
  data$MayClrAttBurg <- data$V587
  data$MayClrLarcTot <- data$V588
  data$MayClrVhcThftTot <- data$V589
  data$MayClrAutoTheft <- data$V590
  data$MayClrTruckTheft <- data$V591
  data$MayClrOthVCTheft <- data$V592
  data$MayTotClear <- data$V593
  
  data$JunClrMurd <- data$V686
  data$JunClrMans <- data$V687
  data$JunClrRapTot <- data$V688
  data$JunClrForcRap <- data$V689
  data$JunClrAtmpRap <- data$V690
  data$JunClrRobbTot <- data$V691
  data$JunClrGunRobb <- data$V692
  data$JunClrKnifRobb <- data$V693
  data$JunClrOthWpnRobb <- data$V694
  data$JunClrStrArmRobb <- data$V695
  data$JunClrAsstTot <- data$V696
  data$JunClrGunAsst <- data$V697
  data$JunClrKnifAsst <- data$V698
  data$JunClrOthWpnAsst <- data$V699
  data$JunClrHandAsst <- data$V700
  data$JunClrSimAsst <- data$V701
  data$JunClrBurgTotl <- data$V702
  data$JunClrForcEntry <- data$V703
  data$JunClrEntry <- data$V704
  data$JunClrAttBurg <- data$V705
  data$JunClrLarcTot <- data$V706
  data$JunClrVhcThftTot <- data$V707
  data$JunClrAutoTheft <- data$V708
  data$JunClrTruckTheft <- data$V709
  data$JunClrOthVCTheft <- data$V710
  data$JunTotClear <- data$V711
  
  data$JulClrMurd <- data$V804
  data$JulClrMans <- data$V805
  data$JulClrRapTot <- data$V806
  data$JulClrForcRap <- data$V807
  data$JulClrAtmpRap <- data$V808
  data$JulClrRobbTot <- data$V809
  data$JulClrGunRobb <- data$V810
  data$JulClrKnifRobb <- data$V811
  data$JulClrOthWpnRobb <- data$V812
  data$JulClrStrArmRobb <- data$V813
  data$JulClrAsstTot <- data$V814
  data$JulClrGunAsst <- data$V815
  data$JulClrKnifAsst <- data$V816
  data$JulClrOthWpnAsst <- data$V817
  data$JulClrHandAsst <- data$V818
  data$JulClrSimAsst <- data$V819
  data$JulClrBurgTotl <- data$V820
  data$JulClrForcEntry <- data$V821
  data$JulClrEntry <- data$V822
  data$JulClrAttBurg <- data$V823
  data$JulClrLarcTot <- data$V824
  data$JulClrVhcThftTot <- data$V825
  data$JulClrAutoTheft <- data$V826
  data$JulClrTruckTheft <- data$V827
  data$JulClrOthVCTheft <- data$V828
  data$JulTotClear <- data$V829
  
  data$AugClrMurd <- data$V922
  data$AugClrMans <- data$V923
  data$AugClrRapTot <- data$V924
  data$AugClrForcRap <- data$V925
  data$AugClrAtmpRap <- data$V926
  data$AugClrRobbTot <- data$V927
  data$AugClrGunRobb <- data$V928
  data$AugClrKnifRobb <- data$V929
  data$AugClrOthWpnRobb <- data$V930
  data$AugClrStrArmRobb <- data$V931
  data$AugClrAsstTot <- data$V932
  data$AugClrGunAsst <- data$V933
  data$AugClrKnifAsst <- data$V934
  data$AugClrOthWpnAsst <- data$V935
  data$AugClrHandAsst <- data$V936
  data$AugClrSimAsst <- data$V937
  data$AugClrBurgTotl <- data$V938
  data$AugClrForcEntry <- data$V939
  data$AugClrEntry <- data$V940
  data$AugClrAttBurg <- data$V941
  data$AugClrLarcTot <- data$V942
  data$AugClrVhcThftTot <- data$V943
  data$AugClrAutoTheft <- data$V944
  data$AugClrTruckTheft <- data$V945
  data$AugClrOthVCTheft <- data$V946
  data$AugTotClear <- data$V947
  
  data$SepClrMurd <- data$V1040
  data$SepClrMans <- data$V1041
  data$SepClrRapTot <- data$V1042
  data$SepClrForcRap <- data$V1043
  data$SepClrAtmpRap <- data$V1044
  data$SepClrRobbTot <- data$V1045
  data$SepClrGunRobb <- data$V1046
  data$SepClrKnifRobb <- data$V1047
  data$SepClrOthWpnRobb <- data$V1048
  data$SepClrStrArmRobb <- data$V1049
  data$SepClrAsstTot <- data$V1050
  data$SepClrGunAsst <- data$V1051
  data$SepClrKnifAsst <- data$V1052
  data$SepClrOthWpnAsst <- data$V1053
  data$SepClrHandAsst <- data$V1054
  data$SepClrSimAsst <- data$V1055
  data$SepClrBurgTotl <- data$V1056
  data$SepClrForcEntry <- data$V1057
  data$SepClrEntry <- data$V1058
  data$SepClrAttBurg <- data$V1059
  data$SepClrLarcTot <- data$V1060
  data$SepClrVhcThftTot <- data$V1061
  data$SepClrAutoTheft <- data$V1062
  data$SepClrTruckTheft <- data$V1063
  data$SepClrOthVCTheft <- data$V1064
  data$SepTotClear <- data$V1065
  
  data$OctClrMurd <- data$V1158
  data$OctClrMans <- data$V1159
  data$OctClrRapTot <- data$V1160
  data$OctClrForcRap <- data$V1161
  data$OctClrAtmpRap <- data$V1162
  data$OctClrRobbTot <- data$V1163
  data$OctClrGunRobb <- data$V1164
  data$OctClrKnifRobb <- data$V1165
  data$OctClrOthWpnRobb <- data$V1166
  data$OctClrStrArmRobb <- data$V1167
  data$OctClrAsstTot <- data$V1168
  data$OctClrGunAsst <- data$V1169
  data$OctClrKnifAsst <- data$V1170
  data$OctClrOthWpnAsst <- data$V1171
  data$OctClrHandAsst <- data$V1172
  data$OctClrSimAsst <- data$V1173
  data$OctClrBurgTotl <- data$V1174
  data$OctClrForcEntry <- data$V1175
  data$OctClrEntry <- data$V1176
  data$OctClrAttBurg <- data$V1177
  data$OctClrLarcTot <- data$V1178
  data$OctClrVhcThftTot <- data$V1179
  data$OctClrAutoTheft <- data$V1180
  data$OctClrTruckTheft <- data$V1181
  data$OctClrOthVCTheft <- data$V1182
  data$OctTotClear <- data$V1183
  
  data$NovClrMurd <- data$V1276
  data$NovClrMans <- data$V1277
  data$NovClrRapTot <- data$V1278
  data$NovClrForcRap <- data$V1279
  data$NovClrAtmpRap <- data$V1280
  data$NovClrRobbTot <- data$V1281
  data$NovClrGunRobb <- data$V1282
  data$NovClrKnifRobb <- data$V1283
  data$NovClrOthWpnRobb <- data$V1284
  data$NovClrStrArmRobb <- data$V1285
  data$NovClrAsstTot <- data$V1286
  data$NovClrGunAsst <- data$V1287
  data$NovClrKnifAsst <- data$V1288
  data$NovClrOthWpnAsst <- data$V1289
  data$NovClrHandAsst <- data$V1290
  data$NovClrSimAsst <- data$V1291
  data$NovClrBurgTotl <- data$V1292
  data$NovClrForcEntry <- data$V1293
  data$NovClrEntry <- data$V1294
  data$NovClrAttBurg <- data$V1295
  data$NovClrLarcTot <- data$V1296
  data$NovClrVhcThftTot <- data$V1297
  data$NovClrAutoTheft <- data$V1298
  data$NovClrTruckTheft <- data$V1299
  data$NovClrOthVCTheft <- data$V1300
  data$NovTotClear <- data$V1301
  
  data$DecClrMurd <- data$V1394
  data$DecClrMans <- data$V1395
  data$DecClrRapTot <- data$V1396
  data$DecClrForcRap <- data$V1397
  data$DecClrAtmpRap <- data$V1398
  data$DecClrRobbTot <- data$V1399
  data$DecClrGunRobb <- data$V1400
  data$DecClrKnifRobb <- data$V1401
  data$DecClrOthWpnRobb <- data$V1402
  data$DecClrStrArmRobb <- data$V1403
  data$DecClrAsstTot <- data$V1404
  data$DecClrGunAsst <- data$V1405
  data$DecClrKnifAsst <- data$V1406
  data$DecClrOthWpnAsst <- data$V1407
  data$DecClrHandAsst <- data$V1408
  data$DecClrSimAsst <- data$V1409
  data$DecClrBurgTotl <- data$V1410
  data$DecClrForcEntry <- data$V1411
  data$DecClrEntry <- data$V1412
  data$DecClrAttBurg <- data$V1413
  data$DecClrLarcTot <- data$V1414
  data$DecClrVhcThftTot <- data$V1415
  data$DecClrAutoTheft <- data$V1416
  data$DecClrTruckTheft <- data$V1417
  data$DecClrOthVCTheft <- data$V1418
  data$DecTotClear <- data$V1419
  
  #CONTROLS
  data$Population <- data$V14 + data$V17 + data$V20
  data$AgencyName <- data$V26
  data$YearNumber <- data$V6
  
  return(data)
}
ucr_controls = function(data){
  #First, we do both means and sums by county and state.
  dataStatePop <- summaryBy(Population + YearNumber ~ AgencyName + StateName, FUN=c(mean, sum), data=data)
  #Next we try and combine the counties into 1 state. 
  dataStatePop2 <- summaryBy(Population.sum ~ StateName + YearNumber.mean, FUN=c(sum), data=dataStatePop)
  #Delete Year var.
  dataStatePop2$YearNumber.mean <- NULL
  dataStatePop2$freq <- 12
  #Cresate month vector.
  Months <- c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")
  Months <- as.factor(Months)
  #Replicate Data pop for each month.
  dataStatePop3 <- dataStatePop2[rep(seq_len(nrow(dataStatePop2)), dataStatePop2$freq),]
  #Label each month as a different month.
  Final_Pop <- data.frame(x = dataStatePop3, Month = Months)
  names(Final_Pop)[names(Final_Pop) == 'x.StateName'] <- 'State'
  names(Final_Pop)[names(Final_Pop) == 'x.YearNumber.mean'] <- 'Year'
  names(Final_Pop)[names(Final_Pop) == 'x.Population.sum.sum'] <- 'Population'
  names(Final_Pop)[names(Final_Pop) == 'x.freq'] <- 'FrequencyCount'
  Final_Pop$FrequencyCount <-NULL
  return(Final_Pop) 
}
ucr_flip <- function(data) {
  require(reshape2)
  
  data.long <- reshape2::melt(data, id = c("V2","V3"), measure = c(
    "JanActNumMurd", "FebActNumMurd",
    "MarActNumMurd", "AprActNumMurd",
    "MayActNumMurd", "JunActNumMurd",
    "JulActNumMurd", "AugActNumMurd",
    "SepActNumMurd", "OctActNumMurd",
    "NovActNumMurd", "DecActNumMurd",
    
    "JanActNumRobb", "FebActNumRobb",
    "MarActNumRobb", "AprActNumRobb",
    "MayActNumRobb", "JunActNumRobb",
    "JulActNumRobb", "AugActNumRobb",
    "SepActNumRobb", "OctActNumRobb",
    "NovActNumRobb", "DecActNumRobb",
    
    "JanActNumAsst", "FebActNumAsst",
    "MarActNumAsst", "AprActNumAsst",
    "MayActNumAsst", "JunActNumAsst",
    "JulActNumAsst", "AugActNumAsst",
    "SepActNumAsst", "OctActNumAsst",
    "NovActNumAsst", "DecActNumAsst",
    
    "JanActNumAsstTwo", "FebActNumAsstTwo",
    "MarActNumAsstTwo", "AprActNumAsstTwo",
    "MayActNumAsstTwo", "JunActNumAsstTwo",
    "JulActNumAsstTwo", "AugActNumAsstTwo",
    "SepActNumAsstTwo", "OctActNumAsstTwo",
    "NovActNumAsstTwo", "DecActNumAsstTwo",
    
    "JanActNumRape", "FebActNumRape",
    "MarActNumRape", "AprActNumRape",
    "MayActNumRape", "JunActNumRape",
    "JulActNumRape", "AugActNumRape",
    "SepActNumRape", "OctActNumRape",
    "NovActNumRape", "DecActNumRape",
    
    "JanUnfOVThf", "FebUnfOVThf",
    "MarUnfOVThf", "AprUnfOVThf",
    "MayUnfOVThf", "JunUnfOVThf",
    "JulUnfOVThf", "AugUnfOVThf",
    "SepUnfOVThf", "OctUnfOVThf",
    "NovUnfOVThf", "DecUnfOVThf",
    
    "JanUnfBusThf", "FebUnfBusThf",
    "MarUnfBusThf", "AprUnfBusThf",
    "MayUnfBusThf", "JunUnfBusThf",
    "JulUnfBusThf", "AugUnfBusThf",
    "SepUnfBusThf", "OctUnfBusThf",
    "NovUnfBusThf", "DecUnfBusThf",
    
    "JanUnfAutoThf", "FebUnfAutoThf",
    "MarUnfAutoThf", "AprUnfAutoThf",
    "MayUnfAutoThf", "JunUnfAutoThf",
    "JulUnfAutoThf", "AugUnfAutoThf",
    "SepUnfAutoThf", "OctUnfAutoThf",
    "NovUnfAutoThf", "DecUnfAutoThf",
    
    "JanUnfLarcny", "FebUnfLarcny",
    "MarUnfLarcny", "AprUnfLarcny",
    "MayUnfLarcny", "JunUnfLarcny",
    "JulUnfLarcny", "AugUnfLarcny",
    "SepUnfLarcny", "OctUnfLarcny",
    "NovUnfLarcny", "DecUnfLarcny",
    
    "JanUnfAttBurg", "FebUnfAttBurg",
    "MarUnfAttBurg", "AprUnfAttBurg",
    "MayUnfAttBurg", "JunUnfAttBurg",
    "JulUnfAttBurg", "AugUnfAttBurg",
    "SepUnfAttBurg", "OctUnfAttBurg",
    "NovUnfAttBurg", "DecUnfAttBurg",
    
    "JanUnfEntry", "FebUnfEntry",
    "MarUnfEntry", "AprUnfEntry",
    "MayUnfEntry", "JunUnfEntry",
    "JulUnfEntry", "AugUnfEntry",
    "SepUnfEntry", "OctUnfEntry",
    "NovUnfEntry", "DecUnfEntry",
    
    "JanUnfForcEnt", "FebUnfForcEnt",
    "MarUnfForcEnt", "AprUnfForcEnt",
    "MayUnfForcEnt", "JunUnfForcEnt",
    "JulUnfForcEnt", "AugUnfForcEnt",
    "SepUnfForcEnt", "OctUnfForcEnt",
    "NovUnfForcEnt", "DecUnfForcEnt",
    
    "JanUnfBurgTtl", "FebUnfBurgTtl",
    "MarUnfBurgTtl", "AprUnfBurgTtl",
    "MayUnfBurgTtl", "JunUnfBurgTtl",
    "JulUnfBurgTtl", "AugUnfBurgTtl",
    "SepUnfBurgTtl", "OctUnfBurgTtl",
    "NovUnfBurgTtl", "DecUnfBurgTtl",
    
    "JanUnfSimAsst", "FebUnfSimAsst",
    "MarUnfSimAsst", "AprUnfSimAsst",
    "MayUnfSimAsst", "JunUnfSimAsst",
    "JulUnfSimAsst", "AugUnfSimAsst",
    "SepUnfSimAsst", "OctUnfSimAsst",
    "NovUnfSimAsst", "DecUnfSimAsst",
    
    "JanUnfNumAsst", "FebUnfNumAsst",
    "MarUnfNumAsst", "AprUnfNumAsst",
    "MayUnfNumAsst", "JunUnfNumAsst",
    "JulUnfNumAsst", "AugUnfNumAsst",
    "SepUnfNumAsst", "OctUnfNumAsst",
    "NovUnfNumAsst", "DecUnfNumAsst",
    
    "JanUnfNumAsstTwo", "FebUnfNumAsstTwo",
    "MarUnfNumAsstTwo", "AprUnfNumAsstTwo",
    "MayUnfNumAsstTwo", "JunUnfNumAsstTwo",
    "JulUnfNumAsstTwo", "AugUnfNumAsstTwo",
    "SepUnfNumAsstTwo", "OctUnfNumAsstTwo",
    "NovUnfNumAsstTwo", "DecUnfNumAsstTwo",
    
    "JanUnfNumRobb", "FebUnfNumRobb",
    "MarUnfNumRobb", "AprUnfNumRobb",
    "MayUnfNumRobb", "JunUnfNumRobb",
    "JulUnfNumRobb", "AugUnfNumRobb",
    "SepUnfNumRobb", "OctUnfNumRobb",
    "NovUnfNumRobb", "DecUnfNumRobb",
    
    "JanUnfNumRape", "FebUnfNumRape",
    "MarUnfNumRape", "AprUnfNumRape",
    "MayUnfNumRape", "JunUnfNumRape",
    "JulUnfNumRape", "AugUnfNumRape",
    "SepUnfNumRape", "OctUnfNumRape",
    "NovUnfNumRape", "DecUnfNumRape",
    
    "JanUnfNumMurd", "FebUnfNumMurd",
    "MarUnfNumMurd", "AprUnfNumMurd",
    "MayUnfNumMurd", "JunUnfNumMurd",
    "JulUnfNumMurd", "AugUnfNumMurd",
    "SepUnfNumMurd", "OctUnfNumMurd",
    "NovUnfNumMurd", "DecUnfNumMurd",
    
    "JanClrMurd", "JanClrMans",
    "JanClrRapTot", "JanClrForcRap",
    "JanClrAtmpRap", "JanClrRobbTot",
    "JanClrGunRobb", "JanClrKnifRobb",
    "JanClrOthWpnRobb", "JanClrStrArmRobb",
    "JanClrAsstTot", "JanClrGunAsst",
    "JanClrKnifAsst", "JanClrOthWpnAsst",
    "JanClrHandAsst", "JanClrSimAsst",
    "JanClrBurgTotl", "JanClrForcEntry",
    "JanClrEntry", "JanClrAttBurg",
    "JanClrLarcTot", "JanClrVhcThftTot",
    "JanClrAutoTheft", "JanClrTruckTheft",
    "JanClrOthVCTheft", "JanTotClear",
    
    "FebClrMurd", "FebClrMans",
    "FebClrRapTot", "FebClrForcRap",
    "FebClrAtmpRap", "FebClrRobbTot",
    "FebClrGunRobb", "FebClrKnifRobb",
    "FebClrOthWpnRobb", "FebClrStrArmRobb",
    "FebClrAsstTot", "FebClrGunAsst",
    "FebClrKnifAsst", "FebClrOthWpnAsst",
    "FebClrHandAsst", "FebClrSimAsst",
    "FebClrBurgTotl", "FebClrForcEntry",
    "FebClrEntry", "FebClrAttBurg",
    "FebClrLarcTot", "FebClrVhcThftTot",
    "FebClrAutoTheft", "FebClrTruckTheft",
    "FebClrOthVCTheft", "FebTotClear",
    
    "MarClrMurd", "MarClrMans",
    "MarClrRapTot", "MarClrForcRap",
    "MarClrAtmpRap", "MarClrRobbTot",
    "MarClrGunRobb", "MarClrKnifRobb",
    "MarClrOthWpnRobb", "MarClrStrArmRobb",
    "MarClrAsstTot", "MarClrGunAsst",
    "MarClrKnifAsst", "MarClrOthWpnAsst",
    "MarClrHandAsst", "MarClrSimAsst",
    "MarClrBurgTotl", "MarClrForcEntry",
    "MarClrEntry", "MarClrAttBurg",
    "MarClrLarcTot", "MarClrVhcThftTot",
    "MarClrAutoTheft", "MarClrTruckTheft",
    "MarClrOthVCTheft","MarTotClear",
    
    "AprClrMurd", "AprClrMans",
    "AprClrRapTot", "AprClrForcRap",
    "AprClrAtmpRap", "AprClrRobbTot",
    "AprClrGunRobb", "AprClrKnifRobb",
    "AprClrOthWpnRobb", "AprClrStrArmRobb",
    "AprClrAsstTot", "AprClrGunAsst",
    "AprClrKnifAsst", "AprClrOthWpnAsst",
    "AprClrHandAsst", "AprClrSimAsst",
    "AprClrBurgTotl", "AprClrForcEntry",
    "AprClrEntry", "AprClrAttBurg",
    "AprClrLarcTot", "AprClrVhcThftTot",
    "AprClrAutoTheft", "AprClrTruckTheft",
    "AprClrOthVCTheft", "AprTotClear",
    
    "MayClrMurd", "MayClrMans",
    "MayClrRapTot", "MayClrForcRap",
    "MayClrAtmpRap", "MayClrRobbTot",
    "MayClrGunRobb", "MayClrKnifRobb",
    "MayClrOthWpnRobb", "MayClrStrArmRobb",
    "MayClrAsstTot", "MayClrGunAsst",
    "MayClrKnifAsst", "MayClrOthWpnAsst",
    "MayClrHandAsst", "MayClrSimAsst",
    "MayClrBurgTotl", "MayClrForcEntry",
    "MayClrEntry", "MayClrAttBurg",
    "MayClrLarcTot", "MayClrVhcThftTot",
    "MayClrAutoTheft", "MayClrTruckTheft",
    "MayClrOthVCTheft", "MayTotClear",
    
    "JunClrMurd", "JunClrMans",
    "JunClrRapTot", "JunClrForcRap",
    "JunClrAtmpRap", "JunClrRobbTot",
    "JunClrGunRobb", "JunClrKnifRobb",
    "JunClrOthWpnRobb", "JunClrStrArmRobb",
    "JunClrAsstTot", "JunClrGunAsst",
    "JunClrKnifAsst", "JunClrOthWpnAsst",
    "JunClrHandAsst", "JunClrSimAsst",
    "JunClrBurgTotl", "JunClrForcEntry",
    "JunClrEntry", "JunClrAttBurg",
    "JunClrLarcTot", "JunClrVhcThftTot",
    "JunClrAutoTheft", "JunClrTruckTheft",
    "JunClrOthVCTheft", "JunTotClear",
    
    "JulClrMurd", "JulClrMans",
    "JulClrRapTot", "JulClrForcRap",
    "JulClrAtmpRap", "JulClrRobbTot",
    "JulClrGunRobb", "JulClrKnifRobb",
    "JulClrOthWpnRobb", "JulClrStrArmRobb",
    "JulClrAsstTot",  "JulClrGunAsst",
    "JulClrKnifAsst", "JulClrOthWpnAsst",
    "JulClrHandAsst", "JulClrSimAsst",
    "JulClrBurgTotl", "JulClrForcEntry",
    "JulClrEntry", "JulClrAttBurg",
    "JulClrLarcTot", "JulClrVhcThftTot",
    "JulClrAutoTheft", "JulClrTruckTheft",
    "JulClrOthVCTheft", "JulTotClear",
    
    "AugClrMurd", "AugClrMans",
    "AugClrRapTot", "AugClrForcRap",
    "AugClrAtmpRap", "AugClrRobbTot",
    "AugClrGunRobb", "AugClrKnifRobb",
    "AugClrOthWpnRobb", "AugClrStrArmRobb",
    "AugClrAsstTot", "AugClrGunAsst",
    "AugClrKnifAsst", "AugClrOthWpnAsst",
    "AugClrHandAsst", "AugClrSimAsst",
    "AugClrBurgTotl","AugClrForcEntry",
    "AugClrEntry", "AugClrAttBurg",
    "AugClrLarcTot", "AugClrVhcThftTot",
    "AugClrAutoTheft", "AugClrTruckTheft",
    "AugClrOthVCTheft", "AugTotClear",
    
    "SepClrMurd", "SepClrMans",
    "SepClrRapTot", "SepClrForcRap",
    "SepClrAtmpRap", "SepClrRobbTot",
    "SepClrGunRobb", "SepClrKnifRobb",
    "SepClrOthWpnRobb", "SepClrStrArmRobb",
    "SepClrAsstTot", "SepClrGunAsst",
    "SepClrKnifAsst", "SepClrOthWpnAsst",
    "SepClrHandAsst", "SepClrSimAsst",
    "SepClrBurgTotl", "SepClrForcEntry",
    "SepClrEntry", "SepClrAttBurg",
    "SepClrLarcTot", "SepClrVhcThftTot",
    "SepClrAutoTheft", "SepClrTruckTheft",
    "SepClrOthVCTheft", "SepTotClear",
    
    "OctClrMurd", "OctClrMans",
    "OctClrRapTot", "OctClrForcRap",
    "OctClrAtmpRap","OctClrRobbTot",
    "OctClrGunRobb","OctClrKnifRobb",
    "OctClrOthWpnRobb", "OctClrStrArmRobb",
    "OctClrAsstTot","OctClrGunAsst",
    "OctClrKnifAsst", "OctClrOthWpnAsst",
    "OctClrHandAsst", "OctClrSimAsst",
    "OctClrBurgTotl", "OctClrForcEntry",
    "OctClrEntry", "OctClrAttBurg",
    "OctClrLarcTot", "OctClrVhcThftTot",
    "OctClrAutoTheft", "OctClrTruckTheft",
    "OctClrOthVCTheft", "OctTotClear",
    
    "NovClrMurd", "NovClrMans",
    "NovClrRapTot", "NovClrForcRap",
    "NovClrAtmpRap", "NovClrRobbTot",
    "NovClrGunRobb", "NovClrKnifRobb",
    "NovClrOthWpnRobb", "NovClrStrArmRobb",
    "NovClrAsstTot", "NovClrGunAsst",
    "NovClrKnifAsst", "NovClrOthWpnAsst",
    "NovClrHandAsst", "NovClrSimAsst",
    "NovClrBurgTotl", "NovClrForcEntry",
    "NovClrEntry", "NovClrAttBurg",
    "NovClrLarcTot", "NovClrVhcThftTot",
    "NovClrAutoTheft", "NovClrTruckTheft",
    "NovClrOthVCTheft", "NovTotClear",
    
    "DecClrMurd", "DecClrMans",
    "DecClrRapTot", "DecClrForcRap",
    "DecClrAtmpRap", "DecClrRobbTot",
    "DecClrGunRobb", "DecClrKnifRobb",
    "DecClrOthWpnRobb", "DecClrStrArmRobb",
    "DecClrAsstTot", "DecClrGunAsst",
    "DecClrKnifAsst", "DecClrOthWpnAsst",
    "DecClrHandAsst", "DecClrSimAsst",
    "DecClrBurgTotl", "DecClrForcEntry",
    "DecClrEntry", "DecClrAttBurg",
    "DecClrLarcTot", "DecClrVhcThftTot",
    "DecClrAutoTheft", "DecClrTruckTheft",
    "DecClrOthVCTheft", "DecTotClear"
  ), 
  variable.name="variable")                
  
  data.collapse <- doBy::summaryBy(value ~ V2 + variable, FUN=c(sum), data=data.long)
  data.collapse$Month <- "empty"
  data.collapse$Month[data.collapse$variable== "JanActNumMurd"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebActNumMurd"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarActNumMurd"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprActNumMurd"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayActNumMurd"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunActNumMurd"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulActNumMurd"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugActNumMurd"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepActNumMurd"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctActNumMurd"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovActNumMurd"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecActNumMurd"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanActNumRape"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebActNumRape"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarActNumRape"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprActNumRape"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayActNumRape"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunActNumRape"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulActNumRape"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugActNumRape"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepActNumRape"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctActNumRape"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovActNumRape"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecActNumRape"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanActNumRobb"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebActNumRobb"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarActNumRobb"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprActNumRobb"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayActNumRobb"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunActNumRobb"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulActNumRobb"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugActNumRobb"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepActNumRobb"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctActNumRobb"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovActNumRobb"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecActNumRobb"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanActNumAsst"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebActNumAsst"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarActNumAsst"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprActNumAsst"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayActNumAsst"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunActNumAsst"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulActNumAsst"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugActNumAsst"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepActNumAsst"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctActNumAsst"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovActNumAsst"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecActNumAsst"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanActNumAsstTwo"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebActNumAsstTwo"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarActNumAsstTwo"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprActNumAsstTwo"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayActNumAsstTwo"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunActNumAsstTwo"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulActNumAsstTwo"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugActNumAsstTwo"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepActNumAsstTwo"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctActNumAsstTwo"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovActNumAsstTwo"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecActNumAsstTwo"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanUnfNumMurd"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebUnfNumMurd"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarUnfNumMurd"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprUnfNumMurd"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayUnfNumMurd"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunUnfNumMurd"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulUnfNumMurd"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugUnfNumMurd"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepUnfNumMurd"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctUnfNumMurd"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovUnfNumMurd"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecUnfNumMurd"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanUnfNumRape"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebUnfNumRape"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarUnfNumRape"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprUnfNumRape"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayUnfNumRape"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunUnfNumRape"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulUnfNumRape"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugUnfNumRape"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepUnfNumRape"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctUnfNumRape"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovUnfNumRape"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecUnfNumRape"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanUnfNumRobb"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebUnfNumRobb"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarUnfNumRobb"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprUnfNumRobb"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayUnfNumRobb"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunUnfNumRobb"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulUnfNumRobb"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugUnfNumRobb"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepUnfNumRobb"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctUnfNumRobb"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovUnfNumRobb"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecUnfNumRobb"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanUnfNumAsst"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebUnfNumAsst"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarUnfNumAsst"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprUnfNumAsst"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayUnfNumAsst"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunUnfNumAsst"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulUnfNumAsst"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugUnfNumAsst"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepUnfNumAsst"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctUnfNumAsst"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovUnfNumAsst"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecUnfNumAsst"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanUnfNumAsstTwo"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebUnfNumAsstTwo"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarUnfNumAsstTwo"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprUnfNumAsstTwo"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayUnfNumAsstTwo"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunUnfNumAsstTwo"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulUnfNumAsstTwo"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugUnfNumAsstTwo"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepUnfNumAsstTwo"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctUnfNumAsstTwo"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovUnfNumAsstTwo"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecUnfNumAsstTwo"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanUnfOVThf"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebUnfOVThf"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarUnfOVThf"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprUnfOVThf"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayUnfOVThf"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunUnfOVThf"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulUnfOVThf"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugUnfOVThf"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepUnfOVThf"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctUnfOVThf"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovUnfOVThf"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecUnfOVThf"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanUnfBusThf"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebUnfBusThf"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarUnfBusThf"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprUnfBusThf"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayUnfBusThf"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunUnfBusThf"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulUnfBusThf"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugUnfBusThf"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepUnfBusThf"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctUnfBusThf"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovUnfBusThf"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecUnfBusThf"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanUnfAutoThf"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebUnfAutoThf"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarUnfAutoThf"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprUnfAutoThf"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayUnfAutoThf"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunUnfAutoThf"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulUnfAutoThf"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugUnfAutoThf"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepUnfAutoThf"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctUnfAutoThf"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovUnfAutoThf"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecUnfAutoThf"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanUnfLarcny"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebUnfLarcny"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarUnfLarcny"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprUnfLarcny"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayUnfLarcny"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunUnfLarcny"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulUnfLarcny"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugUnfLarcny"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepUnfLarcny"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctUnfLarcny"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovUnfLarcny"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecUnfLarcny"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanUnfAttBurg"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebUnfAttBurg"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarUnfAttBurg"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprUnfAttBurg"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayUnfAttBurg"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunUnfAttBurg"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulUnfAttBurg"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugUnfAttBurg"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepUnfAttBurg"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctUnfAttBurg"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovUnfAttBurg"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecUnfAttBurg"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanUnfEntry"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebUnfEntry"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarUnfEntry"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprUnfEntry"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayUnfEntry"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunUnfEntry"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulUnfEntry"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugUnfEntry"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepUnfEntry"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctUnfEntry"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovUnfEntry"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecUnfEntry"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanUnfBurgTtl"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebUnfBurgTtl"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarUnfBurgTtl"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprUnfBurgTtl"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayUnfBurgTtl"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunUnfBurgTtl"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulUnfBurgTtl"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugUnfBurgTtl"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepUnfBurgTtl"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctUnfBurgTtl"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovUnfBurgTtl"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecUnfBurgTtl"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanUnfSimAsst"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebUnfSimAsst"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarUnfSimAsst"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprUnfSimAsst"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayUnfSimAsst"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunUnfSimAsst"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulUnfSimAsst"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugUnfSimAsst"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepUnfSimAsst"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctUnfSimAsst"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovUnfSimAsst"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecUnfSimAsst"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanUnfForcEnt"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebUnfForcEnt"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarUnfForcEnt"] <- "March"
  data.collapse$Month[data.collapse$variable== "AprUnfForcEnt"] <- "April"
  data.collapse$Month[data.collapse$variable== "MayUnfForcEnt"] <- "May"
  data.collapse$Month[data.collapse$variable== "JunUnfForcEnt"] <- "June"
  data.collapse$Month[data.collapse$variable== "JulUnfForcEnt"] <- "July"
  data.collapse$Month[data.collapse$variable== "AugUnfForcEnt"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepUnfForcEnt"] <- "September"
  data.collapse$Month[data.collapse$variable== "OctUnfForcEnt"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovUnfForcEnt"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecUnfForcEnt"] <- "December"
  
  data.collapse$Month[data.collapse$variable== "JanClrMurd"] <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrMans"] <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrRapTot"]  <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrForcRap"] <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrAtmpRap"] <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrRobbTot"] <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrGunRobb"]  <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrKnifRobb"] <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrOthWpnRobb"] <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrStrArmRobb"] <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrAsstTot"]  <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrGunAsst"] <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrKnifAsst"] <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrOthWpnAsst"] <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrHandAsst"] <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrSimAsst"] <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrBurgTotl"]  <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrForcEntry"] <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrEntry"]  <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrAttBurg"] <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrLarcTot"]  <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrVhcThftTot"] <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrAutoTheft"]  <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrTruckTheft"] <- "January"
  data.collapse$Month[data.collapse$variable== "JanClrOthVCTheft"] <- "January"
  data.collapse$Month[data.collapse$variable== "JanTotClear"] <- "January"
  data.collapse$Month[data.collapse$variable== "FebClrMurd"]  <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrMans"] <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrRapTot"]  <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrForcRap"] <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrAtmpRap"]  <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrRobbTot"] <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrGunRobb"]  <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrKnifRobb"] <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrOthWpnRobb"] <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrStrArmRobb"] <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrAsstTot"] <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrGunAsst"] <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrKnifAsst"] <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrOthWpnAsst"] <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrHandAsst"] <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrSimAsst"] <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrBurgTotl"] <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrForcEntry"] <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrEntry"]  <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrAttBurg"] <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrLarcTot"]  <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrVhcThftTot"] <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrAutoTheft"] <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrTruckTheft"] <- "February"
  data.collapse$Month[data.collapse$variable== "FebClrOthVCTheft"]  <- "February"
  data.collapse$Month[data.collapse$variable== "FebTotClear"] <- "February"
  data.collapse$Month[data.collapse$variable== "MarClrMurd"] <- "March"
  data.collapse$Month[data.collapse$variable== "MarClrMans"]<- "March"
  data.collapse$Month[data.collapse$variable== "MarClrRapTot"] <- "March"
  data.collapse$Month[data.collapse$variable== "MarClrForcRap"]<- "March"
  data.collapse$Month[data.collapse$variable== "MarClrAtmpRap"]<- "March"
  data.collapse$Month[data.collapse$variable== "MarClrRobbTot"]<- "March"
  data.collapse$Month[data.collapse$variable== "MarClrGunRobb"]<- "March"
  data.collapse$Month[data.collapse$variable== "MarClrKnifRobb"]<- "March"
  data.collapse$Month[data.collapse$variable== "MarClrOthWpnRobb"] <- "March"
  data.collapse$Month[data.collapse$variable== "MarClrStrArmRobb"]<- "March"
  data.collapse$Month[data.collapse$variable== "MarClrAsstTot"] <- "March"
  data.collapse$Month[data.collapse$variable== "MarClrGunAsst"]<- "March"
  data.collapse$Month[data.collapse$variable== "MarClrKnifAsst"]<- "March"
  data.collapse$Month[data.collapse$variable== "MarClrOthWpnAsst"]<- "March"
  data.collapse$Month[data.collapse$variable== "MarClrHandAsst"] <- "March"
  data.collapse$Month[data.collapse$variable== "MarClrSimAsst"]<- "March"
  data.collapse$Month[data.collapse$variable== "MarClrBurgTotl"] <- "March"
  data.collapse$Month[data.collapse$variable== "MarClrForcEntry"]<- "March"
  data.collapse$Month[data.collapse$variable== "MarClrEntry"] <- "March"
  data.collapse$Month[data.collapse$variable== "MarClrAttBurg"]<- "March"
  data.collapse$Month[data.collapse$variable== "MarClrLarcTot"] <- "March"
  data.collapse$Month[data.collapse$variable== "MarClrVhcThftTot"]<- "March"
  data.collapse$Month[data.collapse$variable== "MarClrAutoTheft"]<- "March"
  data.collapse$Month[data.collapse$variable== "MarClrTruckTheft"]<- "March"
  data.collapse$Month[data.collapse$variable== "MarClrOthVCTheft"]<- "March"
  data.collapse$Month[data.collapse$variable== "MarTotClear"]<- "March"
  data.collapse$Month[data.collapse$variable== "AprClrMurd"]<- "April" 
  data.collapse$Month[data.collapse$variable== "AprClrMans"]<- "April"
  data.collapse$Month[data.collapse$variable== "AprClrRapTot"] <- "April"
  data.collapse$Month[data.collapse$variable== "AprClrForcRap"]<- "April"
  data.collapse$Month[data.collapse$variable== "AprClrAtmpRap"] <- "April"
  data.collapse$Month[data.collapse$variable== "AprClrRobbTot"]<- "April"
  data.collapse$Month[data.collapse$variable== "AprClrGunRobb"] <- "April"
  data.collapse$Month[data.collapse$variable== "AprClrKnifRobb"]<- "April"
  data.collapse$Month[data.collapse$variable== "AprClrOthWpnRobb"] <- "April"
  data.collapse$Month[data.collapse$variable== "AprClrStrArmRobb"]<- "April"
  data.collapse$Month[data.collapse$variable== "AprClrAsstTot"] <- "April"
  data.collapse$Month[data.collapse$variable== "AprClrGunAsst"]<- "April"
  data.collapse$Month[data.collapse$variable== "AprClrKnifAsst"] <- "April"
  data.collapse$Month[data.collapse$variable== "AprClrOthWpnAsst"]<- "April"
  data.collapse$Month[data.collapse$variable== "AprClrHandAsst"]<- "April"
  data.collapse$Month[data.collapse$variable== "AprClrSimAsst"]<- "April"
  data.collapse$Month[data.collapse$variable== "AprClrBurgTotl"] <- "April"
  data.collapse$Month[data.collapse$variable== "AprClrForcEntry"]<- "April"
  data.collapse$Month[data.collapse$variable== "AprClrEntry"] <- "April"
  data.collapse$Month[data.collapse$variable== "AprClrAttBurg"]<- "April"
  data.collapse$Month[data.collapse$variable== "AprClrLarcTot"] <- "April"
  data.collapse$Month[data.collapse$variable== "AprClrVhcThftTot"]<- "April"
  data.collapse$Month[data.collapse$variable== "AprClrAutoTheft"]<- "April"
  data.collapse$Month[data.collapse$variable== "AprClrTruckTheft"]<- "April"
  data.collapse$Month[data.collapse$variable== "AprClrOthVCTheft"] <- "April"
  data.collapse$Month[data.collapse$variable== "AprTotClear"]<- "April"
  data.collapse$Month[data.collapse$variable== "MayClrMurd"] <- "May"
  data.collapse$Month[data.collapse$variable== "MayClrMans"]<- "May"
  data.collapse$Month[data.collapse$variable== "MayClrRapTot"] <- "May"
  data.collapse$Month[data.collapse$variable== "MayClrForcRap"]<- "May"
  data.collapse$Month[data.collapse$variable== "MayClrAtmpRap"] <- "May"
  data.collapse$Month[data.collapse$variable== "MayClrRobbTot"]<- "May"
  data.collapse$Month[data.collapse$variable== "MayClrGunRobb"] <- "May"
  data.collapse$Month[data.collapse$variable== "MayClrKnifRobb"]<- "May"
  data.collapse$Month[data.collapse$variable== "MayClrOthWpnRobb"]<- "May"
  data.collapse$Month[data.collapse$variable== "MayClrStrArmRobb"]<- "May"
  data.collapse$Month[data.collapse$variable== "MayClrAsstTot"] <- "May"
  data.collapse$Month[data.collapse$variable== "MayClrGunAsst"]<- "May"
  data.collapse$Month[data.collapse$variable== "MayClrKnifAsst"]<- "May"
  data.collapse$Month[data.collapse$variable== "MayClrOthWpnAsst"]<- "May"
  data.collapse$Month[data.collapse$variable== "MayClrHandAsst"] <- "May"
  data.collapse$Month[data.collapse$variable== "MayClrSimAsst"]<- "May"
  data.collapse$Month[data.collapse$variable== "MayClrBurgTotl"]<- "May"
  data.collapse$Month[data.collapse$variable== "MayClrForcEntry"]<- "May"
  data.collapse$Month[data.collapse$variable== "MayClrEntry"]<- "May"
  data.collapse$Month[data.collapse$variable== "MayClrAttBurg"]<- "May"
  data.collapse$Month[data.collapse$variable== "MayClrLarcTot"]<- "May"
  data.collapse$Month[data.collapse$variable== "MayClrVhcThftTot"]<- "May"
  data.collapse$Month[data.collapse$variable== "MayClrAutoTheft"] <- "May"
  data.collapse$Month[data.collapse$variable== "MayClrTruckTheft"]<- "May"
  data.collapse$Month[data.collapse$variable== "MayClrOthVCTheft"] <- "May"
  data.collapse$Month[data.collapse$variable== "MayTotClear"]<- "May"
  data.collapse$Month[data.collapse$variable== "JunClrMurd"] <- "June"
  data.collapse$Month[data.collapse$variable== "JunClrMans"]<- "June"
  data.collapse$Month[data.collapse$variable== "JunClrRapTot"] <- "June"
  data.collapse$Month[data.collapse$variable== "JunClrForcRap"]<- "June"
  data.collapse$Month[data.collapse$variable== "JunClrAtmpRap"] <- "June"
  data.collapse$Month[data.collapse$variable== "JunClrRobbTot"]<- "June"
  data.collapse$Month[data.collapse$variable== "JunClrGunRobb"] <- "June"
  data.collapse$Month[data.collapse$variable== "JunClrKnifRobb"]<- "June"
  data.collapse$Month[data.collapse$variable== "JunClrOthWpnRobb"] <- "June"
  data.collapse$Month[data.collapse$variable== "JunClrStrArmRobb"]<- "June"
  data.collapse$Month[data.collapse$variable== "JunClrAsstTot"] <- "June"
  data.collapse$Month[data.collapse$variable== "JunClrGunAsst"]<- "June"
  data.collapse$Month[data.collapse$variable== "JunClrKnifAsst"] <- "June"
  data.collapse$Month[data.collapse$variable== "JunClrOthWpnAsst"]<- "June"
  data.collapse$Month[data.collapse$variable== "JunClrHandAsst"]<- "June"
  data.collapse$Month[data.collapse$variable== "JunClrSimAsst"]<- "June"
  data.collapse$Month[data.collapse$variable== "JunClrBurgTotl"]<- "June"
  data.collapse$Month[data.collapse$variable== "JunClrForcEntry"]<- "June"
  data.collapse$Month[data.collapse$variable== "JunClrEntry"] <- "June"
  data.collapse$Month[data.collapse$variable== "JunClrAttBurg"]<- "June"
  data.collapse$Month[data.collapse$variable== "JunClrLarcTot"] <- "June"
  data.collapse$Month[data.collapse$variable== "JunClrVhcThftTot"]<- "June"
  data.collapse$Month[data.collapse$variable== "JunClrAutoTheft"]<- "June"
  data.collapse$Month[data.collapse$variable== "JunClrTruckTheft"]<- "June"
  data.collapse$Month[data.collapse$variable== "JunClrOthVCTheft"]<- "June"
  data.collapse$Month[data.collapse$variable== "JunTotClear"]<- "June"
  data.collapse$Month[data.collapse$variable== "JulClrMurd"] <- "July"
  data.collapse$Month[data.collapse$variable== "JulClrMans"]<- "July"
  data.collapse$Month[data.collapse$variable== "JulClrRapTot"] <- "July"
  data.collapse$Month[data.collapse$variable== "JulClrForcRap"]<- "July"
  data.collapse$Month[data.collapse$variable== "JulClrAtmpRap"] <- "July"
  data.collapse$Month[data.collapse$variable== "JulClrRobbTot"]<- "July"
  data.collapse$Month[data.collapse$variable== "JulClrGunRobb"] <- "July"
  data.collapse$Month[data.collapse$variable== "JulClrKnifRobb"]<- "July"
  data.collapse$Month[data.collapse$variable== "JulClrOthWpnRobb"] <- "July"
  data.collapse$Month[data.collapse$variable== "JulClrStrArmRobb"]<- "July"
  data.collapse$Month[data.collapse$variable== "JulClrAsstTot"] <- "July"
  data.collapse$Month[data.collapse$variable== "JulClrGunAsst"]<- "July"
  data.collapse$Month[data.collapse$variable== "JulClrKnifAsst"] <- "July"
  data.collapse$Month[data.collapse$variable== "JulClrOthWpnAsst"]<- "July"
  data.collapse$Month[data.collapse$variable== "JulClrHandAsst"] <- "July"
  data.collapse$Month[data.collapse$variable== "JulClrSimAsst"]<- "July"
  data.collapse$Month[data.collapse$variable== "JulClrBurgTotl"] <- "July"
  data.collapse$Month[data.collapse$variable== "JulClrForcEntry"]<- "July"
  data.collapse$Month[data.collapse$variable== "JulClrEntry"] <- "July"
  data.collapse$Month[data.collapse$variable== "JulClrAttBurg"]<- "July"
  data.collapse$Month[data.collapse$variable== "JulClrLarcTot"]<- "July"
  data.collapse$Month[data.collapse$variable== "JulClrVhcThftTot"]<- "July"
  data.collapse$Month[data.collapse$variable== "JulClrAutoTheft"] <- "July"
  data.collapse$Month[data.collapse$variable== "JulClrTruckTheft"]<- "July"
  data.collapse$Month[data.collapse$variable== "JulClrOthVCTheft"]<- "July"
  data.collapse$Month[data.collapse$variable== "JulTotClear"]<- "July"
  data.collapse$Month[data.collapse$variable== "AugClrMurd"]  <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrMans"] <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrRapTot"] <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrForcRap"] <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrAtmpRap"] <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrRobbTot"] <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrGunRobb"]  <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrKnifRobb"] <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrOthWpnRobb"] <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrStrArmRobb"] <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrAsstTot"]  <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrGunAsst"] <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrKnifAsst"]  <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrOthWpnAsst"] <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrHandAsst"]  <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrSimAsst"] <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrBurgTotl"] <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrForcEntry"] <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrEntry"]  <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrAttBurg"] <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrLarcTot"]  <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrVhcThftTot"] <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrAutoTheft"]  <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrTruckTheft"] <- "August"
  data.collapse$Month[data.collapse$variable== "AugClrOthVCTheft"] <- "August"
  data.collapse$Month[data.collapse$variable== "AugTotClear"] <- "August"
  data.collapse$Month[data.collapse$variable== "SepClrMurd"] <- "September"
  data.collapse$Month[data.collapse$variable== "SepClrMans"]<- "September"
  data.collapse$Month[data.collapse$variable== "SepClrRapTot"] <- "September"
  data.collapse$Month[data.collapse$variable== "SepClrForcRap"]<- "September"
  data.collapse$Month[data.collapse$variable== "SepClrAtmpRap"] <- "September"
  data.collapse$Month[data.collapse$variable== "SepClrRobbTot"]<- "September"
  data.collapse$Month[data.collapse$variable== "SepClrGunRobb"]<- "September"
  data.collapse$Month[data.collapse$variable== "SepClrKnifRobb"]<- "September"
  data.collapse$Month[data.collapse$variable== "SepClrOthWpnRobb"] <- "September"
  data.collapse$Month[data.collapse$variable== "SepClrStrArmRobb"]<- "September"
  data.collapse$Month[data.collapse$variable== "SepClrAsstTot"] <- "September"
  data.collapse$Month[data.collapse$variable== "SepClrGunAsst"]<- "September"
  data.collapse$Month[data.collapse$variable== "SepClrKnifAsst"]<- "September"
  data.collapse$Month[data.collapse$variable== "SepClrOthWpnAsst"]<- "September"
  data.collapse$Month[data.collapse$variable== "SepClrHandAsst"] <- "September"
  data.collapse$Month[data.collapse$variable== "SepClrSimAsst"]<- "September"
  data.collapse$Month[data.collapse$variable== "SepClrBurgTotl"] <- "September"
  data.collapse$Month[data.collapse$variable== "SepClrForcEntry"]<- "September"
  data.collapse$Month[data.collapse$variable== "SepClrEntry"] <- "September"
  data.collapse$Month[data.collapse$variable== "SepClrAttBurg"]<- "September"
  data.collapse$Month[data.collapse$variable== "SepClrLarcTot"] <- "September"
  data.collapse$Month[data.collapse$variable== "SepClrVhcThftTot"]<- "September"
  data.collapse$Month[data.collapse$variable== "SepClrAutoTheft"] <- "September"
  data.collapse$Month[data.collapse$variable== "SepClrTruckTheft"]<- "September"
  data.collapse$Month[data.collapse$variable== "SepClrOthVCTheft"]<- "September"
  data.collapse$Month[data.collapse$variable== "SepTotClear"]<- "September"
  data.collapse$Month[data.collapse$variable== "OctClrMurd"]  <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrMans"] <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrRapTot"]  <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrForcRap"] <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrAtmpRap"] <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrRobbTot"] <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrGunRobb"] <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrKnifRobb"] <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrOthWpnRobb"]  <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrStrArmRobb"] <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrAsstTot"]  <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrGunAsst"] <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrKnifAsst"] <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrOthWpnAsst"] <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrHandAsst"]  <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrSimAsst"] <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrBurgTotl"]  <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrForcEntry"] <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrEntry"] <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrAttBurg"] <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrLarcTot"]  <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrVhcThftTot"] <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrAutoTheft"] <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrTruckTheft"] <- "October"
  data.collapse$Month[data.collapse$variable== "OctClrOthVCTheft"] <- "October"
  data.collapse$Month[data.collapse$variable== "OctTotClear"] <- "October"
  data.collapse$Month[data.collapse$variable== "NovClrMurd"]  <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrMans"] <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrRapTot"]  <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrForcRap"] <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrAtmpRap"]  <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrRobbTot"] <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrGunRobb"] <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrKnifRobb"] <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrOthWpnRobb"]  <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrStrArmRobb"] <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrAsstTot"] <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrGunAsst"] <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrKnifAsst"]  <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrOthWpnAsst"] <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrHandAsst"]  <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrSimAsst"] <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrBurgTotl"]  <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrForcEntry"] <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrEntry"] <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrAttBurg"] <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrLarcTot"]  <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrVhcThftTot"] <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrAutoTheft"]  <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrTruckTheft"] <- "November"
  data.collapse$Month[data.collapse$variable== "NovClrOthVCTheft"]  <- "November"
  data.collapse$Month[data.collapse$variable== "NovTotClear"] <- "November"
  data.collapse$Month[data.collapse$variable== "DecClrMurd"]<- "December"
  data.collapse$Month[data.collapse$variable== "DecClrMans"]<- "December"
  data.collapse$Month[data.collapse$variable== "DecClrRapTot"]<- "December"
  data.collapse$Month[data.collapse$variable== "DecClrForcRap"]<- "December"
  data.collapse$Month[data.collapse$variable== "DecClrAtmpRap"]<- "December"
  data.collapse$Month[data.collapse$variable== "DecClrRobbTot"]<- "December"
  data.collapse$Month[data.collapse$variable== "DecClrGunRobb"] <- "December"
  data.collapse$Month[data.collapse$variable== "DecClrKnifRobb"]<- "December"
  data.collapse$Month[data.collapse$variable== "DecClrOthWpnRobb"] <- "December"
  data.collapse$Month[data.collapse$variable== "DecClrStrArmRobb"]<- "December"
  data.collapse$Month[data.collapse$variable== "DecClrAsstTot"]<- "December"
  data.collapse$Month[data.collapse$variable== "DecClrGunAsst"]<- "December"
  data.collapse$Month[data.collapse$variable== "DecClrKnifAsst"]<- "December"
  data.collapse$Month[data.collapse$variable== "DecClrOthWpnAsst"]<- "December"
  data.collapse$Month[data.collapse$variable== "DecClrHandAsst"]<- "December"
  data.collapse$Month[data.collapse$variable== "DecClrSimAsst"]<- "December"
  data.collapse$Month[data.collapse$variable== "DecClrBurgTotl"] <- "December"
  data.collapse$Month[data.collapse$variable== "DecClrForcEntry"]<- "December"
  data.collapse$Month[data.collapse$variable== "DecClrEntry"] <- "December"
  data.collapse$Month[data.collapse$variable== "DecClrAttBurg"]<- "December"
  data.collapse$Month[data.collapse$variable== "DecClrLarcTot"] <- "December"
  data.collapse$Month[data.collapse$variable== "DecClrVhcThftTot"]<- "December"
  data.collapse$Month[data.collapse$variable== "DecClrAutoTheft"]<- "December"
  data.collapse$Month[data.collapse$variable== "DecClrTruckTheft"]<- "December"
  data.collapse$Month[data.collapse$variable== "DecClrOthVCTheft"] <- "December"
  data.collapse$Month[data.collapse$variable== "DecTotClear"]<- "December"
  
  data.collapse$Month <- as.factor(data.collapse$Month)
  data.collapse$Month <- factor(data.collapse$Month, levels= c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"))
  # Now recast it back. 
  data.wide <- reshape2::dcast(data.collapse, V2 + Month ~ variable, value.var="value.sum")
  #Now fill with 0s so I can sum across. I commented this out.
  data.wide[is.na(data.wide)]<- 0
  
  #CREATE ACTUAL VARIABLES BY SUM
  data.wide$ActNumMurd <- data.wide$JanActNumMurd + data.wide$FebActNumMurd + data.wide$MarActNumMurd + data.wide$AprActNumMurd + data.wide$MayActNumMurd + data.wide$JunActNumMurd + data.wide$JulActNumMurd + data.wide$AugActNumMurd + data.wide$SepActNumMurd + data.wide$OctActNumMurd + data.wide$NovActNumMurd + data.wide$DecActNumMurd
  data.wide$ActNumRape <- data.wide$JanActNumRape + data.wide$FebActNumRape + data.wide$MarActNumRape + data.wide$AprActNumRape + data.wide$MayActNumRape + data.wide$JunActNumRape + data.wide$JulActNumRape + data.wide$AugActNumRape + data.wide$SepActNumRape + data.wide$OctActNumRape + data.wide$NovActNumRape + data.wide$DecActNumRape
  data.wide$ActNumRobb <- data.wide$JanActNumRobb + data.wide$FebActNumRobb + data.wide$MarActNumRobb + data.wide$AprActNumRobb + data.wide$MayActNumRobb + data.wide$JunActNumRobb + data.wide$JulActNumRobb + data.wide$AugActNumRobb + data.wide$SepActNumRobb + data.wide$OctActNumRobb + data.wide$NovActNumRobb + data.wide$DecActNumRobb
  data.wide$ActNumAsst <- data.wide$JanActNumAsst + data.wide$FebActNumAsst + data.wide$MarActNumAsst + data.wide$AprActNumAsst + data.wide$MayActNumAsst + data.wide$JunActNumAsst + data.wide$JulActNumAsst + data.wide$AugActNumAsst + data.wide$SepActNumAsst + data.wide$OctActNumAsst + data.wide$NovActNumAsst + data.wide$DecActNumAsst
  data.wide$ActNumAsstTwo <- data.wide$JanActNumAsstTwo + data.wide$FebActNumAsstTwo + data.wide$MarActNumAsstTwo + data.wide$AprActNumAsstTwo + data.wide$MayActNumAsstTwo + data.wide$JunActNumAsstTwo + data.wide$JulActNumAsstTwo + data.wide$AugActNumAsstTwo + data.wide$SepActNumAsstTwo + data.wide$OctActNumAsstTwo + data.wide$NovActNumAsstTwo + data.wide$DecActNumAsstTwo
  
  data.wide$UnfNumMurd <- data.wide$JanUnfNumMurd + data.wide$FebUnfNumMurd + data.wide$MarUnfNumMurd + data.wide$AprUnfNumMurd + data.wide$MayUnfNumMurd + data.wide$JunUnfNumMurd + data.wide$JulUnfNumMurd + data.wide$AugUnfNumMurd + data.wide$SepUnfNumMurd + data.wide$OctUnfNumMurd + data.wide$NovUnfNumMurd + data.wide$DecUnfNumMurd
  data.wide$UnfNumRape <- data.wide$JanUnfNumRape + data.wide$FebUnfNumRape + data.wide$MarUnfNumRape + data.wide$AprUnfNumRape + data.wide$MayUnfNumRape + data.wide$JunUnfNumRape + data.wide$JulUnfNumRape + data.wide$AugUnfNumRape + data.wide$SepUnfNumRape + data.wide$OctUnfNumRape + data.wide$NovUnfNumRape + data.wide$DecUnfNumRape
  data.wide$UnfNumRobb <- data.wide$JanUnfNumRobb + data.wide$FebUnfNumRobb + data.wide$MarUnfNumRobb + data.wide$AprUnfNumRobb + data.wide$MayUnfNumRobb + data.wide$JunUnfNumRobb + data.wide$JulUnfNumRobb + data.wide$AugUnfNumRobb + data.wide$SepUnfNumRobb + data.wide$OctUnfNumRobb + data.wide$NovUnfNumRobb + data.wide$DecUnfNumRobb
  data.wide$UnfNumAsst <- data.wide$JanUnfNumAsst + data.wide$FebUnfNumAsst + data.wide$MarUnfNumAsst + data.wide$AprUnfNumAsst + data.wide$MayUnfNumAsst + data.wide$JunUnfNumAsst + data.wide$JulUnfNumAsst + data.wide$AugUnfNumAsst + data.wide$SepUnfNumAsst + data.wide$OctUnfNumAsst + data.wide$NovUnfNumAsst + data.wide$DecUnfNumAsst
  data.wide$UnfNumAsstTwo <- data.wide$JanUnfNumAsstTwo + data.wide$FebUnfNumAsstTwo + data.wide$MarUnfNumAsstTwo + data.wide$AprUnfNumAsstTwo + data.wide$MayUnfNumAsstTwo + data.wide$JunUnfNumAsstTwo + data.wide$JulUnfNumAsstTwo + data.wide$AugUnfNumAsstTwo + data.wide$SepUnfNumAsstTwo + data.wide$OctUnfNumAsstTwo + data.wide$NovUnfNumAsstTwo + data.wide$DecUnfNumAsstTwo
  
  #DELETE VARIABLES
  data.wide$JanActNumMurd <- data.wide$FebActNumMurd <- data.wide$MarActNumMurd <- data.wide$AprActNumMurd <- data.wide$MayActNumMurd <- data.wide$JunActNumMurd <- data.wide$JulActNumMurd <- data.wide$AugActNumMurd <- data.wide$SepActNumMurd <- data.wide$OctActNumMurd <- data.wide$NovActNumMurd <- data.wide$DecActNumMurd <- NULL
  data.wide$JanActNumRape <- data.wide$FebActNumRape <- data.wide$MarActNumRape <- data.wide$AprActNumRape <- data.wide$MayActNumRape <- data.wide$JunActNumRape <- data.wide$JulActNumRape <- data.wide$AugActNumRape <- data.wide$SepActNumRape <- data.wide$OctActNumRape <- data.wide$NovActNumRape <- data.wide$DecActNumRape <- NULL
  data.wide$JanActNumRobb <- data.wide$FebActNumRobb <- data.wide$MarActNumRobb <- data.wide$AprActNumRobb <- data.wide$MayActNumRobb <- data.wide$JunActNumRobb <- data.wide$JulActNumRobb <- data.wide$AugActNumRobb <- data.wide$SepActNumRobb <- data.wide$OctActNumRobb <- data.wide$NovActNumRobb <- data.wide$DecActNumRobb <- NULL
  data.wide$JanActNumAsst <- data.wide$FebActNumAsst <- data.wide$MarActNumAsst <- data.wide$AprActNumAsst <- data.wide$MayActNumAsst <- data.wide$JunActNumAsst <- data.wide$JulActNumAsst <- data.wide$AugActNumAsst <- data.wide$SepActNumAsst <- data.wide$OctActNumAsst <- data.wide$NovActNumAsst <- data.wide$DecActNumAsst <- NULL
  data.wide$JanActNumAsstTwo <- data.wide$FebActNumAsstTwo <- data.wide$MarActNumAsstTwo <- data.wide$AprActNumAsstTwo <- data.wide$MayActNumAsstTwo <- data.wide$JunActNumAsstTwo <- data.wide$JulActNumAsstTwo <- data.wide$AugActNumAsstTwo <- data.wide$SepActNumAsstTwo <- data.wide$OctActNumAsstTwo <- data.wide$NovActNumAsstTwo <- data.wide$DecActNumAsstTwo <- NULL
  
  data.wide$JanUnfNumMurd <- data.wide$FebUnfNumMurd <- data.wide$MarUnfNumMurd <- data.wide$AprUnfNumMurd <- data.wide$MayUnfNumMurd <- data.wide$JunUnfNumMurd <- data.wide$JulUnfNumMurd <- data.wide$AugUnfNumMurd <- data.wide$SepUnfNumMurd <- data.wide$OctUnfNumMurd <- data.wide$NovUnfNumMurd <- data.wide$DecUnfNumMurd <- NULL
  data.wide$JanUnfNumRape <- data.wide$FebUnfNumRape <- data.wide$MarUnfNumRape <- data.wide$AprUnfNumRape <- data.wide$MayUnfNumRape <- data.wide$JunUnfNumRape <- data.wide$JulUnfNumRape <- data.wide$AugUnfNumRape <- data.wide$SepUnfNumRape <- data.wide$OctUnfNumRape <- data.wide$NovUnfNumRape <- data.wide$DecUnfNumRape <- NULL
  data.wide$JanUnfNumRobb <- data.wide$FebUnfNumRobb <- data.wide$MarUnfNumRobb <- data.wide$AprUnfNumRobb <- data.wide$MayUnfNumRobb <- data.wide$JunUnfNumRobb <- data.wide$JulUnfNumRobb <- data.wide$AugUnfNumRobb <- data.wide$SepUnfNumRobb <- data.wide$OctUnfNumRobb <- data.wide$NovUnfNumRobb <- data.wide$DecUnfNumRobb <- NULL
  data.wide$JanUnfNumAsst <- data.wide$FebUnfNumAsst <- data.wide$MarUnfNumAsst <- data.wide$AprUnfNumAsst <- data.wide$MayUnfNumAsst <- data.wide$JunUnfNumAsst <- data.wide$JulUnfNumAsst <- data.wide$AugUnfNumAsst <- data.wide$SepUnfNumAsst <- data.wide$OctUnfNumAsst <- data.wide$NovUnfNumAsst <- data.wide$DecUnfNumAsst <- NULL
  data.wide$JanUnfNumAsstTwo <- data.wide$FebUnfNumAsstTwo <- data.wide$MarUnfNumAsstTwo <- data.wide$AprUnfNumAsstTwo <- data.wide$MayUnfNumAsstTwo <- data.wide$JunUnfNumAsstTwo <- data.wide$JulUnfNumAsstTwo <- data.wide$AugUnfNumAsstTwo <- data.wide$SepUnfNumAsstTwo <- data.wide$OctUnfNumAsstTwo <- data.wide$NovUnfNumAsstTwo <- data.wide$DecUnfNumAsstTwo <- NULL
  
  #Now create and delete or every other one. 
  data.wide$UnfForcEnt <- data.wide$JanUnfForcEnt + data.wide$FebUnfForcEnt + data.wide$MarUnfForcEnt + data.wide$AprUnfForcEnt + data.wide$MayUnfForcEnt + data.wide$JunUnfForcEnt + data.wide$JulUnfForcEnt + data.wide$AugUnfForcEnt + data.wide$SepUnfForcEnt + data.wide$OctUnfForcEnt + data.wide$NovUnfForcEnt + data.wide$DecUnfForcEnt
  data.wide$JanUnfForcEnt <- data.wide$FebUnfForcEnt <- data.wide$MarUnfForcEnt <- data.wide$AprUnfForcEnt <- data.wide$MayUnfForcEnt <- data.wide$JunUnfForcEnt <- data.wide$JulUnfForcEnt <- data.wide$AugUnfForcEnt <- data.wide$SepUnfForcEnt <- data.wide$OctUnfForcEnt <- data.wide$NovUnfForcEnt <- data.wide$DecUnfForcEnt <- NULL
  
  data.wide$UnfEntry <- data.wide$JanUnfEntry + data.wide$FebUnfEntry + data.wide$MarUnfEntry + data.wide$AprUnfEntry + data.wide$MayUnfEntry + data.wide$JunUnfEntry + data.wide$JulUnfEntry + data.wide$AugUnfEntry + data.wide$SepUnfEntry + data.wide$OctUnfEntry + data.wide$NovUnfEntry + data.wide$DecUnfEntry
  data.wide$JanUnfEntry <- data.wide$FebUnfEntry <- data.wide$MarUnfEntry <- data.wide$AprUnfEntry <- data.wide$MayUnfEntry <- data.wide$JunUnfEntry <- data.wide$JulUnfEntry <- data.wide$AugUnfEntry <- data.wide$SepUnfEntry <- data.wide$OctUnfEntry <- data.wide$NovUnfEntry <- data.wide$DecUnfEntry <- NULL
  
  data.wide$UnfSimAsst <- data.wide$JanUnfSimAsst + data.wide$FebUnfSimAsst + data.wide$MarUnfSimAsst + data.wide$AprUnfSimAsst + data.wide$MayUnfSimAsst + data.wide$JunUnfSimAsst + data.wide$JulUnfSimAsst + data.wide$AugUnfSimAsst + data.wide$SepUnfSimAsst + data.wide$OctUnfSimAsst + data.wide$NovUnfSimAsst + data.wide$DecUnfSimAsst
  data.wide$JanUnfSimAsst <- data.wide$FebUnfSimAsst <- data.wide$MarUnfSimAsst <- data.wide$AprUnfSimAsst <- data.wide$MayUnfSimAsst <- data.wide$JunUnfSimAsst <- data.wide$JulUnfSimAsst <- data.wide$AugUnfSimAsst <- data.wide$SepUnfSimAsst <- data.wide$OctUnfSimAsst <- data.wide$NovUnfSimAsst <- data.wide$DecUnfSimAsst <- NULL
  
  data.wide$UnfBurgTtl <- data.wide$JanUnfBurgTtl + data.wide$FebUnfBurgTtl + data.wide$MarUnfBurgTtl + data.wide$AprUnfBurgTtl + data.wide$MayUnfBurgTtl + data.wide$JunUnfBurgTtl + data.wide$JulUnfBurgTtl + data.wide$AugUnfBurgTtl + data.wide$SepUnfBurgTtl + data.wide$OctUnfBurgTtl + data.wide$NovUnfBurgTtl + data.wide$DecUnfBurgTtl
  data.wide$JanUnfBurgTtl <- data.wide$FebUnfBurgTtl <- data.wide$MarUnfBurgTtl <- data.wide$AprUnfBurgTtl <- data.wide$MayUnfBurgTtl <- data.wide$JunUnfBurgTtl <- data.wide$JulUnfBurgTtl <- data.wide$AugUnfBurgTtl <- data.wide$SepUnfBurgTtl <- data.wide$OctUnfBurgTtl <- data.wide$NovUnfBurgTtl <- data.wide$DecUnfBurgTtl <- NULL
  
  data.wide$UnfAttBurg <- data.wide$JanUnfAttBurg + data.wide$FebUnfAttBurg + data.wide$MarUnfAttBurg + data.wide$AprUnfAttBurg + data.wide$MayUnfAttBurg + data.wide$JunUnfAttBurg + data.wide$JulUnfAttBurg + data.wide$AugUnfAttBurg + data.wide$SepUnfAttBurg + data.wide$OctUnfAttBurg + data.wide$NovUnfAttBurg + data.wide$DecUnfAttBurg
  data.wide$JanUnfAttBurg <- data.wide$FebUnfAttBurg <- data.wide$MarUnfAttBurg <- data.wide$AprUnfAttBurg <- data.wide$MayUnfAttBurg <- data.wide$JunUnfAttBurg <- data.wide$JulUnfAttBurg <- data.wide$AugUnfAttBurg <- data.wide$SepUnfAttBurg <- data.wide$OctUnfAttBurg <- data.wide$NovUnfAttBurg <- data.wide$DecUnfAttBurg <- NULL
  
  data.wide$UnfLarcny <- data.wide$JanUnfLarcny + data.wide$FebUnfLarcny + data.wide$MarUnfLarcny + data.wide$AprUnfLarcny + data.wide$MayUnfLarcny + data.wide$JunUnfLarcny + data.wide$JulUnfLarcny + data.wide$AugUnfLarcny + data.wide$SepUnfLarcny + data.wide$OctUnfLarcny + data.wide$NovUnfLarcny + data.wide$DecUnfLarcny
  data.wide$JanUnfLarcny <- data.wide$FebUnfLarcny <- data.wide$MarUnfLarcny <- data.wide$AprUnfLarcny <- data.wide$MayUnfLarcny <- data.wide$JunUnfLarcny <- data.wide$JulUnfLarcny <- data.wide$AugUnfLarcny <- data.wide$SepUnfLarcny <- data.wide$OctUnfLarcny <- data.wide$NovUnfLarcny <- data.wide$DecUnfLarcny <- NULL
  
  data.wide$UnfAutoThf <- data.wide$JanUnfAutoThf + data.wide$FebUnfAutoThf + data.wide$MarUnfAutoThf + data.wide$AprUnfAutoThf + data.wide$MayUnfAutoThf + data.wide$JunUnfAutoThf + data.wide$JulUnfAutoThf + data.wide$AugUnfAutoThf + data.wide$SepUnfAutoThf + data.wide$OctUnfAutoThf + data.wide$NovUnfAutoThf + data.wide$DecUnfAutoThf
  data.wide$JanUnfAutoThf <- data.wide$FebUnfAutoThf <- data.wide$MarUnfAutoThf <- data.wide$AprUnfAutoThf <- data.wide$MayUnfAutoThf <- data.wide$JunUnfAutoThf <- data.wide$JulUnfAutoThf <- data.wide$AugUnfAutoThf <- data.wide$SepUnfAutoThf <- data.wide$OctUnfAutoThf <- data.wide$NovUnfAutoThf <- data.wide$DecUnfAutoThf <- NULL
  
  data.wide$UnfBusThf <- data.wide$JanUnfBusThf + data.wide$FebUnfBusThf + data.wide$MarUnfBusThf + data.wide$AprUnfBusThf + data.wide$MayUnfBusThf + data.wide$JunUnfBusThf + data.wide$JulUnfBusThf + data.wide$AugUnfBusThf + data.wide$SepUnfBusThf + data.wide$OctUnfBusThf + data.wide$NovUnfBusThf + data.wide$DecUnfBusThf
  data.wide$JanUnfBusThf <- data.wide$FebUnfBusThf <- data.wide$MarUnfBusThf <- data.wide$AprUnfBusThf <- data.wide$MayUnfBusThf <- data.wide$JunUnfBusThf <- data.wide$JulUnfBusThf <- data.wide$AugUnfBusThf <- data.wide$SepUnfBusThf <- data.wide$OctUnfBusThf <- data.wide$NovUnfBusThf <- data.wide$DecUnfBusThf <- NULL
  
  data.wide$UnfOVThf <- data.wide$JanUnfOVThf + data.wide$FebUnfOVThf + data.wide$MarUnfOVThf + data.wide$AprUnfOVThf + data.wide$MayUnfOVThf + data.wide$JunUnfOVThf + data.wide$JulUnfOVThf + data.wide$AugUnfOVThf + data.wide$SepUnfOVThf + data.wide$OctUnfOVThf + data.wide$NovUnfOVThf + data.wide$DecUnfOVThf
  data.wide$JanUnfOVThf <- data.wide$FebUnfOVThf <- data.wide$MarUnfOVThf <- data.wide$AprUnfOVThf <- data.wide$MayUnfOVThf <- data.wide$JunUnfOVThf <- data.wide$JulUnfOVThf <- data.wide$AugUnfOVThf <- data.wide$SepUnfOVThf <- data.wide$OctUnfOVThf <- data.wide$NovUnfOVThf <- data.wide$DecUnfOVThf <- NULL
  
  data.wide$VioCrime <- data.wide$ActNumMurd + data.wide$ActNumRape + data.wide$ActNumRobb + data.wide$ActNumAsst
  data.wide$VioCrime2 <- data.wide$ActNumMurd + data.wide$ActNumRape + data.wide$ActNumRobb + data.wide$ActNumAsstTwo
  
  data.wide$ClrMurd <- data.wide$JanClrMurd + data.wide$FebClrMurd + data.wide$MarClrMurd + data.wide$AprClrMurd + data.wide$MayClrMurd + data.wide$JunClrMurd + data.wide$JulClrMurd + data.wide$AugClrMurd + data.wide$SepClrMurd + data.wide$OctClrMurd + data.wide$NovClrMurd + data.wide$DecClrMurd
  data.wide$JanClrMurd <- data.wide$FebClrMurd <- data.wide$MarClrMurd <- data.wide$AprClrMurd <- data.wide$MayClrMurd <- data.wide$JunClrMurd <- data.wide$JulClrMurd <- data.wide$AugClrMurd <- data.wide$SepClrMurd <- data.wide$OctClrMurd <- data.wide$NovClrMurd <- data.wide$DecClrMurd <- NULL
  
  data.wide$ClrMans <- data.wide$JanClrMans + data.wide$FebClrMans + data.wide$MarClrMans + data.wide$AprClrMans + data.wide$MayClrMans + data.wide$JunClrMans + data.wide$JulClrMans + data.wide$AugClrMans + data.wide$SepClrMans + data.wide$OctClrMans + data.wide$NovClrMans + data.wide$DecClrMans
  data.wide$JanClrMans <- data.wide$FebClrMans <- data.wide$MarClrMans <- data.wide$AprClrMans <- data.wide$MayClrMans <- data.wide$JunClrMans <- data.wide$JulClrMans <- data.wide$AugClrMans <- data.wide$SepClrMans <- data.wide$OctClrMans <- data.wide$NovClrMans <- data.wide$DecClrMans <- NULL
  
  data.wide$ClrRapTot <- data.wide$JanClrRapTot + data.wide$FebClrRapTot + data.wide$MarClrRapTot + data.wide$AprClrRapTot + data.wide$MayClrRapTot + data.wide$JunClrRapTot + data.wide$JulClrRapTot + data.wide$AugClrRapTot + data.wide$SepClrRapTot + data.wide$OctClrRapTot + data.wide$NovClrRapTot + data.wide$DecClrRapTot
  data.wide$JanClrRapTot <- data.wide$FebClrRapTot <- data.wide$MarClrRapTot <- data.wide$AprClrRapTot <- data.wide$MayClrRapTot <- data.wide$JunClrRapTot <- data.wide$JulClrRapTot <- data.wide$AugClrRapTot <- data.wide$SepClrRapTot <- data.wide$OctClrRapTot <- data.wide$NovClrRapTot <- data.wide$DecClrRapTot <- NULL
  
  data.wide$ClrForcRap <- data.wide$JanClrForcRap + data.wide$FebClrForcRap + data.wide$MarClrForcRap + data.wide$AprClrForcRap + data.wide$MayClrForcRap + data.wide$JunClrForcRap + data.wide$JulClrForcRap + data.wide$AugClrForcRap + data.wide$SepClrForcRap + data.wide$OctClrForcRap + data.wide$NovClrForcRap + data.wide$DecClrForcRap
  data.wide$JanClrForcRap <- data.wide$FebClrForcRap <- data.wide$MarClrForcRap <- data.wide$AprClrForcRap <- data.wide$MayClrForcRap <- data.wide$JunClrForcRap <- data.wide$JulClrForcRap <- data.wide$AugClrForcRap <- data.wide$SepClrForcRap <- data.wide$OctClrForcRap <- data.wide$NovClrForcRap <- data.wide$DecClrForcRap <- NULL
  
  data.wide$ClrAtmpRap <- data.wide$JanClrAtmpRap + data.wide$FebClrAtmpRap + data.wide$MarClrAtmpRap + data.wide$AprClrAtmpRap + data.wide$MayClrAtmpRap + data.wide$JunClrAtmpRap + data.wide$JulClrAtmpRap + data.wide$AugClrAtmpRap + data.wide$SepClrAtmpRap + data.wide$OctClrAtmpRap + data.wide$NovClrAtmpRap + data.wide$DecClrAtmpRap
  data.wide$JanClrAtmpRap <- data.wide$FebClrAtmpRap <- data.wide$MarClrAtmpRap <- data.wide$AprClrAtmpRap <- data.wide$MayClrAtmpRap <- data.wide$JunClrAtmpRap <- data.wide$JulClrAtmpRap <- data.wide$AugClrAtmpRap <- data.wide$SepClrAtmpRap <- data.wide$OctClrAtmpRap <- data.wide$NovClrAtmpRap <- data.wide$DecClrAtmpRap <- NULL
  
  data.wide$ClrRobbTot <- data.wide$JanClrRobbTot + data.wide$FebClrRobbTot + data.wide$MarClrRobbTot + data.wide$AprClrRobbTot + data.wide$MayClrRobbTot + data.wide$JunClrRobbTot + data.wide$JulClrRobbTot + data.wide$AugClrRobbTot + data.wide$SepClrRobbTot + data.wide$OctClrRobbTot + data.wide$NovClrRobbTot + data.wide$DecClrRobbTot
  data.wide$JanClrRobbTot <- data.wide$FebClrRobbTot <- data.wide$MarClrRobbTot <- data.wide$AprClrRobbTot <- data.wide$MayClrRobbTot <- data.wide$JunClrRobbTot <- data.wide$JulClrRobbTot <- data.wide$AugClrRobbTot <- data.wide$SepClrRobbTot <- data.wide$OctClrRobbTot <- data.wide$NovClrRobbTot <- data.wide$DecClrRobbTot <- NULL
  
  data.wide$ClrGunRobb <- data.wide$JanClrGunRobb + data.wide$FebClrGunRobb + data.wide$MarClrGunRobb + data.wide$AprClrGunRobb + data.wide$MayClrGunRobb + data.wide$JunClrGunRobb + data.wide$JulClrGunRobb + data.wide$AugClrGunRobb + data.wide$SepClrGunRobb + data.wide$OctClrGunRobb + data.wide$NovClrGunRobb + data.wide$DecClrGunRobb
  data.wide$JanClrGunRobb <- data.wide$FebClrGunRobb <- data.wide$MarClrGunRobb <- data.wide$AprClrGunRobb <- data.wide$MayClrGunRobb <- data.wide$JunClrGunRobb <- data.wide$JulClrGunRobb <- data.wide$AugClrGunRobb <- data.wide$SepClrGunRobb <- data.wide$OctClrGunRobb <- data.wide$NovClrGunRobb <- data.wide$DecClrGunRobb <- NULL
  
  data.wide$ClrKnifRobb <- data.wide$JanClrKnifRobb + data.wide$FebClrKnifRobb + data.wide$MarClrKnifRobb + data.wide$AprClrKnifRobb + data.wide$MayClrKnifRobb + data.wide$JunClrKnifRobb + data.wide$JulClrKnifRobb + data.wide$AugClrKnifRobb + data.wide$SepClrKnifRobb + data.wide$OctClrKnifRobb + data.wide$NovClrKnifRobb + data.wide$DecClrKnifRobb
  data.wide$JanClrKnifRobb <- data.wide$FebClrKnifRobb <- data.wide$MarClrKnifRobb <- data.wide$AprClrKnifRobb <- data.wide$MayClrKnifRobb <- data.wide$JunClrKnifRobb <- data.wide$JulClrKnifRobb <- data.wide$AugClrKnifRobb <- data.wide$SepClrKnifRobb <- data.wide$OctClrKnifRobb <- data.wide$NovClrKnifRobb <- data.wide$DecClrKnifRobb <- NULL
  
  data.wide$ClrOthWpnRobb <- data.wide$JanClrOthWpnRobb + data.wide$FebClrOthWpnRobb + data.wide$MarClrOthWpnRobb + data.wide$AprClrOthWpnRobb + data.wide$MayClrOthWpnRobb + data.wide$JunClrOthWpnRobb + data.wide$JulClrOthWpnRobb + data.wide$AugClrOthWpnRobb + data.wide$SepClrOthWpnRobb + data.wide$OctClrOthWpnRobb + data.wide$NovClrOthWpnRobb + data.wide$DecClrOthWpnRobb
  data.wide$JanClrOthWpnRobb <- data.wide$FebClrOthWpnRobb <- data.wide$MarClrOthWpnRobb <- data.wide$AprClrOthWpnRobb <- data.wide$MayClrOthWpnRobb <- data.wide$JunClrOthWpnRobb <- data.wide$JulClrOthWpnRobb <- data.wide$AugClrOthWpnRobb <- data.wide$SepClrOthWpnRobb <- data.wide$OctClrOthWpnRobb <- data.wide$NovClrOthWpnRobb <- data.wide$DecClrOthWpnRobb <- NULL
  
  data.wide$ClrStrArmRobb <- data.wide$JanClrStrArmRobb + data.wide$FebClrStrArmRobb + data.wide$MarClrStrArmRobb + data.wide$AprClrStrArmRobb + data.wide$MayClrStrArmRobb + data.wide$JunClrStrArmRobb + data.wide$JulClrStrArmRobb + data.wide$AugClrStrArmRobb + data.wide$SepClrStrArmRobb + data.wide$OctClrStrArmRobb + data.wide$NovClrStrArmRobb + data.wide$DecClrStrArmRobb
  data.wide$JanClrStrArmRobb <- data.wide$FebClrStrArmRobb <- data.wide$MarClrStrArmRobb <- data.wide$AprClrStrArmRobb <- data.wide$MayClrStrArmRobb <- data.wide$JunClrStrArmRobb <- data.wide$JulClrStrArmRobb <- data.wide$AugClrStrArmRobb <- data.wide$SepClrStrArmRobb <- data.wide$OctClrStrArmRobb <- data.wide$NovClrStrArmRobb <- data.wide$DecClrStrArmRobb <- NULL
  
  data.wide$ClrAsstTot <- data.wide$JanClrAsstTot + data.wide$FebClrAsstTot + data.wide$MarClrAsstTot + data.wide$AprClrAsstTot + data.wide$MayClrAsstTot + data.wide$JunClrAsstTot + data.wide$JulClrAsstTot + data.wide$AugClrAsstTot + data.wide$SepClrAsstTot + data.wide$OctClrAsstTot + data.wide$NovClrAsstTot + data.wide$DecClrAsstTot
  data.wide$JanClrAsstTot <- data.wide$FebClrAsstTot <- data.wide$MarClrAsstTot <- data.wide$AprClrAsstTot <- data.wide$MayClrAsstTot <- data.wide$JunClrAsstTot <- data.wide$JulClrAsstTot <- data.wide$AugClrAsstTot <- data.wide$SepClrAsstTot <- data.wide$OctClrAsstTot <- data.wide$NovClrAsstTot <- data.wide$DecClrAsstTot <- NULL
  
  data.wide$ClrGunAsst <- data.wide$JanClrGunAsst + data.wide$FebClrGunAsst + data.wide$MarClrGunAsst + data.wide$AprClrGunAsst + data.wide$MayClrGunAsst + data.wide$JunClrGunAsst + data.wide$JulClrGunAsst + data.wide$AugClrGunAsst + data.wide$SepClrGunAsst + data.wide$OctClrGunAsst + data.wide$NovClrGunAsst + data.wide$DecClrGunAsst
  data.wide$JanClrGunAsst <- data.wide$FebClrGunAsst <- data.wide$MarClrGunAsst <- data.wide$AprClrGunAsst <- data.wide$MayClrGunAsst <- data.wide$JunClrGunAsst <- data.wide$JulClrGunAsst <- data.wide$AugClrGunAsst <- data.wide$SepClrGunAsst <- data.wide$OctClrGunAsst <- data.wide$NovClrGunAsst <- data.wide$DecClrGunAsst <- NULL
  
  data.wide$ClrKnifAsst <- data.wide$JanClrKnifAsst + data.wide$FebClrKnifAsst + data.wide$MarClrKnifAsst + data.wide$AprClrKnifAsst + data.wide$MayClrKnifAsst + data.wide$JunClrKnifAsst + data.wide$JulClrKnifAsst + data.wide$AugClrKnifAsst + data.wide$SepClrKnifAsst + data.wide$OctClrKnifAsst + data.wide$NovClrKnifAsst + data.wide$DecClrKnifAsst
  data.wide$JanClrKnifAsst <- data.wide$FebClrKnifAsst <- data.wide$MarClrKnifAsst <- data.wide$AprClrKnifAsst <- data.wide$MayClrKnifAsst <- data.wide$JunClrKnifAsst <- data.wide$JulClrKnifAsst <- data.wide$AugClrKnifAsst <- data.wide$SepClrKnifAsst <- data.wide$OctClrKnifAsst <- data.wide$NovClrKnifAsst <- data.wide$DecClrKnifAsst <- NULL
  
  data.wide$ClrOthWpnAsst <- data.wide$JanClrOthWpnAsst + data.wide$FebClrOthWpnAsst + data.wide$MarClrOthWpnAsst + data.wide$AprClrOthWpnAsst + data.wide$MayClrOthWpnAsst + data.wide$JunClrOthWpnAsst + data.wide$JulClrOthWpnAsst + data.wide$AugClrOthWpnAsst + data.wide$SepClrOthWpnAsst + data.wide$OctClrOthWpnAsst + data.wide$NovClrOthWpnAsst + data.wide$DecClrOthWpnAsst
  data.wide$JanClrOthWpnAsst <- data.wide$FebClrOthWpnAsst <- data.wide$MarClrOthWpnAsst <- data.wide$AprClrOthWpnAsst <- data.wide$MayClrOthWpnAsst <- data.wide$JunClrOthWpnAsst <- data.wide$JulClrOthWpnAsst <- data.wide$AugClrOthWpnAsst <- data.wide$SepClrOthWpnAsst <- data.wide$OctClrOthWpnAsst <- data.wide$NovClrOthWpnAsst <- data.wide$DecClrOthWpnAsst <- NULL
  
  data.wide$ClrHandAsst <- data.wide$JanClrHandAsst + data.wide$FebClrHandAsst + data.wide$MarClrHandAsst + data.wide$AprClrHandAsst + data.wide$MayClrHandAsst + data.wide$JunClrHandAsst + data.wide$JulClrHandAsst + data.wide$AugClrHandAsst + data.wide$SepClrHandAsst + data.wide$OctClrHandAsst + data.wide$NovClrHandAsst + data.wide$DecClrHandAsst
  data.wide$JanClrHandAsst <- data.wide$FebClrHandAsst <- data.wide$MarClrHandAsst <- data.wide$AprClrHandAsst <- data.wide$MayClrHandAsst <- data.wide$JunClrHandAsst <- data.wide$JulClrHandAsst <- data.wide$AugClrHandAsst <- data.wide$SepClrHandAsst <- data.wide$OctClrHandAsst <- data.wide$NovClrHandAsst <- data.wide$DecClrHandAsst <- NULL
  
  data.wide$ClrSimAsst <- data.wide$JanClrSimAsst + data.wide$FebClrSimAsst + data.wide$MarClrSimAsst + data.wide$AprClrSimAsst + data.wide$MayClrSimAsst + data.wide$JunClrSimAsst + data.wide$JulClrSimAsst + data.wide$AugClrSimAsst + data.wide$SepClrSimAsst + data.wide$OctClrSimAsst + data.wide$NovClrSimAsst + data.wide$DecClrSimAsst
  data.wide$JanClrSimAsst <- data.wide$FebClrSimAsst <- data.wide$MarClrSimAsst <- data.wide$AprClrSimAsst <- data.wide$MayClrSimAsst <- data.wide$JunClrSimAsst <- data.wide$JulClrSimAsst <- data.wide$AugClrSimAsst <- data.wide$SepClrSimAsst <- data.wide$OctClrSimAsst <- data.wide$NovClrSimAsst <- data.wide$DecClrSimAsst <- NULL
  
  data.wide$ClrBurgTotl <- data.wide$JanClrBurgTotl + data.wide$FebClrBurgTotl + data.wide$MarClrBurgTotl + data.wide$AprClrBurgTotl + data.wide$MayClrBurgTotl + data.wide$JunClrBurgTotl + data.wide$JulClrBurgTotl + data.wide$AugClrBurgTotl + data.wide$SepClrBurgTotl + data.wide$OctClrBurgTotl + data.wide$NovClrBurgTotl + data.wide$DecClrBurgTotl
  data.wide$JanClrBurgTotl <- data.wide$FebClrBurgTotl <- data.wide$MarClrBurgTotl <- data.wide$AprClrBurgTotl <- data.wide$MayClrBurgTotl <- data.wide$JunClrBurgTotl <- data.wide$JulClrBurgTotl <- data.wide$AugClrBurgTotl <- data.wide$SepClrBurgTotl <- data.wide$OctClrBurgTotl <- data.wide$NovClrBurgTotl <- data.wide$DecClrBurgTotl <- NULL
  
  data.wide$ClrForcEntry <- data.wide$JanClrForcEntry + data.wide$FebClrForcEntry + data.wide$MarClrForcEntry + data.wide$AprClrForcEntry + data.wide$MayClrForcEntry + data.wide$JunClrForcEntry + data.wide$JulClrForcEntry + data.wide$AugClrForcEntry + data.wide$SepClrForcEntry + data.wide$OctClrForcEntry + data.wide$NovClrForcEntry + data.wide$DecClrForcEntry
  data.wide$JanClrForcEntry <- data.wide$FebClrForcEntry <- data.wide$MarClrForcEntry <- data.wide$AprClrForcEntry <- data.wide$MayClrForcEntry <- data.wide$JunClrForcEntry <- data.wide$JulClrForcEntry <- data.wide$AugClrForcEntry <- data.wide$SepClrForcEntry <- data.wide$OctClrForcEntry <- data.wide$NovClrForcEntry <- data.wide$DecClrForcEntry <- NULL
  
  data.wide$ClrEntry <- data.wide$JanClrEntry + data.wide$FebClrEntry + data.wide$MarClrEntry + data.wide$AprClrEntry + data.wide$MayClrEntry + data.wide$JunClrEntry + data.wide$JulClrEntry + data.wide$AugClrEntry + data.wide$SepClrEntry + data.wide$OctClrEntry + data.wide$NovClrEntry + data.wide$DecClrEntry
  data.wide$JanClrEntry <- data.wide$FebClrEntry <- data.wide$MarClrEntry <- data.wide$AprClrEntry <- data.wide$MayClrEntry <- data.wide$JunClrEntry <- data.wide$JulClrEntry <- data.wide$AugClrEntry <- data.wide$SepClrEntry <- data.wide$OctClrEntry <- data.wide$NovClrEntry <- data.wide$DecClrEntry <- NULL
  
  data.wide$ClrAttBurg <- data.wide$JanClrAttBurg + data.wide$FebClrAttBurg + data.wide$MarClrAttBurg + data.wide$AprClrAttBurg + data.wide$MayClrAttBurg + data.wide$JunClrAttBurg + data.wide$JulClrAttBurg + data.wide$AugClrAttBurg + data.wide$SepClrAttBurg + data.wide$OctClrAttBurg + data.wide$NovClrAttBurg + data.wide$DecClrAttBurg
  data.wide$JanClrAttBurg <- data.wide$FebClrAttBurg <- data.wide$MarClrAttBurg <- data.wide$AprClrAttBurg <- data.wide$MayClrAttBurg <- data.wide$JunClrAttBurg <- data.wide$JulClrAttBurg <- data.wide$AugClrAttBurg <- data.wide$SepClrAttBurg <- data.wide$OctClrAttBurg <- data.wide$NovClrAttBurg <- data.wide$DecClrAttBurg <- NULL
  
  data.wide$ClrLarcTot <- data.wide$JanClrLarcTot + data.wide$FebClrLarcTot + data.wide$MarClrLarcTot + data.wide$AprClrLarcTot + data.wide$MayClrLarcTot + data.wide$JunClrLarcTot + data.wide$JulClrLarcTot + data.wide$AugClrLarcTot + data.wide$SepClrLarcTot + data.wide$OctClrLarcTot + data.wide$NovClrLarcTot + data.wide$DecClrLarcTot
  data.wide$JanClrLarcTot <- data.wide$FebClrLarcTot <- data.wide$MarClrLarcTot <- data.wide$AprClrLarcTot <- data.wide$MayClrLarcTot <- data.wide$JunClrLarcTot <- data.wide$JulClrLarcTot <- data.wide$AugClrLarcTot <- data.wide$SepClrLarcTot <- data.wide$OctClrLarcTot <- data.wide$NovClrLarcTot <- data.wide$DecClrLarcTot <- NULL
  
  data.wide$ClrVhcThftTot <- data.wide$JanClrVhcThftTot + data.wide$FebClrVhcThftTot + data.wide$MarClrVhcThftTot + data.wide$AprClrVhcThftTot + data.wide$MayClrVhcThftTot + data.wide$JunClrVhcThftTot + data.wide$JulClrVhcThftTot + data.wide$AugClrVhcThftTot + data.wide$SepClrVhcThftTot + data.wide$OctClrVhcThftTot + data.wide$NovClrVhcThftTot + data.wide$DecClrVhcThftTot
  data.wide$JanClrVhcThftTot <- data.wide$FebClrVhcThftTot <- data.wide$MarClrVhcThftTot <- data.wide$AprClrVhcThftTot <- data.wide$MayClrVhcThftTot <- data.wide$JunClrVhcThftTot <- data.wide$JulClrVhcThftTot <- data.wide$AugClrVhcThftTot <- data.wide$SepClrVhcThftTot <- data.wide$OctClrVhcThftTot <- data.wide$NovClrVhcThftTot <- data.wide$DecClrVhcThftTot <- NULL
  
  data.wide$ClrAutoTheft <- data.wide$JanClrAutoTheft + data.wide$FebClrAutoTheft + data.wide$MarClrAutoTheft + data.wide$AprClrAutoTheft + data.wide$MayClrAutoTheft + data.wide$JunClrAutoTheft + data.wide$JulClrAutoTheft + data.wide$AugClrAutoTheft + data.wide$SepClrAutoTheft + data.wide$OctClrAutoTheft + data.wide$NovClrAutoTheft + data.wide$DecClrAutoTheft
  data.wide$JanClrAutoTheft <- data.wide$FebClrAutoTheft <- data.wide$MarClrAutoTheft <- data.wide$AprClrAutoTheft <- data.wide$MayClrAutoTheft <- data.wide$JunClrAutoTheft <- data.wide$JulClrAutoTheft <- data.wide$AugClrAutoTheft <- data.wide$SepClrAutoTheft <- data.wide$OctClrAutoTheft <- data.wide$NovClrAutoTheft <- data.wide$DecClrAutoTheft <- NULL
  
  data.wide$ClrTruckTheft <- data.wide$JanClrTruckTheft + data.wide$FebClrTruckTheft + data.wide$MarClrTruckTheft + data.wide$AprClrTruckTheft + data.wide$MayClrTruckTheft + data.wide$JunClrTruckTheft + data.wide$JulClrTruckTheft + data.wide$AugClrTruckTheft + data.wide$SepClrTruckTheft + data.wide$OctClrTruckTheft + data.wide$NovClrTruckTheft + data.wide$DecClrTruckTheft
  data.wide$JanClrTruckTheft <- data.wide$FebClrTruckTheft <- data.wide$MarClrTruckTheft <- data.wide$AprClrTruckTheft <- data.wide$MayClrTruckTheft <- data.wide$JunClrTruckTheft <- data.wide$JulClrTruckTheft <- data.wide$AugClrTruckTheft <- data.wide$SepClrTruckTheft <- data.wide$OctClrTruckTheft <- data.wide$NovClrTruckTheft <- data.wide$DecClrTruckTheft <- NULL
  
  data.wide$ClrOthVCTheft <- data.wide$JanClrOthVCTheft + data.wide$FebClrOthVCTheft + data.wide$MarClrOthVCTheft + data.wide$AprClrOthVCTheft + data.wide$MayClrOthVCTheft + data.wide$JunClrOthVCTheft + data.wide$JulClrOthVCTheft + data.wide$AugClrOthVCTheft + data.wide$SepClrOthVCTheft + data.wide$OctClrOthVCTheft + data.wide$NovClrOthVCTheft + data.wide$DecClrOthVCTheft
  data.wide$JanClrOthVCTheft <- data.wide$FebClrOthVCTheft <- data.wide$MarClrOthVCTheft <- data.wide$AprClrOthVCTheft <- data.wide$MayClrOthVCTheft <- data.wide$JunClrOthVCTheft <- data.wide$JulClrOthVCTheft <- data.wide$AugClrOthVCTheft <- data.wide$SepClrOthVCTheft <- data.wide$OctClrOthVCTheft <- data.wide$NovClrOthVCTheft <- data.wide$DecClrOthVCTheft <- NULL
  
  data.wide$TotClear <- data.wide$JanTotClear + data.wide$FebTotClear + data.wide$MarTotClear + data.wide$AprTotClear + data.wide$MayTotClear + data.wide$JunTotClear + data.wide$JulTotClear + data.wide$AugTotClear + data.wide$SepTotClear + data.wide$OctTotClear + data.wide$NovTotClear + data.wide$DecTotClear
  data.wide$JanTotClear <- data.wide$FebTotClear <- data.wide$MarTotClear <- data.wide$AprTotClear <- data.wide$MayTotClear <- data.wide$JunTotClear <- data.wide$JulTotClear <- data.wide$AugTotClear <- data.wide$SepTotClear <- data.wide$OctTotClear <- data.wide$NovTotClear <- data.wide$DecTotClear <- NULL
  
  names(data.wide)[names(data.wide) == 'V2'] <- 'State'
  return(data.wide)
  
}
blankstate_9814 <- function(data){
  State <- c("Alaska", "Alabama", "Arizona", "Arkansas", "California", "Canal Zone", "Colorado", "Connecticut", 
             "Delaware", "District of Columbia", "Florida", "Georgia", "Guam", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", 
             "Kentucky",  "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", 
             "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina",
             "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico",  "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee",
             "Texas", "Utah", "Vermont", "Virgin Islands",  "Virginia", "Washington","West Virginia", "Wisconsin", "Wyoming",
             
             "Alaska", "Alabama", "Arizona", "Arkansas", 
             "California", "Canal Zone", "Colorado", "Connecticut",  "Delaware", "District of Columbia", "Florida", "Georgia", "Guam",  "Hawaii", 
             "Idaho", "Illinois", "Indiana", "Iowa", "Kansas",  "Kentucky",  "Louisiana", "Maine", "Maryland", 
             "Massachusetts", "Michigan", "Minnesota", "Mississippi",  "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire",
             "New Jersey", "New Mexico", "New York", "North Carolina", "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico", 
             "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee", "Texas", "Utah", "Vermont", "Virgin Islands",  "Virginia", "Washington","West Virginia",
             "Wisconsin", "Wyoming",
             
             "Alaska", "Alabama", "Arizona", "Arkansas",  "California", "Canal Zone", "Colorado", "Connecticut", 
             "Delaware", "District of Columbia", "Florida", "Georgia", "Guam", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", 
             "Kentucky",  "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", 
             "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina",
             "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico",  "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee",
             "Texas", "Utah", "Vermont", "Virgin Islands",  "Virginia", "Washington","West Virginia", "Wisconsin", "Wyoming",
             
             "Alaska", "Alabama", "Arizona", "Arkansas", 
             "California", "Canal Zone", "Colorado", "Connecticut", "Delaware", "District of Columbia", "Florida", "Georgia", "Guam", "Hawaii", 
             "Idaho", "Illinois", "Indiana", "Iowa", "Kansas",  "Kentucky",  "Louisiana", "Maine", "Maryland", 
             "Massachusetts", "Michigan", "Minnesota", "Mississippi",  "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire",
             "New Jersey", "New Mexico", "New York", "North Carolina", "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico", 
             "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee", "Texas", "Utah", "Vermont", "Virgin Islands",  "Virginia", "Washington","West Virginia",
             "Wisconsin", "Wyoming",
             
             "Alaska", "Alabama", "Arizona", "Arkansas",  "California", "Canal Zone", "Colorado", "Connecticut", 
             "Delaware", "District of Columbia", "Florida", "Georgia", "Guam", "Hawaii",  "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", 
             "Kentucky",  "Louisiana", "Maine", "Maryland",  "Massachusetts", "Michigan", "Minnesota", "Mississippi",  "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire",
             "New Jersey", "New Mexico", "New York", "North Carolina","North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico", 
             "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee", "Texas", "Utah", "Vermont", "Virgin Islands",  "Virginia", "Washington","West Virginia",
             "Wisconsin", "Wyoming",
             
             "Alaska", "Alabama", "Arizona", "Arkansas",  "California", "Canal Zone", "Colorado", "Connecticut", 
             "Delaware", "District of Columbia", "Florida", "Georgia", "Guam", "Hawaii",  "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", 
             "Kentucky",  "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", 
             "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina",
             "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico", "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee",
             "Texas", "Utah", "Vermont", "Virgin Islands",  "Virginia", "Washington","West Virginia","Wisconsin", "Wyoming",
             
             "Alaska", "Alabama", "Arizona", "Arkansas", 
             "California", "Canal Zone", "Colorado", "Connecticut", "Delaware", "District of Columbia", "Florida", "Georgia", "Guam", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", 
             "Kentucky",  "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", 
             "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina",
             "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico",  "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee",
             "Texas", "Utah", "Vermont", "Virgin Islands",  "Virginia", "Washington","West Virginia", "Wisconsin", "Wyoming",
             
             "Alaska", "Alabama", "Arizona", "Arkansas", 
             "California", "Canal Zone", "Colorado", "Connecticut", "Delaware", "District of Columbia", "Florida", "Georgia", "Guam", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", 
             "Kentucky",  "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", 
             "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina",
             "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico",  "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee",
             "Texas", "Utah", "Vermont", "Virgin Islands",  "Virginia", "Washington","West Virginia", "Wisconsin", "Wyoming",
             
             "Alaska", "Alabama", "Arizona", "Arkansas", 
             "California", "Canal Zone", "Colorado", "Connecticut", "Delaware", "District of Columbia", "Florida", "Georgia", "Guam", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", 
             "Kentucky",  "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", 
             "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina",
             "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico",  "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee",
             "Texas", "Utah", "Vermont", "Virgin Islands",  "Virginia", "Washington","West Virginia", "Wisconsin", "Wyoming",
             
             "Alaska", "Alabama", "Arizona", "Arkansas", 
             "California", "Canal Zone", "Colorado", "Connecticut", "Delaware", "District of Columbia", "Florida", "Georgia", "Guam", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", 
             "Kentucky",  "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", 
             "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina",
             "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico",  "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee",
             "Texas", "Utah", "Vermont", "Virgin Islands",  "Virginia", "Washington","West Virginia", "Wisconsin", "Wyoming",
             
             "Alaska", "Alabama", "Arizona", "Arkansas", 
             "California", "Canal Zone", "Colorado", "Connecticut", "Delaware", "District of Columbia", "Florida", "Georgia", "Guam", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", 
             "Kentucky",  "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", 
             "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina",
             "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico",  "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee",
             "Texas", "Utah", "Vermont", "Virgin Islands",  "Virginia", "Washington","West Virginia", "Wisconsin", "Wyoming",
             
             "Alaska", "Alabama", "Arizona", "Arkansas", 
             "California", "Canal Zone", "Colorado", "Connecticut", "Delaware", "District of Columbia", "Florida", "Georgia", "Guam", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", 
             "Kentucky",  "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", 
             "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina",
             "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico",  "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee",
             "Texas", "Utah", "Vermont", "Virgin Islands",  "Virginia", "Washington","West Virginia", "Wisconsin", "Wyoming",
             
             "Alaska", "Alabama", "Arizona", "Arkansas", 
             "California", "Canal Zone", "Colorado", "Connecticut", "Delaware", "District of Columbia", "Florida", "Georgia", "Guam", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", 
             "Kentucky",  "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", 
             "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina",
             "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico",  "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee",
             "Texas", "Utah", "Vermont", "Virgin Islands",  "Virginia", "Washington","West Virginia", "Wisconsin", "Wyoming",
             
             "Alaska", "Alabama", "Arizona", "Arkansas", 
             "California", "Canal Zone", "Colorado", "Connecticut", "Delaware", "District of Columbia", "Florida", "Georgia", "Guam", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", 
             "Kentucky",  "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", 
             "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina",
             "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico",  "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee",
             "Texas", "Utah", "Vermont", "Virgin Islands",  "Virginia", "Washington","West Virginia", "Wisconsin", "Wyoming",
             
             "Alaska", "Alabama", "Arizona", "Arkansas", 
             "California", "Canal Zone", "Colorado", "Connecticut", "Delaware", "District of Columbia", "Florida", "Georgia", "Guam", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", 
             "Kentucky",  "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", 
             "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina",
             "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico",  "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee",
             "Texas", "Utah", "Vermont", "Virgin Islands",  "Virginia", "Washington","West Virginia", "Wisconsin", "Wyoming",
             
             "Alaska", "Alabama", "Arizona", "Arkansas", 
             "California", "Canal Zone", "Colorado", "Connecticut", "Delaware", "District of Columbia", "Florida", "Georgia", "Guam", "Hawaii", "Idaho", "Illinois", "Indiana", "Iowa", "Kansas", 
             "Kentucky",  "Louisiana", "Maine", "Maryland", "Massachusetts", "Michigan", "Minnesota", "Mississippi", 
             "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire", "New Jersey", "New Mexico", "New York", "North Carolina",
             "North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico",  "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee",
             "Texas", "Utah", "Vermont", "Virgin Islands",  "Virginia", "Washington","West Virginia", "Wisconsin", "Wyoming",
             
             "Alaska", "Alabama", "Arizona", "Arkansas", 
             "California", "Canal Zone", "Colorado", "Connecticut", "Delaware", "District of Columbia", "Florida", "Georgia", "Guam", "Hawaii", 
             "Idaho", "Illinois", "Indiana", "Iowa", "Kansas",  "Kentucky",  "Louisiana", "Maine", "Maryland", 
             "Massachusetts", "Michigan", "Minnesota", "Mississippi", "Missouri", "Montana", "Nebraska", "Nevada", "New Hampshire",
             "New Jersey", "New Mexico", "New York", "North Carolina","North Dakota", "Ohio", "Oklahoma", "Oregon", "Pennsylvania", "Puerto Rico", 
             "Rhode Island", "South Carolina",  "South Dakota",  "Tennessee", "Texas", "Utah", "Vermont", "Virgin Islands",  "Virginia", "Washington","West Virginia",
             "Wisconsin", "Wyoming")
  #We then repeat the years, 7 years 50 times.
  Year <- c(1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 
            1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 
            1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 
            1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 
            1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998, 1998,
            1998, 1998, 1998, 1998, 1998,
            
            1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 
            1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 
            1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 
            1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 
            1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999, 1999,
            1999, 1999, 1999, 1999, 1999, 
            
            2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 
            2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 
            2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 
            2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 
            2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000, 2000,
            2000, 2000, 2000, 2000, 2000, 
            
            2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 
            2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 
            2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 
            2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 
            2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001, 2001,
            2001, 2001, 2001, 2001, 2001,
            
            2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 
            2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 
            2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 
            2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 
            2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002, 2002,
            2002, 2002, 2002, 2002, 2002, 
            
            2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 
            2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 
            2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 
            2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 
            2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003, 2003,
            2003, 2003, 2003, 2003, 2003, 
            
            2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 
            2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 
            2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 
            2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 
            2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004, 2004,
            2004, 2004, 2004, 2004, 2004,
            
            2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 
            2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 
            2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 
            2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 
            2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005, 2005,
            2005, 2005, 2005, 2005, 2005,
            
            2006, 2006, 2006, 2006, 2006, 2006, 2006, 2006, 2006, 2006, 
            2006, 2006, 2006, 2006, 2006, 2006, 2006, 2006, 2006, 2006, 
            2006, 2006, 2006, 2006, 2006, 2006, 2006, 2006, 2006, 2006, 
            2006, 2006, 2006, 2006, 2006, 2006, 2006, 2006, 2006, 2006, 
            2006, 2006, 2006, 2006, 2006, 2006, 2006, 2006, 2006, 2006,
            2006, 2006, 2006, 2006, 2006,
            
            2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 
            2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 
            2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 
            2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 
            2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007, 2007,
            2007, 2007, 2007, 2007, 2007,
            
            2008, 2008, 2008, 2008, 2008, 2008, 2008, 2008, 2008, 2008, 
            2008, 2008, 2008, 2008, 2008, 2008, 2008, 2008, 2008, 2008, 
            2008, 2008, 2008, 2008, 2008, 2008, 2008, 2008, 2008, 2008, 
            2008, 2008, 2008, 2008, 2008, 2008, 2008, 2008, 2008, 2008, 
            2008, 2008, 2008, 2008, 2008, 2008, 2008, 2008, 2008, 2008,
            2008, 2008, 2008, 2008, 2008,
            
            2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 
            2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 
            2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 
            2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 
            2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009, 2009,
            2009, 2009, 2009, 2009, 2009,
            
            2010, 2010, 2010, 2010, 2010, 2010, 2010, 2010, 2010, 2010, 
            2010, 2010, 2010, 2010, 2010, 2010, 2010, 2010, 2010, 2010, 
            2010, 2010, 2010, 2010, 2010, 2010, 2010, 2010, 2010, 2010, 
            2010, 2010, 2010, 2010, 2010, 2010, 2010, 2010, 2010, 2010, 
            2010, 2010, 2010, 2010, 2010, 2010, 2010, 2010, 2010, 2010,
            2010, 2010, 2010, 2010, 2010,
            
            2011, 2011, 2011, 2011, 2011, 2011, 2011, 2011, 2011, 2011, 
            2011, 2011, 2011, 2011, 2011, 2011, 2011, 2011, 2011, 2011, 
            2011, 2011, 2011, 2011, 2011, 2011, 2011, 2011, 2011, 2011, 
            2011, 2011, 2011, 2011, 2011, 2011, 2011, 2011, 2011, 2011, 
            2011, 2011, 2011, 2011, 2011, 2011, 2011, 2011, 2011, 2011,
            2011, 2011, 2011, 2011, 2011,
            
            2012, 2012, 2012, 2012, 2012, 2012, 2012, 2012, 2012, 2012, 
            2012, 2012, 2012, 2012, 2012, 2012, 2012, 2012, 2012, 2012, 
            2012, 2012, 2012, 2012, 2012, 2012, 2012, 2012, 2012, 2012, 
            2012, 2012, 2012, 2012, 2012, 2012, 2012, 2012, 2012, 2012, 
            2012, 2012, 2012, 2012, 2012, 2012, 2012, 2012, 2012, 2012,
            2012, 2012, 2012, 2012, 2012,
            
            2013, 2013, 2013, 2013, 2013, 2013, 2013, 2013, 2013, 2013, 
            2013, 2013, 2013, 2013, 2013, 2013, 2013, 2013, 2013, 2013, 
            2013, 2013, 2013, 2013, 2013, 2013, 2013, 2013, 2013, 2013, 
            2013, 2013, 2013, 2013, 2013, 2013, 2013, 2013, 2013, 2013, 
            2013, 2013, 2013, 2013, 2013, 2013, 2013, 2013, 2013, 2013,
            2013, 2013, 2013, 2013, 2013,
            
            2014, 2014, 2014, 2014, 2014, 2014, 2014, 2014, 2014, 2014, 
            2014, 2014, 2014, 2014, 2014, 2014, 2014, 2014, 2014, 2014, 
            2014, 2014, 2014, 2014, 2014, 2014, 2014, 2014, 2014, 2014, 
            2014, 2014, 2014, 2014, 2014, 2014, 2014, 2014, 2014, 2014, 
            2014, 2014, 2014, 2014, 2014, 2014, 2014, 2014, 2014, 2014,
            2014, 2014, 2014, 2014, 2014
  )
  blankstate <- data.frame(State, Year)
  blankstate$freq <- 12
  Month <- c("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")
  Month <- as.factor(Month)
  blankstate <- blankstate[rep(seq_len(nrow(blankstate)), blankstate$freq),]
  blankstate$freq <- NULL  
  blankstate <- data.frame(blankstate, Month)
  data <- plyr::rbind.fill(data, blankstate)
  data <- data[order(data$State, data$Year, data$Month),]
  data <- data %>% select(State, Year, Month, everything())
  data <- aggregate(x=data[,!(names(data) %in% c("State","Month", "Year"))], by=list(State=data$State, Year=data$Year, Month=data$Month), sum, na.rm=TRUE)
  data$Year <- as.factor(data$Year)
  
  return(data)
}
na_set <- function(FinalData){
  #Virgin Islands has no assault data.
  FinalData$CategorySum[FinalData$State=="Virgin Islands"] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Virgin Islands"] <- NA
  FinalData$AssaultsThree[FinalData$State=="Virgin Islands"] <- NA
  FinalData$KilledFelony[FinalData$State=="Virgin Islands"] <- NA
  FinalData$KilledTot[FinalData$State=="Virgin Islands"] <- NA
  FinalData$KilledAccident[FinalData$State=="Virgin Islands"] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Virgin Islands"] <- NA
  FinalData$AssaultClose[FinalData$State=="Virgin Islands"] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Virgin Islands"] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Virgin Islands"] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Virgin Islands"] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Virgin Islands"] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Virgin Islands"] <- NA
  FinalData$AssaultOther[FinalData$State=="Virgin Islands"] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Virgin Islands"] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Virgin Islands"] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Virgin Islands"] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Virgin Islands"] <- NA
  FinalData$AssaultGun[FinalData$State=="Virgin Islands"] <- NA
  FinalData$CivGuns[FinalData$State=="Virgin Islands"] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Virgin Islands"] <- NA
  FinalData$CivClose[FinalData$State=="Virgin Islands"] <- NA
  FinalData$TotalEmployees[FinalData$State=="Virgin Islands"] <- NA
  FinalData$Population[FinalData$State=="Virgin Islands"] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Virgin Islands"] <- NA
  
  #Canal Zone has no assault data.
  FinalData$CategorySum[FinalData$State=="Canal Zone"] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Canal Zone"] <- NA
  FinalData$AssaultsThree[FinalData$State=="Canal Zone"] <- NA
  FinalData$KilledFelony[FinalData$State=="Canal Zone"] <- NA
  FinalData$KilledTot[FinalData$State=="Canal Zone"] <- NA
  FinalData$KilledAccident[FinalData$State=="Canal Zone"] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Canal Zone"] <- NA
  FinalData$AssaultClose[FinalData$State=="Canal Zone"] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Canal Zone"] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Canal Zone"] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Canal Zone"] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Canal Zone"] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Canal Zone"] <- NA
  FinalData$AssaultOther[FinalData$State=="Canal Zone"] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Canal Zone"] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Canal Zone"] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Canal Zone"] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Canal Zone"] <- NA
  FinalData$AssaultGun[FinalData$State=="Canal Zone"] <- NA
  FinalData$CivGuns[FinalData$State=="Canal Zone"] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Canal Zone"] <- NA
  FinalData$CivClose[FinalData$State=="Canal Zone"] <- NA
  FinalData$TotalEmployees[FinalData$State=="Canal Zone"] <- NA
  FinalData$Population[FinalData$State=="Canal Zone"] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Canal Zone"] <- NA
  
  #Puerto Rico has no assault data.
  FinalData$CategorySum[FinalData$State=="Puerto Rico"] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Puerto Rico"] <- NA
  FinalData$AssaultsThree[FinalData$State=="Puerto Rico"] <- NA
  FinalData$KilledFelony[FinalData$State=="Puerto Rico"] <- NA
  FinalData$KilledTot[FinalData$State=="Puerto Rico"] <- NA
  FinalData$KilledAccident[FinalData$State=="Puerto Rico"] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Puerto Rico"] <- NA
  FinalData$AssaultClose[FinalData$State=="Puerto Rico"] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Puerto Rico"] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Puerto Rico"] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Puerto Rico"] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Puerto Rico"] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Puerto Rico"] <- NA
  FinalData$AssaultOther[FinalData$State=="Puerto Rico"] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Puerto Rico"] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Puerto Rico"] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Puerto Rico"] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Puerto Rico"] <- NA
  FinalData$AssaultGun[FinalData$State=="Puerto Rico"] <- NA
  FinalData$CivGuns[FinalData$State=="Puerto Rico"] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Puerto Rico"] <- NA
  FinalData$CivClose[FinalData$State=="Puerto Rico"] <- NA
  FinalData$TotalEmployees[FinalData$State=="Puerto Rico"] <- NA
  FinalData$Population[FinalData$State=="Puerto Rico"] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Puerto Rico"] <- NA
  
  #Guam potentially starts reporting around 2012.
  FinalData$CategorySum[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$AssaultsThree[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$KilledFelony[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$KilledTot[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$KilledAccident[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$AssaultClose[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$AssaultOther[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$AssaultGun[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$CivGuns[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$CivClose[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$TotalEmployees[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$Population[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
  
  #Florida has no assault data except in December.
  FinalData$CategorySum[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$AssaultsThree[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$KilledFelony[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$KilledTot[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$KilledAccident[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$AssaultClose[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$AssaultOther[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$AssaultGun[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$CivGuns[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$CivClose[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$TotalEmployees[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$Population[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
  
  #DC Did not report in 2000
  FinalData$CategorySum[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$AssaultsTwo[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$AssaultsThree[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$KilledFelony[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$KilledTot[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$KilledAccident[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$AssaultGunSum[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$AssaultClose[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$AssaultRobberies[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$AssaultOther[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$AssaultInjGun[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$AssaultGun[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$CivGuns[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$CivClose[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$TotalEmployees[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$Population[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  FinalData$OfficerPer1000[FinalData$State=="District of Columbia" & FinalData$Year==2000] <- NA
  
  #Illinois also did not , nor did Kansas.
  FinalData$CategorySum[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$AssaultsThree[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$KilledFelony[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$KilledTot[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$KilledAccident[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$AssaultClose[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$AssaultOther[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$AssaultGun[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$CivGuns[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$CivClose[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$TotalEmployees[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$Population[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Illinois" & FinalData$Year==2000] <- NA
  
  #Kansas, 2000.
  FinalData$CategorySum[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$AssaultsThree[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$KilledFelony[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$KilledTot[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$KilledAccident[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$AssaultClose[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$AssaultOther[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$AssaultGun[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$CivGuns[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$CivClose[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$TotalEmployees[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$Population[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Kansas" & FinalData$Year==2000] <- NA
  
  #Vermont, 2000.
  FinalData$CategorySum[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$AssaultsThree[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$KilledFelony[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$KilledTot[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$KilledAccident[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$AssaultClose[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$AssaultOther[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$AssaultGun[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$CivGuns[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$CivClose[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$TotalEmployees[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$Population[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Vermont" & FinalData$Year==2000] <- NA
  
  #West Virginia, 2000.
  FinalData$CategorySum[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$AssaultsTwo[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$AssaultsThree[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$KilledFelony[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$KilledTot[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$KilledAccident[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$AssaultGunSum[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$AssaultClose[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$AssaultRobberies[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$AssaultOther[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$AssaultInjGun[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$AssaultGun[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$CivGuns[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$CivClose[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$TotalEmployees[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$Population[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  FinalData$OfficerPer1000[FinalData$State=="West Virginia" & FinalData$Year==2000] <- NA
  
  #Alabama, 2001, just Jan and December.
  FinalData$CategorySum[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$AssaultsThree[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$KilledFelony[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$KilledTot[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$KilledAccident[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$AssaultClose[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$AssaultOther[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$AssaultGun[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$CivGuns[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$CivClose[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$TotalEmployees[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$Population[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
  
  #Illinois, 2001
  FinalData$CategorySum[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$AssaultsThree[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$KilledFelony[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$KilledTot[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$KilledAccident[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$AssaultClose[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$AssaultOther[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$AssaultGun[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$CivGuns[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$CivClose[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$TotalEmployees[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$Population[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Illinois" & FinalData$Year==2001] <- NA
  
  #Vermont, 2001
  FinalData$CategorySum[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$AssaultsThree[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$KilledFelony[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$KilledTot[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$KilledAccident[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$AssaultClose[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$AssaultOther[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$AssaultGun[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$CivGuns[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$CivClose[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$TotalEmployees[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$Population[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Vermont" & FinalData$Year==2001] <- NA
  
#   #West Virginia, 2001 & FinalData$Month=="July"
#   FinalData$CategorySum[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$AssaultsTwo[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$AssaultsThree[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$KilledFelony[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$KilledTot[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$KilledAccident[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$AssaultGunSum[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$AssaultClose[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$AssaultCivDisorder[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$AssaultSusPerson[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$AssaultDisturbCall[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$AssaultBurglaries[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$AssaultRobberies[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$AssaultOther[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$AssaultInjuryToT[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$AssaultNoInjuryToT[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$AssaultInjGun[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$AssaultNoInjGun[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$AssaultGun[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$CivGuns[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$AssaultNoInjClose[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$CivClose[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$TotalEmployees[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$Population[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   FinalData$OfficerPer1000[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="July"] <- NA
#   #West Virginia, 2001 & FinalData$Month=="August"
#   FinalData$CategorySum[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$AssaultsTwo[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$AssaultsThree[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$KilledFelony[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$KilledTot[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$KilledAccident[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$AssaultGunSum[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$AssaultClose[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$AssaultCivDisorder[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$AssaultSusPerson[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$AssaultDisturbCall[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$AssaultBurglaries[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$AssaultRobberies[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$AssaultOther[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$AssaultInjuryToT[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$AssaultNoInjuryToT[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$AssaultInjGun[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$AssaultNoInjGun[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$AssaultGun[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$CivGuns[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$AssaultNoInjClose[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$CivClose[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$TotalEmployees[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$Population[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   FinalData$OfficerPer1000[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="August"] <- NA
#   #West Virginia, 2001 & FinalData$Month=="September"
#   FinalData$CategorySum[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$AssaultsTwo[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$AssaultsThree[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$KilledFelony[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$KilledTot[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$KilledAccident[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$AssaultGunSum[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$AssaultClose[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$AssaultCivDisorder[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$AssaultSusPerson[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$AssaultDisturbCall[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$AssaultBurglaries[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$AssaultRobberies[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$AssaultOther[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$AssaultInjuryToT[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$AssaultNoInjuryToT[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$AssaultInjGun[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$AssaultNoInjGun[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$AssaultGun[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$CivGuns[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$AssaultNoInjClose[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$CivClose[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$TotalEmployees[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$Population[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   FinalData$OfficerPer1000[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="September"] <- NA
#   #West Virginia, 2001 & FinalData$Month=="October"
#   FinalData$CategorySum[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$AssaultsTwo[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$AssaultsThree[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$KilledFelony[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$KilledTot[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$KilledAccident[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$AssaultGunSum[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$AssaultClose[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$AssaultCivDisorder[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$AssaultSusPerson[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$AssaultDisturbCall[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$AssaultBurglaries[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$AssaultRobberies[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$AssaultOther[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$AssaultInjuryToT[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$AssaultNoInjuryToT[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$AssaultInjGun[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$AssaultNoInjGun[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$AssaultGun[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$CivGuns[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$AssaultNoInjClose[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$CivClose[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$TotalEmployees[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$Population[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   FinalData$OfficerPer1000[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="October"] <- NA
#   #West Virginia, 2001 & FinalData$Month=="November"
#   FinalData$CategorySum[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$AssaultsTwo[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$AssaultsThree[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$KilledFelony[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$KilledTot[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$KilledAccident[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$AssaultGunSum[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$AssaultClose[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$AssaultCivDisorder[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$AssaultSusPerson[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$AssaultDisturbCall[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$AssaultBurglaries[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$AssaultRobberies[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$AssaultOther[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$AssaultInjuryToT[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$AssaultNoInjuryToT[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$AssaultInjGun[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$AssaultNoInjGun[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$AssaultGun[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$CivGuns[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$AssaultNoInjClose[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$CivClose[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$TotalEmployees[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$Population[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   FinalData$OfficerPer1000[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="November"] <- NA
#   #West Virginia, 2001 & FinalData$Month=="December"
#   FinalData$CategorySum[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$AssaultsTwo[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$AssaultsThree[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$KilledFelony[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$KilledTot[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$KilledAccident[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$AssaultGunSum[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$AssaultClose[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$AssaultCivDisorder[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$AssaultSusPerson[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$AssaultDisturbCall[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$AssaultBurglaries[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$AssaultRobberies[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$AssaultOther[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$AssaultInjuryToT[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$AssaultNoInjuryToT[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$AssaultInjGun[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$AssaultNoInjGun[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$AssaultGun[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$CivGuns[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$AssaultNoInjClose[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$CivClose[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$TotalEmployees[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$Population[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   FinalData$OfficerPer1000[FinalData$State=="West Virginia" & FinalData$Year==2001 & FinalData$Month=="December"] <- NA
#   
  #Illinois also did not , nor did Kansas.
  FinalData$CategorySum[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$AssaultsThree[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$KilledFelony[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$KilledTot[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$KilledAccident[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$AssaultClose[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$AssaultOther[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$AssaultGun[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$CivGuns[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$CivClose[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$TotalEmployees[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$Population[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Illinois" & FinalData$Year==2002] <- NA
  
  #Vermont, 2002.
  FinalData$CategorySum[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$AssaultsThree[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$KilledFelony[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$KilledTot[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$KilledAccident[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$AssaultClose[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$AssaultOther[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$AssaultGun[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$CivGuns[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$CivClose[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$TotalEmployees[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$Population[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Vermont" & FinalData$Year==2002] <- NA
  
  #West Virginia, 2002.
  FinalData$CategorySum[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$AssaultsTwo[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$AssaultsThree[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$KilledFelony[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$KilledTot[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$KilledAccident[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$AssaultGunSum[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$AssaultClose[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$AssaultRobberies[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$AssaultOther[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$AssaultInjGun[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$AssaultGun[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$CivGuns[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$CivClose[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$TotalEmployees[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$Population[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  FinalData$OfficerPer1000[FinalData$State=="West Virginia" & FinalData$Year==2002] <- NA
  
  #Illinois also did not , nor did Kansas.
  FinalData$CategorySum[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$AssaultsThree[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$KilledFelony[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$KilledTot[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$KilledAccident[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$AssaultClose[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$AssaultOther[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$AssaultGun[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$CivGuns[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$CivClose[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$TotalEmployees[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$Population[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Illinois" & FinalData$Year==2003] <- NA
  
  #Vermont, 2003.
  FinalData$CategorySum[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$AssaultsThree[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$KilledFelony[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$KilledTot[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$KilledAccident[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$AssaultClose[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$AssaultOther[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$AssaultGun[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$CivGuns[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$CivClose[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$TotalEmployees[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$Population[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Vermont" & FinalData$Year==2003] <- NA
  
  #West Virginia, 2003.
  FinalData$CategorySum[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$AssaultsTwo[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$AssaultsThree[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$KilledFelony[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$KilledTot[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$KilledAccident[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$AssaultGunSum[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$AssaultClose[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$AssaultRobberies[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$AssaultOther[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$AssaultInjGun[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$AssaultGun[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$CivGuns[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$CivClose[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$TotalEmployees[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$Population[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  FinalData$OfficerPer1000[FinalData$State=="West Virginia" & FinalData$Year==2003] <- NA
  
  #Alabama,2002
  FinalData$CategorySum[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$AssaultsThree[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$KilledFelony[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$KilledTot[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$KilledAccident[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$AssaultClose[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$AssaultOther[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$AssaultGun[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$CivGuns[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$CivClose[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$TotalEmployees[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$Population[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Alabama" & FinalData$Year==2002] <- NA
  
  #Alabama,2003
  FinalData$CategorySum[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$AssaultsThree[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$KilledFelony[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$KilledTot[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$KilledAccident[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$AssaultClose[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$AssaultOther[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$AssaultGun[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$CivGuns[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$CivClose[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$TotalEmployees[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$Population[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Alabama" & FinalData$Year==2003] <- NA
  
  #Illinois also did not , nor did Kansas.
  FinalData$CategorySum[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$AssaultsThree[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$KilledFelony[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$KilledTot[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$KilledAccident[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$AssaultClose[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$AssaultOther[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$AssaultGun[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$CivGuns[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$CivClose[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$TotalEmployees[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$Population[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Illinois" & FinalData$Year==2004] <- NA
  
  #Vermont, 2004.
  FinalData$CategorySum[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$AssaultsThree[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$KilledFelony[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$KilledTot[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$KilledAccident[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$AssaultClose[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$AssaultOther[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$AssaultGun[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$CivGuns[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$CivClose[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$TotalEmployees[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$Population[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Vermont" & FinalData$Year==2004] <- NA
  
  #Rhode Island, 2004 - reports only in  quarters
  FinalData$CategorySum[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$AssaultsThree[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$KilledFelony[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$KilledTot[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$KilledAccident[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$AssaultClose[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$AssaultOther[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$AssaultGun[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$CivGuns[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$CivClose[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$TotalEmployees[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$Population[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Rhode Island" & FinalData$Year==2004 & FinalData$Month!="March" & FinalData$Month!="June" & FinalData$Month!="September" & FinalData$Month!="December"] <- NA
  
  #Alabama,2004
  FinalData$CategorySum[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$AssaultsThree[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$KilledFelony[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$KilledTot[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$KilledAccident[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$AssaultClose[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$AssaultOther[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$AssaultGun[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$CivGuns[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$CivClose[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$TotalEmployees[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$Population[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Alabama" & FinalData$Year==2004] <- NA
  
  #Illinois also did not , nor did Kansas.
  FinalData$CategorySum[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$AssaultsThree[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$KilledFelony[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$KilledTot[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$KilledAccident[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$AssaultClose[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$AssaultOther[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$AssaultGun[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$CivGuns[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$CivClose[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$TotalEmployees[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$Population[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Illinois" & FinalData$Year==2005] <- NA
  
  #Montana,2005
  FinalData$CategorySum[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$AssaultsThree[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$KilledFelony[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$KilledTot[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$KilledAccident[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$AssaultClose[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$AssaultOther[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$AssaultGun[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$CivGuns[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$CivClose[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$TotalEmployees[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$Population[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Montana" & FinalData$Year==2005] <- NA
  
  #West Virginia, 2005.
  FinalData$CategorySum[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$AssaultsTwo[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$AssaultsThree[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$KilledFelony[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$KilledTot[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$KilledAccident[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$AssaultGunSum[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$AssaultClose[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$AssaultRobberies[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$AssaultOther[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$AssaultInjGun[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$AssaultGun[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$CivGuns[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$CivClose[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$TotalEmployees[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$Population[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  FinalData$OfficerPer1000[FinalData$State=="West Virginia" & FinalData$Year==2005 & FinalData$Month!="January" & FinalData$Month!="February"] <- NA
  
  #Alabama,2005
  FinalData$CategorySum[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$AssaultsThree[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$KilledFelony[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$KilledTot[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$KilledAccident[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$AssaultClose[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$AssaultOther[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$AssaultGun[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$CivGuns[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$CivClose[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$TotalEmployees[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$Population[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Alabama" & FinalData$Year==2005] <- NA
  
  #Alabama,2011
  FinalData$CategorySum[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$AssaultsThree[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$KilledFelony[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$KilledTot[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$KilledAccident[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$AssaultClose[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$AssaultOther[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$AssaultGun[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$CivGuns[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$CivClose[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$TotalEmployees[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$Population[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Alabama" & FinalData$Year==2011] <- NA
  
  #District of Columbia,2012
  FinalData$CategorySum[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$AssaultsTwo[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$AssaultsThree[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$KilledFelony[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$KilledTot[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$KilledAccident[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$AssaultGunSum[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$AssaultClose[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$AssaultRobberies[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$AssaultOther[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$AssaultInjGun[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$AssaultGun[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$CivGuns[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$CivClose[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$TotalEmployees[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$Population[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  FinalData$OfficerPer1000[FinalData$State=="District of Columbia" & FinalData$Year==2012] <- NA
  
  #District of Columbia,2013
  FinalData$CategorySum[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$AssaultsTwo[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$AssaultsThree[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$KilledFelony[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$KilledTot[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$KilledAccident[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$AssaultGunSum[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$AssaultClose[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$AssaultRobberies[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$AssaultOther[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$AssaultInjGun[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$AssaultGun[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$CivGuns[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$CivClose[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$TotalEmployees[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$Population[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  FinalData$OfficerPer1000[FinalData$State=="District of Columbia" & FinalData$Year==2013] <- NA
  
  #District of Columbia,1998
  FinalData$CategorySum[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$AssaultsTwo[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$AssaultsThree[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$KilledFelony[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$KilledTot[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$KilledAccident[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$AssaultGunSum[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$AssaultClose[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$AssaultRobberies[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$AssaultOther[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$AssaultInjGun[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$AssaultGun[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$CivGuns[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$CivClose[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$TotalEmployees[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$Population[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  FinalData$OfficerPer1000[FinalData$State=="District of Columbia" & FinalData$Year==1998] <- NA
  #Illinois,1998
  FinalData$CategorySum[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$AssaultsThree[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$KilledFelony[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$KilledTot[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$KilledAccident[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$AssaultClose[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$AssaultOther[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$AssaultGun[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$CivGuns[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$CivClose[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$TotalEmployees[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$Population[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Illinois" & FinalData$Year==1998] <- NA
  
  #Kansas,1998
  FinalData$CategorySum[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$AssaultsThree[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$KilledFelony[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$KilledTot[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$KilledAccident[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$AssaultClose[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$AssaultOther[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$AssaultGun[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$CivGuns[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$CivClose[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$TotalEmployees[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$Population[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Kansas" & FinalData$Year==1998] <- NA
  
  #Vermont,1998
  FinalData$CategorySum[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$AssaultsThree[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$KilledFelony[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$KilledTot[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$KilledAccident[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$AssaultClose[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$AssaultOther[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$AssaultGun[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$CivGuns[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$CivClose[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$TotalEmployees[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$Population[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Vermont" & FinalData$Year==1998] <- NA
  
  #Wisconsin,1998
  FinalData$CategorySum[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$AssaultsThree[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$KilledFelony[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$KilledTot[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$KilledAccident[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$AssaultClose[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$AssaultOther[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$AssaultGun[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$CivGuns[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$CivClose[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$TotalEmployees[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$Population[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Wisconsin" & FinalData$Year==1998] <- NA
  
  #District of Columbia,1999
  FinalData$CategorySum[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$AssaultsTwo[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$AssaultsThree[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$KilledFelony[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$KilledTot[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$KilledAccident[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$AssaultGunSum[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$AssaultClose[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$AssaultRobberies[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$AssaultOther[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$AssaultInjGun[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$AssaultGun[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$CivGuns[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$CivClose[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$TotalEmployees[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$Population[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  FinalData$OfficerPer1000[FinalData$State=="District of Columbia" & FinalData$Year==1999] <- NA
  #Illinois,1999
  FinalData$CategorySum[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$AssaultsThree[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$KilledFelony[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$KilledTot[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$KilledAccident[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$AssaultClose[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$AssaultOther[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$AssaultGun[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$CivGuns[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$CivClose[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$TotalEmployees[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$Population[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Illinois" & FinalData$Year==1999] <- NA
  
  #Kansas,1999
  FinalData$CategorySum[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$AssaultsThree[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$KilledFelony[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$KilledTot[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$KilledAccident[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$AssaultClose[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$AssaultOther[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$AssaultGun[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$CivGuns[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$CivClose[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$TotalEmployees[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$Population[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Kansas" & FinalData$Year==1999] <- NA
  
  #Vermont,1999
  FinalData$CategorySum[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$AssaultsThree[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$KilledFelony[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$KilledTot[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$KilledAccident[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$AssaultClose[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$AssaultOther[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$AssaultGun[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$CivGuns[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$CivClose[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$TotalEmployees[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$Population[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Vermont" & FinalData$Year==1999] <- NA
  
  #Montana,1999
  FinalData$CategorySum[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$AssaultsTwo[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$AssaultsThree[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$KilledFelony[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$KilledTot[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$KilledAccident[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$AssaultGunSum[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$AssaultClose[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$AssaultRobberies[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$AssaultOther[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$AssaultInjGun[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$AssaultGun[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$CivGuns[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$CivClose[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$TotalEmployees[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$Population[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  FinalData$OfficerPer1000[FinalData$State=="Montana" & FinalData$Year==1999] <- NA
  
  #West Virginia,1999
  FinalData$CategorySum[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$AssaultsTwo[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$AssaultsThree[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$KilledFelony[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$KilledTot[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$KilledAccident[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$AssaultGunSum[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$AssaultClose[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$AssaultCivDisorder[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$AssaultSusPerson[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$AssaultDisturbCall[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$AssaultBurglaries[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$AssaultRobberies[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$AssaultOther[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$AssaultInjuryToT[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$AssaultInjGun[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$AssaultNoInjGun[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$AssaultGun[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$CivGuns[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$AssaultNoInjClose[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$CivClose[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$TotalEmployees[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$Population[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  FinalData$OfficerPer1000[FinalData$State=="West Virginia" & FinalData$Year==1999] <- NA
  
  #UCR Missings - Florida you SUCK
  #Florida,1999
  FinalData$ActNumMurd[FinalData$State=="Florida"] <- NA
  FinalData$ActNumRape[FinalData$State=="Florida"] <- NA
  FinalData$ActNumRobb[FinalData$State=="Florida"] <- NA
  FinalData$ActNumAsst[FinalData$State=="Florida"] <- NA
  FinalData$ActNumAsstTwo[FinalData$State=="Florida"] <- NA
  FinalData$UnfNumMurd[FinalData$State=="Florida"] <- NA
  FinalData$UnfNumRape[FinalData$State=="Florida"] <- NA
  FinalData$UnfNumRobb[FinalData$State=="Florida"] <- NA
  FinalData$UnfNumAsst[FinalData$State=="Florida"] <- NA
  FinalData$UnfNumAsstTwo[FinalData$State=="Florida"] <- NA
  FinalData$UnfForcEnt[FinalData$State=="Florida"] <- NA
  FinalData$UnfEntry[FinalData$State=="Florida"] <- NA
  FinalData$UnfSimAsst[FinalData$State=="Florida"] <- NA
  FinalData$UnfBurgTtl[FinalData$State=="Florida"] <- NA
  FinalData$UnfAttBurg[FinalData$State=="Florida"] <- NA
  FinalData$UnfLarcny[FinalData$State=="Florida"] <- NA
  FinalData$UnfAutoThf[FinalData$State=="Florida"] <- NA
  FinalData$UnfBusThf[FinalData$State=="Florida"] <- NA
  FinalData$UnfOVThf[FinalData$State=="Florida"] <- NA
  FinalData$VioCrime[FinalData$State=="Florida"] <- NA
  FinalData$VioCrime2[FinalData$State=="Florida"] <- NA
  FinalData$Population[FinalData$State=="Florida"] <- NA
  FinalData$ViCrimePop[FinalData$State=="Florida"] <- NA
FinalData$ClrMurd[FinalData$State=="Florida"]  <- NA
FinalData$ClrMans[FinalData$State=="Florida"]  <- NA
FinalData$ClrRapTot[FinalData$State=="Florida"] <- NA
FinalData$ClrForcRap[FinalData$State=="Florida"]  <- NA
FinalData$ClrAtmpRap[FinalData$State=="Florida"]  <- NA
FinalData$ClrRobbTot[FinalData$State=="Florida"]  <- NA
FinalData$ClrGunRobb[FinalData$State=="Florida"] <- NA
FinalData$ClrKnifRobb[FinalData$State=="Florida"]  <- NA
FinalData$ClrOthWpnRobb[FinalData$State=="Florida"]  <- NA
FinalData$ClrStrArmRobb[FinalData$State=="Florida"]  <- NA
FinalData$ClrAsstTot[FinalData$State=="Florida"] <- NA
FinalData$ClrGunAsst[FinalData$State=="Florida"]  <- NA
FinalData$ClrKnifAsst[FinalData$State=="Florida"]  <- NA
FinalData$ClrOthWpnAsst[FinalData$State=="Florida"]  <- NA
FinalData$ClrHandAsst[FinalData$State=="Florida"]  <- NA
FinalData$ClrSimAsst[FinalData$State=="Florida"]  <- NA
FinalData$ClrBurgTotl[FinalData$State=="Florida"] <- NA
FinalData$ClrForcEntry[FinalData$State=="Florida"]  <- NA
FinalData$ClrEntry[FinalData$State=="Florida"] <- NA
FinalData$ClrAttBurg[FinalData$State=="Florida"]  <- NA
FinalData$ClrLarcTot[FinalData$State=="Florida"] <- NA
FinalData$ClrVhcThftTot[FinalData$State=="Florida"]  <- NA
FinalData$ClrAutoTheft[FinalData$State=="Florida"] <- NA
FinalData$ClrTruckTheft[FinalData$State=="Florida"]  <- NA
FinalData$ClrOthVCTheft[FinalData$State=="Florida"]  <- NA
FinalData$TotClear[FinalData$State=="Florida"]  <- NA

FinalData$ClrMurd[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
FinalData$ClrMans[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
FinalData$ClrRapTot[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
FinalData$ClrForcRap[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
FinalData$ClrAtmpRap[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
FinalData$ClrRobbTot[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
FinalData$ClrGunRobb[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
FinalData$ClrKnifRobb[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
FinalData$ClrOthWpnRobb[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
FinalData$ClrStrArmRobb[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
FinalData$ClrAsstTot[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
FinalData$ClrGunAsst[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
FinalData$ClrKnifAsst[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
FinalData$ClrOthWpnAsst[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
FinalData$ClrHandAsst[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
FinalData$ClrSimAsst[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
FinalData$ClrBurgTotl[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
FinalData$ClrForcEntry[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
FinalData$ClrEntry[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
FinalData$ClrAttBurg[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
FinalData$ClrLarcTot[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
FinalData$ClrVhcThftTot[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
FinalData$ClrAutoTheft[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
FinalData$ClrTruckTheft[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
FinalData$ClrOthVCTheft[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
FinalData$TotClear[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA

#Rhode Island,2003
  FinalData$ActNumMurd[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  FinalData$ActNumRape[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  FinalData$ActNumRobb[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  FinalData$ActNumAsst[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  FinalData$ActNumAsstTwo[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  FinalData$UnfNumMurd[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  FinalData$UnfNumRape[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  FinalData$UnfNumRobb[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  FinalData$UnfNumAsst[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  FinalData$UnfNumAsstTwo[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  FinalData$UnfForcEnt[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  FinalData$UnfEntry[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  FinalData$UnfSimAsst[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  FinalData$UnfBurgTtl[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  FinalData$UnfAttBurg[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  FinalData$UnfLarcny[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  FinalData$UnfAutoThf[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  FinalData$UnfBusThf[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  FinalData$UnfOVThf[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  FinalData$VioCrime[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  FinalData$VioCrime2[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  FinalData$Population[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  FinalData$ViCrimePop[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
  #Rhode Island,2004
  FinalData$ActNumMurd[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
  FinalData$ActNumRape[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
  FinalData$ActNumRobb[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
  FinalData$ActNumAsst[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
  FinalData$ActNumAsstTwo[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
  FinalData$UnfNumMurd[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
  FinalData$UnfNumRape[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
  FinalData$UnfNumRobb[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
  FinalData$UnfNumAsst[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
  FinalData$UnfNumAsstTwo[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
  FinalData$UnfForcEnt[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
  FinalData$UnfEntry[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
  FinalData$UnfSimAsst[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
  FinalData$UnfBurgTtl[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
  FinalData$UnfAttBurg[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
  FinalData$UnfLarcny[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
  FinalData$UnfAutoThf[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
  FinalData$UnfBusThf[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
  FinalData$UnfOVThf[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
  FinalData$VioCrime[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
  FinalData$VioCrime2[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
  FinalData$Population[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
  FinalData$ViCrimePop[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
FinalData$ClrMurd[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
FinalData$ClrMans[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
FinalData$ClrRapTot[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
FinalData$ClrForcRap[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
FinalData$ClrAtmpRap[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
FinalData$ClrRobbTot[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
FinalData$ClrGunRobb[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
FinalData$ClrKnifRobb[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
FinalData$ClrOthWpnRobb[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
FinalData$ClrStrArmRobb[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
FinalData$ClrAsstTot[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
FinalData$ClrGunAsst[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
FinalData$ClrKnifAsst[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
FinalData$ClrOthWpnAsst[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
FinalData$ClrHandAsst[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
FinalData$ClrSimAsst[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
FinalData$ClrBurgTotl[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
FinalData$ClrForcEntry[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
FinalData$ClrEntry[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
FinalData$ClrAttBurg[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
FinalData$ClrLarcTot[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
FinalData$ClrVhcThftTot[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
FinalData$ClrAutoTheft[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
FinalData$ClrTruckTheft[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
FinalData$ClrOthVCTheft[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
FinalData$TotClear[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA

  #LABOR MISSINGS
  FinalData$civil_noninstitutionalpop[FinalData$State=="Guam" & FinalData$Year==1998] <- NA
  FinalData$civil_noninstitutionalpop[FinalData$State=="Canal Zone" & FinalData$Year==1998] <- NA
  FinalData$civil_noninstitutionalpop[FinalData$State=="Puerto Rico" & FinalData$Year==1998] <- NA
  FinalData$civil_noninstitutionalpop[FinalData$State=="Virgin Islands" & FinalData$Year==1998] <- NA
  
  FinalData$laborforce[FinalData$State=="Guam" & FinalData$Year==1998] <- NA
  FinalData$laborforce[FinalData$State=="Canal Zone" & FinalData$Year==1998] <- NA
  FinalData$laborforce[FinalData$State=="Puerto Rico" & FinalData$Year==1998] <- NA
  FinalData$laborforce[FinalData$State=="Virgin Islands" & FinalData$Year==1998] <- NA
  
  FinalData$percentlaborforce[FinalData$State=="Guam" & FinalData$Year==1998] <- NA
  FinalData$percentlaborforce[FinalData$State=="Canal Zone" & FinalData$Year==1998] <- NA
  FinalData$percentlaborforce[FinalData$State=="Puerto Rico" & FinalData$Year==1998] <- NA
  FinalData$percentlaborforce[FinalData$State=="Virgin Islands" & FinalData$Year==1998] <- NA
  
  FinalData$totalemploy[FinalData$State=="Guam" & FinalData$Year==1998] <- NA
  FinalData$totalemploy[FinalData$State=="Canal Zone" & FinalData$Year==1998] <- NA
  FinalData$totalemploy[FinalData$State=="Puerto Rico" & FinalData$Year==1998] <- NA
  FinalData$totalemploy[FinalData$State=="Virgin Islands" & FinalData$Year==1998] <- NA
  
  FinalData$peremploy[FinalData$State=="Guam" & FinalData$Year==1998] <- NA
  FinalData$peremploy[FinalData$State=="Canal Zone" & FinalData$Year==1998] <- NA
  FinalData$peremploy[FinalData$State=="Puerto Rico" & FinalData$Year==1998] <- NA
  FinalData$peremploy[FinalData$State=="Virgin Islands" & FinalData$Year==1998] <- NA
  
  FinalData$totalunemploy[FinalData$State=="Guam" & FinalData$Year==1998] <- NA
  FinalData$totalunemploy[FinalData$State=="Canal Zone" & FinalData$Year==1998] <- NA
  FinalData$totalunemploy[FinalData$State=="Puerto Rico" & FinalData$Year==1998] <- NA
  FinalData$totalunemploy[FinalData$State=="Virgin Islands" & FinalData$Year==1998] <- NA
  
  FinalData$unemployrate[FinalData$State=="Guam" & FinalData$Year==1998] <- NA
  FinalData$unemployrate[FinalData$State=="Canal Zone" & FinalData$Year==1998] <- NA
  FinalData$unemployrate[FinalData$State=="Puerto Rico" & FinalData$Year==1998] <- NA
  FinalData$unemployrate[FinalData$State=="Virgin Islands" & FinalData$Year==1998] <- NA
  
  FinalData$CategorySum[FinalData$Year<1998] <- NA
  FinalData$AssaultsTwo[FinalData$Year<1998] <- NA
  FinalData$AssaultsThree[FinalData$Year<1998] <- NA
  FinalData$KilledFelony[FinalData$Year<1998] <- NA
  FinalData$KilledTot[FinalData$Year<1998] <- NA
  FinalData$KilledAccident[FinalData$Year<1998] <- NA
  FinalData$AssaultGunSum[FinalData$Year<1998] <- NA
  FinalData$AssaultClose[FinalData$Year<1998] <- NA
  FinalData$AssaultCivDisorder[FinalData$Year<1998] <- NA
  FinalData$AssaultSusPerson[FinalData$Year<1998] <- NA
  FinalData$AssaultDisturbCall[FinalData$Year<1998] <- NA
  FinalData$AssaultBurglaries[FinalData$Year<1998] <- NA
  FinalData$AssaultRobberies[FinalData$Year<1998] <- NA
  FinalData$AssaultOther[FinalData$Year<1998] <- NA
  FinalData$AssaultInjuryToT[FinalData$Year<1998] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$Year<1998] <- NA
  FinalData$AssaultInjGun[FinalData$Year<1998] <- NA
  FinalData$AssaultNoInjGun[FinalData$Year<1998] <- NA
  FinalData$AssaultGun[FinalData$Year<1998] <- NA
  FinalData$CivGuns[FinalData$Year<1998] <- NA
  FinalData$AssaultNoInjClose[FinalData$Year<1998] <- NA
  FinalData$CivClose[FinalData$Year<1998] <- NA
  FinalData$TotalEmployees[FinalData$Year<1998] <- NA
  FinalData$Population[FinalData$Year<1998] <- NA
  FinalData$OfficerPer1000[FinalData$Year<1998] <- NA
FinalData$ClrMurd[FinalData$Year<1998]  <- NA
FinalData$ClrMans[FinalData$Year<1998]  <- NA
FinalData$ClrRapTot[FinalData$Year<1998] <- NA
FinalData$ClrForcRap[FinalData$Year<1998]  <- NA
FinalData$ClrAtmpRap[FinalData$Year<1998]  <- NA
FinalData$ClrRobbTot[FinalData$Year<1998]  <- NA
FinalData$ClrGunRobb[FinalData$Year<1998] <- NA
FinalData$ClrKnifRobb[FinalData$Year<1998]  <- NA
FinalData$ClrOthWpnRobb[FinalData$Year<1998]  <- NA
FinalData$ClrStrArmRobb[FinalData$Year<1998]  <- NA
FinalData$ClrAsstTot[FinalData$Year<1998] <- NA
FinalData$ClrGunAsst[FinalData$Year<1998]  <- NA
FinalData$ClrKnifAsst[FinalData$Year<1998]  <- NA
FinalData$ClrOthWpnAsst[FinalData$Year<1998]  <- NA
FinalData$ClrHandAsst[FinalData$Year<1998]  <- NA
FinalData$ClrSimAsst[FinalData$Year<1998]  <- NA
FinalData$ClrBurgTotl[FinalData$Year<1998] <- NA
FinalData$ClrForcEntry[FinalData$Year<1998]  <- NA
FinalData$ClrEntry[FinalData$Year<1998] <- NA
FinalData$ClrAttBurg[FinalData$Year<1998]  <- NA
FinalData$ClrLarcTot[FinalData$Year<1998] <- NA
FinalData$ClrVhcThftTot[FinalData$Year<1998]  <- NA
FinalData$ClrAutoTheft[FinalData$Year<1998] <- NA
FinalData$ClrTruckTheft[FinalData$Year<1998]  <- NA
FinalData$ClrOthVCTheft[FinalData$Year<1998]  <- NA
FinalData$TotClear[FinalData$Year<1998]  <- NA
  FinalData$wnhm[FinalData$Year<1998] <- NA
  FinalData$bnhm[FinalData$Year<1998] <- NA
  FinalData$ainhm[FinalData$Year<1998] <- NA
  FinalData$asnhm[FinalData$Year<1998] <- NA
  FinalData$whm[FinalData$Year<1998] <- NA
  FinalData$bhm[FinalData$Year<1998] <- NA
  FinalData$aihm[FinalData$Year<1998] <- NA
  FinalData$ashm[FinalData$Year<1998] <- NA
  FinalData$wnhf[FinalData$Year<1998] <- NA
  FinalData$bnhf[FinalData$Year<1998] <- NA
  FinalData$ainhf[FinalData$Year<1998] <- NA
  FinalData$asnhf[FinalData$Year<1998] <- NA
  FinalData$whf[FinalData$Year<1998] <- NA
  FinalData$bhf[FinalData$Year<1998] <- NA
  FinalData$aihf[FinalData$Year<1998] <- NA
  FinalData$ashf[FinalData$Year<1998] <- NA
  FinalData$demo_pop[FinalData$Year<1998] <- NA
  FinalData$female_pop[FinalData$Year<1998] <- NA
  FinalData$male_pop[FinalData$Year<1998] <- NA
  FinalData$black_pop[FinalData$Year<1998] <- NA
  FinalData$female_perc[FinalData$Year<1998] <- NA
  FinalData$male_perc[FinalData$Year<1998] <- NA
  FinalData$black_perc[FinalData$Year<1998] <- NA
  FinalData$wnhm[FinalData$Year>2014] <- NA
  FinalData$bnhm[FinalData$Year>2014] <- NA
  FinalData$ainhm[FinalData$Year>2014] <- NA
  FinalData$asnhm[FinalData$Year>2014] <- NA
  FinalData$whm[FinalData$Year>2014] <- NA
  FinalData$bhm[FinalData$Year>2014] <- NA
  FinalData$aihm[FinalData$Year>2014] <- NA
  FinalData$ashm[FinalData$Year>2014] <- NA
  FinalData$wnhf[FinalData$Year>2014] <- NA
  FinalData$bnhf[FinalData$Year>2014] <- NA
  FinalData$ainhf[FinalData$Year>2014] <- NA
  FinalData$asnhf[FinalData$Year>2014] <- NA
  FinalData$whf[FinalData$Year>2014] <- NA
  FinalData$bhf[FinalData$Year>2014] <- NA
  FinalData$aihf[FinalData$Year>2014] <- NA
  FinalData$ashf[FinalData$Year>2014] <- NA
  FinalData$demo_pop[FinalData$Year>2014] <- NA
  FinalData$female_pop[FinalData$Year>2014] <- NA
  FinalData$male_pop[FinalData$Year>2014] <- NA
  FinalData$black_pop[FinalData$Year>2014] <- NA
  FinalData$female_perc[FinalData$Year>2014] <- NA
  FinalData$male_perc[FinalData$Year>2014] <- NA
  FinalData$black_perc[FinalData$Year>2014] <- NA
FinalData$ClrMurd[FinalData$Year>2014]  <- NA
FinalData$ClrMans[FinalData$Year>2014]  <- NA
FinalData$ClrRapTot[FinalData$Year>2014] <- NA
FinalData$ClrForcRap[FinalData$Year>2014]  <- NA
FinalData$ClrAtmpRap[FinalData$Year>2014]  <- NA
FinalData$ClrRobbTot[FinalData$Year>2014]  <- NA
FinalData$ClrGunRobb[FinalData$Year>2014] <- NA
FinalData$ClrKnifRobb[FinalData$Year>2014]  <- NA
FinalData$ClrOthWpnRobb[FinalData$Year>2014]  <- NA
FinalData$ClrStrArmRobb[FinalData$Year>2014]  <- NA
FinalData$ClrAsstTot[FinalData$Year>2014] <- NA
FinalData$ClrGunAsst[FinalData$Year>2014]  <- NA
FinalData$ClrKnifAsst[FinalData$Year>2014]  <- NA
FinalData$ClrOthWpnAsst[FinalData$Year>2014]  <- NA
FinalData$ClrHandAsst[FinalData$Year>2014]  <- NA
FinalData$ClrSimAsst[FinalData$Year>2014]  <- NA
FinalData$ClrBurgTotl[FinalData$Year>2014] <- NA
FinalData$ClrForcEntry[FinalData$Year>2014]  <- NA
FinalData$ClrEntry[FinalData$Year>2014] <- NA
FinalData$ClrAttBurg[FinalData$Year>2014]  <- NA
FinalData$ClrLarcTot[FinalData$Year>2014] <- NA
FinalData$ClrVhcThftTot[FinalData$Year>2014]  <- NA
FinalData$ClrAutoTheft[FinalData$Year>2014] <- NA
FinalData$ClrTruckTheft[FinalData$Year>2014]  <- NA
FinalData$ClrOthVCTheft[FinalData$Year>2014]  <- NA
FinalData$TotClear[FinalData$Year>2014]  <- NA

  FinalData$MedianIncome[FinalData$Year<1998] <- NA
  FinalData$MedianIncome[FinalData$Year>2014] <- NA
FinalData$ClrMurd[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrMans[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrRapTot[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrForcRap[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrAtmpRap[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrRobbTot[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrGunRobb[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrKnifRobb[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrOthWpnRobb[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrStrArmRobb[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrAsstTot[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrGunAsst[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrKnifAsst[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrOthWpnAsst[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrHandAsst[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrSimAsst[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrBurgTotl[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrForcEntry[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrEntry[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrAttBurg[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrLarcTot[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrVhcThftTot[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrAutoTheft[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrTruckTheft[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$ClrOthVCTheft[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$TotClear[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$MedianIncome[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
FinalData$wnhm[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$wnhm[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$bnhm[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$ainhm[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$asnhm[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$whm[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$bhm[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$aihm[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$ashm[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$wnhf[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$bnhf[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$ainhf[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$asnhf[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$whf[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$bhf[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$aihf[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$ashf[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$demo_pop[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$female_pop[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$male_pop[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$black_pop[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$female_perc[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$male_perc[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  FinalData$black_perc[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
  
  
  FinalData$CategorySum[FinalData$Year<1998] <- NA
  FinalData$AssaultsTwo[FinalData$Year<1998] <- NA
  FinalData$AssaultsThree[FinalData$Year<1998] <- NA
  FinalData$KilledFelony[FinalData$Year<1998] <- NA
  FinalData$KilledTot[FinalData$Year<1998] <- NA
  FinalData$KilledAccident[FinalData$Year<1998] <- NA
  FinalData$AssaultGunSum[FinalData$Year<1998] <- NA
  FinalData$AssaultClose[FinalData$Year<1998] <- NA
  FinalData$AssaultCivDisorder[FinalData$Year<1998] <- NA
  FinalData$AssaultSusPerson[FinalData$Year<1998] <- NA
  FinalData$AssaultDisturbCall[FinalData$Year<1998] <- NA
  FinalData$AssaultBurglaries[FinalData$Year<1998] <- NA
  FinalData$AssaultRobberies[FinalData$Year<1998] <- NA
  FinalData$AssaultOther[FinalData$Year<1998] <- NA
  FinalData$AssaultInjuryToT[FinalData$Year<1998] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$Year<1998] <- NA
  FinalData$AssaultInjGun[FinalData$Year<1998] <- NA
  FinalData$AssaultNoInjGun[FinalData$Year<1998] <- NA
  FinalData$AssaultGun[FinalData$Year<1998] <- NA
  FinalData$CivGuns[FinalData$Year<1998] <- NA
  FinalData$AssaultNoInjClose[FinalData$Year<1998] <- NA
  FinalData$CivClose[FinalData$Year<1998] <- NA
  FinalData$TotalEmployees[FinalData$Year<1998] <- NA
  FinalData$Population[FinalData$Year<1998] <- NA
  FinalData$OfficerPer1000[FinalData$Year<1998] <- NA
  FinalData$civil_noninstitutionalpop[FinalData$Year<1998] <- NA
  FinalData$laborforce[FinalData$Year<1998] <- NA
  FinalData$percentlaborforce[FinalData$Year<1998] <- NA
  FinalData$totalemploy[FinalData$Year<1998] <- NA
  FinalData$peremploy[FinalData$Year<1998] <- NA
  FinalData$totalunemploy[FinalData$Year<1998] <- NA
  FinalData$unemployrate[FinalData$Year<1998] <- NA
  FinalData$ActNumMurd[FinalData$Year<1998] <- NA
  FinalData$ActNumRape[FinalData$Year<1998] <- NA
  FinalData$ActNumRobb[FinalData$Year<1998] <- NA
  FinalData$ActNumAsst[FinalData$Year<1998] <- NA
  FinalData$UnfNumMurd[FinalData$Year<1998] <- NA
  FinalData$UnfNumRape[FinalData$Year<1998] <- NA
  FinalData$UnfNumRobb[FinalData$Year<1998] <- NA
  FinalData$UnfNumAsst[FinalData$Year<1998] <- NA
  FinalData$UnfForcEnt[FinalData$Year<1998] <- NA
  FinalData$UnfEntry[FinalData$Year<1998] <- NA
  FinalData$UnfSimAsst[FinalData$Year<1998] <- NA
  FinalData$UnfBurgTtl[FinalData$Year<1998] <- NA
  FinalData$UnfAttBurg[FinalData$Year<1998] <- NA
  FinalData$UnfLarcny[FinalData$Year<1998] <- NA
  FinalData$UnfAutoThf[FinalData$Year<1998] <- NA
  FinalData$UnfBusThf[FinalData$Year<1998] <- NA
  FinalData$UnfOVThf[FinalData$Year<1998] <- NA
  FinalData$VioCrime[FinalData$Year<1998] <- NA
  FinalData$VioCrime2[FinalData$Year<1998] <- NA
  FinalData$CategorySum[FinalData$Year>2014] <- NA
  FinalData$AssaultsTwo[FinalData$Year>2014] <- NA
  FinalData$AssaultsThree[FinalData$Year>2014] <- NA
  FinalData$KilledFelony[FinalData$Year>2014] <- NA
  FinalData$KilledTot[FinalData$Year>2014] <- NA
  FinalData$KilledAccident[FinalData$Year>2014] <- NA
  FinalData$AssaultGunSum[FinalData$Year>2014] <- NA
  FinalData$AssaultClose[FinalData$Year>2014] <- NA
  FinalData$AssaultCivDisorder[FinalData$Year>2014] <- NA
  FinalData$AssaultSusPerson[FinalData$Year>2014] <- NA
  FinalData$AssaultDisturbCall[FinalData$Year>2014] <- NA
  FinalData$AssaultBurglaries[FinalData$Year>2014] <- NA
  FinalData$AssaultRobberies[FinalData$Year>2014] <- NA
  FinalData$AssaultOther[FinalData$Year>2014] <- NA
  FinalData$AssaultInjuryToT[FinalData$Year>2014] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$Year>2014] <- NA
  FinalData$AssaultInjGun[FinalData$Year>2014] <- NA
  FinalData$AssaultNoInjGun[FinalData$Year>2014] <- NA
  FinalData$AssaultGun[FinalData$Year>2014] <- NA
  FinalData$CivGuns[FinalData$Year>2014] <- NA
  FinalData$AssaultNoInjClose[FinalData$Year>2014] <- NA
  FinalData$CivClose[FinalData$Year>2014] <- NA
  FinalData$TotalEmployees[FinalData$Year>2014] <- NA
  FinalData$Population[FinalData$Year>2014] <- NA
  FinalData$OfficerPer1000[FinalData$Year>2014] <- NA
  FinalData$CategorySum[FinalData$Year==2016] <- NA
  FinalData$AssaultsTwo[FinalData$Year==2016] <- NA
  FinalData$AssaultsThree[FinalData$Year==2016] <- NA
  FinalData$KilledFelony[FinalData$Year==2016] <- NA
  FinalData$KilledTot[FinalData$Year==2016] <- NA
  FinalData$KilledAccident[FinalData$Year==2016] <- NA
  FinalData$AssaultGunSum[FinalData$Year==2016] <- NA
  FinalData$AssaultClose[FinalData$Year==2016] <- NA
  FinalData$AssaultCivDisorder[FinalData$Year==2016] <- NA
  FinalData$AssaultSusPerson[FinalData$Year==2016] <- NA
  FinalData$AssaultDisturbCall[FinalData$Year==2016] <- NA
  FinalData$AssaultBurglaries[FinalData$Year==2016] <- NA
  FinalData$AssaultRobberies[FinalData$Year==2016] <- NA
  FinalData$AssaultOther[FinalData$Year==2016] <- NA
  FinalData$AssaultInjuryToT[FinalData$Year==2016] <- NA
  FinalData$AssaultNoInjuryToT[FinalData$Year==2016] <- NA
  FinalData$AssaultInjGun[FinalData$Year==2016] <- NA
  FinalData$AssaultNoInjGun[FinalData$Year==2016] <- NA
  FinalData$AssaultGun[FinalData$Year==2016] <- NA
  FinalData$CivGuns[FinalData$Year==2016] <- NA
  FinalData$AssaultNoInjClose[FinalData$Year==2016] <- NA
  FinalData$CivClose[FinalData$Year==2016] <- NA
  FinalData$TotalEmployees[FinalData$Year==2016] <- NA
  FinalData$Population[FinalData$Year==2016] <- NA
  FinalData$OfficerPer1000[FinalData$Year==2016] <- NA
  FinalData$ActNumMurd[FinalData$Year==2016] <- NA
  FinalData$ActNumRape[FinalData$Year==2016] <- NA
  FinalData$ActNumRobb[FinalData$Year==2016] <- NA
  FinalData$ActNumAsst[FinalData$Year==2016] <- NA
  FinalData$ActNumAsstTwo[FinalData$Year==2016] <- NA
  FinalData$UnfNumMurd[FinalData$Year==2016] <- NA
  FinalData$UnfNumRape[FinalData$Year==2016] <- NA
  FinalData$UnfNumRobb[FinalData$Year==2016] <- NA
  FinalData$UnfNumAsst[FinalData$Year==2016] <- NA
  FinalData$UnfNumAsstTwo[FinalData$Year==2016] <- NA
  FinalData$UnfForcEnt[FinalData$Year==2016] <- NA
  FinalData$UnfEntry[FinalData$Year==2016] <- NA
  FinalData$UnfSimAsst[FinalData$Year==2016] <- NA
  FinalData$UnfBurgTtl[FinalData$Year==2016] <- NA
  FinalData$UnfAttBurg[FinalData$Year==2016] <- NA
  FinalData$UnfLarcny[FinalData$Year==2016] <- NA
  FinalData$UnfAutoThf[FinalData$Year==2016] <- NA
  FinalData$UnfBusThf[FinalData$Year==2016] <- NA
  FinalData$UnfOVThf[FinalData$Year==2016] <- NA
  FinalData$VioCrime[FinalData$Year==2016] <- NA
  FinalData$VioCrime2[FinalData$Year==2016] <- NA
  FinalData$Population[FinalData$Year==2016] <- NA
  FinalData$ViCrimePop[FinalData$Year==2016] <- NA
  FinalData$ActNumMurd[FinalData$Year==2015] <- NA
  FinalData$ActNumRape[FinalData$Year==2015] <- NA
  FinalData$ActNumRobb[FinalData$Year==2015] <- NA
  FinalData$ActNumAsst[FinalData$Year==2015] <- NA
  FinalData$ActNumAsstTwo[FinalData$Year==2015] <- NA
  FinalData$UnfNumMurd[FinalData$Year==2015] <- NA
  FinalData$UnfNumRape[FinalData$Year==2015] <- NA
  FinalData$UnfNumRobb[FinalData$Year==2015] <- NA
  FinalData$UnfNumAsst[FinalData$Year==2015] <- NA
  FinalData$UnfNumAsstTwo[FinalData$Year==2015] <- NA
  FinalData$UnfForcEnt[FinalData$Year==2015] <- NA
  FinalData$UnfEntry[FinalData$Year==2015] <- NA
  FinalData$UnfSimAsst[FinalData$Year==2015] <- NA
  FinalData$UnfBurgTtl[FinalData$Year==2015] <- NA
  FinalData$UnfAttBurg[FinalData$Year==2015] <- NA
  FinalData$UnfLarcny[FinalData$Year==2015] <- NA
  FinalData$UnfAutoThf[FinalData$Year==2015] <- NA
  FinalData$UnfBusThf[FinalData$Year==2015] <- NA
  FinalData$UnfOVThf[FinalData$Year==2015] <- NA
  FinalData$VioCrime[FinalData$Year==2015] <- NA
  FinalData$VioCrime2[FinalData$Year==2015] <- NA
  FinalData$Population[FinalData$Year==2015] <- NA
  FinalData$ViCrimePop[FinalData$Year==2015] <- NA
  FinalData$ViCrimePop[FinalData$ViCrimePop==0] <- NA
  return(FinalData)  
}
na_nonzero_set <- function(FinalData){
    #Virgin Islands has no assault data.
    FinalData$CategorySum[FinalData$State=="Virgin Islands"] <- NA
    FinalData$AssaultsTwo[FinalData$State=="Virgin Islands"] <- NA
    FinalData$AssaultsThree[FinalData$State=="Virgin Islands"] <- NA
    FinalData$KilledFelony[FinalData$State=="Virgin Islands"] <- NA
    FinalData$KilledTot[FinalData$State=="Virgin Islands"] <- NA
    FinalData$KilledAccident[FinalData$State=="Virgin Islands"] <- NA
    FinalData$AssaultGunSum[FinalData$State=="Virgin Islands"] <- NA
    FinalData$AssaultClose[FinalData$State=="Virgin Islands"] <- NA
    FinalData$AssaultCivDisorder[FinalData$State=="Virgin Islands"] <- NA
    FinalData$AssaultSusPerson[FinalData$State=="Virgin Islands"] <- NA
    FinalData$AssaultDisturbCall[FinalData$State=="Virgin Islands"] <- NA
    FinalData$AssaultBurglaries[FinalData$State=="Virgin Islands"] <- NA
    FinalData$AssaultRobberies[FinalData$State=="Virgin Islands"] <- NA
    FinalData$AssaultOther[FinalData$State=="Virgin Islands"] <- NA
    FinalData$AssaultInjuryToT[FinalData$State=="Virgin Islands"] <- NA
    FinalData$AssaultNoInjuryToT[FinalData$State=="Virgin Islands"] <- NA
    FinalData$AssaultInjGun[FinalData$State=="Virgin Islands"] <- NA
    FinalData$AssaultNoInjGun[FinalData$State=="Virgin Islands"] <- NA
    FinalData$AssaultGun[FinalData$State=="Virgin Islands"] <- NA
    FinalData$CivGuns[FinalData$State=="Virgin Islands"] <- NA
    FinalData$AssaultNoInjClose[FinalData$State=="Virgin Islands"] <- NA
    FinalData$CivClose[FinalData$State=="Virgin Islands"] <- NA
    FinalData$TotalEmployees[FinalData$State=="Virgin Islands"] <- NA
    FinalData$Population[FinalData$State=="Virgin Islands"] <- NA
    FinalData$OfficerPer1000[FinalData$State=="Virgin Islands"] <- NA
    FinalData$ClrMurd[FinalData$State=="Florida"]  <- NA
    FinalData$ClrMans[FinalData$State=="Florida"]  <- NA
    FinalData$ClrRapTot[FinalData$State=="Florida"] <- NA
    FinalData$ClrForcRap[FinalData$State=="Florida"]  <- NA
    FinalData$ClrAtmpRap[FinalData$State=="Florida"]  <- NA
    FinalData$ClrRobbTot[FinalData$State=="Florida"]  <- NA
    FinalData$ClrGunRobb[FinalData$State=="Florida"] <- NA
    FinalData$ClrKnifRobb[FinalData$State=="Florida"]  <- NA
    FinalData$ClrOthWpnRobb[FinalData$State=="Florida"]  <- NA
    FinalData$ClrStrArmRobb[FinalData$State=="Florida"]  <- NA
    FinalData$ClrAsstTot[FinalData$State=="Florida"] <- NA
    FinalData$ClrGunAsst[FinalData$State=="Florida"]  <- NA
    FinalData$ClrKnifAsst[FinalData$State=="Florida"]  <- NA
    FinalData$ClrOthWpnAsst[FinalData$State=="Florida"]  <- NA
    FinalData$ClrHandAsst[FinalData$State=="Florida"]  <- NA
    FinalData$ClrSimAsst[FinalData$State=="Florida"]  <- NA
    FinalData$ClrBurgTotl[FinalData$State=="Florida"] <- NA
    FinalData$ClrForcEntry[FinalData$State=="Florida"]  <- NA
    FinalData$ClrEntry[FinalData$State=="Florida"] <- NA
    FinalData$ClrAttBurg[FinalData$State=="Florida"]  <- NA
    FinalData$ClrLarcTot[FinalData$State=="Florida"] <- NA
    FinalData$ClrVhcThftTot[FinalData$State=="Florida"]  <- NA
    FinalData$ClrAutoTheft[FinalData$State=="Florida"] <- NA
    FinalData$ClrTruckTheft[FinalData$State=="Florida"]  <- NA
    FinalData$ClrOthVCTheft[FinalData$State=="Florida"]  <- NA
    FinalData$TotClear[FinalData$State=="Florida"]  <- NA
    
    FinalData$ClrMurd[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
    FinalData$ClrMans[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
    FinalData$ClrRapTot[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$ClrForcRap[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
    FinalData$ClrAtmpRap[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
    FinalData$ClrRobbTot[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
    FinalData$ClrGunRobb[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$ClrKnifRobb[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
    FinalData$ClrOthWpnRobb[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
    FinalData$ClrStrArmRobb[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
    FinalData$ClrAsstTot[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$ClrGunAsst[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
    FinalData$ClrKnifAsst[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
    FinalData$ClrOthWpnAsst[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
    FinalData$ClrHandAsst[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
    FinalData$ClrSimAsst[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
    FinalData$ClrBurgTotl[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$ClrForcEntry[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
    FinalData$ClrEntry[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$ClrAttBurg[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
    FinalData$ClrLarcTot[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$ClrVhcThftTot[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
    FinalData$ClrAutoTheft[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$ClrTruckTheft[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
    FinalData$ClrOthVCTheft[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
    FinalData$TotClear[FinalData$State=="Rhode Island" & FinalData$Year==2003]  <- NA
    
    FinalData$ClrMurd[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
    FinalData$ClrMans[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
    FinalData$ClrRapTot[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$ClrForcRap[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
    FinalData$ClrAtmpRap[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
    FinalData$ClrRobbTot[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
    FinalData$ClrGunRobb[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$ClrKnifRobb[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
    FinalData$ClrOthWpnRobb[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
    FinalData$ClrStrArmRobb[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
    FinalData$ClrAsstTot[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$ClrGunAsst[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
    FinalData$ClrKnifAsst[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
    FinalData$ClrOthWpnAsst[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
    FinalData$ClrHandAsst[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
    FinalData$ClrSimAsst[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
    FinalData$ClrBurgTotl[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$ClrForcEntry[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
    FinalData$ClrEntry[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$ClrAttBurg[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
    FinalData$ClrLarcTot[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$ClrVhcThftTot[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
    FinalData$ClrAutoTheft[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$ClrTruckTheft[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
    FinalData$ClrOthVCTheft[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
    FinalData$TotClear[FinalData$State=="Rhode Island" & FinalData$Year==2004]  <- NA
    
    FinalData$ClrMurd[FinalData$Year<1998]  <- NA
    FinalData$ClrMans[FinalData$Year<1998]  <- NA
    FinalData$ClrRapTot[FinalData$Year<1998] <- NA
    FinalData$ClrForcRap[FinalData$Year<1998]  <- NA
    FinalData$ClrAtmpRap[FinalData$Year<1998]  <- NA
    FinalData$ClrRobbTot[FinalData$Year<1998]  <- NA
    FinalData$ClrGunRobb[FinalData$Year<1998] <- NA
    FinalData$ClrKnifRobb[FinalData$Year<1998]  <- NA
    FinalData$ClrOthWpnRobb[FinalData$Year<1998]  <- NA
    FinalData$ClrStrArmRobb[FinalData$Year<1998]  <- NA
    FinalData$ClrAsstTot[FinalData$Year<1998] <- NA
    FinalData$ClrGunAsst[FinalData$Year<1998]  <- NA
    FinalData$ClrKnifAsst[FinalData$Year<1998]  <- NA
    FinalData$ClrOthWpnAsst[FinalData$Year<1998]  <- NA
    FinalData$ClrHandAsst[FinalData$Year<1998]  <- NA
    FinalData$ClrSimAsst[FinalData$Year<1998]  <- NA
    FinalData$ClrBurgTotl[FinalData$Year<1998] <- NA
    FinalData$ClrForcEntry[FinalData$Year<1998]  <- NA
    FinalData$ClrEntry[FinalData$Year<1998] <- NA
    FinalData$ClrAttBurg[FinalData$Year<1998]  <- NA
    FinalData$ClrLarcTot[FinalData$Year<1998] <- NA
    FinalData$ClrVhcThftTot[FinalData$Year<1998]  <- NA
    FinalData$ClrAutoTheft[FinalData$Year<1998] <- NA
    FinalData$ClrTruckTheft[FinalData$Year<1998]  <- NA
    FinalData$ClrOthVCTheft[FinalData$Year<1998]  <- NA
    FinalData$TotClear[FinalData$Year<1998]  <- NA
    FinalData$ClrMurd[FinalData$Year>2014]  <- NA
    FinalData$ClrMans[FinalData$Year>2014]  <- NA
    FinalData$ClrRapTot[FinalData$Year>2014] <- NA
    FinalData$ClrForcRap[FinalData$Year>2014]  <- NA
    FinalData$ClrAtmpRap[FinalData$Year>2014]  <- NA
    FinalData$ClrRobbTot[FinalData$Year>2014]  <- NA
    FinalData$ClrGunRobb[FinalData$Year>2014] <- NA
    FinalData$ClrKnifRobb[FinalData$Year>2014]  <- NA
    FinalData$ClrOthWpnRobb[FinalData$Year>2014]  <- NA
    FinalData$ClrStrArmRobb[FinalData$Year>2014]  <- NA
    FinalData$ClrAsstTot[FinalData$Year>2014] <- NA
    FinalData$ClrGunAsst[FinalData$Year>2014]  <- NA
    FinalData$ClrKnifAsst[FinalData$Year>2014]  <- NA
    FinalData$ClrOthWpnAsst[FinalData$Year>2014]  <- NA
    FinalData$ClrHandAsst[FinalData$Year>2014]  <- NA
    FinalData$ClrSimAsst[FinalData$Year>2014]  <- NA
    FinalData$ClrBurgTotl[FinalData$Year>2014] <- NA
    FinalData$ClrForcEntry[FinalData$Year>2014]  <- NA
    FinalData$ClrEntry[FinalData$Year>2014] <- NA
    FinalData$ClrAttBurg[FinalData$Year>2014]  <- NA
    FinalData$ClrLarcTot[FinalData$Year>2014] <- NA
    FinalData$ClrVhcThftTot[FinalData$Year>2014]  <- NA
    FinalData$ClrAutoTheft[FinalData$Year>2014] <- NA
    FinalData$ClrTruckTheft[FinalData$Year>2014]  <- NA
    FinalData$ClrOthVCTheft[FinalData$Year>2014]  <- NA
    FinalData$TotClear[FinalData$Year>2014]  <- NA
    
    #Canal Zone has no assault data.
    FinalData$CategorySum[FinalData$State=="Canal Zone"] <- NA
    FinalData$AssaultsTwo[FinalData$State=="Canal Zone"] <- NA
    FinalData$AssaultsThree[FinalData$State=="Canal Zone"] <- NA
    FinalData$KilledFelony[FinalData$State=="Canal Zone"] <- NA
    FinalData$KilledTot[FinalData$State=="Canal Zone"] <- NA
    FinalData$KilledAccident[FinalData$State=="Canal Zone"] <- NA
    FinalData$AssaultGunSum[FinalData$State=="Canal Zone"] <- NA
    FinalData$AssaultClose[FinalData$State=="Canal Zone"] <- NA
    FinalData$AssaultCivDisorder[FinalData$State=="Canal Zone"] <- NA
    FinalData$AssaultSusPerson[FinalData$State=="Canal Zone"] <- NA
    FinalData$AssaultDisturbCall[FinalData$State=="Canal Zone"] <- NA
    FinalData$AssaultBurglaries[FinalData$State=="Canal Zone"] <- NA
    FinalData$AssaultRobberies[FinalData$State=="Canal Zone"] <- NA
    FinalData$AssaultOther[FinalData$State=="Canal Zone"] <- NA
    FinalData$AssaultInjuryToT[FinalData$State=="Canal Zone"] <- NA
    FinalData$AssaultNoInjuryToT[FinalData$State=="Canal Zone"] <- NA
    FinalData$AssaultInjGun[FinalData$State=="Canal Zone"] <- NA
    FinalData$AssaultNoInjGun[FinalData$State=="Canal Zone"] <- NA
    FinalData$AssaultGun[FinalData$State=="Canal Zone"] <- NA
    FinalData$CivGuns[FinalData$State=="Canal Zone"] <- NA
    FinalData$AssaultNoInjClose[FinalData$State=="Canal Zone"] <- NA
    FinalData$CivClose[FinalData$State=="Canal Zone"] <- NA
    FinalData$TotalEmployees[FinalData$State=="Canal Zone"] <- NA
    FinalData$Population[FinalData$State=="Canal Zone"] <- NA
    FinalData$OfficerPer1000[FinalData$State=="Canal Zone"] <- NA
    
    #Puerto Rico has no assault data.
    FinalData$CategorySum[FinalData$State=="Puerto Rico"] <- NA
    FinalData$AssaultsTwo[FinalData$State=="Puerto Rico"] <- NA
    FinalData$AssaultsThree[FinalData$State=="Puerto Rico"] <- NA
    FinalData$KilledFelony[FinalData$State=="Puerto Rico"] <- NA
    FinalData$KilledTot[FinalData$State=="Puerto Rico"] <- NA
    FinalData$KilledAccident[FinalData$State=="Puerto Rico"] <- NA
    FinalData$AssaultGunSum[FinalData$State=="Puerto Rico"] <- NA
    FinalData$AssaultClose[FinalData$State=="Puerto Rico"] <- NA
    FinalData$AssaultCivDisorder[FinalData$State=="Puerto Rico"] <- NA
    FinalData$AssaultSusPerson[FinalData$State=="Puerto Rico"] <- NA
    FinalData$AssaultDisturbCall[FinalData$State=="Puerto Rico"] <- NA
    FinalData$AssaultBurglaries[FinalData$State=="Puerto Rico"] <- NA
    FinalData$AssaultRobberies[FinalData$State=="Puerto Rico"] <- NA
    FinalData$AssaultOther[FinalData$State=="Puerto Rico"] <- NA
    FinalData$AssaultInjuryToT[FinalData$State=="Puerto Rico"] <- NA
    FinalData$AssaultNoInjuryToT[FinalData$State=="Puerto Rico"] <- NA
    FinalData$AssaultInjGun[FinalData$State=="Puerto Rico"] <- NA
    FinalData$AssaultNoInjGun[FinalData$State=="Puerto Rico"] <- NA
    FinalData$AssaultGun[FinalData$State=="Puerto Rico"] <- NA
    FinalData$CivGuns[FinalData$State=="Puerto Rico"] <- NA
    FinalData$AssaultNoInjClose[FinalData$State=="Puerto Rico"] <- NA
    FinalData$CivClose[FinalData$State=="Puerto Rico"] <- NA
    FinalData$TotalEmployees[FinalData$State=="Puerto Rico"] <- NA
    FinalData$Population[FinalData$State=="Puerto Rico"] <- NA
    FinalData$OfficerPer1000[FinalData$State=="Puerto Rico"] <- NA
    
    #Guam potentially starts reporting around 2012.
    FinalData$CategorySum[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$AssaultsTwo[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$AssaultsThree[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$KilledFelony[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$KilledTot[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$KilledAccident[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$AssaultGunSum[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$AssaultClose[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$AssaultCivDisorder[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$AssaultSusPerson[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$AssaultDisturbCall[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$AssaultBurglaries[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$AssaultRobberies[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$AssaultOther[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$AssaultInjuryToT[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$AssaultNoInjuryToT[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$AssaultInjGun[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$AssaultNoInjGun[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$AssaultGun[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$CivGuns[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$AssaultNoInjClose[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$CivClose[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$TotalEmployees[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$Population[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    FinalData$OfficerPer1000[FinalData$State=="Guam" & FinalData$Year<2012] <- NA
    
    #Florida has no assault data except in December.
    FinalData$CategorySum[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$AssaultsTwo[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$AssaultsThree[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$KilledFelony[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$KilledTot[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$KilledAccident[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$AssaultGunSum[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$AssaultClose[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$AssaultCivDisorder[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$AssaultSusPerson[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$AssaultDisturbCall[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$AssaultBurglaries[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$AssaultRobberies[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$AssaultOther[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$AssaultInjuryToT[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$AssaultNoInjuryToT[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$AssaultInjGun[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$AssaultNoInjGun[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$AssaultGun[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$CivGuns[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$AssaultNoInjClose[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$CivClose[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$TotalEmployees[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$Population[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    FinalData$OfficerPer1000[FinalData$State=="Florida" & FinalData$Month!="December"] <- NA
    
    #Alabama, 2001, just has Jan and December.
    FinalData$CategorySum[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$AssaultsTwo[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$AssaultsThree[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$KilledFelony[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$KilledTot[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$KilledAccident[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$AssaultGunSum[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$AssaultClose[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$AssaultCivDisorder[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$AssaultSusPerson[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$AssaultDisturbCall[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$AssaultBurglaries[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$AssaultRobberies[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$AssaultOther[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$AssaultInjuryToT[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$AssaultNoInjuryToT[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$AssaultInjGun[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$AssaultNoInjGun[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$AssaultGun[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$CivGuns[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$AssaultNoInjClose[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$CivClose[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$TotalEmployees[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$Population[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA
    FinalData$OfficerPer1000[FinalData$State=="Alabama" & FinalData$Year==2001 & FinalData$Year!="December" & FinalData$Year!="January"] <- NA

    #UCR Missings - Florida you SUCK
    #Florida,1999
    FinalData$ActNumMurd[FinalData$State=="Florida"] <- NA
    FinalData$ActNumRape[FinalData$State=="Florida"] <- NA
    FinalData$ActNumRobb[FinalData$State=="Florida"] <- NA
    FinalData$ActNumAsst[FinalData$State=="Florida"] <- NA
    FinalData$ActNumAsstTwo[FinalData$State=="Florida"] <- NA
    FinalData$UnfNumMurd[FinalData$State=="Florida"] <- NA
    FinalData$UnfNumRape[FinalData$State=="Florida"] <- NA
    FinalData$UnfNumRobb[FinalData$State=="Florida"] <- NA
    FinalData$UnfNumAsst[FinalData$State=="Florida"] <- NA
    FinalData$UnfNumAsstTwo[FinalData$State=="Florida"] <- NA
    FinalData$UnfForcEnt[FinalData$State=="Florida"] <- NA
    FinalData$UnfEntry[FinalData$State=="Florida"] <- NA
    FinalData$UnfSimAsst[FinalData$State=="Florida"] <- NA
    FinalData$UnfBurgTtl[FinalData$State=="Florida"] <- NA
    FinalData$UnfAttBurg[FinalData$State=="Florida"] <- NA
    FinalData$UnfLarcny[FinalData$State=="Florida"] <- NA
    FinalData$UnfAutoThf[FinalData$State=="Florida"] <- NA
    FinalData$UnfBusThf[FinalData$State=="Florida"] <- NA
    FinalData$UnfOVThf[FinalData$State=="Florida"] <- NA
    FinalData$VioCrime[FinalData$State=="Florida"] <- NA
    FinalData$VioCrime2[FinalData$State=="Florida"] <- NA
    FinalData$Population[FinalData$State=="Florida"] <- NA
    FinalData$ViCrimePop[FinalData$State=="Florida"] <- NA
    #Rhode Island,2003
    FinalData$ActNumMurd[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$ActNumRape[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$ActNumRobb[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$ActNumAsst[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$ActNumAsstTwo[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$UnfNumMurd[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$UnfNumRape[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$UnfNumRobb[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$UnfNumAsst[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$UnfNumAsstTwo[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$UnfForcEnt[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$UnfEntry[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$UnfSimAsst[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$UnfBurgTtl[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$UnfAttBurg[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$UnfLarcny[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$UnfAutoThf[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$UnfBusThf[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$UnfOVThf[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$VioCrime[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$VioCrime2[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$Population[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    FinalData$ViCrimePop[FinalData$State=="Rhode Island" & FinalData$Year==2003] <- NA
    #Rhode Island,2004
    FinalData$ActNumMurd[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$ActNumRape[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$ActNumRobb[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$ActNumAsst[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$ActNumAsstTwo[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$UnfNumMurd[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$UnfNumRape[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$UnfNumRobb[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$UnfNumAsst[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$UnfNumAsstTwo[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$UnfForcEnt[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$UnfEntry[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$UnfSimAsst[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$UnfBurgTtl[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$UnfAttBurg[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$UnfLarcny[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$UnfAutoThf[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$UnfBusThf[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$UnfOVThf[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$VioCrime[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$VioCrime2[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$Population[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    FinalData$ViCrimePop[FinalData$State=="Rhode Island" & FinalData$Year==2004] <- NA
    
    #LABOR MISSINGS
    FinalData$civil_noninstitutionalpop[FinalData$State=="Guam" & FinalData$Year==1998] <- NA
    FinalData$civil_noninstitutionalpop[FinalData$State=="Canal Zone" & FinalData$Year==1998] <- NA
    FinalData$civil_noninstitutionalpop[FinalData$State=="Puerto Rico" & FinalData$Year==1998] <- NA
    FinalData$civil_noninstitutionalpop[FinalData$State=="Virgin Islands" & FinalData$Year==1998] <- NA
    
    FinalData$laborforce[FinalData$State=="Guam" & FinalData$Year==1998] <- NA
    FinalData$laborforce[FinalData$State=="Canal Zone" & FinalData$Year==1998] <- NA
    FinalData$laborforce[FinalData$State=="Puerto Rico" & FinalData$Year==1998] <- NA
    FinalData$laborforce[FinalData$State=="Virgin Islands" & FinalData$Year==1998] <- NA
    
    FinalData$percentlaborforce[FinalData$State=="Guam" & FinalData$Year==1998] <- NA
    FinalData$percentlaborforce[FinalData$State=="Canal Zone" & FinalData$Year==1998] <- NA
    FinalData$percentlaborforce[FinalData$State=="Puerto Rico" & FinalData$Year==1998] <- NA
    FinalData$percentlaborforce[FinalData$State=="Virgin Islands" & FinalData$Year==1998] <- NA
    
    FinalData$totalemploy[FinalData$State=="Guam" & FinalData$Year==1998] <- NA
    FinalData$totalemploy[FinalData$State=="Canal Zone" & FinalData$Year==1998] <- NA
    FinalData$totalemploy[FinalData$State=="Puerto Rico" & FinalData$Year==1998] <- NA
    FinalData$totalemploy[FinalData$State=="Virgin Islands" & FinalData$Year==1998] <- NA
    
    FinalData$peremploy[FinalData$State=="Guam" & FinalData$Year==1998] <- NA
    FinalData$peremploy[FinalData$State=="Canal Zone" & FinalData$Year==1998] <- NA
    FinalData$peremploy[FinalData$State=="Puerto Rico" & FinalData$Year==1998] <- NA
    FinalData$peremploy[FinalData$State=="Virgin Islands" & FinalData$Year==1998] <- NA
    
    FinalData$totalunemploy[FinalData$State=="Guam" & FinalData$Year==1998] <- NA
    FinalData$totalunemploy[FinalData$State=="Canal Zone" & FinalData$Year==1998] <- NA
    FinalData$totalunemploy[FinalData$State=="Puerto Rico" & FinalData$Year==1998] <- NA
    FinalData$totalunemploy[FinalData$State=="Virgin Islands" & FinalData$Year==1998] <- NA
    
    FinalData$unemployrate[FinalData$State=="Guam" & FinalData$Year==1998] <- NA
    FinalData$unemployrate[FinalData$State=="Canal Zone" & FinalData$Year==1998] <- NA
    FinalData$unemployrate[FinalData$State=="Puerto Rico" & FinalData$Year==1998] <- NA
    FinalData$unemployrate[FinalData$State=="Virgin Islands" & FinalData$Year==1998] <- NA
    
    FinalData$CategorySum[FinalData$Year<1998] <- NA
    FinalData$AssaultsTwo[FinalData$Year<1998] <- NA
    FinalData$AssaultsThree[FinalData$Year<1998] <- NA
    FinalData$KilledFelony[FinalData$Year<1998] <- NA
    FinalData$KilledTot[FinalData$Year<1998] <- NA
    FinalData$KilledAccident[FinalData$Year<1998] <- NA
    FinalData$AssaultGunSum[FinalData$Year<1998] <- NA
    FinalData$AssaultClose[FinalData$Year<1998] <- NA
    FinalData$AssaultCivDisorder[FinalData$Year<1998] <- NA
    FinalData$AssaultSusPerson[FinalData$Year<1998] <- NA
    FinalData$AssaultDisturbCall[FinalData$Year<1998] <- NA
    FinalData$AssaultBurglaries[FinalData$Year<1998] <- NA
    FinalData$AssaultRobberies[FinalData$Year<1998] <- NA
    FinalData$AssaultOther[FinalData$Year<1998] <- NA
    FinalData$AssaultInjuryToT[FinalData$Year<1998] <- NA
    FinalData$AssaultNoInjuryToT[FinalData$Year<1998] <- NA
    FinalData$AssaultInjGun[FinalData$Year<1998] <- NA
    FinalData$AssaultNoInjGun[FinalData$Year<1998] <- NA
    FinalData$AssaultGun[FinalData$Year<1998] <- NA
    FinalData$CivGuns[FinalData$Year<1998] <- NA
    FinalData$AssaultNoInjClose[FinalData$Year<1998] <- NA
    FinalData$CivClose[FinalData$Year<1998] <- NA
    FinalData$TotalEmployees[FinalData$Year<1998] <- NA
    FinalData$Population[FinalData$Year<1998] <- NA
    FinalData$OfficerPer1000[FinalData$Year<1998] <- NA
    
    FinalData$wnhm[FinalData$Year<1998] <- NA
    FinalData$bnhm[FinalData$Year<1998] <- NA
    FinalData$ainhm[FinalData$Year<1998] <- NA
    FinalData$asnhm[FinalData$Year<1998] <- NA
    FinalData$whm[FinalData$Year<1998] <- NA
    FinalData$bhm[FinalData$Year<1998] <- NA
    FinalData$aihm[FinalData$Year<1998] <- NA
    FinalData$ashm[FinalData$Year<1998] <- NA
    FinalData$wnhf[FinalData$Year<1998] <- NA
    FinalData$bnhf[FinalData$Year<1998] <- NA
    FinalData$ainhf[FinalData$Year<1998] <- NA
    FinalData$asnhf[FinalData$Year<1998] <- NA
    FinalData$whf[FinalData$Year<1998] <- NA
    FinalData$bhf[FinalData$Year<1998] <- NA
    FinalData$aihf[FinalData$Year<1998] <- NA
    FinalData$ashf[FinalData$Year<1998] <- NA
    FinalData$demo_pop[FinalData$Year<1998] <- NA
    FinalData$female_pop[FinalData$Year<1998] <- NA
    FinalData$male_pop[FinalData$Year<1998] <- NA
    FinalData$black_pop[FinalData$Year<1998] <- NA
    FinalData$female_perc[FinalData$Year<1998] <- NA
    FinalData$male_perc[FinalData$Year<1998] <- NA
    FinalData$black_perc[FinalData$Year<1998] <- NA
    FinalData$wnhm[FinalData$Year>2014] <- NA
    FinalData$bnhm[FinalData$Year>2014] <- NA
    FinalData$ainhm[FinalData$Year>2014] <- NA
    FinalData$asnhm[FinalData$Year>2014] <- NA
    FinalData$whm[FinalData$Year>2014] <- NA
    FinalData$bhm[FinalData$Year>2014] <- NA
    FinalData$aihm[FinalData$Year>2014] <- NA
    FinalData$ashm[FinalData$Year>2014] <- NA
    FinalData$wnhf[FinalData$Year>2014] <- NA
    FinalData$bnhf[FinalData$Year>2014] <- NA
    FinalData$ainhf[FinalData$Year>2014] <- NA
    FinalData$asnhf[FinalData$Year>2014] <- NA
    FinalData$whf[FinalData$Year>2014] <- NA
    FinalData$bhf[FinalData$Year>2014] <- NA
    FinalData$aihf[FinalData$Year>2014] <- NA
    FinalData$ashf[FinalData$Year>2014] <- NA
    FinalData$demo_pop[FinalData$Year>2014] <- NA
    FinalData$female_pop[FinalData$Year>2014] <- NA
    FinalData$male_pop[FinalData$Year>2014] <- NA
    FinalData$black_pop[FinalData$Year>2014] <- NA
    FinalData$female_perc[FinalData$Year>2014] <- NA
    FinalData$male_perc[FinalData$Year>2014] <- NA
    FinalData$black_perc[FinalData$Year>2014] <- NA
    
    FinalData$MedianIncome[FinalData$Year<1998] <- NA
    FinalData$MedianIncome[FinalData$Year>2014] <- NA
    FinalData$MedianIncome[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    
    FinalData$wnhm[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    FinalData$bnhm[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    FinalData$ainhm[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    FinalData$asnhm[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    FinalData$whm[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    FinalData$bhm[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    FinalData$aihm[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    FinalData$ashm[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    FinalData$wnhf[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    FinalData$bnhf[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    FinalData$ainhf[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    FinalData$asnhf[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    FinalData$whf[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    FinalData$bhf[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    FinalData$aihf[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    FinalData$ashf[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    FinalData$demo_pop[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    FinalData$female_pop[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    FinalData$male_pop[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    FinalData$black_pop[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    FinalData$female_perc[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    FinalData$male_perc[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    FinalData$black_perc[FinalData$State=="Virgin Islands" | FinalData$State=="Guam" | FinalData$State=="Puerto Rico"] <- NA
    
    FinalData$CategorySum[FinalData$Year<1998] <- NA
    FinalData$AssaultsTwo[FinalData$Year<1998] <- NA
    FinalData$AssaultsThree[FinalData$Year<1998] <- NA
    FinalData$KilledFelony[FinalData$Year<1998] <- NA
    FinalData$KilledTot[FinalData$Year<1998] <- NA
    FinalData$KilledAccident[FinalData$Year<1998] <- NA
    FinalData$AssaultGunSum[FinalData$Year<1998] <- NA
    FinalData$AssaultClose[FinalData$Year<1998] <- NA
    FinalData$AssaultCivDisorder[FinalData$Year<1998] <- NA
    FinalData$AssaultSusPerson[FinalData$Year<1998] <- NA
    FinalData$AssaultDisturbCall[FinalData$Year<1998] <- NA
    FinalData$AssaultBurglaries[FinalData$Year<1998] <- NA
    FinalData$AssaultRobberies[FinalData$Year<1998] <- NA
    FinalData$AssaultOther[FinalData$Year<1998] <- NA
    FinalData$AssaultInjuryToT[FinalData$Year<1998] <- NA
    FinalData$AssaultNoInjuryToT[FinalData$Year<1998] <- NA
    FinalData$AssaultInjGun[FinalData$Year<1998] <- NA
    FinalData$AssaultNoInjGun[FinalData$Year<1998] <- NA
    FinalData$AssaultGun[FinalData$Year<1998] <- NA
    FinalData$CivGuns[FinalData$Year<1998] <- NA
    FinalData$AssaultNoInjClose[FinalData$Year<1998] <- NA
    FinalData$CivClose[FinalData$Year<1998] <- NA
    FinalData$TotalEmployees[FinalData$Year<1998] <- NA
    FinalData$Population[FinalData$Year<1998] <- NA
    FinalData$OfficerPer1000[FinalData$Year<1998] <- NA
    FinalData$civil_noninstitutionalpop[FinalData$Year<1998] <- NA
    FinalData$laborforce[FinalData$Year<1998] <- NA
    FinalData$percentlaborforce[FinalData$Year<1998] <- NA
    FinalData$totalemploy[FinalData$Year<1998] <- NA
    FinalData$peremploy[FinalData$Year<1998] <- NA
    FinalData$totalunemploy[FinalData$Year<1998] <- NA
    FinalData$unemployrate[FinalData$Year<1998] <- NA
    FinalData$ActNumMurd[FinalData$Year<1998] <- NA
    FinalData$ActNumRape[FinalData$Year<1998] <- NA
    FinalData$ActNumRobb[FinalData$Year<1998] <- NA
    FinalData$ActNumAsst[FinalData$Year<1998] <- NA
    FinalData$UnfNumMurd[FinalData$Year<1998] <- NA
    FinalData$UnfNumRape[FinalData$Year<1998] <- NA
    FinalData$UnfNumRobb[FinalData$Year<1998] <- NA
    FinalData$UnfNumAsst[FinalData$Year<1998] <- NA
    FinalData$UnfForcEnt[FinalData$Year<1998] <- NA
    FinalData$UnfEntry[FinalData$Year<1998] <- NA
    FinalData$UnfSimAsst[FinalData$Year<1998] <- NA
    FinalData$UnfBurgTtl[FinalData$Year<1998] <- NA
    FinalData$UnfAttBurg[FinalData$Year<1998] <- NA
    FinalData$UnfLarcny[FinalData$Year<1998] <- NA
    FinalData$UnfAutoThf[FinalData$Year<1998] <- NA
    FinalData$UnfBusThf[FinalData$Year<1998] <- NA
    FinalData$UnfOVThf[FinalData$Year<1998] <- NA
    FinalData$VioCrime[FinalData$Year<1998] <- NA
    FinalData$VioCrime2[FinalData$Year<1998] <- NA
    FinalData$CategorySum[FinalData$Year>2014] <- NA
    FinalData$AssaultsTwo[FinalData$Year>2014] <- NA
    FinalData$AssaultsThree[FinalData$Year>2014] <- NA
    FinalData$KilledFelony[FinalData$Year>2014] <- NA
    FinalData$KilledTot[FinalData$Year>2014] <- NA
    FinalData$KilledAccident[FinalData$Year>2014] <- NA
    FinalData$AssaultGunSum[FinalData$Year>2014] <- NA
    FinalData$AssaultClose[FinalData$Year>2014] <- NA
    FinalData$AssaultCivDisorder[FinalData$Year>2014] <- NA
    FinalData$AssaultSusPerson[FinalData$Year>2014] <- NA
    FinalData$AssaultDisturbCall[FinalData$Year>2014] <- NA
    FinalData$AssaultBurglaries[FinalData$Year>2014] <- NA
    FinalData$AssaultRobberies[FinalData$Year>2014] <- NA
    FinalData$AssaultOther[FinalData$Year>2014] <- NA
    FinalData$AssaultInjuryToT[FinalData$Year>2014] <- NA
    FinalData$AssaultNoInjuryToT[FinalData$Year>2014] <- NA
    FinalData$AssaultInjGun[FinalData$Year>2014] <- NA
    FinalData$AssaultNoInjGun[FinalData$Year>2014] <- NA
    FinalData$AssaultGun[FinalData$Year>2014] <- NA
    FinalData$CivGuns[FinalData$Year>2014] <- NA
    FinalData$AssaultNoInjClose[FinalData$Year>2014] <- NA
    FinalData$CivClose[FinalData$Year>2014] <- NA
    FinalData$TotalEmployees[FinalData$Year>2014] <- NA
    FinalData$Population[FinalData$Year>2014] <- NA
    FinalData$OfficerPer1000[FinalData$Year>2014] <- NA
    FinalData$CategorySum[FinalData$Year==2016] <- NA
    FinalData$AssaultsTwo[FinalData$Year==2016] <- NA
    FinalData$AssaultsThree[FinalData$Year==2016] <- NA
    FinalData$KilledFelony[FinalData$Year==2016] <- NA
    FinalData$KilledTot[FinalData$Year==2016] <- NA
    FinalData$KilledAccident[FinalData$Year==2016] <- NA
    FinalData$AssaultGunSum[FinalData$Year==2016] <- NA
    FinalData$AssaultClose[FinalData$Year==2016] <- NA
    FinalData$AssaultCivDisorder[FinalData$Year==2016] <- NA
    FinalData$AssaultSusPerson[FinalData$Year==2016] <- NA
    FinalData$AssaultDisturbCall[FinalData$Year==2016] <- NA
    FinalData$AssaultBurglaries[FinalData$Year==2016] <- NA
    FinalData$AssaultRobberies[FinalData$Year==2016] <- NA
    FinalData$AssaultOther[FinalData$Year==2016] <- NA
    FinalData$AssaultInjuryToT[FinalData$Year==2016] <- NA
    FinalData$AssaultNoInjuryToT[FinalData$Year==2016] <- NA
    FinalData$AssaultInjGun[FinalData$Year==2016] <- NA
    FinalData$AssaultNoInjGun[FinalData$Year==2016] <- NA
    FinalData$AssaultGun[FinalData$Year==2016] <- NA
    FinalData$CivGuns[FinalData$Year==2016] <- NA
    FinalData$AssaultNoInjClose[FinalData$Year==2016] <- NA
    FinalData$CivClose[FinalData$Year==2016] <- NA
    FinalData$TotalEmployees[FinalData$Year==2016] <- NA
    FinalData$Population[FinalData$Year==2016] <- NA
    FinalData$OfficerPer1000[FinalData$Year==2016] <- NA
    FinalData$ActNumMurd[FinalData$Year==2016] <- NA
    FinalData$ActNumRape[FinalData$Year==2016] <- NA
    FinalData$ActNumRobb[FinalData$Year==2016] <- NA
    FinalData$ActNumAsst[FinalData$Year==2016] <- NA
    FinalData$ActNumAsstTwo[FinalData$Year==2016] <- NA
    FinalData$UnfNumMurd[FinalData$Year==2016] <- NA
    FinalData$UnfNumRape[FinalData$Year==2016] <- NA
    FinalData$UnfNumRobb[FinalData$Year==2016] <- NA
    FinalData$UnfNumAsst[FinalData$Year==2016] <- NA
    FinalData$UnfNumAsstTwo[FinalData$Year==2016] <- NA
    FinalData$UnfForcEnt[FinalData$Year==2016] <- NA
    FinalData$UnfEntry[FinalData$Year==2016] <- NA
    FinalData$UnfSimAsst[FinalData$Year==2016] <- NA
    FinalData$UnfBurgTtl[FinalData$Year==2016] <- NA
    FinalData$UnfAttBurg[FinalData$Year==2016] <- NA
    FinalData$UnfLarcny[FinalData$Year==2016] <- NA
    FinalData$UnfAutoThf[FinalData$Year==2016] <- NA
    FinalData$UnfBusThf[FinalData$Year==2016] <- NA
    FinalData$UnfOVThf[FinalData$Year==2016] <- NA
    FinalData$VioCrime[FinalData$Year==2016] <- NA
    FinalData$VioCrime2[FinalData$Year==2016] <- NA
    FinalData$Population[FinalData$Year==2016] <- NA
    FinalData$ViCrimePop[FinalData$Year==2016] <- NA
    FinalData$ActNumMurd[FinalData$Year==2015] <- NA
    FinalData$ActNumRape[FinalData$Year==2015] <- NA
    FinalData$ActNumRobb[FinalData$Year==2015] <- NA
    FinalData$ActNumAsst[FinalData$Year==2015] <- NA
    FinalData$ActNumAsstTwo[FinalData$Year==2015] <- NA
    FinalData$UnfNumMurd[FinalData$Year==2015] <- NA
    FinalData$UnfNumRape[FinalData$Year==2015] <- NA
    FinalData$UnfNumRobb[FinalData$Year==2015] <- NA
    FinalData$UnfNumAsst[FinalData$Year==2015] <- NA
    FinalData$UnfNumAsstTwo[FinalData$Year==2015] <- NA
    FinalData$UnfForcEnt[FinalData$Year==2015] <- NA
    FinalData$UnfEntry[FinalData$Year==2015] <- NA
    FinalData$UnfSimAsst[FinalData$Year==2015] <- NA
    FinalData$UnfBurgTtl[FinalData$Year==2015] <- NA
    FinalData$UnfAttBurg[FinalData$Year==2015] <- NA
    FinalData$UnfLarcny[FinalData$Year==2015] <- NA
    FinalData$UnfAutoThf[FinalData$Year==2015] <- NA
    FinalData$UnfBusThf[FinalData$Year==2015] <- NA
    FinalData$UnfOVThf[FinalData$Year==2015] <- NA
    FinalData$VioCrime[FinalData$Year==2015] <- NA
    FinalData$VioCrime2[FinalData$Year==2015] <- NA
    FinalData$Population[FinalData$Year==2015] <- NA
    FinalData$ViCrimePop[FinalData$Year==2015] <- NA
    FinalData$ViCrimePop[FinalData$ViCrimePop==0] <- NA
    return(FinalData)  
}