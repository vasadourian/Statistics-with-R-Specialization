# variable not showing up, look into this -- answer: Rstudio only shows 100 columns.
#brfss2013 <- brfss2013 %>%
#+ mutate(bdrink_smoker = ifelse(drnk3ge5 > 8 && smokday2 == "Every day", "yes", "no"))

####################################################################################################

# create df where number of days binge drinking (men, >5 drinks/day, women, >4 drinks/day, is >8
# and smokes everyday
#
smoker_drinker <- brfss2013 %>% filter(drnk3ge5>8, smokday2 == "Every day")

# 2930 obs. of 332 variables

# running analysis on mean number of days of poor health
smoker_drinker %>%
+ summarise(poor_health_days_mean = mean(poorhlth, na.rm=TRUE), poor_health_days_sd = sd(poorhlth,na.rm=TRUE))

#  poor_health_days_mean poor_health_days_sd
#              6.993827            10.40193
# to know how many na are in smoker_drinker df where poorhlth = NA
sum(is.na(smoker_drinker$poorhlth))
#[1] 1092

###################################################################################################

# creating df not_smoker_drinker where number of days binge drinking is fewer than 8, and smoking level is anything by "Every day"
not_smoker_drinker <- brfss2013 %>%
+ filter(smokday2 != "Every day", drnk3ge5 < 8)

# running analysis on mean number of days of poor health
not_smoker_drinker %>%
+ summarise(poor_health_days_mean = mean(poorhlth, na.rm=TRUE), poor_health_days_sd = sd(poorhlth,na.rm=TRUE))
#  poor_health_days_mean poor_health_days_sd
#              4.201235            8.269757

sum(is.na(not_smoker_drinker$poorhlth))
#[1] 41901

# analysis was run on 40013 obs.

###################################################################################################

# create another df abs_not_smoker_drinker
abs_not_smoker_drinker <- brfss2013 %>% filter(drnk3ge5==0, smokday2 == "Not at all")

# 56262 obs.

# running analysis on mean number of days of poor health
abs_not_smoker_drinker %>% summarise(poor_health_days = mean(poorhlth, na.rm=TRUE), poor_health_days_sd = sd(poorhlth,na.rm=TRUE))
#  poor_health_days poor_health_days_sd
#         4.263546            8.411124

sum(is.na(abs_not_smoker_drinker$poorhlth))
#[1] 29982



# analysis was run on 26280 obs.

ggplot(data = abs_not_smoker_drinker, aes(x = poorhlth)) + geom_histogram()


###################################################################################################

# OWNING VS RENTING HOME

# creating df own_home and rent_home
own_home <- brfss2013 %>% filter(renthom1 == "Own")
rent_home <- brfss2013 %>% filter(renthom1 == "Rent")
# own_home: 351636 obs.
# rent_home: 110980 obs.

# create own or rent bargraph
own_home <- brfss2013 %>% filter(renthom1 == "Own")
rent_home <- brfss2013 %>% filter(renthom1 == "Rent")

# genhlth bargraph
ggplot(data = own_home, aes(x = genhlth)) + geom_bar()
ggplot(data = rent_home, aes(x = genhlth)) + geom_bar()

# own/renting and genhlth
rent_class1 = length(which(rent_home$genhlth=="Excellent")) + length(which(rent_home$genhlth=="Very good"))
rent_class2 = length(which(rent_home$genhlth=="Good")) + length(which(rent_home$genhlth=="Fair")) +  length(which(rent_home$genhlth=="Poor"))
total_rent = rent_class1 + rent_class2

own_class1 = length(which(own_home$genhlth=="Excellent")) + length(which(own_home$genhlth=="Very good"))
own_class2 = length(which(own_home$genhlth=="Good")) + length(which(own_home$genhlth=="Fair")) + length(which(own_home$genhlth=="Poor"))
total_own = own_class1 + own_class2

# another way of doing it -- mutate brfss2013 to include genhlth_type variable (still doesn't show...but it's there)
brfss2013 <- brfss2013 %>% mutate(genhlth_type = ifelse(genhlth == "Excellent" | genhlth == "Very good", "class 1", "class 2" ))

###################################################################################################
# genhlth proportions for own_home rent_home


