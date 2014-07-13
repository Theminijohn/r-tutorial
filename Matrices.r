# matrix creates a matrix from the given set of values.
# as.matrix attempts to turn its argument into a matrix.
# is.matrix tests if its argument is a (strict) matrix.

A <- matrix(1:10, nrow=5)
A
B <- matrix(21:30, nrow=5)
C <- matrix(21:40, nrow=5)
B
C

nrow(A)
ncol(A)
dim(A)

A
B
A + B
A * B

A == B

ncol(A)
nrow(B)
t(B)
A %*% t(B)
A %*% C

colnames(A)
rownames(A)

# Assign Names
colnames(A) <- c("Left", "Right")
rownames(A) <- c("1st", "2nd", "3rd", "4th", "5th")
A

colnames(B) <- c("First", "Second")
ronames(B) <- c("One", "Two", "Three", "Four", "Five")

LETTERS
letters
colnames(C) <- LETTERS[1:10]
rownames(C) <- c("Top", "Bottom")
t(A)

