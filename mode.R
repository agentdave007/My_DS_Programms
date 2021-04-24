x=c(1,1,8,2,8,3,7,8,8,9,1)
z=table(x)
print(names(z)[which(z==max(z))])