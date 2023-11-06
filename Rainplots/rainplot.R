install.packages('ggrain')
library(ggrain)

ggplot(iris, aes(Species, Sepal.Length, fill = Species)) + 
  geom_rain()
