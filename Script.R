VP <- readRDS("~/Downloads/CPD_V-Party_R_v1/V-Dem-CPD-Party-V1.rds")
WS <- load("~/Downloads/Winners_Losers_Analysis_ES.RData")
CSES <- cses_imd
CSES$Country_year <- CSES$IMD1004


WS$partyid <- NA
WS$partyid[WS$Country_year == "ALB_2005"] <- 190
WS$partyid[WS$Country_year == "AUS_1996"] <- 424
WS$partyid[WS$Country_year == "AUS_2004"] <- 486
WS$partyid[WS$Country_year == "AUS_2007"] <- 424
WS$partyid[WS$Country_year == "AUS_2013"] <- 486
WS$partyid[WS$Country_year == "AUT_2008"] <- 1384
WS$partyid[WS$Country_year == "AUT_2013"] <- 1384
WS$partyid[WS$Country_year == "BELF1999"] <- 49
WS$partyid[WS$Country_year == "BELW1999"] <- 49
WS$partyid[WS$Country_year == "BEL_2003"] <- 49
WS$partyid[WS$Country_year == "BGR_2001"] <- 1183
WS$partyid[WS$Country_year == "BGR_2014"] <- 760
WS$partyid[WS$Country_year == "BRA_2002"] <- 225
WS$partyid[WS$Country_year == "BRA_2006"] <- 356
WS$partyid[WS$Country_year == "BRA_2010"] <- 356
WS$partyid[WS$Country_year == "BRA_2014"] <- 356
WS$partyid[WS$Country_year == "CAN_1997"] <- 1739
WS$partyid[WS$Country_year == "CAN_2004"] <- 1739
WS$partyid[WS$Country_year == "CAN_2008"] <- 1004
WS$partyid[WS$Country_year == "CAN_2011"] <- 1004
WS$partyid[WS$Country_year == "CAN_2015"] <- 1739
WS$partyid[WS$Country_year == "CHL_2005"] <- 54
WS$partyid[WS$Country_year == "CZE_1996"] <- 466
WS$partyid[WS$Country_year == "CZE_2002"] <- 177
WS$partyid[WS$Country_year == "CZE_2006"] <- 466
WS$partyid[WS$Country_year == "CZE_2010"] <- 466
WS$partyid[WS$Country_year == "CZE_2013"] <- 466
WS$partyid[WS$Country_year == "DEU12002"] <- 383
WS$partyid[WS$Country_year == "DEU22002"] <- 383
WS$partyid[WS$Country_year == "DEU_1998"] <- 383
WS$partyid[WS$Country_year == "DEU_2005"] <- 211
WS$partyid[WS$Country_year == "DEU_2009"] <- 211
WS$partyid[WS$Country_year == "DEU_2013"] <- 211
WS$partyid[WS$Country_year == "DNK_1998"] <- 379
WS$partyid[WS$Country_year == "DNK_2001"] <- 1204
WS$partyid[WS$Country_year == "DNK_2007"] <- 1204
WS$partyid[WS$Country_year == "ESP_1996"] <- 441
WS$partyid[WS$Country_year == "ESP_2000"] <- 441
WS$partyid[WS$Country_year == "ESP_2004"] <- 1338
WS$partyid[WS$Country_year == "ESP_2008"] <- 1338
WS$partyid[WS$Country_year == "EST_2011"] <- 1150
WS$partyid[WS$Country_year == "FIN_2003"] <- 901
WS$partyid[WS$Country_year == "FIN_2007"] <- 901
WS$partyid[WS$Country_year == "FIN_2011"] <- 495
WS$partyid[WS$Country_year == "FIN_2015"] <- 901
WS$partyid[WS$Country_year == "FRA_2002"] <- 1595
WS$partyid[WS$Country_year == "FRA_2007"] <- 1595
WS$partyid[WS$Country_year == "FRA_2012"] <- 1478
WS$partyid[WS$Country_year == "GBR_1997"] <- 1516
WS$partyid[WS$Country_year == "GBR_2005"] <- 1516
WS$partyid[WS$Country_year == "GBR_2015"] <- 1567
WS$partyid[WS$Country_year == "GRC_2009"] <- 1468
WS$partyid[WS$Country_year == "GRC_2012"] <- 794
WS$partyid[WS$Country_year == "GRC_2015"] <- 301
WS$partyid[WS$Country_year == "HRV_2007"] <- 1431
WS$partyid[WS$Country_year == "HUN_1998"] <- 1691
WS$partyid[WS$Country_year == "HUN_2002"] <- 1408
WS$partyid[WS$Country_year == "IRL_2002"] <- 1055
WS$partyid[WS$Country_year == "IRL_2007"] <- 1055
WS$partyid[WS$Country_year == "IRL_2011"] <- 1288
WS$partyid[WS$Country_year == "ISL_1999"] <- 615
WS$partyid[WS$Country_year == "ISL_2003"] <- 363
WS$partyid[WS$Country_year == "ISL_2007"] <- 363
WS$partyid[WS$Country_year == "ISL_2009"] <- 1396
WS$partyid[WS$Country_year == "ISL_2013"] <- 964
WS$partyid[WS$Country_year == "ISR_1996"] <- 1036
WS$partyid[WS$Country_year == "ISR_2003"] <- 1036
WS$partyid[WS$Country_year == "ISR_2006"] <- 484
WS$partyid[WS$Country_year == "ISR_2013"] <- 1036
WS$partyid[WS$Country_year == "ITA_2006"] <- 802
WS$partyid[WS$Country_year == "JPN_1996"] <- 1746
WS$partyid[WS$Country_year == "KEN_2013"] <- 3867
WS$partyid[WS$Country_year == "KGZ_2005"] <- 3599 
WS$partyid[WS$Country_year == "KOR_2000"] <- 2548 
WS$partyid[WS$Country_year == "KOR_2004"] <- 2452 
WS$partyid[WS$Country_year == "KOR_2008"] <- 7655 
WS$partyid[WS$Country_year == "KOR_2012"] <- 7655 
WS$partyid[WS$Country_year == "LTU_1997"] <- 193 
WS$partyid[WS$Country_year == "LVA_2010"] <- 1632 
WS$partyid[WS$Country_year == "LVA_2011"] <- 1632 
WS$partyid[WS$Country_year == "LVA_2014"] <- 852 
WS$partyid[WS$Country_year == "MEX_2000"] <- 696 
WS$partyid[WS$Country_year == "MEX_2006"] <- 696 
WS$partyid[WS$Country_year == "MEX_2012"] <- 1474 
WS$partyid[WS$Country_year == "MNE_2012"] <- 3162 
WS$partyid[WS$Country_year == "NLD_1998"] <- 1234 
WS$partyid[WS$Country_year == "NLD_2002"] <- 1157 
WS$partyid[WS$Country_year == "NLD_2006"] <- 1157 
WS$partyid[WS$Country_year == "NLD_2010"] <- 828 
WS$partyid[WS$Country_year == "NOR_1997"] <- 705
WS$partyid[WS$Country_year == "NOR_2001"] <- 705
WS$partyid[WS$Country_year == "NOR_2005"] <- 448
WS$partyid[WS$Country_year == "NOR_2009"] <- 448
WS$partyid[WS$Country_year == "NOR_2013"] <- 503
WS$partyid[WS$Country_year == "NZL_1996"] <- 1824
WS$partyid[WS$Country_year == "NZL_2002"] <- 1119
WS$partyid[WS$Country_year == "NZL_2008"] <- 1824
WS$partyid[WS$Country_year == "NZL_2011"] <- 1824
WS$partyid[WS$Country_year == "NZL_2014"] <- 1824
WS$partyid[WS$Country_year == "PER_2001"] <- 4861
WS$partyid[WS$Country_year == "PER_2006"] <- 529
WS$partyid[WS$Country_year == "PER_2011"] <- 345
WS$partyid[WS$Country_year == "PER_2016"] <- 6647
WS$partyid[WS$Country_year == "PHL_2004"] <- 2388
WS$partyid[WS$Country_year == "PHL_2010"] <- 2330
WS$partyid[WS$Country_year == "PHL_2016"] <- 4602
WS$partyid[WS$Country_year == "POL_1997"] <- 863
WS$partyid[WS$Country_year == "POL_2001"] <- 57
WS$partyid[WS$Country_year == "POL_2005"] <- 1565
WS$partyid[WS$Country_year == "POL_2007"] <- 1117
WS$partyid[WS$Country_year == "POL_2011"] <- 1117
WS$partyid[WS$Country_year == "PRT_2002"] <- 1359
WS$partyid[WS$Country_year == "PRT_2005"] <- 655
WS$partyid[WS$Country_year == "PRT_2009"] <- 655
WS$partyid[WS$Country_year == "PRT_2015"] <- 655
WS$partyid[WS$Country_year == "ROU_1996"] <- 1750
WS$partyid[WS$Country_year == "ROU_2004"] <- 481
WS$partyid[WS$Country_year == "ROU_2009"] <- 660
WS$partyid[WS$Country_year == "ROU_2012"] <- 120
WS$partyid[WS$Country_year == "ROU_2014"] <- 120
WS$partyid[WS$Country_year == "RUS_1999"] <- 2242
WS$partyid[WS$Country_year == "RUS_2000"] <- 2242
WS$partyid[WS$Country_year == "SRB_2012"] <- 2178
WS$partyid[WS$Country_year == "SVK_2010"] <- 983
WS$partyid[WS$Country_year == "SVK_2016"] <- 311
WS$partyid[WS$Country_year == "SVN_1996"] <- 975
WS$partyid[WS$Country_year == "SVN_2004"] <- 472
WS$partyid[WS$Country_year == "SVN_2008"] <- 1403
WS$partyid[WS$Country_year == "SVN_2011"] <- 1403
WS$partyid[WS$Country_year == "SWE_1998"] <- 487
WS$partyid[WS$Country_year == "SWE_2002"] <- 487
WS$partyid[WS$Country_year == "SWE_2006"] <- 690
WS$partyid[WS$Country_year == "SWE_2014"] <- 487
WS$partyid[WS$Country_year == "THA_2007"] <- NA
WS$partyid[WS$Country_year == "THA_2011"] <- 5398
WS$partyid[WS$Country_year == "TUR_2011"] <- 306
WS$partyid[WS$Country_year == "TUR_2015"] <- 306
WS$partyid[WS$Country_year == "TWN_1996"] <- 1112
WS$partyid[WS$Country_year == "TWN_2001"] <- 1596
WS$partyid[WS$Country_year == "TWN_2004"] <- 1596
WS$partyid[WS$Country_year == "TWN_2008"] <- 1112
WS$partyid[WS$Country_year == "TWN_2012"] <- 1112
WS$partyid[WS$Country_year == "URY_2009"] <- 1658
WS$partyid[WS$Country_year == "USA_1996"] <- 432
WS$partyid[WS$Country_year == "USA_2004"] <- 809
WS$partyid[WS$Country_year == "USA_2008"] <- 432
WS$partyid[WS$Country_year == "USA_2012"] <- 432
WS$partyid[WS$Country_year == "ZAF_2009"] <- 1219
WS$partyid[WS$Country_year == "ZAF_2014"] <- 1219

print(CSES$IMD1011_1[CSES$Country_year == "TWN_2008"])


















