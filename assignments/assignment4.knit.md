---
title: "Assignment 4: STL Decomposition"
format: html
editor: visual
---



------------------------------------------------------------------------

***Submission***: Include your codes in an Rmarkdown or Quarto, Knit/Render it to either pdf or Word document. Submit the file to Canvas.  







------------------------------------------------------------------------

**Questions** 

- Use the following codes to plot the Airline Passenger data and its STL decomposition



::: {.cell}

```{.r .cell-code}
data("AirPassengers")
plot(AirPassengers)
ourDecomposition <- stl(AirPassengers, s.window = "periodic")
plot(ourDecomposition)
```
:::



- Plot the [Electric Production](data/Electric_Production.csv) and its stl decomposition (*Notice: You need to use function `ts` to create the time series first*)

- Plot the [Electric Production](data/Electric_Production.csv) from 1985 to 1995 and its stl decomposition



::: {.cell}

:::



- Plot the [US Retail Employment](data/us_retail_employment.csv) and its STL decomposition. 

- Find your own time series that has a seasonal component and plot the classical decomposition (as in Assignment 3) and the STL decomposition. 

