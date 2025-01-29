---
title: "Assignment 3: Time Series Decomposition"
format: html
editor: visual
---


------------------------------------------------------------------------

***Submission***: Submit photos of the answers to Canvas. 





------------------------------------------------------------------------

**Question** 

- Use the following codes to plot the Airline Passenger data and its additive decomposition


::: {.cell}

```{.r .cell-code}
data("AirPassengers")
plot(AirPassengers)
ourDecomposition <- decompose(AirPassengers, type="additive")
plot(ourDecomposition)
```
:::


- Change `additive` to `multiplicative` to plot the multiplicative decomposition

- Plot the [Electric_Production](data/Electric_Production.csv) and its decomposition (*Notice: You need to use function `ts` to create the time series first*)

- Plot the [Electric_Production](data/Electric_Production.csv) from 1985 to 1995 and its decomposition


::: {.cell}

:::


- (Ask the instructor:) Include your codes in an Rmarkdown or Quarto, Knit it to either pdf or Word document. Submit the file to Canvas.  

