#what is NA ? ---> NA means missing value in R.
#It is used when data is not available / unknown.

# By default, NA is treated as a logical type.
#It is a single value → so length = 1.


x<- c(10,20, NA, 40, NA)
typeof(x)

mean(x)

# NAs of a specific type with 
#NA_real_ (a double vector),NA_integer_ and NA_character_.

vec6<- c("A", "B", NA)

# when there is NA value in the vector,
#mean function will return NA. To avoid this, 
#we can use na.rm=TRUE argument in mean function.

mean(x, na.rm=TRUE)

# to find total number of NA values in x

sum(is.na(x))
# to know the if there is na value

is.na(x)


