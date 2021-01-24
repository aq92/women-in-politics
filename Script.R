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

#Canada
cses_imd$partyid[cses_imd$IMD3005_3 == 1240001] <- 1739  #LIB
cses_imd$partyid[cses_imd$IMD3005_3 == 1240002] <- 1004  #CP
cses_imd$partyid[cses_imd$IMD3005_3 == 1240003] <- 152  #NDP
cses_imd$partyid[cses_imd$IMD3005_3 == 1240004] <- 1428  #BQ
cses_imd$partyid[cses_imd$IMD3005_3 == 1240005] <- 931  #Green
cses_imd$partyid[cses_imd$IMD3005_3 == 1240006] <- 1930  #PC
cses_imd$partyid[cses_imd$IMD3005_3 == 1240007] <- 1757 #Reform Party
cses_imd$partyid[cses_imd$IMD3005_3 == 1240008] <- NA #Canada Reform Conservative Alliance
cses_imd$partyid[cses_imd$IMD3005_3 == 1240015] <- NA #Marijuana
cses_imd$partyid[cses_imd$IMD3005_3 == 1240016] <- NA #LPC
cses_imd$partyid[cses_imd$IMD3005_3 == 1240017] <- NA #CHP

#Chile
cses_imd$partyid[cses_imd$IMD3005_3 == 1520001] <- 390 #PDC
cses_imd$partyid[cses_imd$IMD3005_3 == 1520002] <- 1599 #UDI
cses_imd$partyid[cses_imd$IMD3005_3 == 1520003] <- 928 #RN
cses_imd$partyid[cses_imd$IMD3005_3 == 1520004] <- 6 #PS
cses_imd$partyid[cses_imd$IMD3005_3 == 1520005] <- 54 #PPD
cses_imd$partyid[cses_imd$IMD3005_3 == 1520006] <- 162 #PCCh
cses_imd$partyid[cses_imd$IMD3005_3 == 1520007] <- 437 #PRSD
cses_imd$partyid[cses_imd$IMD3005_3 == 1520011] <- NA #PAP
cses_imd$partyid[cses_imd$IMD3005_3 == 1520012] <- NA #MEO
cses_imd$partyid[cses_imd$IMD3005_3 == 1520013] <- 4550 #CPD
cses_imd$partyid[cses_imd$IMD3005_3 == 1520014] <- 209 #PH
cses_imd$partyid[cses_imd$IMD3005_3 == 1520015] <- 4549 #Together
cses_imd$partyid[cses_imd$IMD3005_3 == 1520020] <- NA #CC
cses_imd$partyid[cses_imd$IMD3005_3 == 1520021] <- NA #UCCP
cses_imd$partyid[cses_imd$IMD3005_3 == 1520022] <- NA #National Alliance Ind.

#Croatia
cses_imd$partyid[cses_imd$IMD3005_3 == 1910001] <- 1431 #HDZ
cses_imd$partyid[cses_imd$IMD3005_3 == 1910002] <- 1475 #SDP
cses_imd$partyid[cses_imd$IMD3005_3 == 1910003] <- 799 #HNS
cses_imd$partyid[cses_imd$IMD3005_3 == 1910006] <- 2062 #HSU
cses_imd$partyid[cses_imd$IMD3005_3 == 1910007] <- 72 #HSS
cses_imd$partyid[cses_imd$IMD3005_3 == 1910008] <- 214 #HSLS
cses_imd$partyid[cses_imd$IMD3005_3 == 1910009] <- NA #HDSSB
cses_imd$partyid[cses_imd$IMD3005_3 == 1910010] <- 253 #HSP
cses_imd$partyid[cses_imd$IMD3005_3 == 1910011] <- 513 #IDS
cses_imd$partyid[cses_imd$IMD3005_3 == 1910015] <- 8036 #HKDU
cses_imd$partyid[cses_imd$IMD3005_3 == 1910016] <- 799 #HPS
cses_imd$partyid[cses_imd$IMD3005_3 == 1910017] <- NA #SDSS
cses_imd$partyid[cses_imd$IMD3005_3 == 1910018] <- NA #HB
cses_imd$partyid[cses_imd$IMD3005_3 == 1910019] <- NA #HSS and HSLS
cses_imd$partyid[cses_imd$IMD3005_3 == 1910020] <- NA #Minority Party 
cses_imd$partyid[cses_imd$IMD3005_3 == 1910021] <- NA #HSM 

#Czech Republic 
cses_imd$partyid[cses_imd$IMD3005_3 == 2030001] <- 177 #CSSD 
cses_imd$partyid[cses_imd$IMD3005_3 == 2030002] <- 466 #ODS 
cses_imd$partyid[cses_imd$IMD3005_3 == 2030003] <- 676 #KDU-CSL 
cses_imd$partyid[cses_imd$IMD3005_3 == 2030004] <- 676 #KSCM
cses_imd$partyid[cses_imd$IMD3005_3 == 2030005] <- 1554 #SZ
cses_imd$partyid[cses_imd$IMD3005_3 == 2030006] <- 2141 #ANO 2011
cses_imd$partyid[cses_imd$IMD3005_3 == 2030010] <- 223 #TOP09
cses_imd$partyid[cses_imd$IMD3005_3 == 2030011] <- 1008 #ODA
cses_imd$partyid[cses_imd$IMD3005_3 == 2030012] <- 2047 #Pi
cses_imd$partyid[cses_imd$IMD3005_3 == 2030013] <- 2049 #Usvit
cses_imd$partyid[cses_imd$IMD3005_3 == 2030014] <- 1202 #VV
cses_imd$partyid[cses_imd$IMD3005_3 == 2030017] <- 104 #US-DEU
cses_imd$partyid[cses_imd$IMD3005_3 == 2030018] <- 1657 #SPR-RSC
cses_imd$partyid[cses_imd$IMD3005_3 == 2030019] <- NA #BPS
cses_imd$partyid[cses_imd$IMD3005_3 == 2030020] <- NA #LEV21
cses_imd$partyid[cses_imd$IMD3005_3 == 2030021] <- 5244 #CSNS
cses_imd$partyid[cses_imd$IMD3005_3 == 2030022] <- NA #CZ
cses_imd$partyid[cses_imd$IMD3005_3 == 2030023] <- NA #HS
cses_imd$partyid[cses_imd$IMD3005_3 == 2030024] <- NA #MDS
cses_imd$partyid[cses_imd$IMD3005_3 == 2030025] <- NA #R
cses_imd$partyid[cses_imd$IMD3005_3 == 2030026] <- NA #RB
cses_imd$partyid[cses_imd$IMD3005_3 == 2030027] <- NA #RMS
cses_imd$partyid[cses_imd$IMD3005_3 == 2030028] <- NA #DL
cses_imd$partyid[cses_imd$IMD3005_3 == 2030029] <- NA #SNK
cses_imd$partyid[cses_imd$IMD3005_3 == 2030030] <- NA #SZR
cses_imd$partyid[cses_imd$IMD3005_3 == 2030031] <- NA #SPO
cses_imd$partyid[cses_imd$IMD3005_3 == 2030037] <- NA #Nat. Citz. Platform
cses_imd$partyid[cses_imd$IMD3005_3 == 2030038] <- NA #AZS
cses_imd$partyid[cses_imd$IMD3005_3 == 2030039] <- NA #CC-PC
cses_imd$partyid[cses_imd$IMD3005_3 == 2030040] <- NA #CHNJ
cses_imd$partyid[cses_imd$IMD3005_3 == 2030041] <- NA #CIBULKA
cses_imd$partyid[cses_imd$IMD3005_3 == 2030042] <- NA #CP
cses_imd$partyid[cses_imd$IMD3005_3 == 2030043] <- NA #CSDH
cses_imd$partyid[cses_imd$IMD3005_3 == 2030044] <- 5244 #CSNS
cses_imd$partyid[cses_imd$IMD3005_3 == 2030045] <- NA #DSSS
cses_imd$partyid[cses_imd$IMD3005_3 == 2030046] <- NA #DU
cses_imd$partyid[cses_imd$IMD3005_3 == 2030047] <- NA #ES
cses_imd$partyid[cses_imd$IMD3005_3 == 2030048] <- NA #FiS
cses_imd$partyid[cses_imd$IMD3005_3 == 2030049] <- NA #H
cses_imd$partyid[cses_imd$IMD3005_3 == 2030050] <- NA #HA
cses_imd$partyid[cses_imd$IMD3005_3 == 2030051] <- NA #HOB
cses_imd$partyid[cses_imd$IMD3005_3 == 2030052] <- NA #HV
cses_imd$partyid[cses_imd$IMD3005_3 == 2030053] <- NA #Jesus
cses_imd$partyid[cses_imd$IMD3005_3 == 2030080] <- 104 #US

#Denmark:
cses_imd$partyid[cses_imd$IMD3005_3 == 2080001] <- 379 #Sd
cses_imd$partyid[cses_imd$IMD3005_3 == 2080002] <- 1204 #V
cses_imd$partyid[cses_imd$IMD3005_3 == 2080003] <- 1601 #FrP
cses_imd$partyid[cses_imd$IMD3005_3 == 2080004] <- 329 #SF
cses_imd$partyid[cses_imd$IMD3005_3 == 2080005] <- NA #En-O
cses_imd$partyid[cses_imd$IMD3005_3 == 2080006] <- 1507 #RV
cses_imd$partyid[cses_imd$IMD3005_3 == 2080007] <- 536 #KF
cses_imd$partyid[cses_imd$IMD3005_3 == 2080008] <- 53 #KD
cses_imd$partyid[cses_imd$IMD3005_3 == 2080009] <- NA #NA
cses_imd$partyid[cses_imd$IMD3005_3 == 2080010] <- 1022 #DF
cses_imd$partyid[cses_imd$IMD3005_3 == 2080011] <- 800 #DF

#Estonia:
cses_imd$partyid[cses_imd$IMD3005_3 == 2330001] <- 821  #ER e
cses_imd$partyid[cses_imd$IMD3005_3 == 2330002] <- 533  #EK
cses_imd$partyid[cses_imd$IMD3005_3 == 2330003] <- 1150  #SDE
cses_imd$partyid[cses_imd$IMD3005_3 == 2330004] <- 685  #IRL
cses_imd$partyid[cses_imd$IMD3005_3 == 2330005] <- 1040  #EER
cses_imd$partyid[cses_imd$IMD3005_3 == 2330006] <- NA  #EKRE
cses_imd$partyid[cses_imd$IMD3005_3 == 2330007] <- NA  #EIP
cses_imd$partyid[cses_imd$IMD3005_3 == 2330009] <- 3271  #EIP
cses_imd$partyid[cses_imd$IMD3005_3 == 2330013] <- 1975  #VEE
cses_imd$partyid[cses_imd$IMD3005_3 == 2330014] <- NA  #EKD
cses_imd$partyid[cses_imd$IMD3005_3 == 2330016] <- 5144  #ER

#Finland
cses_imd$partyid[cses_imd$IMD3005_3 == 2460001] <- 901  #KESK
cses_imd$partyid[cses_imd$IMD3005_3 == 2460002] <- 1303  #SDP
cses_imd$partyid[cses_imd$IMD3005_3 == 2460003] <- 495  #KOK
cses_imd$partyid[cses_imd$IMD3005_3 == 2460004] <- 7547  #PS
cses_imd$partyid[cses_imd$IMD3005_3 == 2460005] <- 479  #VIHR
cses_imd$partyid[cses_imd$IMD3005_3 == 2460006] <- 7548  #VAS
cses_imd$partyid[cses_imd$IMD3005_3 == 2460007] <- 703  #KD
cses_imd$partyid[cses_imd$IMD3005_3 == 2460008] <- 1229  #RKP-SFP
cses_imd$partyid[cses_imd$IMD3005_3 == 2460009] <- NA  #IPU
cses_imd$partyid[cses_imd$IMD3005_3 == 2460012] <- NA  #KA
cses_imd$partyid[cses_imd$IMD3005_3 == 2460013] <- NA  #KTP
cses_imd$partyid[cses_imd$IMD3005_3 == 2460014] <- 249  #LKP
cses_imd$partyid[cses_imd$IMD3005_3 == 2460015] <- NA  #Change2011
cses_imd$partyid[cses_imd$IMD3005_3 == 2460016] <- NA  #Pirates
cses_imd$partyid[cses_imd$IMD3005_3 == 2460017] <- NA  #SEP
cses_imd$partyid[cses_imd$IMD3005_3 == 2460018] <- 1904  #SKP
cses_imd$partyid[cses_imd$IMD3005_3 == 2460019] <- NA  #SKS
cses_imd$partyid[cses_imd$IMD3005_3 == 2460020] <- NA  #STP
cses_imd$partyid[cses_imd$IMD3005_3 == 2460024] <- 725  #IKL

