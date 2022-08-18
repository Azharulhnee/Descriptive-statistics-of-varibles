DataTot <- read.csv(choose("D:/Thesis data/One model for all data/Three_stations_of_all_city"))
DataTot

# creating a vriable for Greenspace
Greanspace <- DataTot$Greenspace
mean(Greenspace, na.rm = TRUE)
sd(Greenspace, na.rm = TRUE)

# creating a vriable for builtup area

Builtup <- DataTot$Built_up_Area
mean(Builtup, na.rm = TRUE)
sd(Builtup, na.rm = TRUE)

# creating a vriable for PMten deposition flux
PMtenflux <- DataTot$PMten_Deposition
mean(PMtenflux, na.rm = TRUE)
sd(PMtenflux, na.rm = TRUE)

## creating a vriable for ST

ST <- DataTot$Surface_Temperature
mean(ST, na.rm = TRUE)
sd(ST, na.rm = TRUE)

# creating a vriable for SP
SP <- DataTot$Wind_Pressure
mean(SP, na.rm = TRUE)
sd(SP, na.rm = TRUE)

# creating a vriable for Precipitation
precipitation <- DataTot$Precipitation
mean(precipitation, na.rm = TRUE)
sd(precipitation, na.rm = TRUE)
