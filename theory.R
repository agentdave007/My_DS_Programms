paste(c("fed","up"),"bye")
paste(c("fed","up"),"bye" ,sep="-")
paste(c("fed","up"),"bye",collapse=",")
paste(c("fed","up"),c("bye","hi"),collapse=",")
paste(c("f","u"),c("b","h","h1"),"u1")
paste(c("f","u"),c("b","h","h1"),"u1", collase=",")
paste0(c("f","u"),c("b","h","h1"),"u1", collase=",")
paste(c("f","u"),c("b","h","h1"),"u1", collase=",",sep=" ")
x=c("hello","bye")
y=noquote(x)
x
y
class(x)
class(y)
x=(1:4)^2
x
class(x)
y=toString(x)
y
class(y)

#HW
#diff between bellow two
#strsplit

#sprintf
#%s
#d
#%d

#main
#xlab
#ylab
#explore plot


#"p" - points
#"l" - lines
#"b" - both points and lines
#"c" - empty points joined by lines
#"o" - overplotted points and lines
#"s" and "S" - stair steps
#"h" - histogram-like vertical lines
#"n" - does not produce any points or lines


x <- seq(-pi,pi,0.1)
plot(x, sin(x))

plot(x, sin(x),main="The Sine Function",ylab="sin(x)")

plot(x, sin(x),main="The Sine Function",ylab="sin(x)",type="l",col="blue")

plot(x, sin(x),main="Overlaying Graphs",ylab="",type="l",col="blue")
lines(x,cos(x), col="red")legend("topleft",c("sin(x)","cos(x)"),fill=c("blue","red"))


substr("hello",1,2)
substring("hello",1,2)


sprintf("%d hello",2)
unique(c(1,2,3,3,2,3,4,5,3,2,5))

x=10:20
b=x>15
b
x[b]



x=10:20
y=c(6,7,14,19)
y%in%x

c=c(1,2,2,3,4,5,6,7)
which(c%in% 6)
which(6%in% c)#will return 1 if 6 is in c and 0 if not


x=9:20
y=c(7,9,15,19)
which(y %in% x)
which(x %in% y)

c=c(1,2,2,3,4,5,6,7)
y=c(2,3,5,7,8)
match(y,c)
match(c,y)


plot(c(1:5),c(1,4,9,16,25),type="l")
plot(c(1:5),c(1,4,9,16,25),type="h")
plot(c(1:5),c(1,4,9,16,25),type="o")
plot(x,sin(x))


x =seq(-3,2,length.out = 6)
x
y = c(-2,1,NA)
y
z= 2*x - y + 1
z
p=0/z
p
is.nan(p)
v=pmax(x,z)
v
a=pmax(x,y,na.rm=TRUE)
a
z[z<0]=0
z
z[-(2:4)]
z
paste(c("DU"),c("BSC"),101:104,sep = "/")
as.logical(c(0,1,"a","1","False"))

sample(1:5)
sample(1:5,size=10,replace = T)
sample(1:5,2)
a=sample(1:10)
b=sample(1:10)
c=sample(1:10)
set.seed(1)
sample(1:4)
set.seed(1)
sample(1:4)





a=seq(-pi,pi,0.1)
b=sin(a)
plot(a,b,xlab = "a",ylab = "sin(a)",xlim=c(-1,5))
plot(a,b,xlab = "a",ylab = "sin(a)",xlim=range(-1,5))
plot(a,b,xlab = "a",ylab = "sin(a)",xlim=range(-1,5),type='h')
plot(a,b,xlab = "a",ylab = "sin(a)",xlim=range(-1,5),type='l')
plot(a,b,xlab = "a",ylab = "sin(a)",xlim=range(-1,5),type='o')
plot(a,b,xlab = "a",ylab = "sin(a)",xlim=range(-1,5),type='n')

plot(a,b,xlab = "a",ylab = "sin(a)",xlim=range(-1,5),type='o',pch=0)
plot(a,b,xlab = "a",ylab = "sin(a)",xlim=range(-1,5),type='o',pch=1)
plot(a,b,xlab = "a",ylab = "sin(a)",xlim=range(-1,5),type='o',pch=3)
plot(a,b,xlab = "a",ylab = "sin(a)",xlim=range(-1,5),type='o',pch=4)
plot(a,b,xlab = "a",ylab = "sin(a)",xlim=range(-1,5),type='o',pch=5)
plot(a,b,xlab = "a",ylab = "sin(a)",xlim=range(-1,5),type='b',pch=5)
plot(a,b,xlab = "a",ylab = "sin(a)",xlim=range(-1,5),type='o',cex=8)
plot(a,b,xlab = "a",ylab = "sin(a)",xlim=range(-1,5),type='o',pch=4,cex=5)

