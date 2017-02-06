####################################### gender and abortion

## estimating the difference between two proportions

male_abany_yes <- length(which(abany_nonNA$sex=="Male" & abany_nonNA$abany=="Yes"))/length(which(abany_nonNA$sex=="Male"))
female_abany_yes <- length(which(abany_nonNA$sex=="Female" & abany_nonNA$abany=="Yes"))/length(which(abany_nonNA$sex=="Female"))

# SE

sqrt( (male_abany_yes*(1-male_abany_yes)) / length(which(abany_nonNA$sex=="Male")) + (female_abany_yes*(1-female_abany_yes)) / length(which(abany_nonNA$sex=="Female")) )

## hypothesis testing for two proportions

# pooled probabilities

length(which( (abany_nonNA$sex=="Male"|abany_nonNA$sex=="Female") & abany_nonNA$abany=="Yes"))/length(which(abany_nonNA$sex=="Female" | abany_nonNA$sex=="Male"))

sqrt(((pooled_gender_yes*(1-pooled_gender_yes)) / length(which(abany_nonNA$sex=="Male"))) + ((pooled_gender_yes*(1-pooled_gender_yes)) / length(which(abany_nonNA$sex=="Female"))))
#[1] 0.005550159
(male_abany_yes-female_abany_yes)/0.005550159
#[1] 3.820884
 2*pnorm(-abs(3.820884))
#[1] 0.0001329742

## very low p-value. We reject the null hypothesis

(
#################################### abortion and homo_acc

## Hypothesis test for 
# p1 is abany=="Yes" & homo_acc=="not wrong"
# p2 is abany=="No" & homo_acc=="not wrong"  

# Null hypothesis: p1 - p2 = 0
# Alt hypothesisL p1 - p2 != 0

######### this is using "estimating the difference between two proportions"

(yes_notwrong - no_notwrong) + (1.96)* (sqrt(((yes_notwrong)*(1-yes_notwrong)/nrow(homo_acc_df) + (no_notwrong)*(1-no_notwrong)/nrow(homo_acc_df))))
# [1] 0.09489108

(yes_notwrong - no_notwrong) - (1.96)* (sqrt(((yes_notwrong)*(1-yes_notwrong)/nrow(homo_acc_df) + (no_notwrong)*(1-no_notwrong)/nrow(homo_acc_df))))
# [1] 0.08416014

# 0 does not lie in the interval, so we reject the null hypothesis.

# sqrt( ( (yes_notwrong+no_notwrong) )*(1- (yes_notwrong+no_notwrong)) / length(which(homo_acc_df$yes_notwrong)


######### this is using "hypothesis tests for comparing two proportions"
sqrt( (yes_notwrong+no_notwrong) *(1- (yes_notwrong+no_notwrong)) / length(which(homo_acc_df$abany=="Yes" & homo_acc_df$homo_acc=="not wrong")) + (yes_notwrong+no_notwrong)*(1- (yes_notwrong+no_notwrong)) / length(which(homo_acc_df$abany=="No" & homo_acc_df$homo_acc=="not wrong")) )
# SE = [1] 0.01136595

# z = ( (yes_notwrong - no_notwrong) - 0) /  0.01136595
# z = 7.87665

# p-value
2*pnorm(-abs(7.87665))
# [1] 3.362752e-15
# Very low p-value. We reject the null hypothesis.


sqrt(   (  (( (gss$abany=="Yes"& (gss$sex=="Male" | gss$sex=="Female")) / (gss$abany=="Yes" & gss$sex=="Male")) * (1 - (gss$abany=="Yes"& (gss$sex=="Male" | gss$sex=="Female"))) ) /   )  +  (  ( (gss$abany=="Yes"& (gss$sex=="Male" | gss$sex=="Female")) * (1 - (gss$abany=="Yes"& (gss$sex=="Male" | gss$sex=="Female"))) ) / (gss$abany=="Yes" & gss$sex=="Female")  )   )


poolYF <- (length(which(abany_nonNA$abany=="Yes"& (abany_nonNA$sex=="Male" | abany_nonNA$sex=="Female"))))/ nrow(abanynonNA$abany)





