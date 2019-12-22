# Loading
library("readxl")
library(ggplot2)
# xls files
data <- read_excel("world-population.xlsm")
data

p1 <- ggplot() + geom_line(aes(y = data$Population, x = data$Year))
p1

p2 <- ggplot() + geom_step(aes(y = data$Population, x = data$Year))
p2