oexcel_prop <- length(which(own_home$genhlth=="Excellent")) / length(own_home$genhlth)
#[1] 0.1838037
ovg_prop <- length(which(own_home$genhlth=="Very good")) / length(own_home$genhlth)
#[1] 0.3455278
og_prop <- length(which(own_home$genhlth=="Good")) / length(own_home$genhlth)
#[1] 0.3006148
of_prop <- length(which(own_home$genhlth=="Fair")) / length(own_home$genhlth)
#[1] 0.1195782
op_prop <- length(which(own_home$genhlth=="Poor")) / length(own_home$genhlth)
#[1] 0.04680977

################################################
rexcel_prop <- length(which(rent_home$genhlth=="Excellent")) / length(rent_home$genhlth)
#0.1444224
rvg_prop <- length(which(rent_home$genhlth=="Very good")) / length(rent_home$genhlth)
#0.2681294
rg_prop <- length(which(rent_home$genhlth=="Good")) / length(rent_home$genhlth)
#0.321193
rf_prop <- length(which(rent_home$genhlth=="Fair")) / length(rent_home$genhlth)
#0.1795188
rp_prop <- length(which(rent_home$genhlth=="Poor")) / length(rent_home$genhlth)
#0.08216796

###################################################################################################

# home ownership and everday smoking
# own_home and #rent_home and smokday2

length(which(rent_home$smokday2=="Every day")) + length(which(rent_home$smokday2=="Some days")) + length(which(rent_home$smokday2=="Not at all"))
#53137

length(which(own_home$smokday2=="Every day")) + length(which(own_home$smokday2=="Some days")) + length(which(own_home$smokday2=="Not at all"))
#151420

# plotting
ggplot(data=subset(own_home, !is.na(smokday2)),aes(x = smokday2)) + geom_bar()
ggplot(data=subset(rent_home, !is.na(smokday2)),aes(x = smokday2)) + geom_bar()

# proportions of home owners who smoke everyday
length(which(own_home$smokday2=="Every day"))   / (length(which(own_home$smokday2=="Every day")) + length(which(own_home$smokday2=="Some days")) + length(which(own_home$smokday2=="Not at all")))
#0.2080439

# proportion of home renters who smoke everyday
length(which(rent_home$smokday2=="Every day"))   / (length(which(rent_home$smokday2=="Every day")) + length(which(rent_home$smokday2=="Some days")) + length(which(rent_home$smokday2=="Not at all")))
#0.3765361

# proportion of home owners who smoke at least some days (everyday + some days)
(length(which(own_home$smokday2=="Every day")) + length(which(own_home$smokday2=="Some days")) )  / (length(which(own_home$smokday2=="Every day")) + length(which(own_home$smokday2=="Some days")) + length(which(own_home$smokday2=="Not at all")))
#0.2872012

# proportion of home renters who smoke at least some days (everyday + some days)
(length(which(rent_home$smokday2=="Every day")) + length(which(rent_home$smokday2=="Some days")) )  / (length(which(rent_home$smokday2=="Every day")) + length(which(rent_home$smokday2=="Some days")) + length(which(rent_home$smokday2=="Not at all")))
#0.5266763


# percentage of home owners who are college graduates
length(which(own_home$educa=="College 4 years or more (College graduate)"))  /   (   length(which(own_home$educa=="College 1 year to 3 years (Some college or technical school")) + length(which(own_home$educa=="Never attended school or only kindergarten")) + length(which(own_home$educa=="Grades 1 through 8 (Elementary)")) + length(which(own_home$educa=="Grades 9 through 11 (Some high school)")) + length(which(own_home$educa=="Grade 12 or GED (High school graduate)"))  +  length(which(own_home$educa=="College 4 years or more (College graduate)"))   )
#0.5641743

# percentage of home renters who are college graduates
length(which(rent_home$educa=="College 4 years or more (College graduate)"))  /   (   length(which(rent_home$educa=="College 1 year to 3 years (Some college or technical school")) + length(which(rent_home$educa=="Never attended school or only kindergarten")) + length(which(rent_home$educa=="Grades 1 through 8 (Elementary)")) + length(which(rent_home$educa=="Grades 9 through 11 (Some high school)")) + length(which(rent_home$educa=="Grade 12 or GED (High school graduate)"))  +  length(which(rent_home$educa=="College 4 years or more (College graduate)"))   )
#0.4003129


# home owners education bar graph
ggplot(data=subset(own_home, !is.na(educa)),aes(x = educa)) + geom_bar() + scale_x_discrete(labels = c("Never attended school or only kindergarten" = "None", "Grades 1 through 8 (Elementary)" = "Gr. 1-8", "Grades 9 though 11 (Some high school)" = "Some HS", "Grade 12 or GED (High school graduate)" = "HS Grad", "College 1 year to 3 years (Some college or technical school)" = "Some Col.", "College 4 years or more (College graduate)" = "Col. Grad"))

