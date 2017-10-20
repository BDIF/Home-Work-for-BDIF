rm(list = ls(all = TRUE))
graphics.off()
##
load("crix.RData")

plot(crix, type = "l", col = "blue3", xaxt = "n", lwd = 3, xlab = "Date", 
     ylab = "Performance of CRIX")
axis(1, at = c(2,94,186,275,367,459,551), label = names(crix)[c(2,94,186,275,367,459,551)])

