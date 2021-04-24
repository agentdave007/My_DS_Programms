#Write a single line code to find the maximum of each column of a dataframe d,
#excluding missing values

getwd()
setwd("C:/Users/a2fsh/Desktop/My DS programms")
getwd()
F=read.csv(file="employee.csv",header = TRUE,sep=",",quote="\"")
print(F)
apply(F,2,max,na.rm=TRUE)

