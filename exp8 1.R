employee_id <- c(1,2,3)
department <- c("Sales","HR","Marketing")
years_service <- c(5,3,7)
performance_score <- c(85,92,78)
data <- data.frame(employee_id,department,years_service,performance_score)
print(data)

plot(employee_id,
     performance_score,
     type="o",
     col="blue",
     xlab="Employee ID",
     ylab="Performance Score",
     main="Employee Performance Trend")
