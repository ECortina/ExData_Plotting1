#For plot3 its necesary to crate a plot for sub metering and its caracterisitcs

with(PWdata, {
    plot(Sub_metering_1~dateTime, type="l",
         ylab="Global Active Power (kilowatts)", xlab="")
    lines(Sub_metering_2~dateTime,col='Red')
    lines(Sub_metering_3~dateTime,col='Blue')
})
#set legend details

legend("topright", col=c("black", "red", "blue"), lwd=c(1,1,1), 
       c("Sub_metering_1", "Sub_metering_2", "Sub_metering_3"))

## Save the plt and close device

dev.copy(png,"plot3.png", width=480, height=480)
dev.off()