plot(a,b,xlab = "a",ylab = "sin(a)",xlim=range(-1,5),type='o',pch=4,cex=5,col=3)
plot(a,b,xlab = "a",ylab = "sin(a)",xlim=range(-1,5),type='o',pch=4,cex=5,col=6)
plot(a,b,xlab = "a",ylab = "sin(a)",xlim=range(-1,5),type='o',pch=4,cex=5,col="red")
plot(a,b,xlab = "a",ylab = "sin(a)",xlim=range(-1,5),type='o',pch=4,cex=5,col="blue")

plot(a,b,xlab = "a",main="The Sine Function",ylab = "sin(a)",xlim=range(-1,5),type='o',pch=4,cex=5,col=3)
par(mfrow=c(1,2))
plot(a,sin(a),main="The Sine Function")
plot(a,cos(a),main="The Cos Function")
par(mfrow=c(1,1))
plot(a,b,xlab = "a",main="The Sine Function",ylab = "sin(a)",col=3)

getwd()
setwd("C:/Users/a2fsh/Desktop/My DS programms")
b=read.csv("bank.csv")
a=hist(b$age)
print(a)


a=hist(b$Tcollection,breaks =c(100,34,54)) 
print(a)

a=hist(b$Tcollection,breaks = 2,xlim=c(0,600))
print(a)

a=seq(-pi,pi,0.1)
b=sin(a)
barplot(a,b)

barplot(b$age)
b=read.csv("bollywood.csv")
barplot(b$Tcollection,names.arg = b$Movie)


boxplot(b$Tcollection)
pie(b$Tcollection)


barplot(c(1,2,3,4,5,6,7,8,9,10,11,12),names.arg = month.name)
barplot(c(1,2,3),names.arg = c("jan","feb","mar"))
barplot(c(1,2,3,4,5,6,7,8,9,10,11,12),names.arg = month.abb)        




print(getwd())
setwd("C:/Users/a2fsh/Desktop/My DS programms")
b=read.csv("stud.csv")
print("PRINT DATASET")
print(b)
par(mfrow=c(2,1))
c=boxplot(b$Height)
boxplot(b$Weight)
print(c)
hist(b$Height)
barplot(b$Age,names.arg =b$ID,col=5,border="Red",main="student ID vs. age",xlab="ID",ylab="Age")
boxplot(b$Height,b$Weight,col=c(3,4))
mapply(function(x,y){x^y},x=c(2,3),y=c(3,4))
mapply(rep,1:4,2:5)
mapply(function(x,y,z){x+y+z},x=c(2,3),y=c(3,4),z=c(1,2,3))
#read=t.test




df=datasets::airquality
#View(df)
attach(df)
meantemp=aggregate(Temp~Month,df,mean)
class(meantemp)
m=meantemp['Temp']
barplot(meantemp$Temp,name.arg=meantemp$Month)
#tapply is same as aggregate but it returns array and aggregate returns Dataframe
tapply(iris$Petal,iris$species,mean)
meantemp<-tapply(Temp, Month, mean)
barplot(meantemp,width = c(1,2,3,4,5))
?barplot()
plot(cars,type='l')
plot(cars,type='o')
plot(cars,type='o',col="red")
plot(cars,type='o',col="red",lty=3)
plot(cars,type='o',col="red",lty=3,cex=1)
plot(cars,type='o',main="hello",col="red",lty=3,cex=1,ann=F)
title(main = "hello")
title(main = "hello",cex=5)
plot(cars,type='n')
lines(cars)
points(cars)
points(cars,cex=1)
points(cars,cex=2)
points(cars,cex=3)
points(cars,cex=4)
points(cars,cex=5)
plot(cars,type='n')
grid()
lines(cars)
points(cars)
abline(v=mean(cars$speed))
mean(cars$speed)
abline(h=mean(cars$dist))
mean(cars$dist)
abline(h=mean(cars$dist))
abline(h=c(1,5,7),v=c(2,6,8))


library(dplyr)
sample(cars,20)

cars[sample(nrow(cars), 5), ]
cars
sample(30,40,replace = TRUE)
cars%>%filter(speed==20)
cars%>%slice(1:20)
f=filter(cars,speed==20)
f
cars%>%arrange(desc(speed))
cars%>%slice_max(speed)
cars%>%slice(1:20)
slice_sample(cars,n=5)













setwd("C:/Users/a2fsh/Desktop/My DS programms")
bollywood <- read.csv("bollywood.csv",stringsAsFactors = FALSE)
#View(bollywood)
bollywood %>% mutate(bollywood$Tcollection-bollywood$Wcollection)
attach(bollywood)
bollywood %>% mutate(Tcollection-Wcollection)
bollywood %>% select(Lead=='Sharukh')
f=filter(bollywood,bollywood$Lead=='Shahrukh',bollywood$Verdict=='Hit')
f
bollywood%>% filter(bollywood$Lead=='Shahrukh',bollywood$Verdict=='Hit') %>% select(Movie)

