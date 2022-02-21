install.packages("ggplot2")
library(ggplot2)
data("mtcars")
input <- mtcars[,c('mpg','cyl')]
png(file="boxplot.png")
boxplot(mpg ~ cyl, data = mtcars, xlab = "number of cylinders",ylab =  "miles per gallon", main = "mileage data")
dev.off()