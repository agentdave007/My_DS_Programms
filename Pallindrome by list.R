Pallindrome<-function(str)
{
  a <- unlist(strsplit(str, ""))
  b <- rev(a)
  flag=all(a==b)
  if(flag){
    print("String is a pallindrome")
  }
  else
    print("String is not a palindrome")
} 
x=readline("Enter string to check pallindrome:")
Pallindrome(x)