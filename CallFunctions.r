x <- 1:10
x
mean(x)
sum(x)
nchar(x)

# Positioning in Functions
mean(x=x, trim=.1)
mean(x, .1)
mean(x, na.rm=TRUE)

x[c(2, 6)] <- NA
x

mean(x)
mean(x, na.rm=TRUE)
