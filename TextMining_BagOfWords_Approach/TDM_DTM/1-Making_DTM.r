"""
Instructions --

- Create coffee_dtm by applying DocumentTermMatrix() to clean_corp.
- Print the information about the coffee_dtm object.
- Create coffee_m, a matrix version of coffee_dtm, using the as.matrix() function.
- Print the dimensions of coffee_m to the console using the dim() function. Note the number of rows and columns.
- Look at documents 148 through 150 and terms 2587 through 2590 (i.e. [148:150, 2587:2590]).
"""

# Create the dtm from the corpus: coffee_dtm
coffee_dtm <- DocumentTermMatrix(clean_corp)

# Print out coffee_dtm data
coffee_dtm

# Convert coffee_dtm to a matrix: coffee_m
coffee_m <- as.matrix(coffee_dtm)

# Print the dimensions of coffee_m
dim(coffee_m)

# Review a portion of the matrix
coffee_m[148:150, 2587:2590]
