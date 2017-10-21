
library(RJSONIO)
letter<-LETTERS[1:10]
country<-c("China","the US","the UK","Russia",
            "Korea","Japan","Italy","Brazil","India","Germany")
data<-data.frame(letter,country)
da<-as.matrix(data)
cat(toJSON(da))


