data <- read.csv("YAHOO-INDEX_GSPC.csv");
n <- length(data$Close);
ret <- data$Close[-1]/data$Close[-n];
logr <- log(ret)
plot(rev(logr))

