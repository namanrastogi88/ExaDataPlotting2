hist(as.numeric(read_file1$Global_active_power), xlab = "Global Active Power (kilowatts)", col = "red", main="Global Active Power")
dev.copy(png,"Plot1.png")
dev.off()
