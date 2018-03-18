
library(tm)
library(wordcloud)
library(RColorBrewer)
library(SnowballC)


#storing the input file in a variable named giri_txt
#giri_txt = readLines("C:\\Users\\Girish\\Desktop\\wordcloud\\rinput.txt")
giri_txt = readLines("word.txt")


giri<-Corpus(VectorSource(giri_txt)) #text is loaded using corpus() function from tm package

giri_data<-tm_map(giri,stripWhitespace) # tm_map for transformation

giri_data<-tm_map(giri_data,tolower)
giri_data<-tm_map(giri,tolower)

giri_data<-tm_map(giri_data,removeNumbers)
giri_data<-tm_map(giri,removeNumbers)

giri_data<-tm_map(giri_data,removePunctuation)
giri_data<-tm_map(giri,removePunctuation)

giri_data<-tm_map(giri_data,stemDocument)

giri_data<-tm_map(giri,stemDocument)

giri_data<-tm_map(giri_data,removeWords, stopwords('english'))

giri_data<-tm_map (giri_data, removeWords, c('and', 'the', 'our', 'that', 'for', 'are', 'also', 'more', 'has', 'must', 'have', 'should', 'this', 'with'))

#final creation of the word cloud graph
wordcloud(giri_data, scale=c(5,0.5), max.words=100, random.order=FALSE, rot.per=0.35, use.r.layout=FALSE, colors=brewer.pal(20, 'Dark2'))
#it workes

