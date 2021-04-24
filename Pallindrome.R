Pallindrome<-function(str)
{
  for (i in 1:nchar(str))
  {
    if(substr(str,i,i)!=substr(str,nchar(str)-i+1,nchar(str)-i+1))
    {
      print("String is not a palindrome")
      return()
    }
  }
  print("String is a pallindrome")
} 

x=readline("Enter string to check pallindrome:")
Pallindrome(x)