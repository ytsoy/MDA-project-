# Data review of e-commerce
setwd("C:/Users/Yelena/Desktop/MDA-project-/data") #show the directory of my data
data1 <- read.table(file = 'data/ecommerce1.tsv', sep='\t', header=TRUE)# data does not suit to my data. It is impossuble to merge it with the data, which I found on www.kaggle.com
data2 <- read.table(file = 'data/ecommerce2.tsv', sep='\t', header=TRUE) # data does not suit to my data. It is impossuble to merge it with the data, which I found on www.kaggle.com
head(data2)
head(data1)
data3 <- read.csv(file = 'data/ecommerce.csv', sep=",", header=TRUE)
head(data3)
install.packages("data.world") #despite the title of data "Amazon e-commerce", entiraly 
data4 <-("data.world")
head(data4)
typeof(data4)


   