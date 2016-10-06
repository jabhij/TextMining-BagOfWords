"""
Instructions-- 

- Create a vector called complicate consisting of the words "complicated", "complication", and "complicatedly" in that order.
- Store the stemmed version of complicate to an object called stem_doc.
- Create comp_dict that contains one word, "complicate".
- Create complete_text by applying stemCompletion() to stem_doc. Re-complete the words using comp_dict as the reference corpus.
- Print complete_text to the console.
"""

# Create complicate
complicate <- c("complicated", "complication", "complicatedly")

# Perform word stemming: stem_doc
stem_doc <- stemDocument(complicate)

# Create the completion dictionary: comp_dict
comp_dict <- ("complicate")

# Perform stem completion: complete_text 
complete_text <- stemCompletion(stem_doc, comp_dict)

# Print complete_text
complete_text
