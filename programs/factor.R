#Factors
#Factors are the r-objects which are created using a vector. It stores the vector along with the
#distinct values of the elements in the vector as labels.


apple_colors <- c('green','green','yellow','red','red','red','green')
# Create a factor object.
factor_apple <- factor(apple_colors)
# Print the factor.
print(factor_apple)
print(nlevels(factor_apple))