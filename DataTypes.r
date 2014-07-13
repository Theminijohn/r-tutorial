x <- 2
x

# Checking Data Types ->
class(x)
is.numeric(x)

i <- 5L
class(i)
is.integer(i)
is.numeric(i)

y <- 4L
class(4L)
4L * 2.8
5L / 2L
class(5L/2L)

# String Data
x <- "data"
x
class(x)

# Factors ->
y <- factor("data")
y

# nchar ->
nchar(x)
nchar("Hello")
nchar(3)
nchar(452)
nchar(y)

# Dates and Times
# Are Dates and Times are stored as the number of Days since the Unix Epoche
date1 <- as.Date("2012-06-28")
date1
class(date1)
as.numeric(date1)

# Datetimes
date2 <- as.POSIXct("2012-06-28 17:42")
date2
class(date2)

# There is POSIXct and POSIXlt (stick to POSIXct)
# Datetimes are the number of seconds since the Unix Epoche
as.numeric(date2)

# Logical Datatypes (Always Capital) ->
TRUE
FALSE
TRUE*5
FALSE*5

k <- TRUE
class(k)
is.logical(k)

T # Comes out as TRUE
T <- 7
T
class(T)
# DONT USE SHORTCUTS

# Equality
2 == 3
2 != 3
2 < 3
2 <= 3
2 > 3

"data" == "stats"
"data" < "stats"

