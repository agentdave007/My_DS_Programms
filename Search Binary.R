binsearch<-function(vec,s,e,num)
{
  if(e>=s)
  {  
    mid=(e+s)%/%2
    if (vec[mid] == num) 
    {
      return(mid)
    }else if (vec[mid] > num) 
    {
      return(binsearch(vec, s, (mid - 1), num)) 
    }
    else
    {
      return(binsearch(vec, (mid + 1), e, num))
    }
  }
  else
    return(-1)
}
n=as.integer(readline("Enter number of terms:"))
x=c()
print("Enter elements of vector")
for (i in 1:n)
  x[i]=as.integer(readline(paste("Enter element",i,": ")))
num=as.integer(readline("Enter element to search : "))
sort(x)
if(binsearch(x,1,length(x),num)==-1)
{
  print("Element not found")
}else
{
  print(paste("Element found at",binsearch(x,1,length(x),num)))
}
