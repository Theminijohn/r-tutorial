# This function creates data frames, tightly coupled collections of variables 
# which share many of the properties of matrices and of lists, used as the 
# fundamental data structure by most of R's modeling software.

x <- 10:1
y <- -4:5
q <- c("Hockey", "Football", "Baseball", "Curling", "Rugby", "Lacrosse", "Basketball", "Tennis", "Cricket", "Soccer")
theDF <- data.frame(x, y, q)
theDF

theDF <- data.frame(First=x, Second=y, Sport=q)
theDF

class(theDF$Sport)

theDF <- data.frame(First=x, Second=y, Sport=q, stringsAsFactors=FALSE)
class(theDF$Sport)

nrow(theDF)
ncol(theDF)
dim(theDF)

# Capitals NROW is safe
NROW(theDF)
nrow(x) # Error
length(x)
NROW(x)

# Getting Names
names(theDF)
names(theDF[3])

# Getting Rows
rownames(theDF)
rownames(theDF) <- c("one", "two", "three", "four", "five", "six", "seven", "eight", "nine", "ten")
rownames(theDF)
theDF

# Reversing 
rownames(theDF) <- NULL
theDF

# Print out the first/last n Rows (default is 6)
head(theDF)
head(theDF, n=7)
tail(theDF)
class(theDF)

# Grab Individual Column from the Data.Frame
theDF$Sport
theDF

# Grab individual Cell (row, column)
theDF[3, 2]
theDF[3, 2:3]
theDF[c(3, 5), 2]
theDF[c(3,5), 2:3]

# Grab Column
theDF[, 3]
theDF[, 2:3]
class(theDF[, 3])

theDF[, 3, drop=FALSE]
class(theDF[, 3, drop=FALSE])

# Grab Row
theDF[2,]
class(theDF[2,])
theDF[2:4,]

# Select by Name
theDF[, c("First", "Sport")]
theDF[, c("Sport", "First")]
theDF[, "Sport"]
theDF[, "Sport", drop=FALSE]
theDF["Sport"] # Output is Data.frame
theDF[["Sport"]] # Output is vector
theDF[c("First", "Sport")]





