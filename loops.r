# The tic-tac-toe matrix ttt has already been defined for you

# define the double for loop
for (i in 1:nrow(ttt)) {
  for (j in 1:ncol(ttt)) {
    print(paste("On row", i,"and column", j,"the board contains",ttt[i,j]))
  }
}

# The linkedin vector has already been defined for you
linkedin <- c(16, 9, 13, 5, 2, 17, 14)

# Extend the for loop
for (li in linkedin) {
  if (li > 10) {
    print("You're popular!")
  } else {
    print("Be more visible!")
  }
  
  # Add if statement with break
  if( li > 16){
      print("This is ridiculous, I'm outta here!")
      break
  }
  
  # Add if statement with next
  if( li < 5){
      print("This is too embarrassing!")
      next
  }
  
  print(li)
}