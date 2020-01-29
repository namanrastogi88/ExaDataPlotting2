plot(as.numeric(read_file1$Global_active_power), xaxt="n", type = "l", xlab="",ylab="Global Active Power (kilowatts)")
axis(1,at=c(0,1500,2800), labels = c("Thu","Fri","Sat"))
dev.copy(png,"Plot2.png")
dev.off()