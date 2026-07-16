product_id <- c(1,2,3)

product_name <- c("Product A","Product B","Product C")

jan <- c(2000,1500,1200)

feb <- c(2200,1800,1400)

mar <- c(2400,1600,1100)

data <- data.frame(product_id,product_name,jan,feb,mar)

print(data)
sales <- rbind(jan,feb,mar)

barplot(sales,
        beside=TRUE,
        names.arg=product_name,
        col=c("red","blue","green"),
        main="Monthly Product Sales",
        xlab="Products",
        ylab="Sales")

legend("topright",
       legend=c("January","February","March"),
       fill=c("red","blue","green"))