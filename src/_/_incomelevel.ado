*! _incomelevel <25 Mar 2019 : 06:21:27>                 by João Pedro Azevedo
*                 auto generated and updated using _update_countrymetadata.ado 
  
 program define _incomelevel 
  
     syntax , match(varname) 
  
*********************
  
         gen incomelevel = ""  
         replace incomelevel = "HIC"  if `match' == "ABW"  
         replace incomelevel = "LIC"  if `match' == "AFG"  
         replace incomelevel = "NA"  if `match' == "AFR"  
         replace incomelevel = "LMC"  if `match' == "AGO"  
         replace incomelevel = "UMC"  if `match' == "ALB"  
         replace incomelevel = "HIC"  if `match' == "AND"  
         replace incomelevel = "NA"  if `match' == "ANR"  
         replace incomelevel = "NA"  if `match' == "ARB"  
         replace incomelevel = "HIC"  if `match' == "ARE"  
         replace incomelevel = "HIC"  if `match' == "ARG"  
         replace incomelevel = "UMC"  if `match' == "ARM"  
         replace incomelevel = "UMC"  if `match' == "ASM"  
         replace incomelevel = "HIC"  if `match' == "ATG"  
         replace incomelevel = "HIC"  if `match' == "AUS"  
         replace incomelevel = "HIC"  if `match' == "AUT"  
         replace incomelevel = "UMC"  if `match' == "AZE"  
         replace incomelevel = "LIC"  if `match' == "BDI"  
         replace incomelevel = "NA"  if `match' == "BEA"  
         replace incomelevel = "NA"  if `match' == "BEC"  
         replace incomelevel = "HIC"  if `match' == "BEL"  
         replace incomelevel = "LIC"  if `match' == "BEN"  
         replace incomelevel = "LIC"  if `match' == "BFA"  
         replace incomelevel = "LMC"  if `match' == "BGD"  
         replace incomelevel = "UMC"  if `match' == "BGR"  
         replace incomelevel = "NA"  if `match' == "BHI"  
         replace incomelevel = "HIC"  if `match' == "BHR"  
         replace incomelevel = "HIC"  if `match' == "BHS"  
         replace incomelevel = "UMC"  if `match' == "BIH"  
         replace incomelevel = "NA"  if `match' == "BLA"  
         replace incomelevel = "UMC"  if `match' == "BLR"  
         replace incomelevel = "UMC"  if `match' == "BLZ"  
         replace incomelevel = "NA"  if `match' == "BMN"  
         replace incomelevel = "HIC"  if `match' == "BMU"  
         replace incomelevel = "LMC"  if `match' == "BOL"  
         replace incomelevel = "UMC"  if `match' == "BRA"  
         replace incomelevel = "HIC"  if `match' == "BRB"  
         replace incomelevel = "HIC"  if `match' == "BRN"  
         replace incomelevel = "NA"  if `match' == "BSS"  
         replace incomelevel = "LMC"  if `match' == "BTN"  
         replace incomelevel = "UMC"  if `match' == "BWA"  
         replace incomelevel = "NA"  if `match' == "CAA"  
         replace incomelevel = "LIC"  if `match' == "CAF"  
         replace incomelevel = "HIC"  if `match' == "CAN"  
         replace incomelevel = "NA"  if `match' == "CEA"  
         replace incomelevel = "NA"  if `match' == "CEB"  
         replace incomelevel = "NA"  if `match' == "CEU"  
         replace incomelevel = "HIC"  if `match' == "CHE"  
         replace incomelevel = "HIC"  if `match' == "CHI"  
         replace incomelevel = "HIC"  if `match' == "CHL"  
         replace incomelevel = "UMC"  if `match' == "CHN"  
         replace incomelevel = "LMC"  if `match' == "CIV"  
         replace incomelevel = "NA"  if `match' == "CLA"  
         replace incomelevel = "NA"  if `match' == "CME"  
         replace incomelevel = "LMC"  if `match' == "CMR"  
         replace incomelevel = "LIC"  if `match' == "COD"  
         replace incomelevel = "LMC"  if `match' == "COG"  
         replace incomelevel = "UMC"  if `match' == "COL"  
         replace incomelevel = "LIC"  if `match' == "COM"  
         replace incomelevel = "LMC"  if `match' == "CPV"  
         replace incomelevel = "UMC"  if `match' == "CRI"  
         replace incomelevel = "NA"  if `match' == "CSA"  
         replace incomelevel = "NA"  if `match' == "CSS"  
         replace incomelevel = "UMC"  if `match' == "CUB"  
         replace incomelevel = "HIC"  if `match' == "CUW"  
         replace incomelevel = "HIC"  if `match' == "CYM"  
         replace incomelevel = "HIC"  if `match' == "CYP"  
         replace incomelevel = "HIC"  if `match' == "CZE"  
         replace incomelevel = "NA"  if `match' == "DEA"  
         replace incomelevel = "NA"  if `match' == "DEC"  
         replace incomelevel = "HIC"  if `match' == "DEU"  
         replace incomelevel = "NA"  if `match' == "DFS"  
         replace incomelevel = "LMC"  if `match' == "DJI"  
         replace incomelevel = "NA"  if `match' == "DLA"  
         replace incomelevel = "UMC"  if `match' == "DMA"  
         replace incomelevel = "NA"  if `match' == "DMN"  
         replace incomelevel = "NA"  if `match' == "DNF"  
         replace incomelevel = "HIC"  if `match' == "DNK"  
         replace incomelevel = "NA"  if `match' == "DNS"  
         replace incomelevel = "UMC"  if `match' == "DOM"  
         replace incomelevel = "NA"  if `match' == "DSA"  
         replace incomelevel = "NA"  if `match' == "DSF"  
         replace incomelevel = "NA"  if `match' == "DSS"  
         replace incomelevel = "NA"  if `match' == "DXS"  
         replace incomelevel = "UMC"  if `match' == "DZA"  
         replace incomelevel = "NA"  if `match' == "EAP"  
         replace incomelevel = "NA"  if `match' == "EAR"  
         replace incomelevel = "NA"  if `match' == "EAS"  
         replace incomelevel = "NA"  if `match' == "ECA"  
         replace incomelevel = "NA"  if `match' == "ECS"  
         replace incomelevel = "UMC"  if `match' == "ECU"  
         replace incomelevel = "LMC"  if `match' == "EGY"  
         replace incomelevel = "NA"  if `match' == "EMU"  
         replace incomelevel = "LIC"  if `match' == "ERI"  
         replace incomelevel = "HIC"  if `match' == "ESP"  
         replace incomelevel = "HIC"  if `match' == "EST"  
         replace incomelevel = "LIC"  if `match' == "ETH"  
         replace incomelevel = "NA"  if `match' == "EUU"  
         replace incomelevel = "NA"  if `match' == "FCS"  
         replace incomelevel = "HIC"  if `match' == "FIN"  
         replace incomelevel = "UMC"  if `match' == "FJI"  
         replace incomelevel = "HIC"  if `match' == "FRA"  
         replace incomelevel = "HIC"  if `match' == "FRO"  
         replace incomelevel = "LMC"  if `match' == "FSM"  
         replace incomelevel = "NA"  if `match' == "FXS"  
         replace incomelevel = "UMC"  if `match' == "GAB"  
         replace incomelevel = "HIC"  if `match' == "GBR"  
         replace incomelevel = "LMC"  if `match' == "GEO"  
         replace incomelevel = "LMC"  if `match' == "GHA"  
         replace incomelevel = "HIC"  if `match' == "GIB"  
         replace incomelevel = "LIC"  if `match' == "GIN"  
         replace incomelevel = "LIC"  if `match' == "GMB"  
         replace incomelevel = "LIC"  if `match' == "GNB"  
         replace incomelevel = "UMC"  if `match' == "GNQ"  
         replace incomelevel = "HIC"  if `match' == "GRC"  
         replace incomelevel = "UMC"  if `match' == "GRD"  
         replace incomelevel = "HIC"  if `match' == "GRL"  
         replace incomelevel = "UMC"  if `match' == "GTM"  
         replace incomelevel = "HIC"  if `match' == "GUM"  
         replace incomelevel = "UMC"  if `match' == "GUY"  
         replace incomelevel = "NA"  if `match' == "HIC"  
         replace incomelevel = "HIC"  if `match' == "HKG"  
         replace incomelevel = "LMC"  if `match' == "HND"  
         replace incomelevel = "NA"  if `match' == "HPC"  
         replace incomelevel = "HIC"  if `match' == "HRV"  
         replace incomelevel = "LIC"  if `match' == "HTI"  
         replace incomelevel = "HIC"  if `match' == "HUN"  
         replace incomelevel = "NA"  if `match' == "IBB"  
         replace incomelevel = "NA"  if `match' == "IBD"  
         replace incomelevel = "NA"  if `match' == "IBT"  
         replace incomelevel = "NA"  if `match' == "IDA"  
         replace incomelevel = "NA"  if `match' == "IDB"  
         replace incomelevel = "LMC"  if `match' == "IDN"  
         replace incomelevel = "NA"  if `match' == "IDX"  
         replace incomelevel = "HIC"  if `match' == "IMN"  
         replace incomelevel = "LMC"  if `match' == "IND"  
         replace incomelevel = "NA"  if `match' == "INX"  
         replace incomelevel = "HIC"  if `match' == "IRL"  
         replace incomelevel = "UMC"  if `match' == "IRN"  
         replace incomelevel = "UMC"  if `match' == "IRQ"  
         replace incomelevel = "HIC"  if `match' == "ISL"  
         replace incomelevel = "HIC"  if `match' == "ISR"  
         replace incomelevel = "HIC"  if `match' == "ITA"  
         replace incomelevel = "UMC"  if `match' == "JAM"  
         replace incomelevel = "UMC"  if `match' == "JOR"  
         replace incomelevel = "HIC"  if `match' == "JPN"  
         replace incomelevel = "UMC"  if `match' == "KAZ"  
         replace incomelevel = "LMC"  if `match' == "KEN"  
         replace incomelevel = "LMC"  if `match' == "KGZ"  
         replace incomelevel = "LMC"  if `match' == "KHM"  
         replace incomelevel = "LMC"  if `match' == "KIR"  
         replace incomelevel = "HIC"  if `match' == "KNA"  
         replace incomelevel = "HIC"  if `match' == "KOR"  
         replace incomelevel = "HIC"  if `match' == "KWT"  
         replace incomelevel = "NA"  if `match' == "LAC"  
         replace incomelevel = "LMC"  if `match' == "LAO"  
         replace incomelevel = "UMC"  if `match' == "LBN"  
         replace incomelevel = "LIC"  if `match' == "LBR"  
         replace incomelevel = "UMC"  if `match' == "LBY"  
         replace incomelevel = "UMC"  if `match' == "LCA"  
         replace incomelevel = "NA"  if `match' == "LCN"  
         replace incomelevel = "NA"  if `match' == "LCR"  
         replace incomelevel = "NA"  if `match' == "LDC"  
         replace incomelevel = "NA"  if `match' == "LIC"  
         replace incomelevel = "HIC"  if `match' == "LIE"  
         replace incomelevel = "LMC"  if `match' == "LKA"  
         replace incomelevel = "NA"  if `match' == "LMC"  
         replace incomelevel = "NA"  if `match' == "LMY"  
         replace incomelevel = "LMC"  if `match' == "LSO"  
         replace incomelevel = "NA"  if `match' == "LTE"  
         replace incomelevel = "HIC"  if `match' == "LTU"  
         replace incomelevel = "HIC"  if `match' == "LUX"  
         replace incomelevel = "HIC"  if `match' == "LVA"  
         replace incomelevel = "HIC"  if `match' == "MAC"  
         replace incomelevel = "HIC"  if `match' == "MAF"  
         replace incomelevel = "LMC"  if `match' == "MAR"  
         replace incomelevel = "NA"  if `match' == "MCA"  
         replace incomelevel = "HIC"  if `match' == "MCO"  
         replace incomelevel = "LMC"  if `match' == "MDA"  
         replace incomelevel = "NA"  if `match' == "MDE"  
         replace incomelevel = "LIC"  if `match' == "MDG"  
         replace incomelevel = "UMC"  if `match' == "MDV"  
         replace incomelevel = "NA"  if `match' == "MEA"  
         replace incomelevel = "UMC"  if `match' == "MEX"  
         replace incomelevel = "UMC"  if `match' == "MHL"  
         replace incomelevel = "NA"  if `match' == "MIC"  
         replace incomelevel = "UMC"  if `match' == "MKD"  
         replace incomelevel = "LIC"  if `match' == "MLI"  
         replace incomelevel = "HIC"  if `match' == "MLT"  
         replace incomelevel = "LMC"  if `match' == "MMR"  
         replace incomelevel = "NA"  if `match' == "MNA"  
         replace incomelevel = "UMC"  if `match' == "MNE"  
         replace incomelevel = "LMC"  if `match' == "MNG"  
         replace incomelevel = "HIC"  if `match' == "MNP"  
         replace incomelevel = "LIC"  if `match' == "MOZ"  
         replace incomelevel = "LMC"  if `match' == "MRT"  
         replace incomelevel = "UMC"  if `match' == "MUS"  
         replace incomelevel = "LIC"  if `match' == "MWI"  
         replace incomelevel = "UMC"  if `match' == "MYS"  
         replace incomelevel = "NA"  if `match' == "NAC"  
         replace incomelevel = "NA"  if `match' == "NAF"  
         replace incomelevel = "UMC"  if `match' == "NAM"  
         replace incomelevel = "HIC"  if `match' == "NCL"  
         replace incomelevel = "LIC"  if `match' == "NER"  
         replace incomelevel = "LMC"  if `match' == "NGA"  
         replace incomelevel = "LMC"  if `match' == "NIC"  
         replace incomelevel = "HIC"  if `match' == "NLD"  
         replace incomelevel = "NA"  if `match' == "NLS"  
         replace incomelevel = "HIC"  if `match' == "NOR"  
         replace incomelevel = "LIC"  if `match' == "NPL"  
         replace incomelevel = "NA"  if `match' == "NRS"  
         replace incomelevel = "UMC"  if `match' == "NRU"  
         replace incomelevel = "NA"  if `match' == "NXS"  
         replace incomelevel = "HIC"  if `match' == "NZL"  
         replace incomelevel = "NA"  if `match' == "OED"  
         replace incomelevel = "HIC"  if `match' == "OMN"  
         replace incomelevel = "NA"  if `match' == "OSS"  
         replace incomelevel = "LMC"  if `match' == "PAK"  
         replace incomelevel = "HIC"  if `match' == "PAN"  
         replace incomelevel = "UMC"  if `match' == "PER"  
         replace incomelevel = "LMC"  if `match' == "PHL"  
         replace incomelevel = "HIC"  if `match' == "PLW"  
         replace incomelevel = "LMC"  if `match' == "PNG"  
         replace incomelevel = "HIC"  if `match' == "POL"  
         replace incomelevel = "NA"  if `match' == "PRE"  
         replace incomelevel = "HIC"  if `match' == "PRI"  
         replace incomelevel = "LIC"  if `match' == "PRK"  
         replace incomelevel = "HIC"  if `match' == "PRT"  
         replace incomelevel = "UMC"  if `match' == "PRY"  
         replace incomelevel = "LMC"  if `match' == "PSE"  
         replace incomelevel = "NA"  if `match' == "PSS"  
         replace incomelevel = "NA"  if `match' == "PST"  
         replace incomelevel = "HIC"  if `match' == "PYF"  
         replace incomelevel = "HIC"  if `match' == "QAT"  
         replace incomelevel = "UMC"  if `match' == "ROU"  
         replace incomelevel = "NA"  if `match' == "RRS"  
         replace incomelevel = "NA"  if `match' == "RSO"  
         replace incomelevel = "UMC"  if `match' == "RUS"  
         replace incomelevel = "LIC"  if `match' == "RWA"  
         replace incomelevel = "NA"  if `match' == "SAS"  
         replace incomelevel = "HIC"  if `match' == "SAU"  
         replace incomelevel = "NA"  if `match' == "SCE"  
         replace incomelevel = "LMC"  if `match' == "SDN"  
         replace incomelevel = "LIC"  if `match' == "SEN"  
         replace incomelevel = "HIC"  if `match' == "SGP"  
         replace incomelevel = "LMC"  if `match' == "SLB"  
         replace incomelevel = "LIC"  if `match' == "SLE"  
         replace incomelevel = "LMC"  if `match' == "SLV"  
         replace incomelevel = "HIC"  if `match' == "SMR"  
         replace incomelevel = "LIC"  if `match' == "SOM"  
         replace incomelevel = "UMC"  if `match' == "SRB"  
         replace incomelevel = "NA"  if `match' == "SSA"  
         replace incomelevel = "LIC"  if `match' == "SSD"  
         replace incomelevel = "NA"  if `match' == "SSF"  
         replace incomelevel = "NA"  if `match' == "SST"  
         replace incomelevel = "LMC"  if `match' == "STP"  
         replace incomelevel = "UMC"  if `match' == "SUR"  
         replace incomelevel = "HIC"  if `match' == "SVK"  
         replace incomelevel = "HIC"  if `match' == "SVN"  
         replace incomelevel = "HIC"  if `match' == "SWE"  
         replace incomelevel = "LMC"  if `match' == "SWZ"  
         replace incomelevel = "HIC"  if `match' == "SXM"  
         replace incomelevel = "NA"  if `match' == "SXZ"  
         replace incomelevel = "HIC"  if `match' == "SYC"  
         replace incomelevel = "LIC"  if `match' == "SYR"  
         replace incomelevel = "HIC"  if `match' == "TCA"  
         replace incomelevel = "LIC"  if `match' == "TCD"  
         replace incomelevel = "NA"  if `match' == "TEA"  
         replace incomelevel = "NA"  if `match' == "TEC"  
         replace incomelevel = "LIC"  if `match' == "TGO"  
         replace incomelevel = "UMC"  if `match' == "THA"  
         replace incomelevel = "LIC"  if `match' == "TJK"  
         replace incomelevel = "UMC"  if `match' == "TKM"  
         replace incomelevel = "NA"  if `match' == "TLA"  
         replace incomelevel = "LMC"  if `match' == "TLS"  
         replace incomelevel = "NA"  if `match' == "TMN"  
         replace incomelevel = "UMC"  if `match' == "TON"  
         replace incomelevel = "NA"  if `match' == "TSA"  
         replace incomelevel = "NA"  if `match' == "TSS"  
         replace incomelevel = "HIC"  if `match' == "TTO"  
         replace incomelevel = "LMC"  if `match' == "TUN"  
         replace incomelevel = "UMC"  if `match' == "TUR"  
         replace incomelevel = "UMC"  if `match' == "TUV"  
         replace incomelevel = "HIC"  if `match' == "TWN"  
         replace incomelevel = "LIC"  if `match' == "TZA"  
         replace incomelevel = "LIC"  if `match' == "UGA"  
         replace incomelevel = "LMC"  if `match' == "UKR"  
         replace incomelevel = "NA"  if `match' == "UMC"  
         replace incomelevel = "HIC"  if `match' == "URY"  
         replace incomelevel = "HIC"  if `match' == "USA"  
         replace incomelevel = "LMC"  if `match' == "UZB"  
         replace incomelevel = "UMC"  if `match' == "VCT"  
         replace incomelevel = "UMC"  if `match' == "VEN"  
         replace incomelevel = "HIC"  if `match' == "VGB"  
         replace incomelevel = "HIC"  if `match' == "VIR"  
         replace incomelevel = "LMC"  if `match' == "VNM"  
         replace incomelevel = "LMC"  if `match' == "VUT"  
         replace incomelevel = "NA"  if `match' == "WLD"  
         replace incomelevel = "UMC"  if `match' == "WSM"  
         replace incomelevel = "LMC"  if `match' == "XKX"  
         replace incomelevel = "NA"  if `match' == "XZN"  
         replace incomelevel = "LIC"  if `match' == "YEM"  
         replace incomelevel = "UMC"  if `match' == "ZAF"  
         replace incomelevel = "LMC"  if `match' == "ZMB"  
         replace incomelevel = "LIC"  if `match' == "ZWE"  
  
*********************
  
 lab var incomelevel             "Income Level Code" 
  
*********************
  
 end 
