month <- c("January","February","March","April","May")
sales <- c(15000,18000,22000,20000,23000)
data <- data.frame(month, sales)
print(data)

plot(data$sales,
     type="o",
     col="blue",
     xaxt="n",
     xlab="Month",
     ylab="Sales ($)",
     main="Monthly Sales")
axis(1, at=1:5, labels=data$month)
grid()