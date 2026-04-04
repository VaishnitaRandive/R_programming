# atomic vector
vec <- c(1,2,3,4,5,6,7,8,9)
vec2<- c("banana","mango","grapes","papaya","orange,","apple","kiwi","watermelon","pineapple","strawberry")
vec3 <- c(TRUE, FALSE, TRUE, FALSE, TRUE, FALSE, TRUE, FALSE)

# check the type of vectors
typeof(vec)
typeof(vec2)
typeof(vec3)

#Atomic vectors are always flat even if we create in nested way
vec4<- c(4,5,c(1,2,3,c(8,9)))
vec4

# vec4 is simlar to the vec5 given below
vec5<- c(4,5,1,2,3,8,9)
vec5

#list 
lst1<-list(1,"banana","TRUE")
lst2<-list(vec,vec2,vec3)
lst2

# check the type of list

typeof(lst1)
typeof(lst2)

