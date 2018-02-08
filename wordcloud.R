library(tm)#text mining
library(wordcloud)#
library(RColorBrewer)
library(SnowballC)

txt_file = readLines("word.txt")

text_data <-Corpus(VectorSource(txt_file))
text_data <- tm_map(text,stripWhitespace)
text_data <- tm_map(text_data.tolower)
text_data <- tm_map(text,tolower)

text_data <- tm_map(