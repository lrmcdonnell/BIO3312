setwd("/Users/lauramcdonnell/Documents/School/R")
a<-read.table("Mouse_DNA_methylation_small_table.txt")

View(a)
dim(a)
head(a)

b<-data.frame(a[2,2:6],a[3,7:13])
b

a<-read.csv("MidtermGradeSheet.csv")
mode(a)

dim(a)

b<-rank(a[,2])
b

b1<-data.frame(b)
b1

colnames(b1)<-c("rank")
b1

c<-data.frame(a,b1)
dim(c)
head(c)

write.csv(c,"MidtermWithRank.csv")