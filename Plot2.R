plot(s$DateTime, s$Global_active_power, xlab="", ylab="Global Active Power(kilowatt)", type="l",lty=1)
dev.copy(png,filename="Plot2.png",height=480, width=480,bg="transparent")
dev.off()