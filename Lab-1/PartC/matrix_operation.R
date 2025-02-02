# Creating a matrix with exactly 9 elements (100:108)
mat <- matrix(100:108, nrow = 3, ncol = 3)

print(paste("Second Row  :", mat[2,], collapse = " ")) 
print(paste("First column :", mat[,1], collapse = " ")) 
print(paste("Third Row and Third column :", mat[3, 3]))  
print(paste("Sum of all elements :", sum(mat)))  