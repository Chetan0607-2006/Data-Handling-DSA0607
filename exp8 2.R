dept_count <- table(department)
barplot(dept_count,
        col="lightgreen",
        main="Employees by Department",
        xlab="Department",
        ylab="Number of Employees")