# Iris Flower Data Analysis
# Load the built-in iris dataset
data(iris)
#View the first six rows
head(iris)
# Display dataset information
str(iris)
# calculate summary statistics
summary(iris)
# calculate average sepal lenght by species
aggregate(Sepal.Length~Species, data=iris, FUN = mean)
# Create a scatter plot
plot(
  iris$Sepal.Length,
  iris$Petal.Length,
  main = "Sepal Length vs Petal Length",
  xlab = "Sepal Length",
  ylab = "Petal Length",
  col = iris$Species,
  pch = 19
)
# Add a legend
legend(
  "topleft",
  legend = levels(iris$Species),
  col =1:3,
  pch = 19
)
