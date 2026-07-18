library(plotly)
p1 <- plot_ly(
  x=employee_id,
  y=performance_score,
  type="scatter",
  mode="lines+markers",
  name="Performance"
)
p2 <- plot_ly(
  x=names(dept_count),
  y=as.numeric(dept_count),
  type="bar",
  name="Department"
)
subplot(p1, p2)