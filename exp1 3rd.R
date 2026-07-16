months <- c("Jan", "Feb", "March", "April", "May")
sales <- c(1200, 1100, 1500, 1600, 1000)

plot(1:length(sales), sales,
     pch = 19,
     col = "blue",
     xaxt = "n",
     xlab = "Months",
     ylab = "Sales",
     main = "Sales for the Month")

axis(1, 
     at = 1:length(months), 
     labels = months)