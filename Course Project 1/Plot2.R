# Plot 2
plot(subset$DateTime, subset$Global_active_power,
     type = "l",
     xlab = "",
     ylab = "Global Active Power (kilowatts)")

dev.copy(png, file = "Plot2.png", width = 480, height = 480)
dev.off()
