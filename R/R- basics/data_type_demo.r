# Script name: data_type_demo.r
# Created on:  April 7, 2019
# Author:      Paul Hughes
# Purpose:     Demo diffrent data types in R
# Version:     1.0
# Execution:   Script runs results.

#Demo of string type
title <- "R for Data Analysis"
result <- paste("Type of title:", typeof(title))
print(result)

#Demo of number type 
pi <- 3.14159265
dozen <- 12L
print(paste("Type of pi:" , typeof(pi)))
print(paste("Type of dozen:" , typeof(dozen)))

#Demo of flag type
flag <- T
print(paste("Type of flag logical:" , is.logical(flag)))