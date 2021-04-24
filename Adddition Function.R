addition<-function(vec)
{
  sum=0
  for (i in vec)
      sum=sum+i
  print(sum)
} 

n=as.integer(readline("Enter number of terms:"))
x=c()
print("Enter elements of vector")
for (i in 1:n)
  x[i]=as.integer(readline(paste("Enter element",i,": ")))
addition(x)
