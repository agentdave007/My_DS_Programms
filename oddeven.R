#Write a function in R that accepts a vector of integers and returns a
#logical vector, as per the following conditions.

#. TRUE when the input is even,
#. FALSE when the input is odd,

#Write an R script to create a vector, V1, containing 5 random numbers
#in the range 1 to 10 without repetition and give names to each element
#of the vector

oddeven<-function(vec)
{
  vec<-ifelse(vec %% 2 == 0,"TRUE","FALSE")
  vec<-as.logical(vec)
  return(vec)
}

#n=as.integer(readline("Enter number of terms:"))
#x=c()
#print("Enter elements of vector")
#for (i in 1:n)
#  x[i]=as.integer(readline(paste("Enter element",i,": ")))
x=sample(1:10, 5, replace=FALSE)
print(x)
names(x)=c("a","b","c","d","e")
print(oddeven(x))