# home renters education bar graph
ggplot(data=subset(rent_home, !is.na(educa)),aes(x = educa)) + geom_bar() + scale_x_discrete(labels = c("Never attended school or only kindergarten" = "None", "Grades 1 through 8 (Elementary)" = "Gr. 1-8", "Grades 9 though 11 (Some high school)" = "Some HS", "Grade 12 or GED (High school graduate)" = "HS Grad", "College 1 year to 3 years (Some college or technical school)" = "Some Col.", "College 4 years or more (College graduate)" = "Col. Grad"))

# plotting against smoking
# home owners
ggplot(data=subset(own_home, !is.na(educa)), aes(x=educa, fill = smokday2)) + geom_bar() + scale_x_discrete(labels = c("Never attended school or only kindergarten" = "None", "Grades 1 through 8 (Elementary)" = "Gr. 1-8", "Grades 9 though 11 (Some high school)" = "Some HS", "Grade 12 or GED (High school graduate)" = "HS Grad", "College 1 year to 3 years (Some college or technical school)" = "Some Col.", "College 4 years or more (College graduate)" = "Col. Grad")) + xlab("Education Level") + labs(title = "Smoking levels per education level for home owners") + ylab("Count")

# home renters
ggplot(data=subset(rent_home, !is.na(educa)), aes(x=educa, fill = smokday2)) + geom_bar() + scale_x_discrete(labels = c("Never attended school or only kindergarten" = "None", "Grades 1 through 8 (Elementary)" = "Gr. 1-8", "Grades 9 though 11 (Some high school)" = "Some HS", "Grade 12 or GED (High school graduate)" = "HS Grad", "College 1 year to 3 years (Some college or technical school)" = "Some Col.", "College 4 years or more (College graduate)" = "Col. Grad")) + xlab("Education Level") + labs(title = "Smoking levels per education level for home renters") + ylab("Count")

###################################################################################################

# CREATE REGION VARIABLE

attach(brfss2013)

brfss2013$region[X_state == "Delaware" | X_state == "Florida" | X_state == "Georgia" | X_state == "Maryland" | X_state ==  "North Carolina" | X_state ==  " South Carolina" | X_state == "Virgina" | X_state == "Washington DC" | X_state == "West Virginia"|X_state == "Alabama"|X_state == "Kentucky"|X_state == "Mississippi"|X_state == " Tennessee"|X_state == "Arkansas"|X_state == "Lousiana"|X_state == "Oklahoma"|X_state == "Texas"] <- "South"

brfss2013$region[X_state == "Connecticut" | X_state == "Maine" | X_state == "New Hampshire" | X_state == "Rhode Island" | X_state == "Vermont" | X_state == "New Jersey" | X_state == "New York" | X_state == "Pennsylvania"] <- "Northeast"

brfss2013$region[X_state == "Illinois" | X_state == "Indiana" | X_state == "Michigan" | X_state == "Ohio" | X_state == "Wisconsin" | X_state == "Iowa" | X_state == "Kansas" | X_state == "Minnesota" | X_state == "Missouri" | X_state == "Nebraska" | X_state == "North Dakota" | X_state == "South Dakota"] <- "Midwest"

brfss2013$region[X_state == "Arizona" | X_state == "Colorado" | X_state == "Idaho" | X_state == "Montana" | X_state == "Nevada" | X_state == "New Mexico" | X_state == "Utah" | X_state == "Wyoming" | X_state == "Alaska" | X_state == "California" | X_state == "Hawaii" | X_state == "Oregon" | X_state == "Washington"] <- "West"

brfss2013$region[X_state == "Guam" | X_state == "Puerto Rico"] <- "Territories"

detach(brfss2013)

## Counts

length(which(brfss2013$region=="South"))
#[1] 124566
length(which(brfss2013$region=="Northeast"))
#[1] 69166
length(which(brfss2013$region=="Midwest"))
#[1] 132004
length(which(brfss2013$region=="West"))
#[1] 107930
length(which(brfss2013$region=="Territories"))
#[1] 7894


###################################################################################################

suburb <- brfss2013 %>% filter(mscode == "Inside a suburban county of the MSA")
msa_nocc <- brfss2013 %>% filter(mscode == "In an MSA that has no center city")
no_msa <- brfss2013 %>% filter(mscode == "Not in an MSA")
cc <- brfss2013 %>% filter(mscode == "In the center city of an MSA")
outside_cc <- brfss2013 %>% filter(mscode == "Outside the center city of an MSA but inside the county containing the center city")


