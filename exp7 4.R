library(plotly)
p1 <- plot_ly(
  x=customer_id,
  y=age,
  type="bar",
  name="Age"
)
p2 <- plot_ly(
  labels=names(gender_count),
  values=as.numeric(gender_count),
  type="pie"
)
subplot(p1, p2)