"""
Instructions --

- Create coffee_m as a matrix using the term-document matrix coffee_tdm from the last chapter.
- Create term_frequency using the rowSums() function on coffee_m.
- Sort term_frequency in descending order and store the result in term_frequency.
- Use subsetting to print out the top 10 terms from term_frequency.
- Make a barplot of the top 10 terms with col = "tan" and las = 2 (for vertical x-axis labels).
"""

## coffee_tdm is still loaded in your workspace

# Create a matrix: coffee_m
coffee_m <- as.matrix(coffee_tdm)

# Calculate the rowSums: term_frequency
term_frequency <- rowSums(coffee_m)

# Sort term_frequency in descending order
term_frequency <- sort(term_frequency, decreasing=TRUE)

# View the top 10 most common words
term_frequency[1:10]

# Plot a barchart of the 10 most common words
barplot(term_frequency[1:10], col='tan', las=2)
