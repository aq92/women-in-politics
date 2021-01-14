VP <- readRDS("~/Downloads/CPD_V-Party_R_v1/V-Dem-CPD-Party-V1.rds")
WS <- load("~/Downloads/Winners_Losers_Analysis_ES.RData")
CSES <- cses_imd
CSES$Country_year <- CSES$IMD1004

WS$year <- NA
WS$partyid <- NA
WS$seatshare <- NA 
WS$gendereq <- NA

WS$partyid[WS$Country_year == "ALB_2005"] <- 190
WS$year[WS$Country_year == "ALB_2005"] <- 2005

WS$partyid[WS$Country_year == "AUS_1996"] <- 424
WS$year[WS$Country_year == "AUS_1996"] <- 1996

WS$partyid[WS$Country_year == "AUS_2004"] <- 486
WS$year[WS$Country_year == "AUS_2004"] <- 2004

WS$partyid[WS$Country_year == "AUS_2007"] <- 424
WS$year[WS$Country_year == "AUS_2007"] <- 2007

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


#Seperate Year for CSES Data 

library(reshape2)
before = data.frame(attr = c(1,30,4,6), type=c('foo_and_bar','foo_and_bar_2'))

newColNames <- c("type1", "type2")
newCols <- colsplit(WS$Country_year, "_", newColNames)
after2 <- cbind(WS, newCols)
after2$co <- NULL

after2$year <- NA
after2$year <- after2$type2
after2$country_text_id <- NA
after2$country_text_id <- after2$type1


VP$partyid <- NA
VP$partyid <- VP$v2paid


#Merge
total2 <- merge(after2, VP, by=c("year","partyid"))


VP$partyid <- VP$v2paid
merged <- merge(WS,VP, all.x = TRUE)


#CSES Parties 

cses_imd$partyid <- NA 
#Albania
cses_imd$partyid[cses_imd$IMD3005_3 == 0080001] <- 1729 #PS
cses_imd$partyid[cses_imd$IMD3005_3 == 0080002] <- 190 #PD
cses_imd$partyid[cses_imd$IMD3005_3 == 0080003] <- 2297 #LSI
cses_imd$partyid[cses_imd$IMD3005_3 == 0080004] <- 819 #PR
cses_imd$partyid[cses_imd$IMD3005_3 == 0080005] <- 838 #PSD
cses_imd$partyid[cses_imd$IMD3005_3 == 0080010] <- NA #PDK 
cses_imd$partyid[cses_imd$IMD3005_3 == 0080011] <- NA #PAD
cses_imd$partyid[cses_imd$IMD3005_3 == 0080030] <- 1558 #PDR
cses_imd$partyid[cses_imd$IMD3005_3 == 0080031] <- 840 #PAA
cses_imd$partyid[cses_imd$IMD3005_3 == 0080032] <- 732 #LZhK same as PLL
cses_imd$partyid[cses_imd$IMD3005_3 == 0080033] <- 1636 #PBDNj
cses_imd$partyid[cses_imd$IMD3005_3 == 0080100] <- 7075 #Union for Victory

#Australia
cses_imd$partyid[cses_imd$IMD3005_3 == 0360001] <- 486 #LP
cses_imd$partyid[cses_imd$IMD3005_3 == 0360002] <- 1743 #NPA
cses_imd$partyid[cses_imd$IMD3005_3 == 0360003] <- 424 #ALP
cses_imd$partyid[cses_imd$IMD3005_3 == 0360004] <- 990 #AD
cses_imd$partyid[cses_imd$IMD3005_3 == 0360005] <- 1209 #AG
cses_imd$partyid[cses_imd$IMD3005_3 == 0360007] <- NA #LDP
cses_imd$partyid[cses_imd$IMD3005_3 == 0360008] <- 1162 #ONP
cses_imd$partyid[cses_imd$IMD3005_3 == 0360009] <- NA #CDP
cses_imd$partyid[cses_imd$IMD3005_3 == 0360010] <- NA #ASXP
cses_imd$partyid[cses_imd$IMD3005_3 == 0360011] <- NA #FFP
cses_imd$partyid[cses_imd$IMD3005_3 == 0360012] <- NA #KAP
cses_imd$partyid[cses_imd$IMD3005_3 == 0360013] <- 1996 #PUP
cses_imd$partyid[cses_imd$IMD3005_3 == 0360014] <- NA #CEC
cses_imd$partyid[cses_imd$IMD3005_3 == 0360015] <- NA #ASP
cses_imd$partyid[cses_imd$IMD3005_3 == 0360016] <- NA #AMEP
cses_imd$partyid[cses_imd$IMD3005_3 == 0360017] <- NA #TFP
cses_imd$partyid[cses_imd$IMD3005_3 == 0360018] <- NA #WKP
cses_imd$partyid[cses_imd$IMD3005_3 == 0360019] <- NA #AUC

