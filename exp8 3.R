dept_count <- table(department)
barplot(dept_count,
        col="lightgreen",
        main="Employees by Department",
        xlab="Department",
        ylab="Number of Employees")

employee_table <- data.frame(
  Employee_ID=employee_id,
  Department=department,
  Years_of_Service=years_service,
  Performance_Score=performance_score
)
print(employee_table)
