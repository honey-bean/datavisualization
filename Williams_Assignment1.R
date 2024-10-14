//Question 3//
install.packages("tidyverse")

//Question 4//
data("iris")

//Question 5//
vc <- subset(iris,Species == "versicolor")
vc
vc [1:5, ]
se <- subset(iris, Species == "setosa")
se[1:5, ]
vi <- subset(iris, Species == "virginica")
vi [1:5, ]

//Question 6//
cor(iris$Sepal.Length,iris$Sepal.Width)
corslsw <- cor(iris$Sepal.Length,iris$Sepal.Width)
round(corslsw, digits=3)

corplpw <- cor(iris$Petal.Length,iris$Petal.Width)
round(corplpw, digits=3)

corsppl <- cor(iris$Sepal.Length, iris$Petal.Length)
round(corsppl, digits=3)

corswpw <- cor(iris$Sepal.Width, iris$Petal.Width)
round(corswpw, digits=3)

corslpw <- cor(iris$Sepal.Length, iris$Petal.Width)
round(corslpw, digits=3)

corswpl <- cor(iris$Sepal.Width,iris$Petal.Length)
round(corswpl, digits=3)

//interpretation//
The strongest correlation is between corplpw with .963; it is more likely that if the petal length is large, then the petal width will be large, regardless of species.
The weakest correlation is between corslsw with -.118, the length and the width of the sepal are varied, regardless of species.
There are other strong correlations, like corslpw and corsppl, meaning the length of the sepal likely increases the length and width of petals in iris species.
The sepal width sometimes affects how small the length and width of the petals are, but it is not statistically significant.

//Question 2//
setwd("C:/Users/Jay/OneDrive/Desktop/Fall 2023/Data Vis - LIS 4210")

