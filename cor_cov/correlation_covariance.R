data("mtcars")
str(mtcars)
cov(mtcars[,1:11])

cor(mtcars$mpg, mtcars$gear)