install.packages("wordcloud")
install.packages("tm")
library(wordcloud)
library(tm)
feedback <- c("Good service and friendly staff",
              "Excellent product quality",
              "Fast delivery and good support",
              "Poor customer service",
              "Very happy with the product")
corpus <- Corpus(VectorSource(feedback))
corpus <- tm_map(corpus, content_transformer(tolower))
corpus <- tm_map(corpus, removePunctuation)
wordcloud(corpus, max.words = 50, col="blue")