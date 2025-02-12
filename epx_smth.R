library(forecast)
rain = read.csv('https://bryantstats.github.io/math475/slides/rainfall_london.csv')
ts1 = ts(rain, start = 1813, frequency = 1)
ts1_forecast = HoltWinters(ts1, alpha = TRUE, gamma = FALSE, beta = FALSE)
plot(ts1_forecast)


ts1_forecasts2 <- forecast(ts1_forecast, h=48)
plot(ts1_forecasts2)
