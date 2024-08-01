# Print the mtcars data set
mtcars

# Use the question mark to get information about the data set

?mtcars

Data_Cars <- mtcars # create a variable of the mtcars data set for better organization

# Use dim() to find the dimension of the data set
dim(Data_Cars)

# Use names() to find the names of the variables from the data set
names(Data_Cars)


# print row names
Data_Cars <- mtcars

rownames(Data_Cars)


# print all values that belong to a variable, access the data frame by using the $ sign, 
#and the name of the variable (for example cyl (cylinders)):

Data_Cars <- mtcars

Data_Cars$cyl

# sort variable values

Data_Cars <- mtcars

sort(Data_Cars$cyl)

Data_Cars <- mtcars

max(Data_Cars$hp)
min(Data_Cars$hp)

Data_Cars <- mtcars

which.max(Data_Cars$hp)
which.min(Data_Cars$hp)

Data_Cars <- mtcars

rownames(Data_Cars)[which.max(Data_Cars$hp)]
rownames(Data_Cars)[which.min(Data_Cars$hp)]

Data_Cars <- mtcars

mean(Data_Cars$wt)
