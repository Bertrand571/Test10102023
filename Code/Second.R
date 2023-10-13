library(dplyr)
data("band_instruments")
View(band_instruments)

mtcars%>%filter(cyl==max(mtcars$cyl)) %>% select(hp)
