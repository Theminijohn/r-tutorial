"http://de1.grepolis.com/data/players.txt"

tomato <- read.table(file='http://de1.grepolis.com/data/players.txt', header=FALSE, sep=",")
head(tomato)
class(tomato)
