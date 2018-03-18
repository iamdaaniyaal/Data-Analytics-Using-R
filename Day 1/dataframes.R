#creating a data frame
BMSIT <- data.frame(
  name = c("Rohit","Roshan","Reema") ,
  gender = c("M","M","F"),
  height = c(100,152,175),
  weight = c(75,81,100),
  age =c(42,56,70))



#To inject Not Applicable NA
is.na(BMSIT)
BMSIT(1:2,3) <- NA

print(BMSIT)

