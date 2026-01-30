x <- c(3,4,5,6,8)

x


names(x) <- c("a", "b", "c", "d", "e")

x

x[1]


x[3:5]


x[c(3,4,5)]

x[7]



x[-2]

x <- x[-4]

x

x <- c(1.1, 2.5, 6.4, 8.7)
names(x) <- c("a", "b", "c", "d")
x


x[1:2]
x[c(-3, -4)]


x[c("TRUE", "TRUE", "TRUE", "FALSE")]


x[c(TRUE, FALSE, TRUE, FALSE)]


x
x> 5
x > 5
x[x > 5]


x[x < 2]

x[x == 2.5]



### more logical operator & and !

x[x > 2 & x < 8]

x > 2

!x > 2


all(x > 2)

x
any(x > 2)



x <- 1:8
x


names(x) <- c("a","a", "a", "a", "b", "b", "c", "d")
x


x[names(x) == "a"]

x[!names(x) == "a"]


x[names(x) == c("a", "d")]



### %in%

names(x) %in% c("a", "c")

x[names(x) %in% c("a", "c")]




### factors

f <- factor(c("a", "a", "b", "c","c", "d"))
f



f[f %in% c("b", "c")]



### Matrix
set.seed(1)
m <- matrix(rnorm(6*4), ncol=4, nrow=6)


m
m[3:4, c(1, 2)]
m[3,]


m[3, , drop = FALSE]



m2 <- matrix(1:24, ncol = 4, nrow = 6)
m2




xlist <- list(a = "Carpentry",
              b = 1:10,
              data = head(mtcars))
xlist

download.file("https://raw.githubusercontent.com/swcarpentry/r-novice-gapminder/main/episodes/data/gapminder_data.csv", destfile = "data/gapminder_data.csv")

gapminder <- read.csv("data/gapminder_data.csv")
head(gapminder)
gapminder[,1:3]





gapminder[gapminder$lifeExp > 80,]
