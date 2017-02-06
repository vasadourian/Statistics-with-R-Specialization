## DECADE DATAFRAMES
dec_70 <- subset(gss,year > 1972 & year < 1980)
dec_80 <- subset(gss,year > 1979 & year < 1990)
dec_90 <- subset(gss,year > 1989 & year < 2000)
dec_2k <- subset(gss,year > 1999 & year < 2010)
dec_2k10 <- subset(gss,year > 2009 & year < 2013)

## ABORTION DATAFRAMES
abany_nonNA <- subset(gss, !is.na(abany))

m_ab_y <- subset(gss, sex == "Male" & abany == "Yes")
m_ab_n <- subset(gss, sex == "Male" & abany == "No")

f_ab_y <- subset(gss, sex == "Female" & abany == "Yes")
f_ab_n <- subset(gss, sex == "Female" & abany == "No")

homo_ab_nonNA <- subset(gss, !is.na(abany))
homo_ab_nonNA <- subset(homo_ab_nonNA, !is.na(homosex)) %>% mutate(homo_acc = ifelse(homosex == "Not Wrong At All", "not wrong", "wrong"))

## PROPORTIONS-1
# 70-m-y
m70y <- length(which(dec_70$sex == "Male" & dec_70$abany == "Yes")) #[1] 474
# 70-m-n
m70n <- length(which(dec_70$sex == "Male" & dec_70$abany == "No")) #[1] 810
# 70-f-y
f70y <- length(which(dec_70$sex == "Female" & dec_70$abany == "Yes")) #[1] 578
# 70-f-n
f70n <- length(which(dec_70$sex == "Female" & dec_70$abany == "No")) #[1] 1101

# 80-m-y
m80y <- length(which(dec_80$sex == "Male" & dec_80$abany == "Yes")) #[1] 1893
# 80-m-n
m80n <- length(which(dec_80$sex == "Male" & dec_80$abany == "No")) #[1] 2894
# 80-f-y
f80y <- length(which(dec_80$sex == "Female" & dec_80$abany == "Yes")) #[1] 2393
# 80-f-n
f80n <- length(which(dec_80$sex == "Female" & dec_80$abany == "No")) #[1] 4057

# 90-m-y
m90y <- length(which(dec_90$sex == "Male" & dec_90$abany == "Yes")) #[1] 1624
# 90-m-n
m90n <- length(which(dec_90$sex == "Male" & dec_90$abany == "No")) #[1] 2010
# 90-f-y
f90y <- length(which(dec_90$sex == "Female" & dec_90$abany == "Yes")) #[1] 2062
# 90-f-n
f90n <- length(which(dec_90$sex == "Female" & dec_90$abany == "No")) #[1] 2675

# 2k-m-y
m2ky <- length(which(dec_2k$sex == "Male" & dec_2k$abany == "Yes")) #[1] 1304
# 2k-m-n
m2kn <- length(which(dec_2k$sex == "Male" & dec_2k$abany == "No")) #[1] 1764
# 2k-f-y
f2ky <- length(which(dec_2k$sex == "Female" & dec_2k$abany == "Yes")) #[1] 1468
# 2k-f-n
f2kn <- length(which(dec_2k$sex == "Female" & dec_2k$abany == "No")) #[1] 2222

## PROPORTIONS-2
#70s
prop_m70y <- m70y/(m70y+m70n)
#[1] 0.3691589
prop_m70n <- 1-prop_m70y
prop_f70y <- f70y/(f70y+f70n)
#[1] 0.3442525
prop_f70n <- 1 - prop_f70y

prop70m <- c(prop_m70y, prop_m70n)
prop70f <- c(prop_f70y, prop_f70n)

#80s
prop_m80y <- m80y/(m80y+m80n)
#[1] 0.395446
prop_m80n <- m80n/(m80y+m80n)
prop_f80y <- f80y/(f80y+f80n)
#[1] 0.3710078
prop_f80n <- f80n/(f80y+f80n)

prop80m <- c(prop_m80y, prop_m80n)
prop80f <- c(prop_f80y, prop_f80n)

#90s
prop_m90y <- m90y/(m90y+m90n)
#[1] 0.4468905
prop_m90n <- m90n/(m90y+m90n)
prop_f90y <- f90y/(f90y+f90n)
#[1] 0.4352966
prop_f90n <- f90n/(f90y+f90n)

prop90m <- c(prop_m90y, prop_m90n)
prop90f <- c(prop_f90y, prop_f90n)

#00s
prop_m2ky <- m2ky/(m2ky+m2kn)
#[1] 0.4250326
prop_m2kn <- m2kn/(m2ky+m2kn)
prop_f2ky <- f2ky/(f2ky+f2kn)
#[1] 0.397832
prop_f2kn <- f2kn/(f2ky+f2kn)

