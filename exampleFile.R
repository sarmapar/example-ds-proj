print("Hello world!")

library(ggplot2)

ggplot(data = iris, aes(x = Sepal.Length, y = Sepal.Width)) +
  geom_point(color = "Red") +
  labs(title = "Iris sepal length vs sepal width") +
  theme()

# change!
