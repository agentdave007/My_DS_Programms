n=as.integer(readline("Enter number:"))
multiple<-function(num)
  for (i in 1:12)
  {
    print(paste(num,"*",i,"=",num*i))
  }
multiple(n)