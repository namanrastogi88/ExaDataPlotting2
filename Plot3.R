plot(as.numeric(read_file1$Sub_metering_1), type="l", col="green", xaxt="n", xlab="", ylab="Energy sub metering")
axis(1,at=c(0,1500,2800), labels = c("Thu","Fri","Sat"))
lines(as.numeric(read_file1$Sub_metering_2), type="l", col="orange")
lines(read_file1$Sub_metering_3, type="l", col="blue")
legend("topright", legend=c("Sub_metering_1","Sub_metering_2","Sub_metering_3"), lty=1,col=c("green","orange","blue"), cex=0.8)
dev.copy(png,"Plot3.png")
dev.off()