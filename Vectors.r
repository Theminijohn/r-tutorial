x <- c(1, 2, 3,4 ,5 ,6 ,7 ,8 ,9, 10)
is.vector(x)
x

# Multiply everything
x * 3
x + 2
sqrt(x)

1:10
10:1
-2:3
5:-7

# 2 Vectors

x <- 1:10
x
y <- -5:4
y

x+y
x-y
x*y
x/y
x^y

# Checking Length
length(x)
length(y)
length(x+y)

x + c(1, 2)
x + c(1, 2, 3)

x <= 5
x > y
x
y

y > x
x < y

x <- 10:1
y <- -4:5
x < y

# Is any of this TRUE ?
any(x < y)

# Are all of this TRUE
all(x < y)

q <- c("Hockey", "Baseball", "Curling", "Rugby", "Lacrosse", "Basketball", "Tennis", "Cricket", "Soccer")
q
nchar(q)

f <- 7
f

x <- 10:1
x

# R isn't 0-based Index
x[1]
x[1:2]
x[c(1, 4)]

# Vector can have names

# Inside a function the arguments are given values using an equal sign (=) not an arrow
c(One="a", Two="y", Last="r")
w <- 1:3
w

# Giving Names after
names(w) <- c("a", "b", "c")
w

# R can store characters as factors
q
q2 <- c(q, "Hockey", "Lacrosse", "Hockey", "Water Polo", "Hockey", "Lacrosse")
q2

# Levels are the each unique value of the Vector
# Levels are the individual labels for the Values
q2Factor <- factor(q2)
q2Factor
as.numeric(q2Factor)


# Dealing with Missing Data
# NA = Missing Data
# null = absense of anything

z <- c(1, 2, NA, 8, 3, NA, 3)
z

# Checking if Data is NA
is.na(z)

zChar <- c("Hockey", NA, "Lacrosse")
zChar
is.na(zChar)


# Null is ignored
z <- c(1, NULL, 3)
z

d <- NULL
d
is.null(d)









