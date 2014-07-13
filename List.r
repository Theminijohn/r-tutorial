list1 <- list(1, 2, 3)
list1

list2 <- list(c(1, 2, 3))
list2

list3 <- list(c(1, 2, 3), 3:7)
list3

theDF <- data.frame(First=1:5, Second=5:1, Sport=c("Hockey", "Lacrosse", "Football", "Curling", "Tennis"), stringsAsFactors=FALSE)
theDF

list4 <- list(theDF, 1:10)
list4

list5 <- list(theDF, 1:10, list3)
list5

names(list5)
names(list5) <- c("data.frame", "vector", "list")
names(list5)
list5

# Include names while creating a List
list6 <- list(TheDataFrame=theDF, TheVector=1:10, TheList=list3)
names(list6)
list6

# Create an empty List
emptyList <- vector(mode="list", length=4)
emptyList
emptyList[[1]] <- 5
emptyList

# Grabbing Individual Elements of a List
list5[[1]]
names(list5)
list5[["data.frame"]]
list5[[1]]$Sport
list5[[1]][, "Second"]
list5[[1]][, "Second", drop=FALSE]

length(list5)
NROW(list5)

# Adding another Element
list5
list5[[4]] <- 2 # Not a good way
list5
list5[["NewElement"]] <- 3:6
length(list5)
names(list5)
list5

