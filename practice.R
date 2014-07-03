library(ggplot2)

x <- seq(from=-6, to=6, len=100)
y <- sin(x)

ggplot(as.data.frame(x=x, y=y), aes(x=x, y=y)) + 
  geom_point() +
  geom_line()