#France
cses_imd$partyid[cses_imd$IMD3005_3 == 2500001] <- 1595  #UMP
cses_imd$partyid[cses_imd$IMD3005_3 == 2500002] <- 1478  #PS
cses_imd$partyid[cses_imd$IMD3005_3 == 2500003] <- 213  #MoDem or UDF
cses_imd$partyid[cses_imd$IMD3005_3 == 2500004] <- 1251  #PCF
cses_imd$partyid[cses_imd$IMD3005_3 == 2500005] <- 1108  #EELV
cses_imd$partyid[cses_imd$IMD3005_3 == 2500006] <- NA  #FDG
cses_imd$partyid[cses_imd$IMD3005_3 == 2500007] <- 433  #FN
cses_imd$partyid[cses_imd$IMD3005_3 == 2500008] <- 509  #RPR
cses_imd$partyid[cses_imd$IMD3005_3 == 2500009] <- NA  #LO
cses_imd$partyid[cses_imd$IMD3005_3 == 2500010] <- NA  #MPF
cses_imd$partyid[cses_imd$IMD3005_3 == 2500011] <- NA  #CPNT
cses_imd$partyid[cses_imd$IMD3005_3 == 2500012] <- NA  #MDC
cses_imd$partyid[cses_imd$IMD3005_3 == 2500013] <- NA  #LD
cses_imd$partyid[cses_imd$IMD3005_3 == 2500014] <- NA  #LCR
cses_imd$partyid[cses_imd$IMD3005_3 == 2500015] <- NA  #Farmers
cses_imd$partyid[cses_imd$IMD3005_3 == 2500016] <- NA  #Sans Etiquette
cses_imd$partyid[cses_imd$IMD3005_3 == 2500018] <- 1783  #RPG
cses_imd$partyid[cses_imd$IMD3005_3 == 2500019] <- NA  #DVG
cses_imd$partyid[cses_imd$IMD3005_3 == 2500020] <- NA  #NC
cses_imd$partyid[cses_imd$IMD3005_3 == 2500021] <- NA  #DVD
cses_imd$partyid[cses_imd$IMD3005_3 == 2500023] <- NA  #DVD
cses_imd$partyid[cses_imd$IMD3005_3 == 2500024] <- NA  #Cap21
cses_imd$partyid[cses_imd$IMD3005_3 == 2500025] <- NA  #DLR
cses_imd$partyid[cses_imd$IMD3005_3 == 2500026] <- NA  #FRS
cses_imd$partyid[cses_imd$IMD3005_3 == 2500027] <- NA  #MNR
cses_imd$partyid[cses_imd$IMD3005_3 == 2500028] <- NA  #NPA
cses_imd$partyid[cses_imd$IMD3005_3 == 2500029] <- NA  #PT
cses_imd$partyid[cses_imd$IMD3005_3 == 2500030] <- NA  #RPF
cses_imd$partyid[cses_imd$IMD3005_3 == 2500032] <- NA  #Bove
cses_imd$partyid[cses_imd$IMD3005_3 == 2500033] <- NA  #LaRouche

#Germany
cses_imd$partyid[cses_imd$IMD3005_3 == 2760001] <- 211 #Union
cses_imd$partyid[cses_imd$IMD3005_3 == 2760002] <- 1375 #CDU
cses_imd$partyid[cses_imd$IMD3005_3 == 2760003] <- 1731 #CSU
cses_imd$partyid[cses_imd$IMD3005_3 == 2760004] <- 383 #SPD
cses_imd$partyid[cses_imd$IMD3005_3 == 2760005] <- 1816 #B90/GR
cses_imd$partyid[cses_imd$IMD3005_3 == 2760006] <- 573 #FDP
cses_imd$partyid[cses_imd$IMD3005_3 == 2760007] <- 1545 #DIE LINKE
cses_imd$partyid[cses_imd$IMD3005_3 == 2760008] <- NA #REP
cses_imd$partyid[cses_imd$IMD3005_3 == 2760009] <- NA #NPD
cses_imd$partyid[cses_imd$IMD3005_3 == 2760010] <- 1976 #AfD
cses_imd$partyid[cses_imd$IMD3005_3 == 2760011] <- 1135 #KPD
cses_imd$partyid[cses_imd$IMD3005_3 == 2760012] <- 2125 #DKP
cses_imd$partyid[cses_imd$IMD3005_3 == 2760013] <- NA #WASG
cses_imd$partyid[cses_imd$IMD3005_3 == 2760014] <- NA #PIRATEN
cses_imd$partyid[cses_imd$IMD3005_3 == 2760015] <- NA #DSU
cses_imd$partyid[cses_imd$IMD3005_3 == 2760016] <- NA #BP
cses_imd$partyid[cses_imd$IMD3005_3 == 2760017] <- NA #DVU
cses_imd$partyid[cses_imd$IMD3005_3 == 2760018] <- NA #SSW
cses_imd$partyid[cses_imd$IMD3005_3 == 2760019] <- NA #Graue
cses_imd$partyid[cses_imd$IMD3005_3 == 2760020] <- NA #OEDP
cses_imd$partyid[cses_imd$IMD3005_3 == 2760021] <- NA #PBC
cses_imd$partyid[cses_imd$IMD3005_3 == 2760022] <- NA #RENTER
cses_imd$partyid[cses_imd$IMD3005_3 == 2760023] <- NA #Grey
cses_imd$partyid[cses_imd$IMD3005_3 == 2760024] <- NA #Schill
cses_imd$partyid[cses_imd$IMD3005_3 == 2760025] <- NA #FW
cses_imd$partyid[cses_imd$IMD3005_3 == 2760026] <- NA #Tiersch
cses_imd$partyid[cses_imd$IMD3005_3 == 2760027] <- NA #MLDP

#Great Britain
cses_imd$partyid[cses_imd$IMD3005_3 == 8260001] <- 1567 #Con
cses_imd$partyid[cses_imd$IMD3005_3 == 8260002] <- 1516 #Lab
cses_imd$partyid[cses_imd$IMD3005_3 == 8260003] <- 1388 #LD
cses_imd$partyid[cses_imd$IMD3005_3 == 8260004] <- 986 #SNP
cses_imd$partyid[cses_imd$IMD3005_3 == 8260005] <- NA #GP
cses_imd$partyid[cses_imd$IMD3005_3 == 8260006] <- NA #PC
cses_imd$partyid[cses_imd$IMD3005_3 == 8260007] <- 601 #UKIP

#Greece
cses_imd$partyid[cses_imd$IMD3005_3 == 3000001] <- 1468 #PASOK
cses_imd$partyid[cses_imd$IMD3005_3 == 3000002] <- 794 #ND
cses_imd$partyid[cses_imd$IMD3005_3 == 3000003] <- 301 #SYRIZA
cses_imd$partyid[cses_imd$IMD3005_3 == 3000004] <- 48 #KKE
cses_imd$partyid[cses_imd$IMD3005_3 == 3000005] <- NA #Oik. Pras// Op
cses_imd$partyid[cses_imd$IMD3005_3 == 3000006] <- NA #LS-XA
cses_imd$partyid[cses_imd$IMD3005_3 == 3000007] <- 1651 #ANEL
cses_imd$partyid[cses_imd$IMD3005_3 == 3000010] <- NA #KKP
cses_imd$partyid[cses_imd$IMD3005_3 == 3000011] <- NA #DX
cses_imd$partyid[cses_imd$IMD3005_3 == 3000012] <- 1160 #DIMAR
cses_imd$partyid[cses_imd$IMD3005_3 == 3000013] <- NA #River
cses_imd$partyid[cses_imd$IMD3005_3 == 3000015] <- NA #Coalition
cses_imd$partyid[cses_imd$IMD3005_3 == 3000016] <- NA #ANTARSYA
cses_imd$partyid[cses_imd$IMD3005_3 == 3000017] <- NA #D
cses_imd$partyid[cses_imd$IMD3005_3 == 3000018] <- NA #Diman
cses_imd$partyid[cses_imd$IMD3005_3 == 3000019] <- NA #La.O.S
cses_imd$partyid[cses_imd$IMD3005_3 == 3000021] <- NA #Union of Centrist
cses_imd$partyid[cses_imd$IMD3005_3 == 3000021] <- 3212 #Movement of Democratic Socialist

#Hong Kong
cses_imd$partyid[cses_imd$IMD3005_3 == 3440001] <- 5620 #DAB
cses_imd$partyid[cses_imd$IMD3005_3 == 3440002] <- 4518 #CPP
cses_imd$partyid[cses_imd$IMD3005_3 == 3440003] <- 4519 #DP
cses_imd$partyid[cses_imd$IMD3005_3 == 3440004] <- 4520 #PP
cses_imd$partyid[cses_imd$IMD3005_3 == 3440005] <- 5621 #HKFTU
cses_imd$partyid[cses_imd$IMD3005_3 == 3440006] <- 4521 #LAB
cses_imd$partyid[cses_imd$IMD3005_3 == 3440007] <- 4522 #LSD
cses_imd$partyid[cses_imd$IMD3005_3 == 3440008] <- NA #NPP
cses_imd$partyid[cses_imd$IMD3005_3 == 3440009] <- 8001 #LP
cses_imd$partyid[cses_imd$IMD3005_3 == 3440013] <- NA #NWSC
cses_imd$partyid[cses_imd$IMD3005_3 == 3440014] <- NA #KWND
cses_imd$partyid[cses_imd$IMD3005_3 == 3440015] <- 7081 #ADPL
cses_imd$partyid[cses_imd$IMD3005_3 == 3440016] <- NA #Neo Democrats
cses_imd$partyid[cses_imd$IMD3005_3 == 3440017] <- NA #Civil Force
cses_imd$partyid[cses_imd$IMD3005_3 == 3440018] <- NA #3L
cses_imd$partyid[cses_imd$IMD3005_3 == 3440019] <- NA #Frontier
cses_imd$partyid[cses_imd$IMD3005_3 == 3440020] <- NA #HK Awakening
cses_imd$partyid[cses_imd$IMD3005_3 == 3440021] <- NA #Party Civic Rights
cses_imd$partyid[cses_imd$IMD3005_3 == 3440022] <- NA #SDA
cses_imd$partyid[cses_imd$IMD3005_3 == 3440023] <- NA #BIU
cses_imd$partyid[cses_imd$IMD3005_3 == 3440024] <- NA #Civic Act
cses_imd$partyid[cses_imd$IMD3005_3 == 3440025] <- NA #Dem Aliiance
cses_imd$partyid[cses_imd$IMD3005_3 == 3440026] <- NA #AFAG
cses_imd$partyid[cses_imd$IMD3005_3 == 3440027] <- NA #Grassroot Dem
cses_imd$partyid[cses_imd$IMD3005_3 == 3440028] <- NA #HK SWGU
cses_imd$partyid[cses_imd$IMD3005_3 == 3440029] <- NA #New Century
cses_imd$partyid[cses_imd$IMD3005_3 == 3440030] <- NA #Democrats General
cses_imd$partyid[cses_imd$IMD3005_3 == 3440031] <- NA #Pro Democrats 
cses_imd$partyid[cses_imd$IMD3005_3 == 3440032] <- NA #Citizen's Party 
cses_imd$partyid[cses_imd$IMD3005_3 == 3440033] <- NA #CTU
cses_imd$partyid[cses_imd$IMD3005_3 == 3440034] <- NA #HKPA
cses_imd$partyid[cses_imd$IMD3005_3 == 3440035] <- NA #123
cses_imd$partyid[cses_imd$IMD3005_3 == 3440036] <- NA #Art 45
cses_imd$partyid[cses_imd$IMD3005_3 == 3440037] <- NA #New Territories
cses_imd$partyid[cses_imd$IMD3005_3 == 3440038] <- NA #Pioneer

#Hungary
cses_imd$partyid[cses_imd$IMD3005_3 == 3480001] <- 1408 #MSZP
cses_imd$partyid[cses_imd$IMD3005_3 == 3480002] <- 1691 #Fidesz-MPP
cses_imd$partyid[cses_imd$IMD3005_3 == 3480003] <- NA #Jobbik
cses_imd$partyid[cses_imd$IMD3005_3 == 3480004] <- 1597 #MIEP
cses_imd$partyid[cses_imd$IMD3005_3 == 3480006] <- 5753 #MMP
cses_imd$partyid[cses_imd$IMD3005_3 == 3480007] <- 1697 #MDF
cses_imd$partyid[cses_imd$IMD3005_3 == 3480008] <- 910 #SZDSZ
cses_imd$partyid[cses_imd$IMD3005_3 == 3480009] <- NA #HDPP
cses_imd$partyid[cses_imd$IMD3005_3 == 3480012] <- 93381 #MPP
cses_imd$partyid[cses_imd$IMD3005_3 == 3480013] <- 1294 #FKgP
cses_imd$partyid[cses_imd$IMD3005_3 == 3480014] <- NA #ASZ
cses_imd$partyid[cses_imd$IMD3005_3 == 3480032] <- 1412 #KDNP
cses_imd$partyid[cses_imd$IMD3005_3 == 3480033] <- NA #Alliance - Center

