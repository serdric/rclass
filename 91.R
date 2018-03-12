hours<-c(3,5,7,18,43,85,91,98,100,130,230,487)
plot(hours)
plot(hours, type = "x", col ="black")
title(main = "Broken Air Conditioners", col.main="black", font.main=10)
hours<-xyplot(z~x*y, data=hours, pch="x")

c<-ggplot(hours, aes(c, x=x, y=y)) +geom_point(linetype = 4)
