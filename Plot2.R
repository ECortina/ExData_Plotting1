##  Lets create Plot 2
plot(PWdata$Global_active_power~PWdata$dateTime, type="l", ylab="Global Active Power (kilowatts)", xlab="")


## Save the plt and close device

dev.copy(png,"plot2.png", width=480, height=480)
dev.off()
