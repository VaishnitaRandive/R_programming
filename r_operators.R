x <- 3 
y <- 5 
### Arithmetic operators----
x+y # to add
x-y # to subtract
x/y # to divide
x*y # to multiply
x%%y # to find reminder / modulus
x%/%y #integer division

# relational Operators----
x == y # equal to
x!= y # not equal to
x>y # greater than 
x<y # less than
x <= y # greater than equal to
x >= y # less than equal to

# Logical operators----

# miscellaneous operators----
1:100

#data_frames----
df1 <- data.frame(
  char= c("a", "b", "c"),
  log= c(TRUE, FALSE, TRUE),
  num= c(1,2,3)
)
df1
View(df1)

df_1<- data.frame(
  c=c(1,2,3),
  b=c("v","b","c"),
  a=c(1,2,6)
)
df_1

Array <- array(
  c(1,2,3,4,5,6,7,8),
  dim= c(2,2,2)
)
View(Array)


# Sequence function in r----
#sequences can be of multiple types
# seq() function 
# seq fuction takes three arguments: from,to,by.
seq(2,100,2)
seq(from=0.9, to=19.8870, by=1.589)
seq(5,100000,1.5)

#length.out argument, it is you to divide sequence int 'n' number of parts 
#for e.g, n=5 the sequence 1 to 10 will be divided into 5 parts 
seq(1,10, length.out=5)
#output:  [1]  1.00  3.25  5.50  7.75 10.00 
seq(1,100, length.out= 70)

# along.with use to creat a sequence along the existing sequence
# at least that what i am thing for example it is useful when we generate data
# and we want to give it sequence numbers it is just example i think 
#for what it can be used, it might be used for other works also
vec=c( 1,7,9,3,6,8,7,9,6,5,3,2,2,2)
seq(along.with=vec)
#[1] 1 2 3 4 5 6 

#descending sequence
seq(10,1,-1)
seq(10,1,-2)




