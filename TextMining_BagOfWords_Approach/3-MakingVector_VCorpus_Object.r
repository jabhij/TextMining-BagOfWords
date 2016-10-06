"""
Instructions --

- Load the tm package.
- Create a Source object from the coffee_tweets vector. Call this new object coffee_source.
"""

# Load tm
library(tm)

# Make a Source object: coffee_source
coffee_source <- VectorSource(coffee_tweets)
