x <- 1:3
A <- c(2000,2200,2400)
B <- c(1500,1800,1600)
C <- c(1200,1400,1100)

plot(x,A,
     type="n",
     ylim=c(0,6000),
     xaxt="n",
     xlab="Month",
     ylab="Sales",
     main="Overall Sales Trend")

axis(1,at=1:3,labels=c("January","February","March"))

polygon(c(x,rev(x)),
        c(rep(0,3),rev(A)),
        col="lightblue")

polygon(c(x,rev(x)),
        c(A,rev(A+B)),
        col="lightgreen")

polygon(c(x,rev(x)),
        c(A+B,rev(A+B+C)),
        col="pink")

legend("topleft",
       legend=c("Product A","Product B","Product C"),
       fill=c("lightblue","lightgreen","pink"))