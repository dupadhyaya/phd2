#xts
library(xts)
xts1 <- xts(x=1:10, order.by=Sys.Date()-1:10)
xts1
data <- rnorm(5)
dates <- seq(as.Date("2017-05-01"),length=5,by="days")
dates
xts2 <- xts(x=data, order.by=dates)
xts2
xts3 <- xts(x=rnorm(10),
              order.by=as.POSIXct(Sys.Date()+1:10),
              born=as.POSIXct("1899-05-08"))
xts3
xts4 <- xts(x=1:10, order.by=Sys.Date()+1:10)
xts4

Eg2
data(AirPassengers)
AirPassengers
head(AirPassengers)
xts5 <- as.xts(AirPassengers)
head(xts5)
xts5
