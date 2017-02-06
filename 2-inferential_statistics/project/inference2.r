########## SEX AND ABANY

##### estimating the difference between two proportions

sex_abany_D_SE <- sqrt(  ( (male_aby_proportion*(1-male_aby_proportion)) / aby_n1) + ( (female_aby_proportion*(1-female_aby_proportion)) / aby_n2) ) 
sex_abany_D_SE
#[1] 0.00597667
1.96*sex_abany_D_SE
#[1] 0.01171427
(male_aby_proportion - female_aby_proportion) - (1.96*sex_abany_D_SE)
#[1] 0.009843132
(male_aby_proportion - female_aby_proportion) + (1.96*sex_abany_D_SE)
#[1] 0.03327168

## we can expect a difference of (0.009843132, 0.03327168) between proportion of males who support abortion and proportion of females who support abortion

## since that range does not include the null hypothesis of p_male - p_female = 0, we must reject the null hypothesis.


##### hypothesis tests for comparing two proportions

sex_abany_SE <- sqrt(((pooled_aby_proportion*(1 - pooled_aby_proportion)) / length(which(homo_ab_nonNA$sex=="Male" & (homo_ab_nonNA$abany=="Yes" | homo_ab_nonNA$abany=="No"))) ) + ( (pooled_aby_proportion*(1 - pooled_aby_proportion)) /  length(which(homo_ab_nonNA$sex=="Female" & (homo_ab_nonNA$abany=="Yes" | homo_ab_nonNA$abany=="No")))))
#[1] 0.005972433

male_aby_proportion - female_aby_proportion
#[1] 0.02155741

0.02155741/0.005972433
#[1] 3.609485

2*pnorm(-abs(3.609485))
#[1] 0.0003068055

## With a very low p-value, we must reject the null hypothesis..


########## ABANY AND HOMOSEX

##### estimating the difference between two proportions


ab_homo_D_SE
#[1] 0.005309297
(aby_homonotwrong - abn_homonotwrong) + 1.96*ab_homo_D_SE
#[1] 0.2862282
(aby_homonotwrong - abn_homonotwrong) - 1.96*ab_homo_D_SE
#[1] 0.2654158

## (0.2654158, 0.2862282)
## null hypothesis does not fall within range. we must reject null hypothesis

##### hypothesis tests for comparing two proportions

ab_homo_HT_SE
#[1] 0.00522962
(aby_homonotwrong - abn_homonotwrong) / ab_homo_HT_SE
#[1] 52.74226
2*pnorm(-abs(52.74226))
#[1] 0

## with this p-value we must reject the null hypothesis.
