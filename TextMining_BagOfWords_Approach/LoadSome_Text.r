"""
Instructions --

- Create a new object tweets using read.csv() on the file coffee.csv, which contains tweets mentioning coffee. Don't forget to add 
stringsAsFactors = FALSE!
- Examine the tweets object using str() to determine which column has the text you'll want to analyze.
- Print out the number of rows in the tweets data frame.
- Make a new coffee_tweets object using only the text column you identified earlier. To do so, use the $ operator and column name.
"""

# Import text data
tweets <- read.csv('coffee.csv', stringsAsFactors = FALSE)

# View the structure of tweets
str(tweets)

# Print out the number of rows in tweets
nrow(tweets)

# Isolate text from tweets: coffee_tweets
coffee_tweets <- tweets$text
