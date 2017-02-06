lbls <- c("yes","no")

## Pie Chart - 70s 
pct70m <- round(prop70m/sum(prop70m)*100)
lbls70m <- paste(lbls,pct70m)
lbls70m <- paste(lbls70m, "%", sep="")

pct70f <- round(prop70f/sum(prop70f)*100, digits=2)
lbls70f <- paste(lbls,pct70f)
lbls70f <- paste(lbls70f, "%", sep="")


## Pie Chart - 80s
pct80m <- round(prop80m/sum(prop80m)*100, digits=2)
lbls80m <- paste(lbls,pct80m)
lbls80m <- paste(lbls80m, "%", sep="")

pct80f <- round(prop80f/sum(prop80f)*100, digits=2)
lbls80f <- paste(lbls,pct80f)
lbls80f <- paste(lbls80f, "%", sep="")

## Pie Chart - 90s
pct90m <- round(prop90m/sum(prop90m)*100, digits=2)
lbls90m <- paste(lbls,pct90m)
lbls90m <- paste(lbls90m, "%", sep="")

pct90f <- round(prop90f/sum(prop90f)*100, digits=2)
lbls90f <- paste(lbls,pct90f)
lbls90f <- paste(lbls90f, "%", sep="")


## Pie Chart - 00s
pct2km <- round(prop2km/sum(prop2km)*100, digits=2)
lbls2km <- paste(lbls,pct2km)
lbls2km <- paste(lbls2km, "%", sep="")

pct2kf <- round(prop2kf/sum(prop2kf)*100, digits=2)
lbls2kf <- paste(lbls,pct2kf)
lbls2kf <- paste(lbls2kf, "%", sep="")

par(mfrow=c(1,2))
pie(prop70m,labels=lbls70m, col=rainbow(length(lbls70m)), main="Support woman's right \nto abortion for any reason? \n(Polled: Men, 1970s)")
pie(prop70f,labels=lbls70f, col=rainbow(length(lbls70f)), main="Support woman's right \nto abortion for any reason? \n(Polled: Women, 1970s)")

par(mfrow=c(1,2))
pie(prop80m,labels=lbls80m, col=rainbow(length(lbls80m)), main="Support woman's right \nto abortion for any reason? \n(Polled: Men, 1980s)")
pie(prop80f,labels=lbls80f, col=rainbow(length(lbls80f)), main="Support woman's right \nto abortion for any reason? \n(Polled: Women, 1980s)")

par(mfrow=c(1,2))
pie(prop90m,labels=lbls90m, col=rainbow(length(lbls90m)), main="Support woman's right \nto abortion for any reason? \n(Polled: Men, 1990s)")
pie(prop90f,labels=lbls90f, col=rainbow(length(lbls90f)), main="Support woman's right \nto abortion for any reason? \n(Polled: Women, 1990s)")

par(mfrow=c(1,2))
pie(prop2km,labels=lbls2km, col=rainbow(length(lbls2km)), main="Support woman's right \nto abortion for any reason? \n(Polled: Men, 2000s)")
pie(prop2kf,labels=lbls2kf, col=rainbow(length(lbls2kf)), main="Support woman's right \nto abortion for any reason? \n(Polled: Women, 2000s)")





## Bar graphs for homosex
par(mfrow=c(1,2))
ggplot(subset(m_ab_y, !is.na(homosex)), aes(x=homosex)) + geom_bar()
ggplot(subset(f_ab_y, !is.na(homosex)), aes(x=homosex)) + geom_bar()




barplot(total_ab_proportions, beside=TRUE, ylim=c(0,1), names.arg = c("Always \nWrong","Almst\nAlways\nWrg", "Sometimes\nWrong", "Not Wrong\nAt All"), col = c("darkblue", "red"), legend = c("Men", "Women"), args.legend = list(x="top"), main = "Attitudes toward homosexual relations among those \nwho believe that a woman has the right to abortion\nfor any reason", ylab = "proportion", xlab = "sentiment", las=2)

#######################



barplot(total_abn_proportions, beside=TRUE, ylim=c(0,1), names.arg = c("Always \nWrong","Almst\nAlways\nWrg", "Sometimes\nWrong", "Not Wrong\nAt All"), col = c("darkblue", "red"), legend = c("Men", "Women"), args.legend = list(x="top"), main = "Attitudes toward homosexual relations among those\nwho believe that a woman does not have the right\nto abortion for any reason", ylab = "proportion", xlab = "sentiment", las=2)

