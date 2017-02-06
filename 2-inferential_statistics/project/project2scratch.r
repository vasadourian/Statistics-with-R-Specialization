## DECADE DATAFRAMES
dec_70 <- subset(gss,year > 1972 & year < 1980)
dec_80 <- subset(gss,year > 1979 & year < 1990)
dec_90 <- subset(gss,year > 1989 & year < 2000)
dec_2k <- subset(gss,year > 1999 & year < 2010)
#dec_2k10 <- subset(gss,year > 2009 & year < 2013)

## PROPORTIONS
# 70-m-y
length(which(dec_70$sex == "Male" & dec_70$abany == "Yes"))
# 70-m-n
length(which(dec_70$sex == "Male" & dec_70$abany == "No"))
# 70-f-y
length(which(dec_70$sex == "Female" & dec_70$abany == "Yes"))
# 70-f-n
length(which(dec_70$sex == "Female" & dec_70$abany == "No"))

# 80-m-y
length(which(dec_80$sex == "Male" & dec_80$abany == "Yes"))
# 80-m-n
length(which(dec_80$sex == "Male" & dec_80$abany == "No"))
# 80-f-y
length(which(dec_80$sex == "Female" & dec_80$abany == "Yes"))
# 80-f-n
length(which(dec_80$sex == "Female" & dec_80$abany == "No"))

# 90-m-y
length(which(dec_90$sex == "Male" & dec_90$abany == "Yes"))
# 90-m-n
length(which(dec_90$sex == "Male" & dec_90$abany == "No"))
# 90-f-y
length(which(dec_90$sex == "Female" & dec_90$abany == "Yes"))
# 90-f-n
length(which(dec_90$sex == "Female" & dec_90$abany == "No"))

# 2k-m-y
length(which(dec_2k$sex == "Male" & dec_2k$abany == "Yes"))
# 2k-m-n
length(which(dec_2k$sex == "Male" & dec_2k$abany == "No"))
# 2k-f-y
length(which(dec_2k$sex == "Female" & dec_2k$abany == "Yes"))
# 2k-f-n
length(which(dec_2k$sex == "Female" & dec_2k$abany == "No"))

## NOTE: max(gss$year) returns 2012. Should we run analyses on this decade?
