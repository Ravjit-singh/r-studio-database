# Load necessary libraries
library(ggplot2)
library(dplyr)

# Sample data
data <- data.frame(
  x = 1:10,
  y = (1:10) ^ 2
)

# Create a plot
ggplot(data, aes(x = x, y = y)) +
  geom_line(color = "#00F5D4") +
  ggtitle("Sample Plot")
