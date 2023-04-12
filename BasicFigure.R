library(ggplot2)

# download cars dataset
data(mtcars)
head(mtcars)

# make a figure
ggplot(data = mtcars, aes(mpg, hp))+
  geom_point(aes(color = as.factor(gear))) + 
  geom_smooth(aes(color = as.factor(gear)), method = "glm") + 
  theme_classic()
