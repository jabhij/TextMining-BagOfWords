"""
Instructions--

- Create frequency using the freq_terms() function on tweets$text. Include arguments to accomplish the following:
Limit to the top 10 terms
At least 3 letters per term
Use "Top200Words" to define stop words

- Produce a plot() of the frequency object. Compare it to the plot you produced in the previous exercise.

- Create frequency2 using the freq_terms() function on tweets$text. Include the following arguments:
Limit to the top 10 terms
At least 3 letters per term
Use tm::stopwords("english") to define stop words

- Produce a plot() of frequency2. Compare it to the plot of frequency. Do certain words change based on the stop words criterion?
"""

# Create frequency
frequency <- freq_terms(tweets$text, top=10, at.least=3, 'Top200Words')

# Make a frequency barchart
plot(frequency)

# Create frequency2
frequency2 <- freq_terms(tweets$text, top=10, at.least=3, tm::stopwords('english'))

# Make a frequency2 barchart
plot(frequency2)
