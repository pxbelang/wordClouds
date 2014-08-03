library(wordcloud)
data(SOTU)
wordcloud(SOTU, min.freq = 5, max.words=50, random.color=TRUE,colors=c('blue','purple','green'))
