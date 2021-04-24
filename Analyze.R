print(getwd())
setwd("C:/Users/a2fsh/Desktop/My DS programms")
data <- read.csv("country_vaccinations.csv")
data[is.na(data)]=0
library(dplyr)
#print(data)
#View(data)
attach(data)
#country with max daily_vaccinations
max(daily_vaccinations,na.rm = TRUE)
data[which.max(daily_vaccinations),1]

#max(total_vaccinations,na.rm = TRUE)
#data[which.max(total_vaccinations),]
aggregate(total_vaccinations~country,data,max)
#Count the Number of countries took the vaccine
length(unique(country))
#total no. of vaccine type are avialable
length(unique(strsplit(vaccines, ", ")))
#ISO code where max ppl are fully vaccinated
data[which.max(people_fully_vaccinated),2]
#plot(data[which.max(people_fully_vaccinated),2])
#days in which no person is vaccinated
data[people_vaccinated==0,c(3,1)]

#list of the no. of people getting vaccinated each month

table(vaccines)
names(which(table(vaccines)==max(table(vaccines))))

barplot(table(vaccines))

mean(people_fully_vaccinated_per_hundred)

