library(plotly)

p1 <- plot_ly(
  x = product_name,
  y = jan,
  type = "bar",
  name = "January"
)
p1 <- add_trace(
  p1,
  y = feb,
  name = "February"
)

p1 <- add_trace(
  p1,
  y = mar,
  name = "March"
)

p2 <- plot_ly(
  x = c("January", "February", "March"),
  y = A,
  type = "scatter",
  mode = "lines",
  fill = "tozeroy",
  name = "Product A"
)

subplot(p1, p2)