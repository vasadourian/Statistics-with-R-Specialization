# Commands for EDA for Duke Coursera Statistics Capstone

# Plot the age of the homes in a histogram
ggplot(ames_train, aes(x=Year.Built)) +
	geom_histogram(stat_bin=30)

	