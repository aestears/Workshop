library(ggplot2)

# download cars dataset
data(mtcars)

# make a figure
ggplot(mtcars) +
  geom_point(aes(mpg, cyl, col = gear)) + 
  theme_classic()