#Austria 
cses_imd$partyid[cses_imd$IMD3005_3 == 0400001] <- 1384 #SPO
cses_imd$partyid[cses_imd$IMD3005_3 == 0400002] <- 1329 #OVP
cses_imd$partyid[cses_imd$IMD3005_3 == 0400003] <- 463 #FPO
cses_imd$partyid[cses_imd$IMD3005_3 == 0400004] <- 599 #BZO
cses_imd$partyid[cses_imd$IMD3005_3 == 0400005] <- 1659 #GRUENE
cses_imd$partyid[cses_imd$IMD3005_3 == 0400006] <- 463 #KPO
cses_imd$partyid[cses_imd$IMD3005_3 == 0400007] <- 605 #LIF
cses_imd$partyid[cses_imd$IMD3005_3 == 0400010] <- 1970 #NEOS
cses_imd$partyid[cses_imd$IMD3005_3 == 0400011] <- NA #PIRATEN
cses_imd$partyid[cses_imd$IMD3005_3 == 0400012] <- 1971 #TS
cses_imd$partyid[cses_imd$IMD3005_3 == 0400013] <- NA #Dinkhauser List
cses_imd$partyid[cses_imd$IMD3005_3 == 0400014] <- NA #FPK
cses_imd$partyid[cses_imd$IMD3005_3 == 0400015] <- NA #FRITZ

#Belarus
cses_imd$partyid[cses_imd$IMD3005_3 == 1120001] <- 7418 #Communist Party 
cses_imd$partyid[cses_imd$IMD3005_3 == 1120002] <- 3646 #LDP or LDPB
cses_imd$partyid[cses_imd$IMD3005_3 == 1120003] <- 7407 #Republican Party
cses_imd$partyid[cses_imd$IMD3005_3 == 1120004] <- 2037 #Agrarian Party
cses_imd$partyid[cses_imd$IMD3005_3 == 1120008] <- 2030 #JustWorld
cses_imd$partyid[cses_imd$IMD3005_3 == 1120033] <- 7407 #Also Republican
cses_imd$partyid[cses_imd$IMD3005_3 == 1120036] <- 7418 #Also Communist

#Belgium 
cses_imd$partyid[cses_imd$IMD3005_3 == 0560001] <- 36 #N-VA
cses_imd$partyid[cses_imd$IMD3005_3 == 0560002] <- 500 #SP
cses_imd$partyid[cses_imd$IMD3005_3 == 0560003] <- 756 #CD&V
cses_imd$partyid[cses_imd$IMD3005_3 == 0560004] <- 49 #VLD OPEN added to name
cses_imd$partyid[cses_imd$IMD3005_3 == 0560005] <- 1680 #SP.A
cses_imd$partyid[cses_imd$IMD3005_3 == 0560010] <- NA #CDH
cses_imd$partyid[cses_imd$IMD3005_3 == 0560011] <- 1753 #PVDA or PA-PTB
cses_imd$partyid[cses_imd$IMD3005_3 == 0560012] <- 1968 #VB
cses_imd$partyid[cses_imd$IMD3005_3 == 0560013] <- 1563 #ECOLO
cses_imd$partyid[cses_imd$IMD3005_3 == 0560014] <- 698 #FDF
cses_imd$partyid[cses_imd$IMD3005_3 == 0560015] <- 1424 #VU
cses_imd$partyid[cses_imd$IMD3005_3 == 0560016] <- NA  #PRL-FDF
cses_imd$partyid[cses_imd$IMD3005_3 == 0560020] <- 1753  #PA-PTB
cses_imd$partyid[cses_imd$IMD3005_3 == 0560022] <- 1586  #Spirit
cses_imd$partyid[cses_imd$IMD3005_3 == 0560026] <- 789  #MR
cses_imd$partyid[cses_imd$IMD3005_3 == 0560028] <- 633  #PSC

