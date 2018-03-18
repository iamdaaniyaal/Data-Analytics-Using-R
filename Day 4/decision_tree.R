fitness <- FitnessAppLog
str(fitness)

library(rpart)

#decision tree / training set
dtree<- rpart(PayOrNot~Incomes+GymVisits+State,data=fitness) #rpart(dependentvariable ~ (independent variable 1 + independent variable 2..... + independent variable n)
dtree

#rpart.plot() is used to plot the o/p of dtree
library(rpart.plot)
rpart.plot(dtree,extra = 4)



