data("mtcars")
str(mtcars)
cov(mtcars$mpg, mtcars$gear)

cor(mtcars[,1:11])