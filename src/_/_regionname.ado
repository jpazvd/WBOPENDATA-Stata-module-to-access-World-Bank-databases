*! _regionname <25 Mar 2019 : 06:21:27>                 by João Pedro Azevedo
*                 auto generated and updated using _update_countrymetadata.ado 
  
 program define _regionname 
  
     syntax , match(varname) 
  
*********************
  
         gen regionname = ""  
         replace regionname = "Latin America and Caribbean"  if `match' == "ABW"  
         replace regionname = "South Asia"  if `match' == "AFG"  
         replace regionname = "Aggregates"  if `match' == "AFR"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "AGO"  
         replace regionname = "Europe and Central Asia"  if `match' == "ALB"  
         replace regionname = "Europe and Central Asia"  if `match' == "AND"  
         replace regionname = "Aggregates"  if `match' == "ANR"  
         replace regionname = "Aggregates"  if `match' == "ARB"  
         replace regionname = "Middle East and North Africa"  if `match' == "ARE"  
         replace regionname = "Latin America and Caribbean"  if `match' == "ARG"  
         replace regionname = "Europe and Central Asia"  if `match' == "ARM"  
         replace regionname = "East Asia and Pacific"  if `match' == "ASM"  
         replace regionname = "Latin America and Caribbean"  if `match' == "ATG"  
         replace regionname = "East Asia and Pacific"  if `match' == "AUS"  
         replace regionname = "Europe and Central Asia"  if `match' == "AUT"  
         replace regionname = "Europe and Central Asia"  if `match' == "AZE"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "BDI"  
         replace regionname = "Aggregates"  if `match' == "BEA"  
         replace regionname = "Aggregates"  if `match' == "BEC"  
         replace regionname = "Europe and Central Asia"  if `match' == "BEL"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "BEN"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "BFA"  
         replace regionname = "South Asia"  if `match' == "BGD"  
         replace regionname = "Europe and Central Asia"  if `match' == "BGR"  
         replace regionname = "Aggregates"  if `match' == "BHI"  
         replace regionname = "Middle East and North Africa"  if `match' == "BHR"  
         replace regionname = "Latin America and Caribbean"  if `match' == "BHS"  
         replace regionname = "Europe and Central Asia"  if `match' == "BIH"  
         replace regionname = "Aggregates"  if `match' == "BLA"  
         replace regionname = "Europe and Central Asia"  if `match' == "BLR"  
         replace regionname = "Latin America and Caribbean"  if `match' == "BLZ"  
         replace regionname = "Aggregates"  if `match' == "BMN"  
         replace regionname = "North America"  if `match' == "BMU"  
         replace regionname = "Latin America and Caribbean"  if `match' == "BOL"  
         replace regionname = "Latin America and Caribbean"  if `match' == "BRA"  
         replace regionname = "Latin America and Caribbean"  if `match' == "BRB"  
         replace regionname = "East Asia and Pacific"  if `match' == "BRN"  
         replace regionname = "Aggregates"  if `match' == "BSS"  
         replace regionname = "South Asia"  if `match' == "BTN"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "BWA"  
         replace regionname = "Aggregates"  if `match' == "CAA"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "CAF"  
         replace regionname = "North America"  if `match' == "CAN"  
         replace regionname = "Aggregates"  if `match' == "CEA"  
         replace regionname = "Aggregates"  if `match' == "CEB"  
         replace regionname = "Aggregates"  if `match' == "CEU"  
         replace regionname = "Europe and Central Asia"  if `match' == "CHE"  
         replace regionname = "Europe and Central Asia"  if `match' == "CHI"  
         replace regionname = "Latin America and Caribbean"  if `match' == "CHL"  
         replace regionname = "East Asia and Pacific"  if `match' == "CHN"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "CIV"  
         replace regionname = "Aggregates"  if `match' == "CLA"  
         replace regionname = "Aggregates"  if `match' == "CME"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "CMR"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "COD"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "COG"  
         replace regionname = "Latin America and Caribbean"  if `match' == "COL"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "COM"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "CPV"  
         replace regionname = "Latin America and Caribbean"  if `match' == "CRI"  
         replace regionname = "Aggregates"  if `match' == "CSA"  
         replace regionname = "Aggregates"  if `match' == "CSS"  
         replace regionname = "Latin America and Caribbean"  if `match' == "CUB"  
         replace regionname = "Latin America and Caribbean"  if `match' == "CUW"  
         replace regionname = "Latin America and Caribbean"  if `match' == "CYM"  
         replace regionname = "Europe and Central Asia"  if `match' == "CYP"  
         replace regionname = "Europe and Central Asia"  if `match' == "CZE"  
         replace regionname = "Aggregates"  if `match' == "DEA"  
         replace regionname = "Aggregates"  if `match' == "DEC"  
         replace regionname = "Europe and Central Asia"  if `match' == "DEU"  
         replace regionname = "Aggregates"  if `match' == "DFS"  
         replace regionname = "Middle East and North Africa"  if `match' == "DJI"  
         replace regionname = "Aggregates"  if `match' == "DLA"  
         replace regionname = "Latin America and Caribbean"  if `match' == "DMA"  
         replace regionname = "Aggregates"  if `match' == "DMN"  
         replace regionname = "Aggregates"  if `match' == "DNF"  
         replace regionname = "Europe and Central Asia"  if `match' == "DNK"  
         replace regionname = "Aggregates"  if `match' == "DNS"  
         replace regionname = "Latin America and Caribbean"  if `match' == "DOM"  
         replace regionname = "Aggregates"  if `match' == "DSA"  
         replace regionname = "Aggregates"  if `match' == "DSF"  
         replace regionname = "Aggregates"  if `match' == "DSS"  
         replace regionname = "Aggregates"  if `match' == "DXS"  
         replace regionname = "Middle East and North Africa"  if `match' == "DZA"  
         replace regionname = "Aggregates"  if `match' == "EAP"  
         replace regionname = "Aggregates"  if `match' == "EAR"  
         replace regionname = "Aggregates"  if `match' == "EAS"  
         replace regionname = "Aggregates"  if `match' == "ECA"  
         replace regionname = "Aggregates"  if `match' == "ECS"  
         replace regionname = "Latin America and Caribbean"  if `match' == "ECU"  
         replace regionname = "Middle East and North Africa"  if `match' == "EGY"  
         replace regionname = "Aggregates"  if `match' == "EMU"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "ERI"  
         replace regionname = "Europe and Central Asia"  if `match' == "ESP"  
         replace regionname = "Europe and Central Asia"  if `match' == "EST"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "ETH"  
         replace regionname = "Aggregates"  if `match' == "EUU"  
         replace regionname = "Aggregates"  if `match' == "FCS"  
         replace regionname = "Europe and Central Asia"  if `match' == "FIN"  
         replace regionname = "East Asia and Pacific"  if `match' == "FJI"  
         replace regionname = "Europe and Central Asia"  if `match' == "FRA"  
         replace regionname = "Europe and Central Asia"  if `match' == "FRO"  
         replace regionname = "East Asia and Pacific"  if `match' == "FSM"  
         replace regionname = "Aggregates"  if `match' == "FXS"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "GAB"  
         replace regionname = "Europe and Central Asia"  if `match' == "GBR"  
         replace regionname = "Europe and Central Asia"  if `match' == "GEO"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "GHA"  
         replace regionname = "Europe and Central Asia"  if `match' == "GIB"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "GIN"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "GMB"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "GNB"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "GNQ"  
         replace regionname = "Europe and Central Asia"  if `match' == "GRC"  
         replace regionname = "Latin America and Caribbean"  if `match' == "GRD"  
         replace regionname = "Europe and Central Asia"  if `match' == "GRL"  
         replace regionname = "Latin America and Caribbean"  if `match' == "GTM"  
         replace regionname = "East Asia and Pacific"  if `match' == "GUM"  
         replace regionname = "Latin America and Caribbean"  if `match' == "GUY"  
         replace regionname = "Aggregates"  if `match' == "HIC"  
         replace regionname = "East Asia and Pacific"  if `match' == "HKG"  
         replace regionname = "Latin America and Caribbean"  if `match' == "HND"  
         replace regionname = "Aggregates"  if `match' == "HPC"  
         replace regionname = "Europe and Central Asia"  if `match' == "HRV"  
         replace regionname = "Latin America and Caribbean"  if `match' == "HTI"  
         replace regionname = "Europe and Central Asia"  if `match' == "HUN"  
         replace regionname = "Aggregates"  if `match' == "IBB"  
         replace regionname = "Aggregates"  if `match' == "IBD"  
         replace regionname = "Aggregates"  if `match' == "IBT"  
         replace regionname = "Aggregates"  if `match' == "IDA"  
         replace regionname = "Aggregates"  if `match' == "IDB"  
         replace regionname = "East Asia and Pacific"  if `match' == "IDN"  
         replace regionname = "Aggregates"  if `match' == "IDX"  
         replace regionname = "Europe and Central Asia"  if `match' == "IMN"  
         replace regionname = "South Asia"  if `match' == "IND"  
         replace regionname = "Aggregates"  if `match' == "INX"  
         replace regionname = "Europe and Central Asia"  if `match' == "IRL"  
         replace regionname = "Middle East and North Africa"  if `match' == "IRN"  
         replace regionname = "Middle East and North Africa"  if `match' == "IRQ"  
         replace regionname = "Europe and Central Asia"  if `match' == "ISL"  
         replace regionname = "Middle East and North Africa"  if `match' == "ISR"  
         replace regionname = "Europe and Central Asia"  if `match' == "ITA"  
         replace regionname = "Latin America and Caribbean"  if `match' == "JAM"  
         replace regionname = "Middle East and North Africa"  if `match' == "JOR"  
         replace regionname = "East Asia and Pacific"  if `match' == "JPN"  
         replace regionname = "Europe and Central Asia"  if `match' == "KAZ"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "KEN"  
         replace regionname = "Europe and Central Asia"  if `match' == "KGZ"  
         replace regionname = "East Asia and Pacific"  if `match' == "KHM"  
         replace regionname = "East Asia and Pacific"  if `match' == "KIR"  
         replace regionname = "Latin America and Caribbean"  if `match' == "KNA"  
         replace regionname = "East Asia and Pacific"  if `match' == "KOR"  
         replace regionname = "Middle East and North Africa"  if `match' == "KWT"  
         replace regionname = "Aggregates"  if `match' == "LAC"  
         replace regionname = "East Asia and Pacific"  if `match' == "LAO"  
         replace regionname = "Middle East and North Africa"  if `match' == "LBN"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "LBR"  
         replace regionname = "Middle East and North Africa"  if `match' == "LBY"  
         replace regionname = "Latin America and Caribbean"  if `match' == "LCA"  
         replace regionname = "Aggregates"  if `match' == "LCN"  
         replace regionname = "Aggregates"  if `match' == "LCR"  
         replace regionname = "Aggregates"  if `match' == "LDC"  
         replace regionname = "Aggregates"  if `match' == "LIC"  
         replace regionname = "Europe and Central Asia"  if `match' == "LIE"  
         replace regionname = "South Asia"  if `match' == "LKA"  
         replace regionname = "Aggregates"  if `match' == "LMC"  
         replace regionname = "Aggregates"  if `match' == "LMY"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "LSO"  
         replace regionname = "Aggregates"  if `match' == "LTE"  
         replace regionname = "Europe and Central Asia"  if `match' == "LTU"  
         replace regionname = "Europe and Central Asia"  if `match' == "LUX"  
         replace regionname = "Europe and Central Asia"  if `match' == "LVA"  
         replace regionname = "East Asia and Pacific"  if `match' == "MAC"  
         replace regionname = "Latin America and Caribbean"  if `match' == "MAF"  
         replace regionname = "Middle East and North Africa"  if `match' == "MAR"  
         replace regionname = "Aggregates"  if `match' == "MCA"  
         replace regionname = "Europe and Central Asia"  if `match' == "MCO"  
         replace regionname = "Europe and Central Asia"  if `match' == "MDA"  
         replace regionname = "Aggregates"  if `match' == "MDE"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "MDG"  
         replace regionname = "South Asia"  if `match' == "MDV"  
         replace regionname = "Aggregates"  if `match' == "MEA"  
         replace regionname = "Latin America and Caribbean"  if `match' == "MEX"  
         replace regionname = "East Asia and Pacific"  if `match' == "MHL"  
         replace regionname = "Aggregates"  if `match' == "MIC"  
         replace regionname = "Europe and Central Asia"  if `match' == "MKD"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "MLI"  
         replace regionname = "Middle East and North Africa"  if `match' == "MLT"  
         replace regionname = "East Asia and Pacific"  if `match' == "MMR"  
         replace regionname = "Aggregates"  if `match' == "MNA"  
         replace regionname = "Europe and Central Asia"  if `match' == "MNE"  
         replace regionname = "East Asia and Pacific"  if `match' == "MNG"  
         replace regionname = "East Asia and Pacific"  if `match' == "MNP"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "MOZ"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "MRT"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "MUS"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "MWI"  
         replace regionname = "East Asia and Pacific"  if `match' == "MYS"  
         replace regionname = "Aggregates"  if `match' == "NAC"  
         replace regionname = "Aggregates"  if `match' == "NAF"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "NAM"  
         replace regionname = "East Asia and Pacific"  if `match' == "NCL"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "NER"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "NGA"  
         replace regionname = "Latin America and Caribbean"  if `match' == "NIC"  
         replace regionname = "Europe and Central Asia"  if `match' == "NLD"  
         replace regionname = "Aggregates"  if `match' == "NLS"  
         replace regionname = "Europe and Central Asia"  if `match' == "NOR"  
         replace regionname = "South Asia"  if `match' == "NPL"  
         replace regionname = "Aggregates"  if `match' == "NRS"  
         replace regionname = "East Asia and Pacific"  if `match' == "NRU"  
         replace regionname = "Aggregates"  if `match' == "NXS"  
         replace regionname = "East Asia and Pacific"  if `match' == "NZL"  
         replace regionname = "Aggregates"  if `match' == "OED"  
         replace regionname = "Middle East and North Africa"  if `match' == "OMN"  
         replace regionname = "Aggregates"  if `match' == "OSS"  
         replace regionname = "South Asia"  if `match' == "PAK"  
         replace regionname = "Latin America and Caribbean"  if `match' == "PAN"  
         replace regionname = "Latin America and Caribbean"  if `match' == "PER"  
         replace regionname = "East Asia and Pacific"  if `match' == "PHL"  
         replace regionname = "East Asia and Pacific"  if `match' == "PLW"  
         replace regionname = "East Asia and Pacific"  if `match' == "PNG"  
         replace regionname = "Europe and Central Asia"  if `match' == "POL"  
         replace regionname = "Aggregates"  if `match' == "PRE"  
         replace regionname = "Latin America and Caribbean"  if `match' == "PRI"  
         replace regionname = "East Asia and Pacific"  if `match' == "PRK"  
         replace regionname = "Europe and Central Asia"  if `match' == "PRT"  
         replace regionname = "Latin America and Caribbean"  if `match' == "PRY"  
         replace regionname = "Middle East and North Africa"  if `match' == "PSE"  
         replace regionname = "Aggregates"  if `match' == "PSS"  
         replace regionname = "Aggregates"  if `match' == "PST"  
         replace regionname = "East Asia and Pacific"  if `match' == "PYF"  
         replace regionname = "Middle East and North Africa"  if `match' == "QAT"  
         replace regionname = "Europe and Central Asia"  if `match' == "ROU"  
         replace regionname = "Aggregates"  if `match' == "RRS"  
         replace regionname = "Aggregates"  if `match' == "RSO"  
         replace regionname = "Europe and Central Asia"  if `match' == "RUS"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "RWA"  
         replace regionname = "Aggregates"  if `match' == "SAS"  
         replace regionname = "Middle East and North Africa"  if `match' == "SAU"  
         replace regionname = "Aggregates"  if `match' == "SCE"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "SDN"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "SEN"  
         replace regionname = "East Asia and Pacific"  if `match' == "SGP"  
         replace regionname = "East Asia and Pacific"  if `match' == "SLB"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "SLE"  
         replace regionname = "Latin America and Caribbean"  if `match' == "SLV"  
         replace regionname = "Europe and Central Asia"  if `match' == "SMR"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "SOM"  
         replace regionname = "Europe and Central Asia"  if `match' == "SRB"  
         replace regionname = "Aggregates"  if `match' == "SSA"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "SSD"  
         replace regionname = "Aggregates"  if `match' == "SSF"  
         replace regionname = "Aggregates"  if `match' == "SST"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "STP"  
         replace regionname = "Latin America and Caribbean"  if `match' == "SUR"  
         replace regionname = "Europe and Central Asia"  if `match' == "SVK"  
         replace regionname = "Europe and Central Asia"  if `match' == "SVN"  
         replace regionname = "Europe and Central Asia"  if `match' == "SWE"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "SWZ"  
         replace regionname = "Latin America and Caribbean"  if `match' == "SXM"  
         replace regionname = "Aggregates"  if `match' == "SXZ"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "SYC"  
         replace regionname = "Middle East and North Africa"  if `match' == "SYR"  
         replace regionname = "Latin America and Caribbean"  if `match' == "TCA"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "TCD"  
         replace regionname = "Aggregates"  if `match' == "TEA"  
         replace regionname = "Aggregates"  if `match' == "TEC"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "TGO"  
         replace regionname = "East Asia and Pacific"  if `match' == "THA"  
         replace regionname = "Europe and Central Asia"  if `match' == "TJK"  
         replace regionname = "Europe and Central Asia"  if `match' == "TKM"  
         replace regionname = "Aggregates"  if `match' == "TLA"  
         replace regionname = "East Asia and Pacific"  if `match' == "TLS"  
         replace regionname = "Aggregates"  if `match' == "TMN"  
         replace regionname = "East Asia and Pacific"  if `match' == "TON"  
         replace regionname = "Aggregates"  if `match' == "TSA"  
         replace regionname = "Aggregates"  if `match' == "TSS"  
         replace regionname = "Latin America and Caribbean"  if `match' == "TTO"  
         replace regionname = "Middle East and North Africa"  if `match' == "TUN"  
         replace regionname = "Europe and Central Asia"  if `match' == "TUR"  
         replace regionname = "East Asia and Pacific"  if `match' == "TUV"  
         replace regionname = "East Asia and Pacific"  if `match' == "TWN"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "TZA"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "UGA"  
         replace regionname = "Europe and Central Asia"  if `match' == "UKR"  
         replace regionname = "Aggregates"  if `match' == "UMC"  
         replace regionname = "Latin America and Caribbean"  if `match' == "URY"  
         replace regionname = "North America"  if `match' == "USA"  
         replace regionname = "Europe and Central Asia"  if `match' == "UZB"  
         replace regionname = "Latin America and Caribbean"  if `match' == "VCT"  
         replace regionname = "Latin America and Caribbean"  if `match' == "VEN"  
         replace regionname = "Latin America and Caribbean"  if `match' == "VGB"  
         replace regionname = "Latin America and Caribbean"  if `match' == "VIR"  
         replace regionname = "East Asia and Pacific"  if `match' == "VNM"  
         replace regionname = "East Asia and Pacific"  if `match' == "VUT"  
         replace regionname = "Aggregates"  if `match' == "WLD"  
         replace regionname = "East Asia and Pacific"  if `match' == "WSM"  
         replace regionname = "Europe and Central Asia"  if `match' == "XKX"  
         replace regionname = "Aggregates"  if `match' == "XZN"  
         replace regionname = "Middle East and North Africa"  if `match' == "YEM"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "ZAF"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "ZMB"  
         replace regionname = "Sub-Saharan Africa"  if `match' == "ZWE"  
  
*********************
  
 lab var regionname              "Region Name" 
  
*********************
  
 end 
