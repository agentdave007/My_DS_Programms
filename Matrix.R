#Write R commands to perform the following operations -
#  Create a 3x3 matrix M1 to store the first 9 natural numbers. 
#Create another 2x3 matrix, M2, with random numbers.
#Combine these two matrices row-wise. 
#Calculate the sum of all values in the matrix M1.
#Display the location of the maximum value in M1.
#Display the location of the maximum value in M2.



M1<- matrix(data= 1:9, nrow = 3)
print(M1)
M2<-matrix(sample(1:10,6,replace=FALSE),ncol=3)
print(M2)
M3<-rbind(M1,M2)
print(M3)
print(sum(M1))

print(which(M1== max(M1), arr.ind = TRUE))
print(M1[which(M1== max(M1), arr.ind = TRUE)])
print(which(M2== max(M2), arr.ind = TRUE))
print(M2[which(M2== max(M2), arr.ind = TRUE)])