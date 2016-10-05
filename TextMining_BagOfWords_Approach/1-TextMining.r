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

-----------

INPUT --
new_text 
"DataCamp is the first online learning platform that focuses on building the best learning experience specifically for Data Science. 
We have offices in Boston and Belgium and to date, we trained over 250,000 (aspiring) data scientists in over 150 countries. These 
data science enthusiasts completed more than 9 million exercises. You can take free beginner courses, or subscribe for $25/month to
get access to all premium courses."

OUTPUT --
[Plot](https://github.com/jabhij/Text_Mining-BagOfWords/issues/1)