prop2km <- c(prop_m2ky, prop_m2kn)
prop2kf <- c(prop_f2ky, prop_f2kn)


## Total proportions

# ab-y
prop_male <- length(which(abany_nonNA$sex=="Male" & abany_nonNA$abany=="Yes")) / length(which(abany_nonNA$sex=="Male")) # 0.4171108
prop_female <- length(which(abany_nonNA$sex=="Female" & abany_nonNA$abany=="Yes")) / length(which(abany_nonNA$sex=="Female")) # 0.3959042

m_ab_total <- length(which(m_ab_y$homosex=="Always Wrong"))+ length(which(m_ab_y$homosex=="Almst Always Wrg")) + length(which(m_ab_y$homosex=="Sometimes Wrong")) + length(which(m_ab_y$homosex=="Not Wrong At All"))
f_ab_total <- length(which(f_ab_y$homosex=="Always Wrong"))+ length(which(f_ab_y$homosex=="Almst Always Wrg")) + length(which(f_ab_y$homosex=="Sometimes Wrong")) + length(which(f_ab_y$homosex=="Not Wrong At All"))


m_ab_proportions <- c( (length(which(m_ab_y$homosex=="Always Wrong"))/m_ab_total), (length(which(m_ab_y$homosex=="Almst Always Wrg"))/m_ab_total), length(which(m_ab_y$homosex=="Sometimes Wrong"))/m_ab_total, length(which(m_ab_y$homosex=="Not Wrong At All"))/m_ab_total)

f_ab_proportions <- c( (length(which(f_ab_y$homosex=="Always Wrong"))/f_ab_total), (length(which(f_ab_y$homosex=="Almst Always Wrg"))/f_ab_total), length(which(f_ab_y$homosex=="Sometimes Wrong"))/f_ab_total, length(which(f_ab_y$homosex=="Not Wrong At All"))/f_ab_total)

total_ab_proportions <- rbind(m_ab_proportions,f_ab_proportions)

# ab-n
m_abn_total <- length(which(m_ab_n$homosex=="Always Wrong"))+ length(which(m_ab_n$homosex=="Almst Always Wrg")) + length(which(m_ab_n$homosex=="Sometimes Wrong")) + length(which(m_ab_n$homosex=="Not Wrong At All"))
f_abn_total <- length(which(f_ab_n$homosex=="Always Wrong"))+ length(which(f_ab_n$homosex=="Almst Always Wrg")) + length(which(f_ab_n$homosex=="Sometimes Wrong")) + length(which(f_ab_n$homosex=="Not Wrong At All"))


m_abn_proportions <- c( (length(which(m_ab_n$homosex=="Always Wrong"))/m_abn_total), (length(which(m_ab_n$homosex=="Almst Always Wrg"))/m_abn_total), length(which(m_ab_n$homosex=="Sometimes Wrong"))/m_abn_total, length(which(m_ab_n$homosex=="Not Wrong At All"))/m_abn_total)
f_abn_proportions <- c( (length(which(f_ab_n$homosex=="Always Wrong"))/f_abn_total), (length(which(f_ab_n$homosex=="Almst Always Wrg"))/f_abn_total), length(which(f_ab_n$homosex=="Sometimes Wrong"))/f_abn_total, length(which(f_ab_n$homosex=="Not Wrong At All"))/f_abn_total)

total_abn_proportions <- rbind(m_abn_proportions,f_abn_proportions)

# general - not needed
m_general_total <- length(which(gss$homosex=="Always Wrong" & gss$sex=="Male"))+ length(which(gss$homosex=="Almst Always Wrg" & gss$sex=="Male")) + length(which(gss$homosex=="Sometimes Wrong" & gss$sex=="Male")) + length(which(gss$homosex=="Not Wrong At All" & gss$sex=="Male"))

m_general_proportions <- c( (length(which(gss$homosex=="Always Wrong" & gss$sex=="Male"))/m_general_total), (length(which(gss$homosex=="Almst Always Wrg" & gss$sex=="Male"))/m_general_total), length(which(gss$homosex=="Sometimes Wrong" & gss$sex=="Male"))/m_general_total, length(which(gss$homosex=="Not Wrong At All" & gss$sex=="Male"))/m_general_total)


f_general_total <- length(which(gss$homosex=="Always Wrong" & gss$sex=="Female"))+ length(which(gss$homosex=="Almst Always Wrg" & gss$sex=="Female")) + length(which(gss$homosex=="Sometimes Wrong" & gss$sex=="Female")) + length(which(gss$homosex=="Not Wrong At All" & gss$sex=="Female"))

