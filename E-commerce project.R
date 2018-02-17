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
head(data3)
data.world::set_config(data.world::save_config(auth_token = "eyJhbGciOiJIUzUxMiJ9.eyJzdWIiOiJwcm9kLXVzZXItY2xpZW50OnllbGVuYSIsImlzcyI6ImF1dGhvcml0eTpkYXRhZG90d29ybGQ6OjBCRjBFQkQzLTJERTctNDlGQi1CODdCLUFEMDMwNTdCQjg5RSIsImlhdCI6MTUxODg4NTkyOSwicm9sZSI6WyJ1c2VyIiwidXNlcl9hcGlfcmVhZCIsInVzZXJfYXBpX3dyaXRlIiwidXNlcl9hcGlfYWRtaW4iXSwiZXhwIjoxNTI2NjYxOTI5LCJnZW5lcmFsLXB1cnBvc2UiOnRydWUsImF1dGhvcml0eWlkcyI6WyJmYWNlYm9vayJdfQ.J2yYINmI15xL2_Mqd8Jf5ILZBeJPYIhPYmw0LkdMKM327V6GNrD8HX_zU58VxMV0zQDmUf5Y3DvZCkGqsSfzrw"))
data5 <- ("data.world")
head(data5)
