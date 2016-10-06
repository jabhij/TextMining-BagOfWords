"""
Instructions --

- Edit the custom function clean_corpus() in the sample code to apply (in order):
- tm's stripWhitespace()
- tm's removePunctuation()
- Base R's tolower()
- Add "mug" to the stop words list c(stopwords("en"), "coffee")
- Create clean_corp by applying clean_corpus() to the included corpus tweet_corp.
- Print the cleaned 227th tweet in clean_corp using indexing [[227]][1].
- Compare it to the original tweet from tweets$text tweet using [227].
"""

# Alter the function code to match the instructions
clean_corpus <- function(corpus){
  corpus <- tm_map(corpus, content_transformer(replace_abbreviation))
  corpus <- tm_map(corpus, removePunctuation)
  corpus <- tm_map(corpus, removeNumbers)
  corpus <- tm_map(corpus, removeWords, c(stopwords("en"), "coffee"))
  corpus <- tm_map(corpus, content_transformer(tolower))
  return(corpus)
}

# Apply your customized function to the tweet_corp: clean_corp
clean_corp <- clean_corpus(tweet_corp) 

# Print out a cleaned up tweet
clean_corp[[227]][1]

# Print out the same tweet in original form
tweets$text[227]
