# Data Structure and types

# 5 data types

#double
double_var <- 3.14

typeof(double_var)

d_v_2 <- 1
typeof(d_v_2)


#integere
int_var <- 4L
typeof(int_var)


#complex number
complex_var <- 1 + 1i
typeof(complex_var)

#logical
logic_var <- TRUE
typeof(logic_var)


#character
char_var <- "A"
typeof(char_var)




#collections
#vectors

my_vec <- vector(length = 3)
a_v <- vector(mode='character', length=3)

str(a_v)
str(my_vec)


a_v[1]
double_vec <- c(5, 2, 9, 4)
double_vec
double_vec[3]


double_vec[1] <- 13
double_vec



m_v <- c(2,6, '3')






#Dataframe

cats <- data.frame(
  coat = c("calico", "black", "tabby"),
  weight = c(2.1, 5.0, 3.2)
)


typeof(cats)
