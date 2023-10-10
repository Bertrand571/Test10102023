library(dplyr)
data(mtcars)
View(mtcars)

a<-mtcars%>%filter(cyl==max(mtcars$cyl)) %>% select(hp)

print(a)

b<-mean(mtcars$drat)

print(paste0("Valeur:",b))