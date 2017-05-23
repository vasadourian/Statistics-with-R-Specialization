##### QUESTION 1

## Suppose you are regressing log(price) on log(area), log(Lot.Area), Bedroom.AbvGr, Overall.Qual, and Land.Slope. Which of the following variables are included with stepwise variable selection using AIC but not BIC?

question1_full <- lm(log(price) ~ log(area) + log(Lot.Area) + Bedroom.AbvGr + Overall.Qual + Land.Slope, data=ames_train)

# AIC
stepAIC(question1_full, direction = "backward", trace = TRUE)

# BIC
stepAIC(question1_full, direction = "backward", k=log(nrow(ames_train)), trace = TRUE)

# Answer: Land.Slope

##### QUESTION 2

## When regressing log(price) on Bedroom.AbvGr, the coefficient for Bedroom.AbvGr is strongly positive. However, once log(area) is added to the model, the coefficient for Bedroom.AbvGr becomes strongly negative. Which of the following best explains this phenomenon?

summary(lm(log(price) ~ Bedroom.AbvGr, data=ames_train)

summary(lm(log(price) ~ Bedroom.AbvGr + log(area), data=ames_train))


# Answer: Larger houses on average have more bedrooms and sell for higher prices. However, holding constant the size of a house, the number of bedrooms decreases property valuation.


##### QUESTION 3

## Run a simple linear model for log(price), with log(area) as the independent variable. Which of the following neighborhoods has the highest average residuals?

## Method 1

question3$residuals <- q3r

ames_train <- ames_train %>%
+ mutate(question3residuals = q3r)

question3means <- ames_train %>%
     select(Neighborhood, question3residuals) %>%
     group_by(Neighborhood) %>%
     summarize(mean=mean(question3residuals))

## Method 2

sort(tapply(ames_train$question3residuals, ames_train$Neighborhood, mean), decreasing=TRUE)

# Answer: GrnHill


##### QUESTION 4

# We are interested in determining how well the model fits the data for each neighborhood. The model from Question 3 does the worst at predicting prices in which of the following neighborhoods?

# Answer: GrnHill


##### 
length(which(is.na(ames_train$Garage.Qual))) + length(which(is.na(ames_train$Bsmt.Qual))) + length(which(is.na(ames_train$Overall.Qual)))

# intersection..... length(which(is.na(ames_train$Overall.Qual))) = 0
length(which(is.na(ames_train$Bsmt.Qual) & is.na(ames_train$Garage.Qual) ))

# Answer: 64


##### QUESTION 7


question7 <- lm(log(price) ~ Overall.Cond + Overall.Qual, data=ames_train)

q7 <- question7$fitted.values

ames_train <- ames_train %>%
+     mutate(question7values = q7)

sort(tapply(ames_train$question7values, ames_train$MS.SubClass, median), decreasing=TRUE)


##### QUESTION 8

q8 <- hatvalues(question7)
which.max(q8)

# Answer: 268


##### QUESTION 9

## Which of the following corresponds to a correct interpretation of the coefficient k of Bedroom.AbvGr, where log(price) is the dependent variable?

# Answer: Holding constant all other variables in the model, on average, an additional bedroom will increase housing price by k percent.


##### QUESTION 10

## Which of the following sale condition categories shows significant differences from the normal selling condition?

lm(price ~ Sale.Condition, data=ames_train)

# Answer: Abnorm and Partial


##### QUESTION 11

## Subset ames_train to only include houses sold under normal sale conditions. What percent of the original observations remain?

length(which(ames_train$Sale.Condition=="Normal"))

# Answer: 83.4%


##### QUESTION 12

q12ames <- subset(ames_train, ames_train$Sale.Condition=="Normal")

q12model <- lm(log(price) ~ log(area), data=q12ames)

summary(q12model)
summary(question3)

