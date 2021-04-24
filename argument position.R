f=function(a,b,c)
{
  for(i in 1:3)
    r=a*b+c*i
  print(r)
}
f(5,3,11)
f(b=5,a=11,c=3)
f(a=5,c=11,b=3)
f(c=11,3,5)
