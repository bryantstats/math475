---
title: "Assignment 1: Moving Average"
format: html
editor: visual
---



------------------------------------------------------------------------

***Submission***: Submit photos of the answers to Canvas.  For Question 3, submit the plot of the R-code to Canvas. 








------------------------------------------------------------------------

**Question 1.** *Calculation*

Given the following time series $y_t$. 

| t | $y_t$ |
|:---|:-------|
| 1 | 1     |
| 2 | 3     |
| 3 | 5     |
| 4 | 8     |
| 5 | 12    |
| 6 | 13    |
| 7 | 16    |

  a. Calculate the moving average series with  $k = 2$
  
  b. Calculate the moving average series with  $k = 3$

  c. Calculate the double moving average series with  $k = 3$
  

**Question 2.** *Application of MA: Forecasting Linear Trend Time Series*

We assume the series in question 1 has linear trend. Use double smoothing average to estimate the linear trend (slope) of the time series. Use the estimated linear trend to predict the next value ($y_8$) 

**Question 3.** *Application of MA: Trend Revealing by Visualization*

In this question, we will use R to plot a time series, create an MA series and plot the MA series. Submit screenshots of the plots and codes to Canvas.

- Download and Install R at: [link](https://cran.r-project.org/bin/windows/base/R-4.3.2-win.exe)

- Download and Install Rstudio at: [link](https://download1.rstudio.org/electron/windows/RStudio-2023.12.0-369.exe)

- Open Rstudio and use the following code to plot a time series and a moving average series. 




::: {.cell}

```{.r .cell-code}
install.packages('TTR') # install TTR package
library(TTR)
# read data
d <- read.csv('https://bryantstats.github.io/math475/data/MedCPISmooth.csv')
t1 = ts(d$PerMEDCPI, start = 1947, frequency = 4)

# plot the time series
plot(t1, main = paste0("Medical Component of the CPI"))

# create a moving average series
k = 16  # set the moving average 
t1_sma = SMA(t1, n = k)

# plot the moving average series
lines(t1_sma, col = "red")
```
:::

::: {.cell}

:::



------------------------------------------------------------------------
