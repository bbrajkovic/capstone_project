library(stringr)

## 2. Question
length(twitter)

## 3. Question
blogsLength <- str_length(blogs)
newsLength <- str_length(news)
twitterLength <- str_length(twitter)
max(c(blogsLength,newsLength,twitterLength))

## 4. Question
loveTwitter <- grep("love", twitter)
hateTwitter <- grep("hate", twitter)
length(loveTwitter) / length(hateTwitter)

## 5. Question
biostatsTwitter <- grep("biostats", twitter)
twitter[biostatsTwitter]

## 6. Question
exactMatchTwitter <- grep("A computer once beat me at chess, but it was no match for me at kickboxing", twitter)
length(exactMatchTwitter)