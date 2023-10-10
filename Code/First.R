library(dplyr)
data(mtcars)
View(mtcars)

mtcars%>%filter(cyl==max(mtcars$cyl)) %>% select(hp)
