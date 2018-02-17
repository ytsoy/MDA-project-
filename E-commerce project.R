# Data review of e-commerce
setwd("C:/Users/Yelena/Desktop/MDA-project-/data") #show the directory of my data
#Sourse 1
data1 <- read.table(file = 'data/ecommerce1.tsv', sep='\t', header=TRUE) # data does not suit to my data. It is impossuble to merge it with the data, which I found on www.kaggle.com
head(data1) # looks messy 
View(data1)
#Sourse 2
data2 <- read.table(file = 'data/ecommerce2.tsv', sep='\t', header=TRUE) # data does not suit to my data. It is impossuble to merge it with the data, which I found on www.kaggle.com
head(data2) # looks messy
View(data2)
#Sourse 3
data3 <- read.csv(file = 'data/ecommerce.csv', sep=",", header=TRUE)
head(data3) # data from www.kaggle.com, looks perfect :)
View(data3)
#Sourse 4
install.packages("data.world") #despite the title of data "Amazon e-commerce", there is not data about Amazon e-commerce at all
data4 <-("data.world") # data does not display
View(data4) # I thought that the mistake is zip format, I found the folder on my computer, whare the data was saved and extracted the data, but it did not help me. 
#Sourse 5
data5 <- read.table(file='data/datapackage.json', sep='\t', header=TRUE)
head(data5) # null observations and 1 variable - it is a strange data
View(data5) #data looks like a text, I tried to use different "sep" and nothing happened


   