#Brazil
cses_imd$partyid[cses_imd$IMD3005_3 == 0760001] <- 356  #PT
cses_imd$partyid[cses_imd$IMD3005_3 == 0760002] <- 225  #PSDB
cses_imd$partyid[cses_imd$IMD3005_3 == 0760003] <- 654  #PMDB
cses_imd$partyid[cses_imd$IMD3005_3 == 0760004] <- 781  #PMDB
cses_imd$partyid[cses_imd$IMD3005_3 == 0760005] <- 723 #PSB
cses_imd$partyid[cses_imd$IMD3005_3 == 0760006] <- 3816 #PSD
cses_imd$partyid[cses_imd$IMD3005_3 == 0760007] <- 4408 #PR
cses_imd$partyid[cses_imd$IMD3005_3 == 0760008] <- 7079 #PRB
cses_imd$partyid[cses_imd$IMD3005_3 == 0760009] <- NA #DEM
cses_imd$partyid[cses_imd$IMD3005_3 == 0760010] <- 458 #PTB
cses_imd$partyid[cses_imd$IMD3005_3 == 0760011] <- 1009 #PDT
cses_imd$partyid[cses_imd$IMD3005_3 == 0760012] <- NA #SD
cses_imd$partyid[cses_imd$IMD3005_3 == 0760016] <- NA #PSC
cses_imd$partyid[cses_imd$IMD3005_3 == 0760017] <- NA #PV
cses_imd$partyid[cses_imd$IMD3005_3 == 0760018] <- NA #PPS
cses_imd$partyid[cses_imd$IMD3005_3 == 0760019] <- NA #PROS
cses_imd$partyid[cses_imd$IMD3005_3 == 0760020] <- 2489 #PC do B
cses_imd$partyid[cses_imd$IMD3005_3 == 0760021] <- NA #PSOL
cses_imd$partyid[cses_imd$IMD3005_3 == 0760023] <- 458 #PT do B
cses_imd$partyid[cses_imd$IMD3005_3 == 0760024] <- 6920 #PSL
cses_imd$partyid[cses_imd$IMD3005_3 == 0760044] <- 1163 #PDS
cses_imd$partyid[cses_imd$IMD3005_3 == 0760046] <- 4405 #PL
cses_imd$partyid[cses_imd$IMD3005_3 == 0760048] <- 781 #PPB
cses_imd$partyid[cses_imd$IMD3005_3 == 0760049] <- 4404 #PRONA

#Bulgaria
cses_imd$partyid[cses_imd$IMD3005_3 == 1000001] <- 760 #GERB
cses_imd$partyid[cses_imd$IMD3005_3 == 1000002] <- 757 #BSP
cses_imd$partyid[cses_imd$IMD3005_3 == 1000003] <- 982 #DPS
cses_imd$partyid[cses_imd$IMD3005_3 == 1000004] <- 3189 #RB
cses_imd$partyid[cses_imd$IMD3005_3 == 1000005] <- NA  #NFSB-IMRO
cses_imd$partyid[cses_imd$IMD3005_3 == 1000006] <- 3188  #BBZ
cses_imd$partyid[cses_imd$IMD3005_3 == 1000007] <- NA  #Attack
cses_imd$partyid[cses_imd$IMD3005_3 == 1000008] <- NA  #ABV
cses_imd$partyid[cses_imd$IMD3005_3 == 1000009] <- NA  #D21
cses_imd$partyid[cses_imd$IMD3005_3 == 1000013] <- 659  #ZP
cses_imd$partyid[cses_imd$IMD3005_3 == 1000014] <- NA  #RepublicBG
cses_imd$partyid[cses_imd$IMD3005_3 == 1000015] <- NA  #NV
cses_imd$partyid[cses_imd$IMD3005_3 == 1000016] <- NA  #NF
cses_imd$partyid[cses_imd$IMD3005_3 == 1000017] <- NA  #OB
cses_imd$partyid[cses_imd$IMD3005_3 == 1000018] <- NA  #BSDP
cses_imd$partyid[cses_imd$IMD3005_3 == 1000019] <- 374  #NDS
cses_imd$partyid[cses_imd$IMD3005_3 == 1000020] <- 1665  #CoalitionforBulgaria
cses_imd$partyid[cses_imd$IMD3005_3 == 1000021] <- 603  #KPB
cses_imd$partyid[cses_imd$IMD3005_3 == 1000022] <- NA  #NEwaltern
cses_imd$partyid[cses_imd$IMD3005_3 == 1000023] <- NA  #Left and Green
cses_imd$partyid[cses_imd$IMD3005_3 == 1000024] <- NA  #SDP
cses_imd$partyid[cses_imd$IMD3005_3 == 1000025] <- NA  #VMRO
cses_imd$partyid[cses_imd$IMD3005_3 == 1000026] <- NA  #National Union
cses_imd$partyid[cses_imd$IMD3005_3 == 1000027] <- 1027  #BBB
cses_imd$partyid[cses_imd$IMD3005_3 == 1000028] <- 1027  #CSU
cses_imd$partyid[cses_imd$IMD3005_3 == 1000029] <- NA  #Social Dem - DL
cses_imd$partyid[cses_imd$IMD3005_3 == 1000031] <- 6184  #OF
cses_imd$partyid[cses_imd$IMD3005_3 == 1000034] <- 482  #SDS
cses_imd$partyid[cses_imd$IMD3005_3 == 1000042] <- NA  #BZNS
cses_imd$partyid[cses_imd$IMD3005_3 == 1000043] <- 2060  #BZNS-NP
cses_imd$partyid[cses_imd$IMD3005_3 == 1000048] <- 2056  #IMRO
cses_imd$partyid[cses_imd$IMD3005_3 == 1000050] <- 2058  #BNG
cses_imd$partyid[cses_imd$IMD3005_3 == 1000051] <- NA  #GN
cses_imd$partyid[cses_imd$IMD3005_3 == 1000200] <- 1665  #CB-KzB
















































