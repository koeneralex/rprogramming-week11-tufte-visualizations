library(ggplot2)
library(ggthemes)
library(ggExtra)


cars <- mtcars


ggplot(cars, aes(x = wt, y = mpg)) +
  geom_point() +
  geom_rug() +
  theme_tufte(ticks = F) +
  labs(x = "Car Weight (lb/1000)",
       y = "Miles per Gallon of fuel") +
  theme(axis.title.x = element_text(vjust=-0.5), axis.title.y = element_text(vjust=1))


p <- ggplot(cars, aes(x = wt, y = mpg)) +
  geom_point() +
  theme_tufte(ticks=F)

  ggMarginal(p, type = "histogram", fill="transparent")
  
  
  
  
  
  
  