#Iceland
cses_imd$partyid[cses_imd$IMD3005_3 == 3520001] <- 1954 #Sj
cses_imd$partyid[cses_imd$IMD3005_3 == 3520002] <- 1396 #Sam
cses_imd$partyid[cses_imd$IMD3005_3 == 3520003] <- 964 #F
cses_imd$partyid[cses_imd$IMD3005_3 == 3520004] <- 1890 #FF
cses_imd$partyid[cses_imd$IMD3005_3 == 3520005] <- 457 #VG
cses_imd$partyid[cses_imd$IMD3005_3 == 3520007] <- 2517 #BF
cses_imd$partyid[cses_imd$IMD3005_3 == 3520008] <- 2048 #Pi
cses_imd$partyid[cses_imd$IMD3005_3 == 3520009] <- 224 #B
cses_imd$partyid[cses_imd$IMD3005_3 == 3520012] <- NA #HG
cses_imd$partyid[cses_imd$IMD3005_3 == 3520013] <- NA #IL
cses_imd$partyid[cses_imd$IMD3005_3 == 3520014] <- NA #Dawn
cses_imd$partyid[cses_imd$IMD3005_3 == 3520015] <- NA #IDP
cses_imd$partyid[cses_imd$IMD3005_3 == 3520016] <- NA #Rebo
cses_imd$partyid[cses_imd$IMD3005_3 == 3520017] <- 494 #Th-Ff
cses_imd$partyid[cses_imd$IMD3005_3 == 3520018] <- NA #Dem Movement
cses_imd$partyid[cses_imd$IMD3005_3 == 3520019] <- 1325 #A
cses_imd$partyid[cses_imd$IMD3005_3 == 3520020] <- 1249 #Ab
cses_imd$partyid[cses_imd$IMD3005_3 == 3520021] <- NA #FH
cses_imd$partyid[cses_imd$IMD3005_3 == 3520022] <- NA #FM
cses_imd$partyid[cses_imd$IMD3005_3 == 3520023] <- NA #H
cses_imd$partyid[cses_imd$IMD3005_3 == 3520024] <- 525 #KL
cses_imd$partyid[cses_imd$IMD3005_3 == 3520025] <- NA #L
cses_imd$partyid[cses_imd$IMD3005_3 == 3520026] <- NA #Christian Dems
cses_imd$partyid[cses_imd$IMD3005_3 == 3520027] <- NA #Anarchists
cses_imd$partyid[cses_imd$IMD3005_3 == 3520028] <- NA #Two parties
cses_imd$partyid[cses_imd$IMD3005_3 == 3520029] <- NA #Two parties
cses_imd$partyid[cses_imd$IMD3005_3 == 3520030] <- NA #New Movement

#Ireland
cses_imd$partyid[cses_imd$IMD3005_3 == 3720001] <- 1055 #FF
cses_imd$partyid[cses_imd$IMD3005_3 == 3720002] <- 1288 #FG
cses_imd$partyid[cses_imd$IMD3005_3 == 3720003] <- 562 #Lab
cses_imd$partyid[cses_imd$IMD3005_3 == 3720004] <- 4 #SF
cses_imd$partyid[cses_imd$IMD3005_3 == 3720005] <- NA #GP
cses_imd$partyid[cses_imd$IMD3005_3 == 3720006] <- 924 #PD
cses_imd$partyid[cses_imd$IMD3005_3 == 3720007] <- NA #SP
cses_imd$partyid[cses_imd$IMD3005_3 == 3720008] <- 208 #SP
cses_imd$partyid[cses_imd$IMD3005_3 == 3720009] <- NA #ULA
cses_imd$partyid[cses_imd$IMD3005_3 == 3720010] <- NA #PBPA
cses_imd$partyid[cses_imd$IMD3005_3 == 3720012] <- NA #CSP
cses_imd$partyid[cses_imd$IMD3005_3 == 3720020] <- NA #ISN
cses_imd$partyid[cses_imd$IMD3005_3 == 3720021] <- NA #Fathers

#Israel
cses_imd$partyid[cses_imd$IMD3005_3 == 3760001] <- 1036 #Likud
cses_imd$partyid[cses_imd$IMD3005_3 == 3760002] <- 1398 #MHH
cses_imd$partyid[cses_imd$IMD3005_3 == 3760004] <- 3131 #Meretz
cses_imd$partyid[cses_imd$IMD3005_3 == 3760006] <- 1075 #YH
cses_imd$partyid[cses_imd$IMD3005_3 == 3760008] <- 3677 #HH
cses_imd$partyid[cses_imd$IMD3005_3 == 3760009] <- 3127 #Hat
cses_imd$partyid[cses_imd$IMD3005_3 == 3760014] <- 1447 #Mafdal
cses_imd$partyid[cses_imd$IMD3005_3 == 3760015] <- 557 #Shinui
cses_imd$partyid[cses_imd$IMD3005_3 == 3760016] <- 484 #Kadima
cses_imd$partyid[cses_imd$IMD3005_3 == 3760021] <- 235 #YB
cses_imd$partyid[cses_imd$IMD3005_3 == 3760048] <- 3121 #Gil
cses_imd$partyid[cses_imd$IMD3005_3 == 3760049] <- 7913 #Hale
cses_imd$partyid[cses_imd$IMD3005_3 == 3760053] <- 1655 #Herut
cses_imd$partyid[cses_imd$IMD3005_3 == 3760066] <- 745 #Tzomet
cses_imd$partyid[cses_imd$IMD3005_3 == 3760067] <- 1053 #YBA

#Italy
cses_imd$partyid[cses_imd$IMD3005_3 == 3800001] <- 802 #PD
cses_imd$partyid[cses_imd$IMD3005_3 == 3800002] <- 8054 #FI
cses_imd$partyid[cses_imd$IMD3005_3 == 3800003] <- 1221 #LN
cses_imd$partyid[cses_imd$IMD3005_3 == 3800005] <- 851 #FdV
cses_imd$partyid[cses_imd$IMD3005_3 == 3800006] <- NA #E+
cses_imd$partyid[cses_imd$IMD3005_3 == 3800008] <- NA #SVP
cses_imd$partyid[cses_imd$IMD3005_3 == 3800009] <- 1635 #PdCI
cses_imd$partyid[cses_imd$IMD3005_3 == 3800010] <- NA #LeU
cses_imd$partyid[cses_imd$IMD3005_3 == 3800011] <- 878 #DS
cses_imd$partyid[cses_imd$IMD3005_3 == 3800012] <- 1758 #UDS
cses_imd$partyid[cses_imd$IMD3005_3 == 3800013] <- 1404 #PRC
cses_imd$partyid[cses_imd$IMD3005_3 == 3800014] <- 1711 #RnP
cses_imd$partyid[cses_imd$IMD3005_3 == 3800015] <- 768 #IdV
cses_imd$partyid[cses_imd$IMD3005_3 == 3800021] <- 279 #DL
cses_imd$partyid[cses_imd$IMD3005_3 == 3800022] <- 813 #AN
cses_imd$partyid[cses_imd$IMD3005_3 == 3800024] <- NA #PoUD
cses_imd$partyid[cses_imd$IMD3005_3 == 3800025] <- NA #CP
cses_imd$partyid[cses_imd$IMD3005_3 == 3800026] <- NA #NPSI
cses_imd$partyid[cses_imd$IMD3005_3 == 3800027] <- NA #ASM
cses_imd$partyid[cses_imd$IMD3005_3 == 3800028] <- NA #MSFT
cses_imd$partyid[cses_imd$IMD3005_3 == 3800029] <- NA #Socialist
cses_imd$partyid[cses_imd$IMD3005_3 == 3800030] <- NA #ED
cses_imd$partyid[cses_imd$IMD3005_3 == 3800032] <- 2280 #Fdl
cses_imd$partyid[cses_imd$IMD3005_3 == 3800034] <- NA #Terzo
cses_imd$partyid[cses_imd$IMD3005_3 == 3800035] <- NA #Soliarieta
cses_imd$partyid[cses_imd$IMD3005_3 == 3800036] <- NA #PP
cses_imd$partyid[cses_imd$IMD3005_3 == 3800037] <- NA #Bon
cses_imd$partyid[cses_imd$IMD3005_3 == 3800038] <- 1737 #Olive
cses_imd$partyid[cses_imd$IMD3005_3 == 3800039] <- 1372 #LU
cses_imd$partyid[cses_imd$IMD3005_3 == 3800040] <- 6241 #CdL

#Japan
cses_imd$partyid[cses_imd$IMD3005_3 == 3920001] <- 1746 #LDP
cses_imd$partyid[cses_imd$IMD3005_3 == 3920002] <- 1804 #DJP
cses_imd$partyid[cses_imd$IMD3005_3 == 3920003] <- NA #NK
cses_imd$partyid[cses_imd$IMD3005_3 == 3920004] <- 736 #JCP
cses_imd$partyid[cses_imd$IMD3005_3 == 3920005] <- NA #Green
cses_imd$partyid[cses_imd$IMD3005_3 == 3920006] <- 3 #SDP
cses_imd$partyid[cses_imd$IMD3005_3 == 3920007] <- 2080 #JReP
cses_imd$partyid[cses_imd$IMD3005_3 == 3920010] <- 1777 #YP
cses_imd$partyid[cses_imd$IMD3005_3 == 3920011] <- 1100 #PLP
cses_imd$partyid[cses_imd$IMD3005_3 == 3920012] <- 282 #NFP
cses_imd$partyid[cses_imd$IMD3005_3 == 3920013] <- NA #NPH
cses_imd$partyid[cses_imd$IMD3005_3 == 3920014] <- NA #DPR
cses_imd$partyid[cses_imd$IMD3005_3 == 3920015] <- NA #NDP
cses_imd$partyid[cses_imd$IMD3005_3 == 3920016] <- NA #PNP
cses_imd$partyid[cses_imd$IMD3005_3 == 3920017] <- NA #TJP
cses_imd$partyid[cses_imd$IMD3005_3 == 3920018] <- NA #New Socialist
cses_imd$partyid[cses_imd$IMD3005_3 == 3920019] <- NA #New Socialist
cses_imd$partyid[cses_imd$IMD3005_3 == 3920020] <- NA #Greens Japan
cses_imd$partyid[cses_imd$IMD3005_3 == 3920021] <- NA #New Renaissance

#Kenya
cses_imd$partyid[cses_imd$IMD3005_3 == 4040001] <- 6912 #Jubilee
cses_imd$partyid[cses_imd$IMD3005_3 == 4040002] <- 2360 #ODM
cses_imd$partyid[cses_imd$IMD3005_3 == 4040003] <- 2362 #WDM-K
cses_imd$partyid[cses_imd$IMD3005_3 == 4040004] <- 3863 #FORD-K
cses_imd$partyid[cses_imd$IMD3005_3 == 4040005] <- 2316 #KANU
cses_imd$partyid[cses_imd$IMD3005_3 == 4040006] <- NA #POA
cses_imd$partyid[cses_imd$IMD3005_3 == 4040010] <- 7970 #NARC-K
cses_imd$partyid[cses_imd$IMD3005_3 == 4040011] <- NA #KSC
cses_imd$partyid[cses_imd$IMD3005_3 == 4040012] <- NA #RBK
cses_imd$partyid[cses_imd$IMD3005_3 == 4040013] <- NA #SAFINA
cses_imd$partyid[cses_imd$IMD3005_3 == 4040014] <- NA #ARK
cses_imd$partyid[cses_imd$IMD3005_3 == 4040015] <- 3862 #FORD-ASILI
cses_imd$partyid[cses_imd$IMD3005_3 == 4040016] <- 2359 #PNU
cses_imd$partyid[cses_imd$IMD3005_3 == 4040017] <- NA #KENDA
cses_imd$partyid[cses_imd$IMD3005_3 == 4040018] <- NA #NVP
cses_imd$partyid[cses_imd$IMD3005_3 == 4040019] <- NA #CMM
cses_imd$partyid[cses_imd$IMD3005_3 == 4040020] <- NA #KNC
cses_imd$partyid[cses_imd$IMD3005_3 == 4040021] <- NA #PICK
cses_imd$partyid[cses_imd$IMD3005_3 == 4040022] <- NA #APK
cses_imd$partyid[cses_imd$IMD3005_3 == 4040023] <- NA #SDP
cses_imd$partyid[cses_imd$IMD3005_3 == 4040024] <- 5843 #NARC
cses_imd$partyid[cses_imd$IMD3005_3 == 4040025] <- NA #MSS
cses_imd$partyid[cses_imd$IMD3005_3 == 4040026] <- 3860 #DP
cses_imd$partyid[cses_imd$IMD3005_3 == 4040027] <- NA #UDM
cses_imd$partyid[cses_imd$IMD3005_3 == 4040028] <- NA #FPK
cses_imd$partyid[cses_imd$IMD3005_3 == 4040029] <- NA #NAPK
cses_imd$partyid[cses_imd$IMD3005_3 == 4040030] <- NA #LPK
cses_imd$partyid[cses_imd$IMD3005_3 == 4040031] <- NA #SSA
cses_imd$partyid[cses_imd$IMD3005_3 == 4040032] <- NA #PPK
cses_imd$partyid[cses_imd$IMD3005_3 == 4040033] <- NA #MP
cses_imd$partyid[cses_imd$IMD3005_3 == 4040100] <- 3867 #TNA
cses_imd$partyid[cses_imd$IMD3005_3 == 4040101] <- 3856 #URP
cses_imd$partyid[cses_imd$IMD3005_3 == 4040102] <- 3856 #URP
cses_imd$partyid[cses_imd$IMD3005_3 == 4040103] <- NA #APK
cses_imd$partyid[cses_imd$IMD3005_3 == 4040104] <- 7972 #NFK
cses_imd$partyid[cses_imd$IMD3005_3 == 4040105] <- NA #RC
cses_imd$partyid[cses_imd$IMD3005_3 == 4040106] <- NA #CCU
cses_imd$partyid[cses_imd$IMD3005_3 == 4040107] <- 7971 #FORD-P
cses_imd$partyid[cses_imd$IMD3005_3 == 4040108] <- 7609 #AMANI
cses_imd$partyid[cses_imd$IMD3005_3 == 4040109] <- NA #GNU
cses_imd$partyid[cses_imd$IMD3005_3 == 4040200] <- NA #CORD
cses_imd$partyid[cses_imd$IMD3005_3 == 4040201] <- NA #EAGLE
cses_imd$partyid[cses_imd$IMD3005_3 == 4040202] <- NA #PAMBAZUKA

