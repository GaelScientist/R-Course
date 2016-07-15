# Consult the documentation on the mean() function
help(mean)

# Inspect the arguments of the mean() function
args(mean)

# The linkedin and facebook vectors have already been created for you
linkedin <- c(16, 9, 13, 5, 2, 17, 14)
facebook <- c(17, 7, 5, 16, 8, 13, 14)

# Calculate average number of views
avg_li <- mean(linkedin)
avg_fb <- mean(facebook)

# Inspect avg_li and avg_fb
avg_li
avg_fb

# The linkedin and facebook vectors have already been created for you
linkedin <- c(16, 9, 13, 5, 2, 17, 14)
facebook <- c(17, 7, 5, 16, 8, 13, 14)

# Calculate the mean of the sum
avg_sum <- mean(linkedin + facebook)

# Calculate the trimmed mean of the sum
# trim is the the fraction (0 to 0.5) of observations to be trimmed from each end of x before the mean is computed.
avg_sum_trimmed <- mean(linkedin + facebook, trim = 0.2)

# Inspect both new variables
avg_sum
avg_sum_trimmed

# The linkedin and facebook vectors have already been created for you
linkedin <- c(16, 9, 13, 5, NA, 17, 14)
facebook <- c(17, NA, 5, 16, 8, 13, 14)

# Basic average of linkedin
mean(linkedin)

# Advanced average of linkedin
mean(linkedin, na.rm = TRUE)

# Define the function hello()
hello <- function(){
    print("Hi there!")
    return(TRUE)
}

# Call the function hello()
hello()

# The linkedin and facebook vectors have already been created for you

# Define the interpret function
interpret <- function(num_views) {
  if (num_views > 15) {
    print("You're popular!")
    return (num_views)
  } else {
    print("Try to be more visible!")
    return (0)
  }
}

# Call the interpret function twice
interpret(linkedin[1])
interpret(facebook[2])

# The mtcars vectors have already been prepared for you
wt <- mtcars$wt
hp <- mtcars$hp

# Request the currently attached packages
search()

# Try the qplot() function with wt and hp
qplot(wt, hp)

# Load the ggplot2 package
#install.packages("ggpot2")
library("ggplot2")

# Retry the qplot() function
qplot(wt, hp)

# Check out the currently attached packages again
search()