#Exercise 1
#Assign the values 1000, 5, and 0.05 to variables D, K, and h respectively.
#Compute 2×D×K


# Compute 2×D×K / h
# Now put this together to compute the Economic Order Quantity, which is v2×D×K / h
# Save the output as Q. (hint: you'll probably need the sqrt() function in R)

eoq <- function(d,k,h){
   d <- 1000
   k <- 5
   h <- 0.05
   x <- sqrt(2*d*k / h)
   return(x)
}
eoq()

eoq <- function(d,k,h){
  numeratror <- 2*d*k
  x <- sqrt(numerator / h)
  retrun(x)
}
eoq(1000,5,0.05)

# Exercise 2

# Create this vector my_vec <- 1:10.
my_vec <- 1:10
my_vec
# Add 1 to every element in my_vec.
my_vec + 1
# Divide every element in my_vec by 2.
my_vec / 2
# Create a second vector my_vec2 <- 10:18 and add my_vec to my_vec2.
my_vec2 <- 10:18
my_vec2 + my_vec

# Execise 3
# Let's practice and learn through SWIRL  - how to install, load and learn from the swirl package.
