# Script name: vector_demo.r
# Created on:  April 7, 2019
# Author:      Paul Hughes
# Purpose:     Store multipe values in one variable known as vector
# Version:     1.0
# Execution:   Script runs vector demo.

# Declare vector and Output result
alphabet <- c("Alpha", "Bravo", "Charlie")
print(alphabet)

# Output second string and element
print(paste("2nd Element:", alphabet[2]))

# Output number of elements in the vector
print(paste("Vector Length:", length(alphabet)))

# Output another vector and length
alphabet[5] <- "Echo"
print(alphabet)
print(paste("Vector Length Now:", length(alphabet)))

# Output data type result of variable
print(paste("Is alphabet a Vector:", is.vector(alphabet)))
