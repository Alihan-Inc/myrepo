library(ggplot2)

#Create a sample data frame
df <- data.frame(variable = c("A", "B", "C"),
                     +                  value = c(1, 2, 3))
 
# Create the boxplot
ggplot(df, aes(x = variable, y = value)) +
  geom_boxplot() +
  ggtitle("Boxplot with Title")

# Create the data for the chart.
v <- c(17, 25, 38, 13, 41, 87, 90)

# Plot the bar chart.
plot(v, type = "o")