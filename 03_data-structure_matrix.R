# Matrix 
# matrix is the two dimensional data set with cols and rows
# col represents vertical data and rows represents horizontal data 
# matrix() function is used to create matrix in r
mtrx<- matrix(c(1,2,3,4,5,6,7,8,9),
              nrow=3,
              ncol=3)
mtrx

# we can also create matrix of string

str_mtrx<-matrix(c("a","b","c","d","e","f","g","h","i"),
                 nrow=3,
                 ncol=3)
str_mtrx

#access matrix items

str_mtrx[2,2]
str_mtrx[1,3]
mtrx[2,3]

# to access whole row

mtrx[2,]
str_mtrx[3,]

# to access whole col

str_mtrx[,1]
mtrx[,3]

# to access more than 0ne row
mtrx[c(1,2),]

# to access more than one col

str_mtrx[,c(2,3)]
mtrx[,c(1,3)]

# to add rows in a matrix
new_mtrx<- rbind(mtrx,c(1,2,3))
new_mtrx

# to add col in a matrix

cbind(str_mtrx,c("x","y","z"))
# to check if an item exist

"a"%in% str_mtrx
2 %in% mtrx
"c" %in% mtrx

# number of rows and cols in matrix
dim(str_mtrx)
dim(mtrx)
dim(new_mtrx)

#len of matrix

length(mtrx)
# to access more than one cols
mtrx[,c(1,2)]

# to access more than one rows
mtrx[c(2,3),]

#to combine matrix there are two ways 

rbind(mtrx,str_mtrx)

cbind(mtrx,str_mtrx)
