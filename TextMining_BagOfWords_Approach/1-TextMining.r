"""
Instructions --
We've created an object in your workspace called new_text containing several sentences.

- Load the qdap package
- Print new_text to the console.
- Create term_count consisting of the 10 most frequent terms in new_text.
- Plot a bar chart with the results of term_count.
"""

# Load qdap
library(qdap)

# Print new_text to the console
new_text

# Find the 10 most frequent terms: term_count
term_count <- freq_terms(new_text, 10)

# Plot term_count
plot (term_count)
