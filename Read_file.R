read_file <- read.csv("household_power_consumption.txt", stringsAsFactors = FALSE, sep = ";")

good_Date<-as.Date(read_file$Date,"%d/%m/%Y")

subset_vector <- good_Date >= as.Date("01/02/2007","%d/%m/%y%y") & good_Date <= as.Date("02/02/2007", "%d/%m/%y%y")

read_file1 <- read_file[subset_vector,]