#Kyrgyzstan
cses_imd$partyid[cses_imd$IMD3005_3 == 4170001] <- NA #AR NAMYS
cses_imd$partyid[cses_imd$IMD3005_3 == 4170002] <- 4526 #SD
cses_imd$partyid[cses_imd$IMD3005_3 == 4170003] <- 5612 #Communist Masaliev
cses_imd$partyid[cses_imd$IMD3005_3 == 4170004] <- 4527 #Socialist 
cses_imd$partyid[cses_imd$IMD3005_3 == 4170005] <- NA #Alga  
cses_imd$partyid[cses_imd$IMD3005_3 == 4170006] <- NA #RNP  
cses_imd$partyid[cses_imd$IMD3005_3 == 4170007] <- NA #FK  
cses_imd$partyid[cses_imd$IMD3005_3 == 4170008] <- NA #NK  
cses_imd$partyid[cses_imd$IMD3005_3 == 4170011] <- 5612 #Communist  
cses_imd$partyid[cses_imd$IMD3005_3 == 4170012] <- 5612 #Communist P 
cses_imd$partyid[cses_imd$IMD3005_3 == 4170013] <- NA #KDK
cses_imd$partyid[cses_imd$IMD3005_3 == 4170014] <- NA #Moy
cses_imd$partyid[cses_imd$IMD3005_3 == 4170015] <- NA #Molodej
cses_imd$partyid[cses_imd$IMD3005_3 == 4170016] <- NA #ZP
cses_imd$partyid[cses_imd$IMD3005_3 == 4170017] <- NA #Yuoth
cses_imd$partyid[cses_imd$IMD3005_3 == 4170018] <- NA #ADilet
cses_imd$partyid[cses_imd$IMD3005_3 == 4170019] <- NA #JK
cses_imd$partyid[cses_imd$IMD3005_3 == 4170020] <- NA #Edinstvo
cses_imd$partyid[cses_imd$IMD3005_3 == 4170021] <- NA #NDK
cses_imd$partyid[cses_imd$IMD3005_3 == 4170022] <- NA #MK
cses_imd$partyid[cses_imd$IMD3005_3 == 4170023] <- NA #CD
cses_imd$partyid[cses_imd$IMD3005_3 == 4170024] <- NA #Avangard
cses_imd$partyid[cses_imd$IMD3005_3 == 4170025] <- NA #Mans
cses_imd$partyid[cses_imd$IMD3005_3 == 4170026] <- NA #Aris
cses_imd$partyid[cses_imd$IMD3005_3 == 4170027] <- NA #AP
cses_imd$partyid[cses_imd$IMD3005_3 == 4170028] <- NA #BA
cses_imd$partyid[cses_imd$IMD3005_3 == 4170029] <- NA #BM
cses_imd$partyid[cses_imd$IMD3005_3 == 4170030] <- NA #DMK
cses_imd$partyid[cses_imd$IMD3005_3 == 4170031] <- NA #NGO
cses_imd$partyid[cses_imd$IMD3005_3 == 4170032] <- NA #SK

#Latvia
cses_imd$partyid[cses_imd$IMD3005_3 == 4280001] <- 1056 #SC
cses_imd$partyid[cses_imd$IMD3005_3 == 4280002] <- 852 #V
cses_imd$partyid[cses_imd$IMD3005_3 == 4280003] <- 1789 #LNNK
cses_imd$partyid[cses_imd$IMD3005_3 == 4280004] <- 393 #PLL
cses_imd$partyid[cses_imd$IMD3005_3 == 4280005] <- 701 #ZZS
cses_imd$partyid[cses_imd$IMD3005_3 == 4280006] <- 176 #PCTVL
cses_imd$partyid[cses_imd$IMD3005_3 == 4280007] <- NA #RP
cses_imd$partyid[cses_imd$IMD3005_3 == 4280013] <- NA #NsL
cses_imd$partyid[cses_imd$IMD3005_3 == 4280014] <- 3194 #LRA
cses_imd$partyid[cses_imd$IMD3005_3 == 4280015] <- NA #ML
cses_imd$partyid[cses_imd$IMD3005_3 == 4280016] <- NA #TBILDIBA
cses_imd$partyid[cses_imd$IMD3005_3 == 4280017] <- NA #PR
cses_imd$partyid[cses_imd$IMD3005_3 == 4280018] <- NA #LP
cses_imd$partyid[cses_imd$IMD3005_3 == 4280019] <- NA #PC
cses_imd$partyid[cses_imd$IMD3005_3 == 4280020] <- NA #PDL
cses_imd$partyid[cses_imd$IMD3005_3 == 4280021] <- 304 #KDS
cses_imd$partyid[cses_imd$IMD3005_3 == 4280022] <- 1755 #TP
cses_imd$partyid[cses_imd$IMD3005_3 == 4280023] <- 1531 #JL
cses_imd$partyid[cses_imd$IMD3005_3 == 4280024] <- 1778 #LPP
cses_imd$partyid[cses_imd$IMD3005_3 == 4280025] <- 627 #SCP
cses_imd$partyid[cses_imd$IMD3005_3 == 4280026] <- NA #PVL
cses_imd$partyid[cses_imd$IMD3005_3 == 4280027] <- NA #STP
cses_imd$partyid[cses_imd$IMD3005_3 == 4280028] <- NA #Euroscep
cses_imd$partyid[cses_imd$IMD3005_3 == 4280029] <- NA #LC
cses_imd$partyid[cses_imd$IMD3005_3 == 4280030] <- NA #TM
cses_imd$partyid[cses_imd$IMD3005_3 == 4280031] <- NA #PTS
cses_imd$partyid[cses_imd$IMD3005_3 == 4280032] <- 741 #LSDSP
cses_imd$partyid[cses_imd$IMD3005_3 == 4280033] <- 600 #LKP
cses_imd$partyid[cses_imd$IMD3005_3 == 4280034] <- NA #LG
cses_imd$partyid[cses_imd$IMD3005_3 == 4280035] <- NA #TSP
cses_imd$partyid[cses_imd$IMD3005_3 == 4280036] <- 461 #LPP/LC
cses_imd$partyid[cses_imd$IMD3005_3 == 4280037] <- NA #BBBD
cses_imd$partyid[cses_imd$IMD3005_3 == 4280038] <- NA #TB/LNNK
cses_imd$partyid[cses_imd$IMD3005_3 == 4280039] <- NA #LKS
cses_imd$partyid[cses_imd$IMD3005_3 == 4280040] <- NA #ViLA
cses_imd$partyid[cses_imd$IMD3005_3 == 4280041] <- NA #LAAT
cses_imd$partyid[cses_imd$IMD3005_3 == 4280042] <- 6355 #JKP
cses_imd$partyid[cses_imd$IMD3005_3 == 4280043] <- 7864 #Growth
cses_imd$partyid[cses_imd$IMD3005_3 == 4280044] <- NA #Sovereignty
cses_imd$partyid[cses_imd$IMD3005_3 == 4280045] <- NA #NSS

#Lithuania
cses_imd$partyid[cses_imd$IMD3005_3 == 4400001] <- 193 #TS-Lk
cses_imd$partyid[cses_imd$IMD3005_3 == 4400002] <- 6804 #LKDP
cses_imd$partyid[cses_imd$IMD3005_3 == 4400003] <- 738 #LSDP
cses_imd$partyid[cses_imd$IMD3005_3 == 4400004] <- 1357 #LLiS
cses_imd$partyid[cses_imd$IMD3005_3 == 4400005] <- 546 #LDDP
cses_imd$partyid[cses_imd$IMD3005_3 == 4400006] <- 1185 #LCS
cses_imd$partyid[cses_imd$IMD3005_3 == 4400007] <- NA #JL
cses_imd$partyid[cses_imd$IMD3005_3 == 4400011] <- 1490 #LVP
cses_imd$partyid[cses_imd$IMD3005_3 == 4400012] <- 6808 #LSLDP
cses_imd$partyid[cses_imd$IMD3005_3 == 4400013] <- 556 #LLRA
cses_imd$partyid[cses_imd$IMD3005_3 == 4400014] <- NA #LTS
cses_imd$partyid[cses_imd$IMD3005_3 == 4400015] <- NA #LMP-NDP
cses_imd$partyid[cses_imd$IMD3005_3 == 4400016] <- NA #LTMA
cses_imd$partyid[cses_imd$IMD3005_3 == 4400017] <- NA #LUP
cses_imd$partyid[cses_imd$IMD3005_3 == 4400018] <- NA #LDP
cses_imd$partyid[cses_imd$IMD3005_3 == 4400019] <- NA #LPKTS
cses_imd$partyid[cses_imd$IMD3005_3 == 4400020] <- NA #Freedom
cses_imd$partyid[cses_imd$IMD3005_3 == 4400021] <- 347 #Tpp

#Mexico
cses_imd$partyid[cses_imd$IMD3005_3 == 4840001] <- 1474 #PRI
cses_imd$partyid[cses_imd$IMD3005_3 == 4840002] <- 696 #PAN
cses_imd$partyid[cses_imd$IMD3005_3 == 4840003] <- 216 #PRD
cses_imd$partyid[cses_imd$IMD3005_3 == 4840004] <- 1241 #PT
cses_imd$partyid[cses_imd$IMD3005_3 == 4840005] <- 446 #PVEM
cses_imd$partyid[cses_imd$IMD3005_3 == 4840006] <- NA #PNA
cses_imd$partyid[cses_imd$IMD3005_3 == 4840007] <- 1331 #MC
cses_imd$partyid[cses_imd$IMD3005_3 == 4840008] <- NA #PSD
cses_imd$partyid[cses_imd$IMD3005_3 == 4840010] <- 6110 #MORENA
cses_imd$partyid[cses_imd$IMD3005_3 == 4840011] <- NA #Possible
cses_imd$partyid[cses_imd$IMD3005_3 == 4840012] <- 6113 #PES
cses_imd$partyid[cses_imd$IMD3005_3 == 4840013] <- NA #PARM
cses_imd$partyid[cses_imd$IMD3005_3 == 4840014] <- NA #PAS
cses_imd$partyid[cses_imd$IMD3005_3 == 4840015] <- NA #PCD
cses_imd$partyid[cses_imd$IMD3005_3 == 4840016] <- NA #PFCRN
cses_imd$partyid[cses_imd$IMD3005_3 == 4840017] <- NA #FC
cses_imd$partyid[cses_imd$IMD3005_3 == 4840022] <- 93415 #Alliance for Change
cses_imd$partyid[cses_imd$IMD3005_3 == 4840023] <- 1988 #Alliance Mexico
cses_imd$partyid[cses_imd$IMD3005_3 == 4840024] <- NA #PDM
cses_imd$partyid[cses_imd$IMD3005_3 == 4840025] <- NA #PH
cses_imd$partyid[cses_imd$IMD3005_3 == 4840026] <- NA #PLM
cses_imd$partyid[cses_imd$IMD3005_3 == 4840027] <- NA #PPS
cses_imd$partyid[cses_imd$IMD3005_3 == 4840028] <- 93416 #PRD-PT
cses_imd$partyid[cses_imd$IMD3005_3 == 4840029] <- NA #PRI-PVEM
cses_imd$partyid[cses_imd$IMD3005_3 == 4840030] <- NA #PSN
cses_imd$partyid[cses_imd$IMD3005_3 == 4840031] <- NA #SD
cses_imd$partyid[cses_imd$IMD3005_3 == 4840032] <- NA #Possible

