---
title: "Time Series Project"
format: 
  html: 
    toc: true
editor: visual
---




------------------------------------------------------------------------

# 1. Exploration

- Import the series. Specify the correct time index and frequency for the series. 

- Plot the time series.  

- Comment on the the trend of the series (does the series have trend? upward or downward? from when to when, etc). 

- Comment on the seasonality of the series (does the series have seasonal component? if so, what is the seasonal period, etc.)

- Comment on the seasonality of the series. Notice that trend or seasonal series is not stationary, being stationary implying having constant variance and constant mean. 



::: {.cell}

:::


### Smoothing 

- Moving Average:  Explain the main idea of Moving average. Apply the MA method on the series.  Plot the original series and its MA smoothing. Try a few different moving average $k$ and comment on the trend of the series through the smoothing curve. What values of $k$ best reveal the series pattern?  


::: {.cell}

:::


- Exponential Smoothing (ES): Explain the main idea of Moving average.  Apply the ES method on the series.  Plot the original series and its ES smoothing. Try a few different weights comment on the trend of the series through the smoothing curve. What values of the weight best reveal the series' pattern?  Compare the ES curve and the MA curve above. 



::: {.cell}

:::


### Decomposition

- Classical Decomposition. Explain the idea of Classical Decomposition in your own words. Apply the classical decomposition on the series for additive model and multiplicative model. 


::: {.cell}

:::

::: {.cell}

:::


-  STL Decomposition. Explain the idea of STL Decomposition in your own words. What is the main difference between the classical decomposition and STL Decomposition. Apply STL Decomposition on the series. 


::: {.cell}

:::


### Auto-correltion 

- Explain what the Auto-correlation Function (ACF) is and plot the ACF of the series. What is the first value of the ACF (ACF when the lag is 0) Is the series stationary according to the look of the ACF?


::: {.cell}

:::


- Explain what the Partial Auto-correlation Function (PACF) is and plot the PACF of the series. 


::: {.cell}

:::



## 2. Modelling

- Split the original series into the training series and the testing series 

- Applying two models

### Train - Split


::: {.cell}

:::


## 3. Model Evaluation

### Residual Analysis

Make sure the residual looks like white-noise
The residuals should have no autocorrelation.
The residuals should have a mean zero
The residuals should have constant variance
The residuals should be normally distributed


::: {.cell}

:::


### Testing Accuracy 


::: {.cell}

:::


## 4. Forecasting

Based on the model evaluation above, decide the best model.  Retrain the best model on the entire series.  Use the retrained model to forecast the next values. Plot the series and the forecast values. 


::: {.cell}

:::

