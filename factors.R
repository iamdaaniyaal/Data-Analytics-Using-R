apple_colours  <- c("green","green","yellow","red","red")

#factor is the keyword used to find the factor of a vector
fact = factor(apple_colours)
print(fact)

#nlevels gives the number of factors
levels_of_fact = nlevels(fact)
print(levels_of_fact)