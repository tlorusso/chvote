mtcars <- read.csv("mtcars.csv")

mtcars2 <- read.csv("mtcars2.csv")

stopifnot(sum(mtcars$mpg)==sum(mtcars$mpg))