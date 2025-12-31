#Vector

vec<- c("banana","papaya","strawberry","cherry","mango","gava","oranges")
vec
cat(vec)

vec1<- c(1,7,4,5,6,7,8,9)

#seq by using :
seq<- 1:100
seq

#seq using seq() function

seq1<- seq(1,100,40)
seq1

# to check how many elements are ther in the vector we use length fuction

length(vec)
length(vec1)

# sort() fuction to arrrange items alphabeticallyy or numerically
sort(vec)
sort(vec1)

#rep() fuction to repeate the values 
rep(vec1, each=2)
rep(vec1, time=5)
rep(vec1, time= c(8,2,5,4,3,7,8,9))

