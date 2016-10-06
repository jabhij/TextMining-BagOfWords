"""
Instructions --
In your workspace, there's a simple data frame called example_text from which we're only interested in the second and third columns 
(i.e. example_text[, 2:3]).

- Print example_text to the console
- Create df_source using DataframeSource() on columns 2 and 3 from example_text.
- Create df_corpus by converting df_source to a corpus object.
- Print out df_corpus. Notice how many documents it contains.
- Make another object vec_source using the VectorSource() function on just the third column from example_text.
- Create vec_corpus by converting vec_source to a corpus object.
- Print out vec_corpus. Observe whether it has the same number of documents as df_corpus.
"""

# Print example_text to the console
example_text

# Create a DataframeSource on columns 2 and 3: df_source
df_source <- DataframeSource(example_text[ , 2:3])

# Convert df_source to a corpus: df_corpus
df_corpus <- VCorpus(df_source)

# Examine df_corpus
df_corpus

# Create a VectorSource on column 3: vec_source
vec_source <- VectorSource(example_text[ , 3])

# Convert vec_source to a corpus: vec_corpus
vec_corpus <- VCorpus(vec_source)

# Examine vec_corpus
vec_corpus
