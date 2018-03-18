#creating a matrix
my_matrix = matrix(1:6,nrow = 3,ncol = 2)
print(my_matrix)

#matrix having a vector as its elements
#byrow =TRUE takes the elements of the marix as rows
m = matrix(c('a','a','b','c','b','a'),nrow = 2,ncol = 3,byrow = TRUE)
print(m)

#Using a vector as a matrix
age <- c(25,30,18,20,15,50) #vector
dim(age) = c(3,2) #making the vector as a matrix by giving the dimensions
print(age) #this is the matrix

#Accessing matrix elements
age[3,2]

#matrix with repeated elements
a <- array(c("green","yellow"), dim = c(3,3,2))
print(a)