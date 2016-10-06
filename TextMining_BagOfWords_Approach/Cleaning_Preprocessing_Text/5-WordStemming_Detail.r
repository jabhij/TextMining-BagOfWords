"""
Instructions--

The document text_data and the completion dictionary comp_dict are loaded in your workspace.
text_data -- "In a complicated haste, Tom rushed to fix a new complication, too complicatedly."
comp_dict -- ("In",         "a",          "complicate", "haste",      "Tom",       
              "rush",       "to",         "fix",        "new",        "too" )  

- Remove the punctuation marks in text_data using removePunctuation() and store the result into rm_punc.
- Call strsplit() on rm_punc with the split argument set equal to " ". Nest this inside unlist() and store the result as n_char_vec.
- Use stemDocument() again to perform word stemming on n_char_vec and store the result as stem_doc.
- Print stem_doc on your console.
- Create complete_doc by re-completing your stemmed document with stemCompletion() and using comp_dict as your reference corpus.
- Print complete_doc to the console.
"""

# Remove punctuation: rm_punc
rm_punc <- removePunctuation(text_data)

# Create character vector: n_char_vec
n_char_vec <- unlist(strsplit(rm_punc, split = ' '))

# Perform word stemming: stem_doc
stem_doc <- stemDocument(n_char_vec)

# Print stem_doc
stem_doc

# Re-complete stemmed document: complete_doc
complete_doc <- stemCompletion(stem_doc, comp_dict)

# Print complete_doc
complete_doc
