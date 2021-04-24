print("hello world")

sum=0
for (i in 1:10)
  sum=sum+i
print(paste("answer is",sum))

x=c(10,54,74,87,45,78,63,74,78,89,78)
sum=0
for (i in x)
  sum=sum+i
print(paste("answer is",sum))

for (i in x)
  print(i)

x=c(10,54,74,87,45,78,63,74,78,89,78)
num=54
flag=FALSE
for (i in x)
{
  if(i==num)
  {
    flag=TRUE
    break;
  }
}
if(flag==TRUE)
  print("Element found")
else
  print("Element not found")

x=c(10,54,74,87,45,78,63,74,78,89,78)
num=78
for (i in x)
{
  if(i==num)
  {
    print("Element found")
    break;
  }
  if(pos(i)==length(x)-1) #position function unknown
    print("Element not found")
} 





