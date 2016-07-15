if (number < 10) {
	if (number < 5) {
	result <- "extra small"
	} else {
	result <- "small"
	}
}	else if (number < 100) {
result <- "medium"
} else {
  result <- "large"
  }
print(result)

# Variables related to your last day of recordings
medium <- "LinkedIn"
num_views <- 148

# Control structure for medium
if (medium == "LinkedIn") {
  print("Showing LinkedIn information")
} else if (medium == "Facebook") {
  # Add code to print correct string when condition is TRUE
  print("Showing Facebook information")

} else {
  print("Unknown medium")
}

# Control structure for num_views
if (num_views > 15) {
  print("You're popular!")
} else if (num_views > 10) {
  # Add code to print correct string when condition is TRUE
  print("Your number of views is average")

} else {
  print("Try to be more visible!")
}