f_general_proportions <- c( (length(which(gss$homosex=="Always Wrong" & gss$sex=="Female"))/m_general_total), (length(which(gss$homosex=="Almst Always Wrg" & gss$sex=="Female"))/m_general_total), length(which(gss$homosex=="Sometimes Wrong" & gss$sex=="Female"))/m_general_total, length(which(gss$homosex=="Not Wrong At All" & gss$sex=="Female"))/m_general_total)

total_general_proportions <- rbind(m_general_proportions, f_general_proportions)


## PROPORTION OF MALE, FEMALE ABANAY==YES
male_aby_proportion <- length(which(homo_ab_nonNA$sex=="Male" & homo_ab_nonNA$abany=="Yes")) / length(which(homo_ab_nonNA$sex=="Male" & (homo_ab_nonNA$abany=="Yes" | homo_ab_nonNA$abany=="No")))
female_aby_proportion <- length(which(homo_ab_nonNA$sex=="Female" & homo_ab_nonNA$abany=="Yes")) / length(which(homo_ab_nonNA$sex=="Female" & (homo_ab_nonNA$abany=="Yes" | homo_ab_nonNA$abany=="No")))

aby_n1 <- length(which(homo_ab_nonNA$sex=="Male" & (homo_ab_nonNA$abany=="Yes" | homo_ab_nonNA$abany=="No")))
aby_n2 <- length(which(homo_ab_nonNA$sex=="Female" & (homo_ab_nonNA$abany=="Yes" | homo_ab_nonNA$abany=="No")))

pooled_aby_proportion <- (length(which(homo_ab_nonNA$sex=="Male" & homo_ab_nonNA$abany=="Yes")) + length(which(homo_ab_nonNA$sex=="Female" & homo_ab_nonNA$abany=="Yes")) ) / length(which( (homo_ab_nonNA$sex=="Male" | homo_ab_nonNA$sex=="Female")  & (homo_ab_nonNA$abany=="Yes" | homo_ab_nonNA$abany=="No")))

# SE for estimating difference
sex_abany_D_SE <- sqrt(  ( (male_aby_proportion*(1-male_aby_proportion)) / aby_n1) + ( (female_aby_proportion*(1-female_aby_proportion)) / aby_n2) ) 

# SE for hypothesis test
sex_abany_HT_SE <- sqrt(((pooled_aby_proportion*(1 - pooled_aby_proportion)) / length(which(homo_ab_nonNA$sex=="Male" & (homo_ab_nonNA$abany=="Yes" | homo_ab_nonNA$abany=="No"))) ) + ( (pooled_aby_proportion*(1 - pooled_aby_proportion)) /  length(which(homo_ab_nonNA$sex=="Female" & (homo_ab_nonNA$abany=="Yes" | homo_ab_nonNA$abany=="No")))))


################


## PROPORTION of abany==yes & homosex==not wrong
aby_homonotwrong <- length(which(homo_ab_nonNA$abany=="Yes" & homo_ab_nonNA$homo_acc=="not wrong"))/length(which(homo_ab_nonNA$abany=="Yes" & (homo_ab_nonNA$homo_acc=="not wrong" | homo_ab_nonNA$homo_acc=="wrong")))

abn_homonotwrong <- length(which(homo_ab_nonNA$abany=="No" & homo_ab_nonNA$homo_acc=="not wrong"))/length(which(homo_ab_nonNA$abany=="No" & (homo_ab_nonNA$homo_acc=="not wrong" | homo_ab_nonNA$homo_acc=="wrong")))

h_n1 <- length(which(homo_ab_nonNA$abany=="Yes" & (homo_ab_nonNA$homo_acc=="not wrong" | homo_ab_nonNA$homo_acc=="wrong")))
h_n2 <- length(which(homo_ab_nonNA$abany=="No" & (homo_ab_nonNA$homo_acc=="not wrong" | homo_ab_nonNA$homo_acc=="wrong")))

ab_homo_D_SE <- sqrt( ( (aby_homonotwrong*(1 - aby_homonotwrong) ) / h_n1) + (abn_homonotwrong*(1 - abn_homonotwrong) / h_n2) )

pooled_homonotwrong_proportion <- ( length(which(homo_ab_nonNA$abany=="Yes" & homo_ab_nonNA$homo_acc=="not wrong")) + length(which(homo_ab_nonNA$abany=="No" & homo_ab_nonNA$homo_acc=="not wrong"))) /  length(which((homo_ab_nonNA$abany=="No" | homo_ab_nonNA$abany=="Yes") & (homo_ab_nonNA$homo_acc=="not wrong" | homo_ab_nonNA$homo_acc=="wrong")))

ab_homo_HT_SE <- sqrt(  ( (pooled_homonotwrong_proportion*(1 - pooled_homonotwrong_proportion) )/ (h_n1)  ) + ( (pooled_homonotwrong_proportion*(1 - pooled_homonotwrong_proportion)) / (h_n2) ) ) 
