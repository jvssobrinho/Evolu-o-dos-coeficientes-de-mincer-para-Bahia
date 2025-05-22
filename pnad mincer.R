library("PNADcIBGE")


#Salvando a base

PNADC_022024<-get_pnadc(year=2024, quarter=2, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_012024<-get_pnadc(year=2024, quarter=1, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_042023<-get_pnadc(year=2023, quarter=4, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_032023<-get_pnadc(year=2023, quarter=3, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_022023<-get_pnadc(year=2023, quarter=2, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_012023<-get_pnadc(year=2023, quarter=1, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_042022<-get_pnadc(year=2022, quarter=4, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_032022<-get_pnadc(year=2022, quarter=3, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_022022<-get_pnadc(year=2022, quarter=2, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_012022<-get_pnadc(year=2022, quarter=1, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_042021<-get_pnadc(year=2021, quarter=4, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_032021<-get_pnadc(year=2021, quarter=3, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_022021<-get_pnadc(year=2021, quarter=2, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_012021<-get_pnadc(year=2021, quarter=1, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_042020<-get_pnadc(year=2020, quarter=4, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_032020<-get_pnadc(year=2020, quarter=3, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_022020<-get_pnadc(year=2020, quarter=2, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_012020<-get_pnadc(year=2020, quarter=1, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_042019<-get_pnadc(year=2019, quarter=4, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_032019<-get_pnadc(year=2019, quarter=3, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_022019<-get_pnadc(year=2019, quarter=2, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_012019<-get_pnadc(year=2019, quarter=1, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_042018<-get_pnadc(year=2018, quarter=4, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_032018<-get_pnadc(year=2018, quarter=3, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_022018<-get_pnadc(year=2018, quarter=2, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_012018<-get_pnadc(year=2018, quarter=1, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_042017<-get_pnadc(year=2017, quarter=4, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_032017<-get_pnadc(year=2017, quarter=3, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_022017<-get_pnadc(year=2017, quarter=2, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_012017<-get_pnadc(year=2017, quarter=1, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_042016<-get_pnadc(year=2016, quarter=4, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_032016<-get_pnadc(year=2016, quarter=3, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_022016<-get_pnadc(year=2016, quarter=2, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_012016<-get_pnadc(year=2016, quarter=1, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_042015<-get_pnadc(year=2015, quarter=4, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_032015<-get_pnadc(year=2015, quarter=3, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_022015<-get_pnadc(year=2015, quarter=2, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_012015<-get_pnadc(year=2015, quarter=1, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_042014<-get_pnadc(year=2014, quarter=4, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_032014<-get_pnadc(year=2014, quarter=3, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_022014<-get_pnadc(year=2014, quarter=2, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_012014<-get_pnadc(year=2014, quarter=1, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_042013<-get_pnadc(year=2013, quarter=4, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_032013<-get_pnadc(year=2013, quarter=3, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_022013<-get_pnadc(year=2013, quarter=2, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_012013<-get_pnadc(year=2013, quarter=1, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_042012<-get_pnadc(year=2012, quarter=4, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_032012<-get_pnadc(year=2012, quarter=3, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_022012<-get_pnadc(year=2012, quarter=2, labels=FALSE, deflator=FALSE, design=FALSE)
PNADC_012012<-get_pnadc(year=2012, quarter=1, labels=FALSE, deflator=FALSE, design=FALSE)




#Selecionando algumas variáveis muito usadas e salvando em formato reduzido

PNADC_022024sel_mincer<-PNADC_022024[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_022024sel_mincer", file="PNADC_022024sel_mincer.Rdata")
PNADC_012024sel_mincer<-PNADC_012024[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_012024sel_mincer", file="PNADC_012024sel_mincer.Rdata")

PNADC_042023sel_mincer<-PNADC_042023[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_042023sel_mincer", file="PNADC_042023sel_mincer.Rdata")
PNADC_032023sel_mincer<-PNADC_032023[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_032023sel_mincer", file="PNADC_032023sel_mincer.Rdata")
PNADC_022023sel_mincer<-PNADC_022023[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_022023sel_mincer", file="PNADC_022023sel_mincer.Rdata")
PNADC_012023sel_mincer<-PNADC_012023[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_012023sel_mincer", file="PNADC_012023sel_mincer.Rdata")

PNADC_042022sel_mincer<-PNADC_042022[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_042022sel_mincer", file="PNADC_042022sel_mincer.Rdata")
PNADC_032022sel_mincer<-PNADC_032022[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_032022sel_mincer", file="PNADC_032022sel_mincer.Rdata")
PNADC_022022sel_mincer<-PNADC_022022[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_022022sel_mincer", file="PNADC_022022sel_mincer.Rdata")
PNADC_012022sel_mincer<-PNADC_012022[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_012022sel_mincer", file="PNADC_012022sel_mincer.Rdata")

PNADC_042021sel_mincer<-PNADC_042021[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_042021sel_mincer", file="PNADC_042021sel_mincer.Rdata")
PNADC_032021sel_mincer<-PNADC_032021[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_032021sel_mincer", file="PNADC_032021sel_mincer.Rdata")
PNADC_022021sel_mincer<-PNADC_022021[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_022021sel_mincer", file="PNADC_022021sel_mincer.Rdata")
PNADC_012021sel_mincer<-PNADC_012021[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_012021sel_mincer", file="PNADC_012021sel_mincer.Rdata")

PNADC_042020sel_mincer<-PNADC_042020[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_042020sel_mincer", file="PNADC_042020sel_mincer.Rdata")
PNADC_032020sel_mincer<-PNADC_032020[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_032020sel_mincer", file="PNADC_032020sel_mincer.Rdata")
PNADC_022020sel_mincer<-PNADC_022020[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_022020sel_mincer", file="PNADC_022020sel_mincer.Rdata")
PNADC_012020sel_mincer<-PNADC_012020[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_012020sel_mincer", file="PNADC_012020sel_mincer.Rdata")

PNADC_042019sel_mincer<-PNADC_042019[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_042019sel_mincer", file="PNADC_042019sel_mincer.Rdata")
PNADC_032019sel_mincer<-PNADC_032019[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_032019sel_mincer", file="PNADC_032019sel_mincer.Rdata")
PNADC_022019sel_mincer<-PNADC_022019[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_022019sel_mincer", file="PNADC_022019sel_mincer.Rdata")
PNADC_012019sel_mincer<-PNADC_012019[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_012019sel_mincer", file="PNADC_012019sel_mincer.Rdata")

PNADC_042018sel_mincer<-PNADC_042018[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_042018sel_mincer", file="PNADC_042018sel_mincer.Rdata")
PNADC_032018sel_mincer<-PNADC_032018[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_032018sel_mincer", file="PNADC_032018sel_mincer.Rdata")
PNADC_022018sel_mincer<-PNADC_022018[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_022018sel_mincer", file="PNADC_022018sel_mincer.Rdata")
PNADC_012018sel_mincer<-PNADC_012018[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_012018sel_mincer", file="PNADC_012018sel_mincer.Rdata")

PNADC_042017sel_mincer<-PNADC_042017[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_042017sel_mincer", file="PNADC_042017sel_mincer.Rdata")
PNADC_032017sel_mincer<-PNADC_032017[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_032017sel_mincer", file="PNADC_032017sel_mincer.Rdata")
PNADC_022017sel_mincer<-PNADC_022017[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_022017sel_mincer", file="PNADC_022017sel_mincer.Rdata")
PNADC_012017sel_mincer<-PNADC_012017[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_012017sel_mincer", file="PNADC_012017sel_mincer.Rdata")

PNADC_042016sel_mincer<-PNADC_042016[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_042016sel_mincer", file="PNADC_042016sel_mincer.Rdata")
PNADC_032016sel_mincer<-PNADC_032016[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_032016sel_mincer", file="PNADC_032016sel_mincer.Rdata")
PNADC_022016sel_mincer<-PNADC_022016[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_022016sel_mincer", file="PNADC_022016sel_mincer.Rdata")
PNADC_012016sel_mincer<-PNADC_012016[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_012016sel_mincer", file="PNADC_012016sel_mincer.Rdata")

PNADC_042015sel_mincer<-PNADC_042015[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_042015sel_mincer", file="PNADC_042015sel_mincer.Rdata")
PNADC_032015sel_mincer<-PNADC_032015[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_032015sel_mincer", file="PNADC_032015sel_mincer.Rdata")
PNADC_022015sel_mincer<-PNADC_022015[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_022015sel_mincer", file="PNADC_022015sel_mincer.Rdata")
PNADC_012015sel_mincer<-PNADC_012015[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_012015sel_mincer", file="PNADC_012015sel_mincer.Rdata")

PNADC_042014sel_mincer<-PNADC_042014[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_042014sel_mincer", file="PNADC_042014sel_mincer.Rdata")
PNADC_032014sel_mincer<-PNADC_032014[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_032014sel_mincer", file="PNADC_032014sel_mincer.Rdata")
PNADC_022014sel_mincer<-PNADC_022014[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_022014sel_mincer", file="PNADC_022014sel_mincer.Rdata")
PNADC_012014sel_mincer<-PNADC_012014[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_012014sel_mincer", file="PNADC_012014sel_mincer.Rdata")

PNADC_042013sel_mincer<-PNADC_042013[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_042013sel_mincer", file="PNADC_042013sel_mincer.Rdata")
PNADC_032013sel_mincer<-PNADC_032013[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_032013sel_mincer", file="PNADC_032013sel_mincer.Rdata")
PNADC_022013sel_mincer<-PNADC_022013[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_022013sel_mincer", file="PNADC_022013sel_mincer.Rdata")
PNADC_012013sel_mincer<-PNADC_012013[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_012013sel_mincer", file="PNADC_012013sel_mincer.Rdata")

PNADC_042012sel_mincer<-PNADC_042012[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_042012sel_mincer", file="PNADC_042012sel_mincer.Rdata")
PNADC_032012sel_mincer<-PNADC_032012[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_032012sel_mincer", file="PNADC_032012sel_mincer.Rdata")
PNADC_022012sel_mincer<-PNADC_022012[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_022012sel_mincer", file="PNADC_022012sel_mincer.Rdata")
PNADC_012012sel_mincer<-PNADC_012012[c("Ano", "Trimestre", "UF", "Capital", "RM_RIDE", "UPA", "Estrato", "V2009","VD3005","VD4016")]
save("PNADC_012012sel_mincer", file="PNADC_012012sel_mincer.Rdata")

