library(dplyr)
library(ggplot2)
library(magrittr)
library(statsr)
library(GGally)
library(gridExtra)

movies <- movies %>%
  mutate(won_award = ifelse(best_pic_win=="yes" | best_actor_win=="yes" | best_actress_win=="yes" | best_dir_win=="yes" , "yes", "no"))

m1 <- lm(won_award ~ imdb_rating + imdb_num_votes + critics_rating + critics_score + audience_rating + audience_score, data = movies)
summary(m1)


## all graphs need titles etc

## Compare audience and critics scores using dotcharts (look into ggplot dotcharts)

par(mfrow=c(1,2))
dotchart(movies$critics_score[1:25], movies$title[1:25],xlim=c(0,100),panel.first=grid())
dotchart(movies$audience_score[1:25], movies$title[1:25],xlim=c(0,100),panel.first=grid())

# do statistical analyses (std, var) on the differences between these scores. find right procedure for doing that


## Barplot of critics rating
require(gridExtra)
cr_plot <- ggplot(movies, aes(x=critics_rating)) + geom_bar(fill=c("green4","green2","brown4"))
ar_plot <- ggplot(movies, aes(x=audience_rating)) + geom_bar(fill=c("brown4","green4"))
suppressWarnings(suppressMessages(print(grid.arrange(cr_plot, ar_plot, ncol=2))))

## histogram for thtr_rel_month
ggplot(movies, aes(x=thtr_rel_month)) + geom_histogram(binwidth = .2) + scale_x_continuous(breaks=seq(1,12,1),lim=c(0,13))


## ggpairs
ggpairs(movies, columns=13:18)

## how to pull out adjusted R Squared
## forward selection adj r squared model

# step 1
summary(lm(movies$critics_score ~ movies$imdb_rating))$adj.r.squared # 0.5846403
summary(lm(movies$critics_score ~ movies$imdb_num_votes))$adj.r.squared # 0.04231254
#summary(lm(movies$critics_score ~ movies$critics_rating))$adj.r.squared # 0.7745503
summary(lm(movies$critics_score ~ movies$audience_rating))$adj.r.squared # 0.3431939
summary(lm(movies$critics_score ~ movies$audience_score))$adj.r.squared # 0.4952284

# step 2
summary(lm(movies$critics_score ~ movies$imdb_rating + movies$imdb_num_votes))$adj.r.squared # 0.5861897
summary(lm(movies$critics_score ~ movies$imdb_rating + movies$audience_rating))$adj.r.squared # 0.5898401
summary(lm(movies$critics_score ~ movies$imdb_rating + movies$audience_score))$adj.r.squared # 0.5912307

# step 3
summary(lm(movies$critics_score ~ movies$imdb_rating + movies$audience_score + movies$imdb_num_votes))$adj.r.squared # 0.5928506
summary(lm(movies$critics_score ~ movies$imdb_rating + movies$audience_score + movies$audience_rating))$adj.r.squared # 0.5910414

summary(lm(movies$critics_score ~ movies$imdb_rating + movies$audience_score + movies$imdb_num_votes + movies$audience_rating))$adj.r.squared # 0.5926277

summary(lm(movies$critics_score ~ movies$imdb_rating + movies$audience_score + movies$imdb_num_votes + movies$audience_rating + movies$won_award))$adj.r.squared # 0.5922498 DECREASES

## forward selection p-value model
# step 1
summary(lm(movies$critics_score ~ movies$imdb_rating))[[4]] # 3.743006e-126
summary(lm(movies$critics_score ~ movies$imdb_num_votes))[[4]] # 7.105787e-08
summary(lm(movies$critics_score ~ movies$audience_rating))[[4]] # 1.850804e-61
summary(lm(movies$critics_score ~ movies$audience_score))[[4]] # 1.214966e-98

# step 2
summary(lm(movies$critics_score ~ movies$imdb_rating + movies$imdb_num_votes))[[4]] # 6.447851e-02
summary(lm(movies$critics_score ~ movies$imdb_rating + movies$audience_rating))[[4]] # 2.479742e-03
summary(lm(movies$critics_score ~ movies$imdb_rating + movies$audience_score))[[4]] 


## for prediction

# Star Trek Beyond
# Released 22 July 2016

imdb_num_votes = 122567
imdb_rating = 7.2
audience_score = 81
critics_score = 84
audience_rating = Upright


