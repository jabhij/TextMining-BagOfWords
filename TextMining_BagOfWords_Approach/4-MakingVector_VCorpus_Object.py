"""
Instructions --

- Call the VCorpus() function on the coffee_source object to create coffee_corpus.
- Verify coffee_corpus is a VCorpus object by printing it to the console.
- Print the 15th element of coffee_corpus to the console to verify that it's a PlainTextDocument that contains the content and metadata 
of the 15th tweet. Use double bracket subsetting.
- Print the content of the 15th tweet in coffee_corpus. Use double brackets to select the proper tweet, followed by single brackets 
(or the $ notation) to extract the content of that tweet.
"""

## coffee_source is already in your workspace

# Make a volatile corpus: coffee_corpus
coffee_corpus <- VCorpus(coffee_source)

# Print out coffee_corpus
coffee_corpus

# Print data on the 15th tweet in coffee_corpus
coffee_corpus[[15]]

# Print the content of the 15th tweet in coffee_corpus
coffee_corpus[[15]][]
