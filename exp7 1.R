customer_id <- c(1,2,3)
age <- c(28,35,42)
gender <- c("Female","Male","Female")
income <- c(50000,60000,75000)
data <- data.frame(customer_id, age, gender, income)
print(data)

barplot(age,
        names.arg=customer_id,
        col="skyblue",
        main="Customer Age Distribution",
        xlab="Customer ID",
        ylab="Age")