#create a vector colour
colour <- c("Red","green","yellow")
print(colour)

#create a vector flower
flower <- c("lilly","rose","orchids")
print(flower)

#Combining 2 vectors row wise
rowcombine = rbind(colour,flower)
print(rowcombine)

#Combining 2 vectors column wise
columncombine = cbind(colour,flower)
print(columncombine)

#Sorting vectors
v <- c(100,10,90,15,7)
#sorting in ascending order
ascending_sort <-sort(v)
print(ascending_sort)


v <-c("Red","Blue","Yellow","Violet")
#sorting in descending order
descending_sort <-sort(v,decreasing = TRUE)
print(descending_sort)



