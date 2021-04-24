a<<-7  #special/super assignment

func1=function(x)
{
  y=1+x
  print(x)
  print(y)#local
  print(z)#free variable
  print(a)#global variable
  print(environment())
}
func1(2)
#Environment is collection of objects
#lexical scoping
print(environment())
