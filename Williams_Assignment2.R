install.packages("data.table")
install.packages("readr")
install.packages("stringr")
library("data.table") 
library("readr") 
library("stringr")
library("tidyverse")

//Part 1: Generate Random Numbers//
rannum <- runif(21, min=0, max=10)
roundedrannum <- round(rannum)
roundup <- ceiling(roundedrannum)
rounddown <- floor(roundedrannum)
twodecimals <- round(rannum, digits=2)
//all results are in the global environment//
  
//Part 2: Introductions//
my.age <- "24"
my.name <- "Jay"
makeintroduction <- function(my.name, my.age){paste("Hello, my name is", my.name, "and I'm", my.age, "years old")} 
makeintroduction(my.name, my.age) 
casualintro <- sub('Hello, my name is', 'Hey, I am' , makeintroduction(my.name, my.age))
casualintro
capital.intro <- str_to_title(casualintro)
capital.intro
intro.e.count <- str_count(casualintro, pattern = "e")
intro.e.count

//Part 3: Books//
myBooks <- c("all about love", "tomie", "the atlas six","the sprite and the gardener", "1619 project")
top.three.books <- myBooks[1:3]
book.reviews <-paste(myBooks, "is a great read!")
books.without.four <-myBooks[-4]
long.titles <- myBooks[str_length(myBooks) >15]
nchar(myBooks,type = "chars", allowNA = FALSE,keepNA = NA) 