#Motenegro
cses_imd$partyid[cses_imd$IMD3005_3 == 4990001] <- 3162 #DPS
cses_imd$partyid[cses_imd$IMD3005_3 == 4990002] <- 3252 #NSD
cses_imd$partyid[cses_imd$IMD3005_3 == 4990003] <- 3104 #SNP
cses_imd$partyid[cses_imd$IMD3005_3 == 4990004] <- 3185 #SDP
cses_imd$partyid[cses_imd$IMD3005_3 == 4990006] <- 4767 #PCG
cses_imd$partyid[cses_imd$IMD3005_3 == 4990007] <- 3253 #HGI
cses_imd$partyid[cses_imd$IMD3005_3 == 4990008] <- 4766 #PZP
cses_imd$partyid[cses_imd$IMD3005_3 == 4990009] <- 3255 #BS
cses_imd$partyid[cses_imd$IMD3005_3 == 4990011] <- 3163 #European 
cses_imd$partyid[cses_imd$IMD3005_3 == 4990012] <- 6087 #DF 
cses_imd$partyid[cses_imd$IMD3005_3 == 4990013] <- 5469 #DCG 
cses_imd$partyid[cses_imd$IMD3005_3 == 4990014] <- NA #DUA 
cses_imd$partyid[cses_imd$IMD3005_3 == 4990021] <- NA #LPDC 
cses_imd$partyid[cses_imd$IMD3005_3 == 4990022] <- NA #JKP 
cses_imd$partyid[cses_imd$IMD3005_3 == 4990023] <- NA #DP 
cses_imd$partyid[cses_imd$IMD3005_3 == 4990024] <- NA #MC 
cses_imd$partyid[cses_imd$IMD3005_3 == 4990025] <- 5486 #SNS 
cses_imd$partyid[cses_imd$IMD3005_3 == 4990026] <- 5468 #GP URA 
cses_imd$partyid[cses_imd$IMD3005_3 == 4990027] <- 5468 #SL
cses_imd$partyid[cses_imd$IMD3005_3 == 4990030] <- NA #RP
cses_imd$partyid[cses_imd$IMD3005_3 == 4990031] <- NA #YAA
cses_imd$partyid[cses_imd$IMD3005_3 == 4990032] <- NA #AK
cses_imd$partyid[cses_imd$IMD3005_3 == 4990033] <- NA #DSCG-AA
cses_imd$partyid[cses_imd$IMD3005_3 == 4990034] <- NA #AKP
cses_imd$partyid[cses_imd$IMD3005_3 == 4990035] <- NA #Nk
cses_imd$partyid[cses_imd$IMD3005_3 == 4990036] <- NA #Pension
cses_imd$partyid[cses_imd$IMD3005_3 == 4990037] <- NA #SS
cses_imd$partyid[cses_imd$IMD3005_3 == 4990038] <- NA #FORCA
cses_imd$partyid[cses_imd$IMD3005_3 == 4990039] <- NA #FZJ-FPB
cses_imd$partyid[cses_imd$IMD3005_3 == 4990040] <- NA #BMT
cses_imd$partyid[cses_imd$IMD3005_3 == 4990041] <- 4768 #LP

#Netherlands
cses_imd$partyid[cses_imd$IMD3005_3 == 5280001] <- 1157 #CDA
cses_imd$partyid[cses_imd$IMD3005_3 == 5280002] <- 1234 #PvdA
cses_imd$partyid[cses_imd$IMD3005_3 == 5280003] <- 828 #VVD
cses_imd$partyid[cses_imd$IMD3005_3 == 5280004] <- 45 #D66
cses_imd$partyid[cses_imd$IMD3005_3 == 5280005] <- 1537 #GL
cses_imd$partyid[cses_imd$IMD3005_3 == 5280006] <- 1363 #SP
cses_imd$partyid[cses_imd$IMD3005_3 == 5280007] <- NA #SGP
cses_imd$partyid[cses_imd$IMD3005_3 == 5280008] <- NA #CU
cses_imd$partyid[cses_imd$IMD3005_3 == 5280009] <- 298 #PVV
cses_imd$partyid[cses_imd$IMD3005_3 == 5280010] <- NA #PVN
cses_imd$partyid[cses_imd$IMD3005_3 == 5280011] <- NA #TON
cses_imd$partyid[cses_imd$IMD3005_3 == 5280012] <- NA #EenNL
cses_imd$partyid[cses_imd$IMD3005_3 == 5280013] <- NA #PvdD
cses_imd$partyid[cses_imd$IMD3005_3 == 5280014] <- 1528 #LPF
cses_imd$partyid[cses_imd$IMD3005_3 == 5280015] <- NA #LC
cses_imd$partyid[cses_imd$IMD3005_3 == 5280016] <- NA #LN
cses_imd$partyid[cses_imd$IMD3005_3 == 5280017] <- NA #VSP
cses_imd$partyid[cses_imd$IMD3005_3 == 5280019] <- 163 #ARP
cses_imd$partyid[cses_imd$IMD3005_3 == 5280020] <- NA #Bp
cses_imd$partyid[cses_imd$IMD3005_3 == 5280021] <- NA #CD
cses_imd$partyid[cses_imd$IMD3005_3 == 5280022] <- NA #CP
cses_imd$partyid[cses_imd$IMD3005_3 == 5280023] <- 459 #CPN
cses_imd$partyid[cses_imd$IMD3005_3 == 5280024] <- 921 #DS70
cses_imd$partyid[cses_imd$IMD3005_3 == 5280025] <- NA #EVP
cses_imd$partyid[cses_imd$IMD3005_3 == 5280026] <- NA #GPV
cses_imd$partyid[cses_imd$IMD3005_3 == 5280027] <- NA #Groen
cses_imd$partyid[cses_imd$IMD3005_3 == 5280028] <- 1390 #KVP
cses_imd$partyid[cses_imd$IMD3005_3 == 5280029] <- NA #NCPN
cses_imd$partyid[cses_imd$IMD3005_3 == 5280030] <- NA #NLP
cses_imd$partyid[cses_imd$IMD3005_3 == 5280031] <- NA #NMP
cses_imd$partyid[cses_imd$IMD3005_3 == 5280032] <- NA #PPR
cses_imd$partyid[cses_imd$IMD3005_3 == 5280033] <- NA #PSB
cses_imd$partyid[cses_imd$IMD3005_3 == 5280034] <- NA #PvdT
cses_imd$partyid[cses_imd$IMD3005_3 == 5280035] <- NA #RPF
cses_imd$partyid[cses_imd$IMD3005_3 == 5280036] <- NA #RVP
cses_imd$partyid[cses_imd$IMD3005_3 == 5280037] <- 1894 #SDAP
cses_imd$partyid[cses_imd$IMD3005_3 == 5280038] <- NA #VIP
cses_imd$partyid[cses_imd$IMD3005_3 == 5280039] <- NA #VIP-Oud

#New Zealand
cses_imd$partyid[cses_imd$IMD3005_3 == 5540001] <- 1824 #NP
cses_imd$partyid[cses_imd$IMD3005_3 == 5540002] <- 1049 #Lab
cses_imd$partyid[cses_imd$IMD3005_3 == 5540003] <- 591 #NZF
cses_imd$partyid[cses_imd$IMD3005_3 == 5540004] <- 752 #ACT
cses_imd$partyid[cses_imd$IMD3005_3 == 5540005] <- 1099 #GP
cses_imd$partyid[cses_imd$IMD3005_3 == 5540006] <- 940 #UFNZ
cses_imd$partyid[cses_imd$IMD3005_3 == 5540007] <- NA #CP
cses_imd$partyid[cses_imd$IMD3005_3 == 5540008] <- NA #MP
cses_imd$partyid[cses_imd$IMD3005_3 == 5540009] <- 716 #ALL
cses_imd$partyid[cses_imd$IMD3005_3 == 5540010] <- NA #IP-Mana
cses_imd$partyid[cses_imd$IMD3005_3 == 5540011] <- NA #MANA
cses_imd$partyid[cses_imd$IMD3005_3 == 5540012] <- NA #PP
cses_imd$partyid[cses_imd$IMD3005_3 == 5540013] <- NA #FNZ
cses_imd$partyid[cses_imd$IMD3005_3 == 5540014] <- NA #CHP
cses_imd$partyid[cses_imd$IMD3005_3 == 5540015] <- NA #UNZ
cses_imd$partyid[cses_imd$IMD3005_3 == 5540016] <- NA #NZC
cses_imd$partyid[cses_imd$IMD3005_3 == 5540017] <- NA #One
cses_imd$partyid[cses_imd$IMD3005_3 == 5540018] <- NA #NZPP
cses_imd$partyid[cses_imd$IMD3005_3 == 5540019] <- NA #Libert
cses_imd$partyid[cses_imd$IMD3005_3 == 5540020] <- 2095 #Liberal
cses_imd$partyid[cses_imd$IMD3005_3 == 5540021] <- NA #PG
cses_imd$partyid[cses_imd$IMD3005_3 == 5540022] <- NA #NZWP
cses_imd$partyid[cses_imd$IMD3005_3 == 5540023] <- NA #MMouri
cses_imd$partyid[cses_imd$IMD3005_3 == 5540024] <- NA #MMotuhake
cses_imd$partyid[cses_imd$IMD3005_3 == 5540025] <- NA #Libert
cses_imd$partyid[cses_imd$IMD3005_3 == 5540026] <- NA #Kiwi
cses_imd$partyid[cses_imd$IMD3005_3 == 5540027] <- NA #Blokes
cses_imd$partyid[cses_imd$IMD3005_3 == 5540028] <- 2041 #DP
cses_imd$partyid[cses_imd$IMD3005_3 == 5540029] <- NA #FP
cses_imd$partyid[cses_imd$IMD3005_3 == 5540030] <- NA #GS
cses_imd$partyid[cses_imd$IMD3005_3 == 5540031] <- NA #PP

#Norway
cses_imd$partyid[cses_imd$IMD3005_3 == 5780001] <- 448 #Ap
cses_imd$partyid[cses_imd$IMD3005_3 == 5780002] <- 503 #H
cses_imd$partyid[cses_imd$IMD3005_3 == 5780003] <- 101 #FrP
cses_imd$partyid[cses_imd$IMD3005_3 == 5780004] <- 719 #SV
cses_imd$partyid[cses_imd$IMD3005_3 == 5780005] <- NA #MDG
cses_imd$partyid[cses_imd$IMD3005_3 == 5780006] <- 1072 #SP
cses_imd$partyid[cses_imd$IMD3005_3 == 5780007] <- 705 #KrF
cses_imd$partyid[cses_imd$IMD3005_3 == 5780008] <- 1173 #V
cses_imd$partyid[cses_imd$IMD3005_3 == 5780009] <- NA #R
cses_imd$partyid[cses_imd$IMD3005_3 == 5780010] <- NA #RV

#Peru
cses_imd$partyid[cses_imd$IMD3005_3 == 6040001] <- 4214 #FP
cses_imd$partyid[cses_imd$IMD3005_3 == 6040002] <- 6647 #PPK
cses_imd$partyid[cses_imd$IMD3005_3 == 6040003] <- 6646 #Frente
cses_imd$partyid[cses_imd$IMD3005_3 == 6040004] <- 4218 #APP
cses_imd$partyid[cses_imd$IMD3005_3 == 6040005] <- NA #PA
cses_imd$partyid[cses_imd$IMD3005_3 == 6040006] <- 514 #AP
cses_imd$partyid[cses_imd$IMD3005_3 == 6040007] <- NA #DD
cses_imd$partyid[cses_imd$IMD3005_3 == 6040008] <- 4861 #PP
cses_imd$partyid[cses_imd$IMD3005_3 == 6040009] <- 4861 #PP
cses_imd$partyid[cses_imd$IMD3005_3 == 6040014] <- 713 #RN
cses_imd$partyid[cses_imd$IMD3005_3 == 6040015] <- 290 #NSA
cses_imd$partyid[cses_imd$IMD3005_3 == 6040016] <- 4223 #PDSP
cses_imd$partyid[cses_imd$IMD3005_3 == 6040017] <- 4861 #PP
cses_imd$partyid[cses_imd$IMD3005_3 == 6040018] <- 345 #PNP
cses_imd$partyid[cses_imd$IMD3005_3 == 6040019] <- 575 #UPP
cses_imd$partyid[cses_imd$IMD3005_3 == 6040020] <- 1780 #PPC
cses_imd$partyid[cses_imd$IMD3005_3 == 6040021] <- NA #NM
cses_imd$partyid[cses_imd$IMD3005_3 == 6040022] <- NA #CHange90
cses_imd$partyid[cses_imd$IMD3005_3 == 6040023] <- 4215 #FIM
cses_imd$partyid[cses_imd$IMD3005_3 == 6040024] <- NA #FREPAP
cses_imd$partyid[cses_imd$IMD3005_3 == 6040025] <- NA #FREPAP
cses_imd$partyid[cses_imd$IMD3005_3 == 6040026] <- 788 #FDC
cses_imd$partyid[cses_imd$IMD3005_3 == 6040027] <- NA #AR
cses_imd$partyid[cses_imd$IMD3005_3 == 6040028] <- NA #VV
cses_imd$partyid[cses_imd$IMD3005_3 == 6040029] <- NA #AFV
cses_imd$partyid[cses_imd$IMD3005_3 == 6040030] <- NA #PS
cses_imd$partyid[cses_imd$IMD3005_3 == 6040031] <- NA #F
cses_imd$partyid[cses_imd$IMD3005_3 == 6040032] <- NA #NIF
cses_imd$partyid[cses_imd$IMD3005_3 == 6040033] <- NA #PC
cses_imd$partyid[cses_imd$IMD3005_3 == 6040034] <- 290 #PSN
cses_imd$partyid[cses_imd$IMD3005_3 == 6040050] <- NA #UPP
cses_imd$partyid[cses_imd$IMD3005_3 == 6040051] <- NA #APGC
cses_imd$partyid[cses_imd$IMD3005_3 == 6040052] <- 2554 #APGC
cses_imd$partyid[cses_imd$IMD3005_3 == 6040053] <- 499 #AF
cses_imd$partyid[cses_imd$IMD3005_3 == 6040054] <- 5130 #AF