filter(bollywood,bollywood$Lead=='Shahrukh',bollywood$Verdict=='Hit') %>% select(Movie)

c=filter(bollywood,Lead=="Akshay")
select(c,Lead)
select(filter(bollywood,Lead=="Akshay"),Movie)

print(bollywood)

relocate(bollywood,Rdate,Ocollection,Lead)
#Hw
#diff between tibble And data frame
#https://blog.rstudio.com/2016/03/24/tibble-1-0-0/#:~:text=There%20are%20two%20main%20differences,to%20work%20with%20large%20data.

filter(bollywood,bollywood$Lead=='Shahrukh',bollywood$Verdict=='Hit') %>% select(ends_with("d"))
filter(bollywood,bollywood$Lead=='Shahrukh',bollywood$Verdict=='Hit') %>% select(starts_with("O"))
filter(bollywood,bollywood$Lead=='Shahrukh',bollywood$Verdict=='Hit') %>% select(contains("d"))
#groupby()
group_by(bollywood,Verdict)
group_by(bollywood,Verdict) %>% summarise(TotalCount=n())
group_by(bollywood,Verdict) %>% summarise(Count()) #wrong
group_by(bollywood,Verdict)%>% count()
group_by(bollywood,Verdict) %>% summarise(mean(Tcollection)) 

filter(bollywood,Movie %in% c("Dangal"))
filter(bollywood,Movie %in% c("Dangal"))
#hw
#select movie actor whose names start with a perticular letter
sample_frac(bollywood,0.1) #generate random 0.1 % of data
bollywood[grep("b",bollywood$Lead),]
bollywood$Lead[grep("b",bollywood$Lead)]
#matches
#grepl
#str_detect
select(bollywood,matches("Tcollection"))
select(bollywood,str_detect("C"))



select(cars,matches("ed"))


install.packages('ggplot2')
library(ggplot2)
ggplot(iris)
ggplot(iris,aes(Sepal.Length,Petal.Length))+geom_abline()
ggplot(iris,aes(Sepal.Length,Petal.Length))+geom_point()
ggplot(iris,aes(Sepal.Length))+geom_bar()
ggplot(iris,aes(y=Sepal.Length,x=Petal.Length,col=Species))+geom_point()

?aes

ggplot(bollywood$Tcollection)+geom_bar()





library(ggplot2)
ggplot(iris)
ggplot(iris,aes(x=Sepal.Length,y=Petal.Length))
ggplot(iris,aes(x=Sepal.Length,y=Petal.Length))+geom_point()
ggplot(iris,aes(x=Sepal.Length,y=Petal.Length,fill=Species))+geom_point()
ggplot(iris,aes(x=Sepal.Length,y=Petal.Length,col=Species))+geom_point()


setwd("C:/Users/a2fsh/Desktop/My DS programms")
b <- read.csv("bollywood.csv",stringsAsFactors = FALSE)
#View(b)

attach(b)
ggplot(b,aes(x=Verdict))+geom_bar()
table(Verdict)
prop.table(table(Verdict))
ggplot(b,aes(x=Tcollection,y=Movie))+geom_bar(stat='identity')+ggtitle("hello")+coord_flip()
ggplot(b,aes(x=Tcollection,y=Movie,fill=Verdict))+geom_bar(stat='identity')+ggtitle("hello")
ggplot(b,aes(x=Tcollection,y=Movie))+geom_bar(stat='identity')+ggtitle("hello")+coord_flip()
  

#ggtitle
#theme
#plot.title
#theme(plot.title=element_text(family,font face,color,size)
#theme(axis.title.x=element_text(family,font face,color,size)
boxplot(b$Tcollection)
barplot(b$Tcollection)

ggplot(b,aes(x=Tcollection,y=Movie))+geom_bar(stat='identity')

?search


#dbDriver
#("MySql")
#dbConnect
#dbDisconnect
#dbSendQuery
#dbGetQuery
#Packages
#DBI
#RDBMS
#








#Covariance example:-
#The covariance of two variables x and y in a data set measures how 
#the two are linearly related. A positive covariance would indicate a
#positive linear relationship between the variables, and a negative 
#covariance would indicate the opposite.

#as a balloon is blown up it gets larger in all dimensions. In the
#opposite case, when the greater values of one variable mainly
#correspond to the lesser values of the other, i.e., the variables
#tend to show opposite behavior, the covariance is negative. 
#If a sealed balloon is squashed in one dimension then it will expand
#in the other two. 

duration = faithful$eruptions   # eruption durations 
waiting = faithful$waiting      # the waiting period 
cov(duration, waiting)          # apply the cov function 



#Corelation
#Correlation refers to the extent to which two variables have a linear
#relationship with each other. It is a statistical technique that can
#show whether and how strongly variables are related. It is a scaled
#version of covariance and values ranges from -1 to +1.


