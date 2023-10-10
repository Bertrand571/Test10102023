library(dplyr)
data(mtcars)
View(mtcars)


b<-sum(mtcars$carb)

print(paste0("Somme des carburateurs:",b))