#Philippines
cses_imd$partyid[cses_imd$IMD3005_3 == 6080001] <- 2330 #LP
cses_imd$partyid[cses_imd$IMD3005_3 == 6080002] <- 2466 #NPC
cses_imd$partyid[cses_imd$IMD3005_3 == 6080003] <- 5169 #NUP
cses_imd$partyid[cses_imd$IMD3005_3 == 6080004] <- 2389 #NP
cses_imd$partyid[cses_imd$IMD3005_3 == 6080005] <- 5171 #UNA
cses_imd$partyid[cses_imd$IMD3005_3 == 6080006] <- 4602 #PDP-LABAN
cses_imd$partyid[cses_imd$IMD3005_3 == 6080007] <- 2388 #Lakas-CMD
cses_imd$partyid[cses_imd$IMD3005_3 == 6080008] <- NA #AKsyon
cses_imd$partyid[cses_imd$IMD3005_3 == 6080016] <- NA #AM
cses_imd$partyid[cses_imd$IMD3005_3 == 6080017] <- 4248 #KBL
cses_imd$partyid[cses_imd$IMD3005_3 == 6080018] <- NA #PMP
cses_imd$partyid[cses_imd$IMD3005_3 == 6080019] <- NA #PTM
cses_imd$partyid[cses_imd$IMD3005_3 == 6080020] <- NA #ABONO
cses_imd$partyid[cses_imd$IMD3005_3 == 6080021] <- NA #ABS
cses_imd$partyid[cses_imd$IMD3005_3 == 6080022] <- NA #ABS
cses_imd$partyid[cses_imd$IMD3005_3 == 6080108] <- 4601 #LAMMP
cses_imd$partyid[cses_imd$IMD3005_3 == 6080129] <- 4602 #PDP
cses_imd$partyid[cses_imd$IMD3005_3 == 6080147] <- 2465 #KAMPI
cses_imd$partyid[cses_imd$IMD3005_3 == 6080148] <- NA #KATRIBU
cses_imd$partyid[cses_imd$IMD3005_3 == 6080168] <- 2388 #C-D

#Poland
cses_imd$partyid[cses_imd$IMD3005_3 == 6160001] <- 1117 #PO
cses_imd$partyid[cses_imd$IMD3005_3 == 6160002] <- 1565 #PiS
cses_imd$partyid[cses_imd$IMD3005_3 == 6160003] <- 602 #PSL
cses_imd$partyid[cses_imd$IMD3005_3 == 6160004] <- 863 #AWSP
cses_imd$partyid[cses_imd$IMD3005_3 == 6160006] <- NA #PPP
cses_imd$partyid[cses_imd$IMD3005_3 == 6160007] <- 1104 #LU
cses_imd$partyid[cses_imd$IMD3005_3 == 6160008] <- 1566 #UW
cses_imd$partyid[cses_imd$IMD3005_3 == 6160009] <- 57 #SLD
cses_imd$partyid[cses_imd$IMD3005_3 == 6160010] <- 1712 #ROP
cses_imd$partyid[cses_imd$IMD3005_3 == 6160014] <- 1768 #LPR
cses_imd$partyid[cses_imd$IMD3005_3 == 6160015] <- NA #MN
cses_imd$partyid[cses_imd$IMD3005_3 == 6160016] <- NA #PJN
cses_imd$partyid[cses_imd$IMD3005_3 == 6160017] <- 731 #RP
cses_imd$partyid[cses_imd$IMD3005_3 == 6160018] <- NA #KNP
cses_imd$partyid[cses_imd$IMD3005_3 == 6160019] <- NA #P
cses_imd$partyid[cses_imd$IMD3005_3 == 6160020] <- 1588 #LiD
cses_imd$partyid[cses_imd$IMD3005_3 == 6160024] <- 727 #SRP
cses_imd$partyid[cses_imd$IMD3005_3 == 6160025] <- 4631 #K
cses_imd$partyid[cses_imd$IMD3005_3 == 6160026] <- NA #NDP
cses_imd$partyid[cses_imd$IMD3005_3 == 6160027] <- NA #UPR
cses_imd$partyid[cses_imd$IMD3005_3 == 6160028] <- 1615 #KPN
cses_imd$partyid[cses_imd$IMD3005_3 == 6160029] <- NA #KPEiR
cses_imd$partyid[cses_imd$IMD3005_3 == 6160030] <- NA #KPEiR-RO
cses_imd$partyid[cses_imd$IMD3005_3 == 6160034] <- NA #ARS
cses_imd$partyid[cses_imd$IMD3005_3 == 6160035] <- NA #Centrum
cses_imd$partyid[cses_imd$IMD3005_3 == 6160036] <- 468 #ChD
cses_imd$partyid[cses_imd$IMD3005_3 == 6160037] <- 468 #CP 
cses_imd$partyid[cses_imd$IMD3005_3 == 6160038] <- NA #DO 
cses_imd$partyid[cses_imd$IMD3005_3 == 6160039] <- 919 #DP 
cses_imd$partyid[cses_imd$IMD3005_3 == 6160040] <- NA #FO-CP 
cses_imd$partyid[cses_imd$IMD3005_3 == 6160041] <- NA #IF
cses_imd$partyid[cses_imd$IMD3005_3 == 6160042] <- NA #IRP
cses_imd$partyid[cses_imd$IMD3005_3 == 6160043] <- NA #KPN
cses_imd$partyid[cses_imd$IMD3005_3 == 6160044] <- NA #NCD-BdP
cses_imd$partyid[cses_imd$IMD3005_3 == 6160045] <- NA #NL
cses_imd$partyid[cses_imd$IMD3005_3 == 6160046] <- NA #NOP
cses_imd$partyid[cses_imd$IMD3005_3 == 6160047] <- NA #RP
cses_imd$partyid[cses_imd$IMD3005_3 == 6160048] <- NA #OKO
cses_imd$partyid[cses_imd$IMD3005_3 == 6160049] <- NA #OKOOP
cses_imd$partyid[cses_imd$IMD3005_3 == 6160050] <- 468 #PChD
cses_imd$partyid[cses_imd$IMD3005_3 == 6160051] <- NA #PD
cses_imd$partyid[cses_imd$IMD3005_3 == 6160052] <- NA #PPN
cses_imd$partyid[cses_imd$IMD3005_3 == 6160053] <- 4354 #PPS
cses_imd$partyid[cses_imd$IMD3005_3 == 6160054] <- NA #PR
cses_imd$partyid[cses_imd$IMD3005_3 == 6160055] <- NA #PSL-PiS
cses_imd$partyid[cses_imd$IMD3005_3 == 6160056] <- NA #PSL-PL
cses_imd$partyid[cses_imd$IMD3005_3 == 6160057] <- NA #PSN
cses_imd$partyid[cses_imd$IMD3005_3 == 6160058] <- 1286 #PUWP
cses_imd$partyid[cses_imd$IMD3005_3 == 6160059] <- NA #PWN
cses_imd$partyid[cses_imd$IMD3005_3 == 6160066] <- 863 #RS-AWS
cses_imd$partyid[cses_imd$IMD3005_3 == 6160067] <- 919 #SD
cses_imd$partyid[cses_imd$IMD3005_3 == 6160072] <- 70 #ZChN
cses_imd$partyid[cses_imd$IMD3005_3 == 6160114] <- 767 #S
cses_imd$partyid[cses_imd$IMD3005_3 == 6160115] <- 863 #AWS
cses_imd$partyid[cses_imd$IMD3005_3 == 6160119] <- 767 #S
cses_imd$partyid[cses_imd$IMD3005_3 == 6160122] <- 767 #S

#Portugal 
cses_imd$partyid[cses_imd$IMD3005_3 == 6200001] <- 1359 #PSD
cses_imd$partyid[cses_imd$IMD3005_3 == 6200002] <- 655 #PS
cses_imd$partyid[cses_imd$IMD3005_3 == 6200003] <- 1308 #CDS-PP
cses_imd$partyid[cses_imd$IMD3005_3 == 6200004] <- 284 #CDU
cses_imd$partyid[cses_imd$IMD3005_3 == 6200005] <- NA #PEV
cses_imd$partyid[cses_imd$IMD3005_3 == 6200006] <- 1310 #LB
cses_imd$partyid[cses_imd$IMD3005_3 == 6200007] <- NA #PCTP/MRPP
cses_imd$partyid[cses_imd$IMD3005_3 == 6200008] <- 310 #PCP
cses_imd$partyid[cses_imd$IMD3005_3 == 6200009] <- NA #MMS
cses_imd$partyid[cses_imd$IMD3005_3 == 6200011] <- NA #PSD-CDS-PP
cses_imd$partyid[cses_imd$IMD3005_3 == 6200014] <- NA #POUS
cses_imd$partyid[cses_imd$IMD3005_3 == 6200015] <- NA #PPM
cses_imd$partyid[cses_imd$IMD3005_3 == 6200016] <- NA #PPV
cses_imd$partyid[cses_imd$IMD3005_3 == 6200017] <- NA #MPT
cses_imd$partyid[cses_imd$IMD3005_3 == 6200018] <- NA #Hope
cses_imd$partyid[cses_imd$IMD3005_3 == 6200019] <- NA #MPT-PH
cses_imd$partyid[cses_imd$IMD3005_3 == 6200020] <- NA #PDR
cses_imd$partyid[cses_imd$IMD3005_3 == 6200021] <- NA #PSR
cses_imd$partyid[cses_imd$IMD3005_3 == 6200022] <- NA #PTP
cses_imd$partyid[cses_imd$IMD3005_3 == 6200023] <- NA #UDP

#Romania
cses_imd$partyid[cses_imd$IMD3005_3 == 6420001] <- 120 #PSD
cses_imd$partyid[cses_imd$IMD3005_3 == 6420002] <- 2474 #PP-DD
cses_imd$partyid[cses_imd$IMD3005_3 == 6420003] <- 1105 #UDMR
cses_imd$partyid[cses_imd$IMD3005_3 == 6420004] <- 1305 #PRM
cses_imd$partyid[cses_imd$IMD3005_3 == 6420005] <- 481 #PNL
cses_imd$partyid[cses_imd$IMD3005_3 == 6420006] <- 1373 #PER
cses_imd$partyid[cses_imd$IMD3005_3 == 6420007] <- 1750 #PNT-CD
cses_imd$partyid[cses_imd$IMD3005_3 == 6420008] <- NA #NR
cses_imd$partyid[cses_imd$IMD3005_3 == 6420009] <- NA #PNGCD
cses_imd$partyid[cses_imd$IMD3005_3 == 6420010] <- 6769 #PC
cses_imd$partyid[cses_imd$IMD3005_3 == 6420011] <- 5941 #USL
cses_imd$partyid[cses_imd$IMD3005_3 == 6420012] <- 1541 #UNPR
cses_imd$partyid[cses_imd$IMD3005_3 == 6420016] <- NA #PPMT
cses_imd$partyid[cses_imd$IMD3005_3 == 6420017] <- NA #PAS
cses_imd$partyid[cses_imd$IMD3005_3 == 6420018] <- NA #PAS
cses_imd$partyid[cses_imd$IMD3005_3 == 6420019] <- 1715 #PD
cses_imd$partyid[cses_imd$IMD3005_3 == 6420020] <- 660 #P-DL
cses_imd$partyid[cses_imd$IMD3005_3 == 6420021] <- 2473 #FC
cses_imd$partyid[cses_imd$IMD3005_3 == 6420022] <- 192 #CDR
cses_imd$partyid[cses_imd$IMD3005_3 == 6420023] <- NA #PNG
cses_imd$partyid[cses_imd$IMD3005_3 == 6420024] <- NA #PUR
cses_imd$partyid[cses_imd$IMD3005_3 == 6420025] <- NA #CDR2000
cses_imd$partyid[cses_imd$IMD3005_3 == 6420026] <- 215 #DA
cses_imd$partyid[cses_imd$IMD3005_3 == 6420027] <- 1347 #SDU
cses_imd$partyid[cses_imd$IMD3005_3 == 6420028] <- 1451 #PUNR
cses_imd$partyid[cses_imd$IMD3005_3 == 6420029] <- 645 #PAC
cses_imd$partyid[cses_imd$IMD3005_3 == 6420030] <- NA #PaRe
cses_imd$partyid[cses_imd$IMD3005_3 == 6420031] <- NA #PaRo
cses_imd$partyid[cses_imd$IMD3005_3 == 6420032] <- NA #PS
cses_imd$partyid[cses_imd$IMD3005_3 == 6420033] <- NA #NW
cses_imd$partyid[cses_imd$IMD3005_3 == 6420034] <- NA #LCP
cses_imd$partyid[cses_imd$IMD3005_3 == 6420035] <- NA #LP1993
cses_imd$partyid[cses_imd$IMD3005_3 == 6420036] <- NA #RSP
cses_imd$partyid[cses_imd$IMD3005_3 == 6420037] <- NA #Turkish
cses_imd$partyid[cses_imd$IMD3005_3 == 6420038] <- NA #ANL
cses_imd$partyid[cses_imd$IMD3005_3 == 6420039] <- 5773 #PCR
cses_imd$partyid[cses_imd$IMD3005_3 == 6420040] <- NA #PDAR
cses_imd$partyid[cses_imd$IMD3005_3 == 6420041] <- NA #PSD-PUR
cses_imd$partyid[cses_imd$IMD3005_3 == 6420042] <- NA #PSM
cses_imd$partyid[cses_imd$IMD3005_3 == 6420043] <- NA #RSPP
cses_imd$partyid[cses_imd$IMD3005_3 == 6420052] <- 1034 #PSDR
cses_imd$partyid[cses_imd$IMD3005_3 == 6420103] <- 3210 #PMP
cses_imd$partyid[cses_imd$IMD3005_3 == 6420111] <- 93459 #PSD+PC