######################


barplot(total_general_proportions, beside=TRUE, ylim=c(0,1), names.arg = c("Always \nWrong","Almst\nAlways\nWrg", "Sometimes\nWrong", "Not Wrong\nAt All"), col = c("darkblue", "red"), legend = c("Men", "Women"), args.legend = list(x="top"), main = "Attitudes toward homosexual relations among the general public", ylab = "proportion", xlab = "sentiment", las=2)


#########################

## This is the silly way. See below.
jeers_m <- c(length(which( (abany_nonNA$year == 1977 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1977 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 1978 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1978 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 1979 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1979 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 1980 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1980 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 1981 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1981 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 1982 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1982 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 1983 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1983 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 1984 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1984 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 1985 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1985 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 1986 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1986 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 1987 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1987 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 1988 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1988 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 1989 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1989 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 1990 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1990 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 1991 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1991 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 1992 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1992 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 1993 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1993 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 1994 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1994 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 1995 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1995 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 1996 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1996 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 1997 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1997 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 1998 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1998 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 1999 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1999 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 2000 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2000 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 2001 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2001 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 2002 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2002 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 2003 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2003 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 2004 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2004 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 2005 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2005 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 2006 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2006 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 2007 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2007 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 2008 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2008 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 2009 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2009 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 2010 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2010 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 2011 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2011 & abany_nonNA$sex == "Male")),
length(which( (abany_nonNA$year == 2012 & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2012 & abany_nonNA$sex == "Male")))

jeers_f <- c(length(which( (abany_nonNA$year == 1977 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1977 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 1978 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1978 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 1979 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1979 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 1980 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1980 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 1981 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1981 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 1982 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1982 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 1983 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1983 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 1984 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1984 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 1985 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1985 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 1986 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1986 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 1987 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1987 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 1988 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1988 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 1989 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1989 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 1990 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1990 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 1991 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1991 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 1992 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1992 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 1993 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1993 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 1994 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1994 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 1995 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1995 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 1996 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1996 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 1997 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1997 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 1998 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1998 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 1999 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 1999 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 2000 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2000 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 2001 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2001 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 2002 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2002 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 2003 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2003 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 2004 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2004 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 2005 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2005 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 2006 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2006 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 2007 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2007 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 2008 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2008 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 2009 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2009 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 2010 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2010 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 2011 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2011 & abany_nonNA$sex == "Female")),
length(which( (abany_nonNA$year == 2012 & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == 2012 & abany_nonNA$sex == "Female")))


years2 <- c("1977", "1978","1979",
"1980","1981","1982","1983","1984","1985","1986","1987","1988","1989",
"1990","1991","1992","1993","1994","1995","1996","1997","1998","1999",
"2000","2001","2002","2003","2004","2005","2006","2007","2008","2009",
"2010","2011","2012")

years_m <- list()
years_f <- list()
for (i in seq(from=1977, to=2012, by=1)) {
  years_f[i] <- length(which( (abany_nonNA$year == i & abany_nonNA$sex == "Female" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == i & abany_nonNA$sex == "Female"))
  }

for (i in seq(from=1977, to=2012, by=1)) {
  years_m[i] <- length(which( (abany_nonNA$year == i & abany_nonNA$sex == "Male" & abany_nonNA$abany == "Yes") )) / length(which(abany_nonNA$year == i & abany_nonNA$sex == "Male"))
  }

## CREATING VARIABEL homo_acc THAT MAKES TWO CATEGORIES -- wrong, not wrong
gss <- subset(gss, !is.na(homosex)) %>% mutate(homo_acc = ifelse(homosex == "Not Wrong At All", "not wrong", "wrong"))

homo_acc_df <- subset(gss, !is.na(abany))

yes_notwrong <- length(which(homo_acc_df$abany=="Yes" & homo_acc_df$homo_acc=="not wrong"))/length(which(homo_acc_df$homo_acc=="not wrong" | gss$homo_acc=="wrong"))

no_notwrong <- length(which(homo_acc_df$abany=="No" & homo_acc_df$homo_acc=="not wrong"))/length(which(homo_acc_df$homo_acc=="not wrong" | homo_acc_df$homo_acc=="wrong"))
