#Lineear Regression Model
x<-c(1,2,3,4,5)
y<-c(2,4,5,4,5)
regression <- lm(y~x) #Calculated Regression.lm(dependentvariable ~ independent variable) is linear model function
summary(regression)
a<-data.frame(x=10)
result <- predict(regression,a)
print(result)