## Common Preprocessing Functions

### From _'tm'_

Common preprocessing functions to perform intial preprocessing.

- **tolower()**    
Make all text lowercase.

- **removePunctuation()**    
Remove punctuations like periods and exclamation points.

- **removeNumbers()**    
Remove numbers.

- **stripWhiteSpace()**    
Remove tabs and whitespaces.

- **removeWords()**    
Remove specific words defined by data scientist. e.g. 'a', 'the', etc.

### From _'qdap'_

The qdap package offers other text cleaning functions. Each is useful in its own way and is particularly powerful when combined with 
the others.

- **bracketX()**   
Remove all text within brackets (e.g. "It's (so) cool" becomes "It's cool")

- **replace_number()**    
Replace numbers with their word equivalents (e.g. "2" becomes "two")

- **replace_abbreviation()**    
Replace abbreviations with their full text equivalents (e.g. "Sr" becomes "Senior")

- **replace_contraction()**    
Convert contractions back to their base words (e.g. "shouldn't" becomes "should not")

- **replace_symbol()**    
Replace common symbols with their word equivalents (e.g. "$" becomes "dollar")

## Steps to Follow

- Performing or Applying Preprocessing function using transforming function- `**tm_map Function**`
- Word Stemming- `**stemDocument Function**`    
- Complete Words- `**stemCompletion**`
