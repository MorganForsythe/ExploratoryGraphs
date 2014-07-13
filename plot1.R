setwd('C:/Coursera/graphclass/')

#get data
data<- read.csv("graphdata.csv",skipNul=T)

#data$Date=as.Date(data$Date)

data$Time=strptime(data$Time,"%H:%M:%S")


#plot1

hist(x=data$Global_active_power, 
     type="h", 
     ylab= "Frequency", 
     xlab="Global Active Power (kilowatts)",col="red"
     ,main="")

title(main=list("Global Active Power"))

