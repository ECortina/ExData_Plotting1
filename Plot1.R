
#For first plot : save as numeric and create the histogram
PWdata$Global_active_power <- as.numeric(PWdata$Global_active_power)
hist(PWdata$Global_active_power, main="Global Active Power", xlab = "Global Active Power (kilowatts)", col="red")

## Save the plt and close device
dev.copy(png,"plot1.png", width=480, height=480)
dev.off()
