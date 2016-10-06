"""
Instructions-- 

- Print out the standard stop words using stopwords("en").
- Print out text with the standard stop words removed.
- Create new_stops consisting of the standard stop words plus "coffee" and "bean".
- Print out text with your customized stop words removed.
"""

## text is preloaded into your workspace

# List standard English stop words
stopwords('en')

# Print text without standard stop words
removeWords(text, stopwords('en'))

# Add "coffee" and "bean" to the list: new_stops
new_stops <- c('coffee', 'bean', stopwords('en'))

# Remove stop words from text
removeWords(text, new_stops)