#Russia
cses_imd$partyid[cses_imd$IMD3005_3 == 6430001] <- 2256 #ER
cses_imd$partyid[cses_imd$IMD3005_3 == 6430002] <- 2236 #KPRF
cses_imd$partyid[cses_imd$IMD3005_3 == 6430003] <- 2245 #LDPR
cses_imd$partyid[cses_imd$IMD3005_3 == 6430004] <- 2252 #RDPY
cses_imd$partyid[cses_imd$IMD3005_3 == 6430005] <- NA #RPP
cses_imd$partyid[cses_imd$IMD3005_3 == 6430006] <- 2246 #RNPS
cses_imd$partyid[cses_imd$IMD3005_3 == 6430007] <- NA #Greens
cses_imd$partyid[cses_imd$IMD3005_3 == 6430008] <- 2240 #OBP
cses_imd$partyid[cses_imd$IMD3005_3 == 6430020] <- 2236 #RKRP
cses_imd$partyid[cses_imd$IMD3005_3 == 6430020] <- 2257 #ZhR
cses_imd$partyid[cses_imd$IMD3005_3 == 6430022] <- 2247 #NDR
cses_imd$partyid[cses_imd$IMD3005_3 == 6430023] <- NA #RPPW
cses_imd$partyid[cses_imd$IMD3005_3 == 6430024] <- NA #CRC-YURI
cses_imd$partyid[cses_imd$IMD3005_3 == 6430025] <- NA #Stalin-Bloc
cses_imd$partyid[cses_imd$IMD3005_3 == 6430026] <- NA #Civic-Dignity
cses_imd$partyid[cses_imd$IMD3005_3 == 6430027] <- NA #DPA
cses_imd$partyid[cses_imd$IMD3005_3 == 6430028] <- NA #PWM
cses_imd$partyid[cses_imd$IMD3005_3 == 6430039] <- 2235 #APR
cses_imd$partyid[cses_imd$IMD3005_3 == 6430043] <- 2255 #SPS

#Serbia
cses_imd$partyid[cses_imd$IMD3005_3 == 6880001] <- 3177 #SNS
cses_imd$partyid[cses_imd$IMD3005_3 == 6880002] <- 2189 #DS
cses_imd$partyid[cses_imd$IMD3005_3 == 6880003] <- 2175 #SRS
cses_imd$partyid[cses_imd$IMD3005_3 == 6880004] <- 2178 #SPS
cses_imd$partyid[cses_imd$IMD3005_3 == 6880005] <- 2190 #DSS
cses_imd$partyid[cses_imd$IMD3005_3 == 6880006] <- 2196 #LDP
cses_imd$partyid[cses_imd$IMD3005_3 == 6880007] <- 2181 #URS
cses_imd$partyid[cses_imd$IMD3005_3 == 6880008] <- 2203 #SVM
cses_imd$partyid[cses_imd$IMD3005_3 == 6880009] <- 5665 #SPD
cses_imd$partyid[cses_imd$IMD3005_3 == 6880010] <- NA #KP
cses_imd$partyid[cses_imd$IMD3005_3 == 6880012] <- NA #JustSA
cses_imd$partyid[cses_imd$IMD3005_3 == 6880014] <- 7875 #RS
cses_imd$partyid[cses_imd$IMD3005_3 == 6880015] <- 2346 #NS
cses_imd$partyid[cses_imd$IMD3005_3 == 6880016] <- 6625 #JS
cses_imd$partyid[cses_imd$IMD3005_3 == 6880017] <- NA #LSV
cses_imd$partyid[cses_imd$IMD3005_3 == 6880018] <- 2176 #SPO
cses_imd$partyid[cses_imd$IMD3005_3 == 6880019] <- 2179 #PUPS
cses_imd$partyid[cses_imd$IMD3005_3 == 6880020] <- NA #MWP
cses_imd$partyid[cses_imd$IMD3005_3 == 6880021] <- NA #CitGroup
cses_imd$partyid[cses_imd$IMD3005_3 == 6880022] <- 7648 #DJB
cses_imd$partyid[cses_imd$IMD3005_3 == 6880023] <- NA #SDA
cses_imd$partyid[cses_imd$IMD3005_3 == 6880024] <- 5483 #PSS-BK
cses_imd$partyid[cses_imd$IMD3005_3 == 6880040] <- NA #DSS-NS
cses_imd$partyid[cses_imd$IMD3005_3 == 6880041] <- NA #HC
cses_imd$partyid[cses_imd$IMD3005_3 == 6880042] <- NA #BLES
cses_imd$partyid[cses_imd$IMD3005_3 == 6880043] <- NA #GVS-PPP
cses_imd$partyid[cses_imd$IMD3005_3 == 6880044] <- NA #PMS

#Slovakia
cses_imd$partyid[cses_imd$IMD3005_3 == 7030001] <- 311 #Smer
cses_imd$partyid[cses_imd$IMD3005_3 == 7030002] <- 1386 #Smer
cses_imd$partyid[cses_imd$IMD3005_3 == 7030003] <- 1617 #SDKU-DS
cses_imd$partyid[cses_imd$IMD3005_3 == 7030004] <- 63 #KDH
cses_imd$partyid[cses_imd$IMD3005_3 == 7030005] <- 1569 #SZ
cses_imd$partyid[cses_imd$IMD3005_3 == 7030006] <- 730 #SNS
cses_imd$partyid[cses_imd$IMD3005_3 == 7030008] <- 258 #MH
cses_imd$partyid[cses_imd$IMD3005_3 == 7030009] <- 2130 #OLaNO
cses_imd$partyid[cses_imd$IMD3005_3 == 7030010] <- NA #LS-HZDS
cses_imd$partyid[cses_imd$IMD3005_3 == 7030012] <- 656 #LsNA
cses_imd$partyid[cses_imd$IMD3005_3 == 7030013] <- 4872 #LsNA
cses_imd$partyid[cses_imd$IMD3005_3 == 7030014] <- 4873 #LsNA
cses_imd$partyid[cses_imd$IMD3005_3 == 7030015] <- 349 #SMK
cses_imd$partyid[cses_imd$IMD3005_3 == 7030016] <- 1242 #SDL
cses_imd$partyid[cses_imd$IMD3005_3 == 7030022] <- NA #AZEM
cses_imd$partyid[cses_imd$IMD3005_3 == 7030027] <- 340 #KSS
cses_imd$partyid[cses_imd$IMD3005_3 == 7030030] <- 983 #DS
cses_imd$partyid[cses_imd$IMD3005_3 == 7030033] <- 2283 #MKDM
cses_imd$partyid[cses_imd$IMD3005_3 == 7030034] <- 349 #SMK-MKP
cses_imd$partyid[cses_imd$IMD3005_3 == 7030035] <- 560 #HZDS
cses_imd$partyid[cses_imd$IMD3005_3 == 7030036] <- NA #HDZ

#Slovenia
cses_imd$partyid[cses_imd$IMD3005_3 == 7050001] <- 472 #SDS
cses_imd$partyid[cses_imd$IMD3005_3 == 7050002] <- 1403 #SD-ZLSD
cses_imd$partyid[cses_imd$IMD3005_3 == 7050003] <- 467 #Desus
cses_imd$partyid[cses_imd$IMD3005_3 == 7050004] <- 975 #LDS
cses_imd$partyid[cses_imd$IMD3005_3 == 7050005] <- 1494 #ZS
cses_imd$partyid[cses_imd$IMD3005_3 == 7050006] <- 764 #SLS
cses_imd$partyid[cses_imd$IMD3005_3 == 7050007] <- 1618 #NSi
cses_imd$partyid[cses_imd$IMD3005_3 == 7050008] <- 96 #SNS
cses_imd$partyid[cses_imd$IMD3005_3 == 7050009] <- NA #DIGV
cses_imd$partyid[cses_imd$IMD3005_3 == 7050010] <- 3098 #SMC
cses_imd$partyid[cses_imd$IMD3005_3 == 7050013] <- 1479 #DSS
cses_imd$partyid[cses_imd$IMD3005_3 == 7050014] <- NA #AS
cses_imd$partyid[cses_imd$IMD3005_3 == 7050016] <- 1773 #AS
cses_imd$partyid[cses_imd$IMD3005_3 == 7050017] <- NA #SKD
cses_imd$partyid[cses_imd$IMD3005_3 == 7050019] <- NA #SLS-SMS
cses_imd$partyid[cses_imd$IMD3005_3 == 7050020] <- NA #Zares
cses_imd$partyid[cses_imd$IMD3005_3 == 7050021] <- NA #JL
cses_imd$partyid[cses_imd$IMD3005_3 == 7050022] <- NA #SMS
cses_imd$partyid[cses_imd$IMD3005_3 == 7050023] <- NA #ZPJ
cses_imd$partyid[cses_imd$IMD3005_3 == 7050024] <- NA #SIO

#South Africa
cses_imd$partyid[cses_imd$IMD3005_3 == 7100001] <- 1219 #ANC
cses_imd$partyid[cses_imd$IMD3005_3 == 7100002] <- 1038 #DA
cses_imd$partyid[cses_imd$IMD3005_3 == 7100003] <- 4548 #EFF
cses_imd$partyid[cses_imd$IMD3005_3 == 7100004] <- 1630 #IFP
cses_imd$partyid[cses_imd$IMD3005_3 == 7100005] <- NA #NFP
cses_imd$partyid[cses_imd$IMD3005_3 == 7100006] <- NA #UDM
cses_imd$partyid[cses_imd$IMD3005_3 == 7100007] <- NA #VF PLUS
cses_imd$partyid[cses_imd$IMD3005_3 == 7100008] <- 4546 #COPE
cses_imd$partyid[cses_imd$IMD3005_3 == 7100009] <- NA #ACDP
cses_imd$partyid[cses_imd$IMD3005_3 == 7100013] <- NA #Agang
cses_imd$partyid[cses_imd$IMD3005_3 == 7100014] <- NA #PAC
cses_imd$partyid[cses_imd$IMD3005_3 == 7100015] <- NA #AMP
cses_imd$partyid[cses_imd$IMD3005_3 == 7100016] <- NA #AEB
cses_imd$partyid[cses_imd$IMD3005_3 == 7100017] <- NA #MF
cses_imd$partyid[cses_imd$IMD3005_3 == 7100018] <- NA #UCDP
cses_imd$partyid[cses_imd$IMD3005_3 == 7100019] <- NA #FA
cses_imd$partyid[cses_imd$IMD3005_3 == 7100020] <- 5731 #NNP
cses_imd$partyid[cses_imd$IMD3005_3 == 7100021] <- NA #APO

