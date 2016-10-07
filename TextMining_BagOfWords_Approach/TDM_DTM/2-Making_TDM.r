"""
Instructions --

- Create coffee_tdm by applying TermDocumentMatrix() to clean_corp.
- Print out information about the coffee_tdm object.
- Create coffee_m by converting coffee_tdm to a matrix using as.matrix().
- Print the dimensions of coffee_m to the console. Note the number of rows then columns.
- Look at terms 2587 through 2590 and documents 148 through 150 (i.e. [2587:2590, 148:150]).
"""

# Create a TDM from clean_corp: coffee_tdm
coffee_tdm <- TermDocumentMatrix(clean_corp)

# Print coffee_tdm data
coffee_tdm

# Convert coffee_tdm to a matrix: coffee_m
coffee_m <- as.matrix(coffee_tdm)

# Print the dimensions of the matrix
dim(coffee_m)

# Review a portion of the matrix
coffee_m[2587:2590, 148:150]
