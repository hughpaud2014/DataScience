# Script name: comment_demo.r
# Created on:  April 14, 2019
# Author:      Paul Hughes
# Purpose:     Demo plot values
# Version:     1.0
# Execution:   Run source for plot 

# Generic plot values
x <- c(1, 3, 5, 7, 9)
y <- c(8, 0, 4, 6, 2)

# Plot 
plot(x, y, type = "o")

# Four list example
qtr.1 <- list(Jan = 1500, Feb = 1300, Mar = 2400)
qtr.2 <- list(Apr = 1800, May = 1700, Jun = 2800)
qtr.3 <- list(Jul = 3100, Aug = 3800, Sep = 3200)
qtr.4 <- list(Oct = 2600, Nov = 2200, Dec = 2400)

# Combine the four lists in a vector
year <- unlist(c(qtr.1, qtr.2, qtr.3, qtr.4))

# Plot specifications
plot(year, type = "o", col = "Blue", pch = 15, ann = FALSE, axes = FALSE)

# Specify Range
axis( 1, at = 1:12, lab = c(names(year)))
axis(2)

# Labels added
title( xlab = "Month", ylab = "$", main = "Year Sales", col.main = "Red")
box()