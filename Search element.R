search<-function(vec)
{
  flag=FALSE
  num=as.integer(readline("Enter element to search : "))
  j=1
  for (i in vec)
  {  
    if(i==num)
    {  
      print(paste("Element found at",j))
      flag=TRUE
      #return()
    } 
    j=j+1
  }
  if(flag==FALSE)
  {  
    print("Element not found")
  } 
}
n=as.integer(readline("Enter number of terms:"))
x=c()
print("Enter elements of vector")
for (i in 1:n)
  x[i]=as.integer(readline(paste("Enter element",i,": ")))
search(x)