#South Korea
cses_imd$partyid[cses_imd$IMD3005_3 == 4100001] <- 7655 #NFP now LKP
cses_imd$partyid[cses_imd$IMD3005_3 == 4100002] <- 2036 #LFP
cses_imd$partyid[cses_imd$IMD3005_3 == 4100003] <- NA #NPP
cses_imd$partyid[cses_imd$IMD3005_3 == 4100004] <- 6561 #DUP
cses_imd$partyid[cses_imd$IMD3005_3 == 4100005] <- 2543 #UPP
cses_imd$partyid[cses_imd$IMD3005_3 == 4100006] <- 894 #UPP
cses_imd$partyid[cses_imd$IMD3005_3 == 4100007] <- NA #Pro-Park
cses_imd$partyid[cses_imd$IMD3005_3 == 4100010] <- 2548 #MDP
cses_imd$partyid[cses_imd$IMD3005_3 == 4100011] <- 2545 #ULD
cses_imd$partyid[cses_imd$IMD3005_3 == 4100012] <-  NA #DPP
cses_imd$partyid[cses_imd$IMD3005_3 == 4100015] <-  2546 #DLP
cses_imd$partyid[cses_imd$IMD3005_3 == 4100016] <-  NA #CKP
cses_imd$partyid[cses_imd$IMD3005_3 == 4100017] <-  NA #RKP
cses_imd$partyid[cses_imd$IMD3005_3 == 4100018] <-  2547 #CKP
cses_imd$partyid[cses_imd$IMD3005_3 == 4100019] <-  NA #KYPP
cses_imd$partyid[cses_imd$IMD3005_3 == 4100020] <-  NA #NI21
cses_imd$partyid[cses_imd$IMD3005_3 == 4100021] <-  2452 #Our
cses_imd$partyid[cses_imd$IMD3005_3 == 4100022] <-  NA #CP
cses_imd$partyid[cses_imd$IMD3005_3 == 4100023] <-  NA #NKPH

#Spain
cses_imd$partyid[cses_imd$IMD3005_3 == 7240001] <-  1338 #PSOE
cses_imd$partyid[cses_imd$IMD3005_3 == 7240002] <-  441 #PP
cses_imd$partyid[cses_imd$IMD3005_3 == 7240003] <-  139 #CiU
cses_imd$partyid[cses_imd$IMD3005_3 == 7240004] <-  247 #IU
cses_imd$partyid[cses_imd$IMD3005_3 == 7240005] <-  NA #EAJ
cses_imd$partyid[cses_imd$IMD3005_3 == 7240006] <-  3203 #Pod
cses_imd$partyid[cses_imd$IMD3005_3 == 7240007] <-  3217 #Pod
cses_imd$partyid[cses_imd$IMD3005_3 == 7240008] <-  NA #BNG
cses_imd$partyid[cses_imd$IMD3005_3 == 7240009] <-  848 #ERC
cses_imd$partyid[cses_imd$IMD3005_3 == 7240010] <-  NA #BS
cses_imd$partyid[cses_imd$IMD3005_3 == 7240012] <-  NA #UPyD
cses_imd$partyid[cses_imd$IMD3005_3 == 7240013] <-  NA #CC
cses_imd$partyid[cses_imd$IMD3005_3 == 7240014] <-  NA #CC-PNC
cses_imd$partyid[cses_imd$IMD3005_3 == 7240015] <-  NA #CCI
cses_imd$partyid[cses_imd$IMD3005_3 == 7240016] <-  NA #PNC
cses_imd$partyid[cses_imd$IMD3005_3 == 7240017] <-  NA #LVE
cses_imd$partyid[cses_imd$IMD3005_3 == 7240025] <-  NA #PAS
cses_imd$partyid[cses_imd$IMD3005_3 == 7240026] <-  NA #PAR
cses_imd$partyid[cses_imd$IMD3005_3 == 7240028] <-  NA #UH
cses_imd$partyid[cses_imd$IMD3005_3 == 7240029] <-  NA #PRC
cses_imd$partyid[cses_imd$IMD3005_3 == 7240030] <-  NA #PR
cses_imd$partyid[cses_imd$IMD3005_3 == 7240031] <-  NA #URAS
cses_imd$partyid[cses_imd$IMD3005_3 == 7240032] <-  NA #UV
cses_imd$partyid[cses_imd$IMD3005_3 == 7240033] <-  NA #UV
cses_imd$partyid[cses_imd$IMD3005_3 == 7240034] <-  NA #UV
cses_imd$partyid[cses_imd$IMD3005_3 == 7240046] <-  1248 #UV

#Sweden
cses_imd$partyid[cses_imd$IMD3005_3 == 7520001] <- 487 #SAP
cses_imd$partyid[cses_imd$IMD3005_3 == 7520002] <- 690 #M
cses_imd$partyid[cses_imd$IMD3005_3 == 7520003] <- 1274 #FP
cses_imd$partyid[cses_imd$IMD3005_3 == 7520004] <- 651 #KD
cses_imd$partyid[cses_imd$IMD3005_3 == 7520005] <- 456 #MP
cses_imd$partyid[cses_imd$IMD3005_3 == 7520006] <- 199 #C
cses_imd$partyid[cses_imd$IMD3005_3 == 7520007] <- 830 #V
cses_imd$partyid[cses_imd$IMD3005_3 == 7520008] <- 409 #SD
cses_imd$partyid[cses_imd$IMD3005_3 == 7520009] <- NA #Fi
cses_imd$partyid[cses_imd$IMD3005_3 == 7520010] <- NA #JI

#Switzerland
cses_imd$partyid[cses_imd$IMD3005_3 == 7560001] <- 308 #SVP/UDC
cses_imd$partyid[cses_imd$IMD3005_3 == 7560002] <- 29 #SP
cses_imd$partyid[cses_imd$IMD3005_3 == 7560003] <- 1808 #CVP
cses_imd$partyid[cses_imd$IMD3005_3 == 7560004] <- 360 #FDP
cses_imd$partyid[cses_imd$IMD3005_3 == 7560005] <- 1006 #GPS
cses_imd$partyid[cses_imd$IMD3005_3 == 7560006] <- NA #EVP
cses_imd$partyid[cses_imd$IMD3005_3 == 7560007] <- 669 #PdA
cses_imd$partyid[cses_imd$IMD3005_3 == 7560008] <- NA #Lega
cses_imd$partyid[cses_imd$IMD3005_3 == 7560009] <- NA #EDU
cses_imd$partyid[cses_imd$IMD3005_3 == 7560010] <- NA #SD
cses_imd$partyid[cses_imd$IMD3005_3 == 7560014] <- 444 #LPs
cses_imd$partyid[cses_imd$IMD3005_3 == 7560020] <- NA #CPP
cses_imd$partyid[cses_imd$IMD3005_3 == 7560021] <- 1759 #GLP
cses_imd$partyid[cses_imd$IMD3005_3 == 7560022] <- 1194 #LdU
cses_imd$partyid[cses_imd$IMD3005_3 == 7560024] <- 360 #FDP
cses_imd$partyid[cses_imd$IMD3005_3 == 7560025] <- 1415 #BDP
cses_imd$partyid[cses_imd$IMD3005_3 == 7560026] <- NA #CSP

#Taiwan
cses_imd$partyid[cses_imd$IMD3005_3 == 1580001] <- 1596 #DPP
cses_imd$partyid[cses_imd$IMD3005_3 == 1580002] <- 1112 #KMT
cses_imd$partyid[cses_imd$IMD3005_3 == 1580003] <- 3665 #PFP
cses_imd$partyid[cses_imd$IMD3005_3 == 1580004] <- 3666 #NP
cses_imd$partyid[cses_imd$IMD3005_3 == 1580005] <- NA #GPT
cses_imd$partyid[cses_imd$IMD3005_3 == 1580006] <- 3664 #TSU
cses_imd$partyid[cses_imd$IMD3005_3 == 1580007] <- NA #NPSU

#Thailand
cses_imd$partyid[cses_imd$IMD3005_3 == 7640001] <- 5398 #PPT
cses_imd$partyid[cses_imd$IMD3005_3 == 7640002] <- 2327 #DP
cses_imd$partyid[cses_imd$IMD3005_3 == 7640003] <- 6423 #BJT
cses_imd$partyid[cses_imd$IMD3005_3 == 7640004] <- 6997 #BJT
cses_imd$partyid[cses_imd$IMD3005_3 == 7640005] <- 4288 #CP
cses_imd$partyid[cses_imd$IMD3005_3 == 7640006] <- NA #NDML
cses_imd$partyid[cses_imd$IMD3005_3 == 7640007] <- NA #PP
cses_imd$partyid[cses_imd$IMD3005_3 == 7640008] <- 2377 #MP
cses_imd$partyid[cses_imd$IMD3005_3 == 7640009] <- NA #PCP
cses_imd$partyid[cses_imd$IMD3005_3 == 7640013] <- NA #KMM
cses_imd$partyid[cses_imd$IMD3005_3 == 7640014] <- 2376 #PPP
cses_imd$partyid[cses_imd$IMD3005_3 == 7640015] <- 7894 #PM
cses_imd$partyid[cses_imd$IMD3005_3 == 7640017] <- 4115 #SAP
cses_imd$partyid[cses_imd$IMD3005_3 == 7640020] <- 4303 #TCP
cses_imd$partyid[cses_imd$IMD3005_3 == 7640021] <- 2373 #CTP
cses_imd$partyid[cses_imd$IMD3005_3 == 7640022] <- 5397 #TRT
cses_imd$partyid[cses_imd$IMD3005_3 == 7640023] <- 4289 #NAP
cses_imd$partyid[cses_imd$IMD3005_3 == 7640024] <- NA #MCM
cses_imd$partyid[cses_imd$IMD3005_3 == 7640026] <- 4288 #NDP
cses_imd$partyid[cses_imd$IMD3005_3 == 7640027] <- NA #JF

#Turkey
cses_imd$partyid[cses_imd$IMD3005_3 == 7920001] <- 306 #AFP
cses_imd$partyid[cses_imd$IMD3005_3 == 7920002] <- 1060 #CHP
cses_imd$partyid[cses_imd$IMD3005_3 == 7920003] <- 1610 #MHP
cses_imd$partyid[cses_imd$IMD3005_3 == 7920004] <- 6042 #HDP
cses_imd$partyid[cses_imd$IMD3005_3 == 7920005] <- NA #SP
cses_imd$partyid[cses_imd$IMD3005_3 == 7920006] <- NA #VP
cses_imd$partyid[cses_imd$IMD3005_3 == 7920010] <- 159 #GP
cses_imd$partyid[cses_imd$IMD3005_3 == 7920012] <- 1740 #DSP
cses_imd$partyid[cses_imd$IMD3005_3 == 7920013] <- 4376 #DP

#Ukraine 
cses_imd$partyid[cses_imd$IMD3005_3 == 8040010] <- 6985 #CPU
cses_imd$partyid[cses_imd$IMD3005_3 == 8040011] <- 2207 #PRU
cses_imd$partyid[cses_imd$IMD3005_3 == 8040012] <- 2211 #SPU
cses_imd$partyid[cses_imd$IMD3005_3 == 8040013] <- NA #PPU
cses_imd$partyid[cses_imd$IMD3005_3 == 8040014] <- 2226 #PGU
cses_imd$partyid[cses_imd$IMD3005_3 == 8040015] <- 2206 #PDP
cses_imd$partyid[cses_imd$IMD3005_3 == 8040016] <- NA #AUAG
cses_imd$partyid[cses_imd$IMD3005_3 == 8040017] <- NA #PSP
cses_imd$partyid[cses_imd$IMD3005_3 == 8040018] <- 2210 #SDP
cses_imd$partyid[cses_imd$IMD3005_3 == 8040019] <- 2210 #Agrarian
cses_imd$partyid[cses_imd$IMD3005_3 == 8040020] <- 2210 #RO

#USA
cses_imd$partyid[cses_imd$IMD3005_3 == 8400001] <- 809 #RP
cses_imd$partyid[cses_imd$IMD3005_3 == 8400002] <- 432 #Dem

#URUGUAY
cses_imd$partyid[cses_imd$IMD3005_3 == 8400001] <- 1658 #FA
cses_imd$partyid[cses_imd$IMD3005_3 == 8400002] <- 118 #NF
cses_imd$partyid[cses_imd$IMD3005_3 == 8400003] <- 1419 #Colorado
cses_imd$partyid[cses_imd$IMD3005_3 == 8400004] <- 6866 #PNI
cses_imd$partyid[cses_imd$IMD3005_3 == 8400005] <- NA #Popular
cses_imd$partyid[cses_imd$IMD3005_3 == 8400006] <- 4507 #UCU

#Merge datasets based on party ID

merged <- merge(WS,VP, all.x = TRUE)

merged2 <- merge(cses_imd,VP, all.x = TRUE)

#Variables for anaylsis

#The dependent variable used by Williams et al. is statisfaction with democracy

merged2$Satisfaction <- NA
merged2$Satisfaction[merged2$IMD3010 == 1] <- 4
merged2$Satisfaction[merged2$IMD3010 == 2] <- 3
merged2$Satisfaction[merged2$IMD3010 == 4] <- 2
merged2$Satisfaction[merged2$IMD3010 == 5] <- 1

#My Indendepent Variable is Party Affliation. Williams et al. used vote choice of exec. 

#First: Seperate non-partisans from partisans. 
merged2$Partisan <- NA

merged2$Partisan[merged2$IMD3005_1 == 0] <- 0
merged2$Partisan[merged2$IMD3005_1 == 1] <- 1

#Winner is person that affliated with party that won. Baseline is other partisans. 

merged2$Winner_Party_ID <- NA


#Loser is person that affliates with party that lost. Baseline is winner partisans. 
merged2$Winner 

#Non-partisans Binary


















































