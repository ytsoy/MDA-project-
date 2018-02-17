# Data review of e-commerce
setwd("C:/Users/Yelena/Desktop/MDA-project-/data") #show the directory of my data
data1 <- read.table(file = 'data/ecommerce1.tsv', sep='\t', header=TRUE) # data does not suit to my data. It is impossuble to merge it with the data, which I found on www.kaggle.com
data2 <- read.table(file = 'data/ecommerce2.tsv', sep='\t', header=TRUE) # data does not suit to my data. It is impossuble to merge it with the data, which I found on www.kaggle.com
head(data2) # looks messy
head(data1) # looks messy 
data3 <- read.csv(file = 'data/ecommerce.csv', sep=",", header=TRUE)
head(data3) # data from www.kaggle.com, looks perfect :)
install.packages("data.world") #despite the title of data "Amazon e-commerce", there is not data about Amazon e-commerce
data4 <-("data.world") # data does not display
data5 <- read.table(file='data/datapackage.json', sep='.', header=TRUE)
head(data5) # null observations and 1 variable - it is strange data

   