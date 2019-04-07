# Script name: first_list_demo.r
# Created on:  April 7, 2019
# Author:      Paul Hughes
# Purpose:     Output list demo
# Version:     1.0
# Execution:   Output mixed data types

# Construct list
sales <- list(Jan = 1500, Feb = 1300, Mar = 2400)

# Combine list with additional key values
sales <- c(sales, list(Apr = 1800))
print(unlist(sales))

# Assign list values only to a vector variable
monthly.sales <- unlist(sales, use.names = FALSE)

# Next Assign the calculated total of the list values in new variable
total.sales <- sum(monthly.sales)
print(paste("Total Sales: ", total.sales))

# Assign calculated averages of list values
average.per.month <- mean(monthly.sales)
print(paste("Monthly Average: ", average.per.month))

# Output the result of a data type test on the result 
print(paste("Is sales a List: ", is.list(sales) ))
