# to create a data frame we use data.frame function----
# example
df<- data.frame(
  name=c("rahul","mina","vedika"),
  height=c(167,134,178),
  weight=c(60,40,65),
  eligible=c("TURE","FLASE","TURE")
  
)
df

# we can store multiple types of data in data frame, 
# but data type should be same for every column


# to find summary we use summary fuction----
summary(df)


# to access the item----
df[1]
df[["height"]]
df$height



# to add row----
df_rnew <- rbind(df, c("lata", 165,60,"TRUE"))
df_rnew

#to add new col----
df_cnew<- cbind(df, age=c(20,28,27))
df_cnew

# to remove rows and columns----
# we use c() function to remove rows and cols of data frame
df_removed_row<- df[-c(1),] # it removes 1st row
df_removed_row

df_removed_col<- df[,-c(2)] # removes 2nd col
df_removed_col
df

df_r<- df[-c(1), -c(1)] # removes 1st row and 1st col
df_r

df_multi<- df[-c(1,3),-c(2,4)] # removes 1st and 3rd row and 2nd and 4th col
df_multi

# combine data frame----

#to combine 2 data frames we use rbind() to combine vertically
df_2<- data.frame(
  eligible=c("FALSE","TRUE","FALSE"),
  name=c("harry", "snighdha","manali"),
  weight=c(70,60,79),
  height=c(180,176,169)
)
df_2

new_df<- rbind(df,df_2)

# combine data column----
df_3<- data.frame(
  age=c(23,24,57)
  
)
df_3

new_df1<- cbind(df,df_3)
new_df1