suburb %>% summarise(mean_bmi = mean(X_bmi5, na.rm=TRUE), sd_bmi = sd(X_bmi5, na.rm=TRUE))
#  mean_bmi   sd_bmi
# 2792.253 605.3944
outside_cc %>% summarise(mean_bmi = mean(X_bmi5, na.rm=TRUE),sd_bmi = sd(X_bmi5, na.rm=TRUE))
#  mean_bmi   sd_bmi
# 2768.666 592.3824
cc %>% summarise(mean_bmi = mean(X_bmi5, na.rm=TRUE),sd_bmi = sd(X_bmi5, na.rm=TRUE))
#  mean_bmi   sd_bmi
# 2769.428 617.1689
msa_no_cc %>% summarise(mean_bmi = mean(X_bmi5, na.rm=TRUE), sd_bmi = sd(X_bmi5,na.rm=TRUE))
#  mean_bmi   sd_bmi
# 2753.588 593.9132
no_msa %>% summarise(mean_bmi = mean(X_bmi5, na.rm=TRUE), sd_bmi = sd(X_bmi5,na.rm=TRUE))
#  mean_bmi   sd_bmi
# 2818.371 622.0895

brfss2013 %>%
+ group_by(mscode) %>%
+ summarise(mean_bmi = mean(X_bmi5, na.rm=TRUE), sd_bmi = sd(X_bmi5, na.rm=TRUE)) %>%
+ arrange(desc(mean_bmi))



# CREATING DFs FOR THE REGIONS

south_df <- brfss2013 %>% filter(region == "South")
west_df <- brfss2013 %>% filter(region == "West")
northeast_df <- brfss2013 %>% filter(region == "Northeast")
Midwest_df <- brfss2013 %>% filter(region == "Midwest")
Territories_df <- brfss2013 %>% filter(region == "Territories")

# MEAN & SD BMI PER REGION AND NATIONALLY
south_df %>% summarise(bmi_mean = mean(X_bmi5, na.rm=TRUE), bmi_sd = sd(X_bmi5, na.rm=TRUE))
#  bmi_mean   bmi_sd
# 2820.496 642.3837
west_df %>% summarise(bmi_mean = mean(X_bmi5, na.rm=TRUE), bmi_sd = sd(X_bmi5, na.rm=TRUE))
#  bmi_mean   bmi_sd
# 2723.199 581.6216
northeast_df %>% summarise(bmi_mean = mean(X_bmi5, na.rm=TRUE), bmi_sd = sd(X_bmi5, na.rm=TRUE))
#  bmi_mean   bmi_sd
# 2758.264 599.4842
Midwest_df %>% summarise(bmi_mean = mean(X_bmi5, na.rm=TRUE), bmi_sd = sd(X_bmi5, na.rm=TRUE))
#  bmi_mean   bmi_sd
# 2809.946 620.1971
Territories_df %>% summarise(bmi_mean = mean(X_bmi5, na.rm=TRUE), bmi_sd = sd(X_bmi5, na.rm=TRUE))
#  bmi_mean  bmi_sd
# 2758.998 591.163
brfss2013 %>% summarise(national_mean_bmi = mean(X_bmi5), national_sd_bmi = sd(X_bmi5))
#  national_mean_bmi national_sd_bmi
#                NA              NA
brfss2013 %>% summarise(national_mean_bmi = mean(X_bmi5, na.rm=TRUE), national_sd_bmi = sd(X_bmi5, na.rm=TRUE))
#  national_mean_bmi national_sd_bmi
#          2782.448        615.6677


### THIS WAY IS MUCH BETTER. USING GROUP_BY

brfss2013 %>%
+ group_by(region) %>%
+ summarise(mean_bmi = mean(X_bmi5, na.rm=TRUE), sd_bmi = sd(X_bmi5, na.rm=TRUE)) %>%
+ arrange(desc(mean_bmi))
# A tibble: 6 x 3
#       region mean_bmi   sd_bmi
#        <chr>    <dbl>    <dbl>
#1       South 2820.496 642.3837
#2     Midwest 2809.946 620.1971
#3        <NA> 2780.626 621.9263
#4 Territories 2758.998 591.1630
#5   Northeast 2758.264 599.4842
#6        West 2723.199 581.6216
