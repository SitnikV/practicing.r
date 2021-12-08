# FUNCTIONS
factorial(4)
function(factorial)

# question mark before the function name will open a help page
?factorial

# ARGUMENTS are the input you give to a function
# multiple arguments are separated by a comma

# results are saved by creating an OBJECT <-
# values i R are stored as vectors
# different values are combined together using c(x, y, z)

# values can also be assigned names e.g c(a=x, b=y, c=z)

vector <-c(1, 2, 3, 5)
mean(vector)
sum(vector)

# DATA TYPES
numeric <- c(3, 5, 64, 53)
numeric + 1 # all values in vector "numeric" have +1 in value

character <- c("klimt", "kandinsky", "Matisse")
nchar(character) #counts the number of characters in each argument

# R recognises 6 different data types
# check the type of a vector usinf "typeof" function

typeof(character)

# "double" = decimal numbers

# integer you can create as well as convert a value into an integer type using the as.integer() function. 
# you can also use the capital ‘L’ notation as a suffix to denote that a particular value is of the integer data type.
# an integer is a whole number (not a fraction) that can be positive, negative, or zero. Therefore, the numbers 10, 0, -25, and 5,148 are all integers.

# logical, TRUE or FALSE
# each vector can contain only one type of data if combined everything will be classed as one type, often as "character"

# a list is like a vector of vectors
# different types if data can be stored within a list

a_list <- list(
  char=character,
  num= 1:5,
  logicals = TRUE) 

# saved like that it is possible to recall each vector withing a list e.g:

a_list$num

# swirl
install.packages("swirl")
library("swirl")

# clear workinf space
ls()
rm(list=ls())

swirl()
swirl()
viktoria
1
skip(0)
0
str(mpg)
qplot(displ,hwy, data=mpg) # x axis = displ, y axis = hwy

# fourth argument for aesthetics
# change colours

qplot(displ,hwy, data=mpg, color=drv)

# change shape of hwy data points

qplot(displ, hwy, data = mpg, shape=21)
geom_point(shape=21)
qplot(displ, hwy, data = mpg, color=drv, shape=21, geom = c("point", "smooth"))
