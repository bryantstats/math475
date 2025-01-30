---
title: "Time Series"
format: 
  beamer
editor: visual
---




# MA Weights Distribution


::: {.cell}
::: {.cell-output-display}
![](2_time_series_smoothing_exponential_files/figure-beamer/unnamed-chunk-1-1.pdf)
:::
:::


# MA Weights Distribution


::: {.cell}
::: {.cell-output-display}
![](2_time_series_smoothing_exponential_files/figure-beamer/unnamed-chunk-2-1.pdf)
:::
:::


# MA Weights Distribution


::: {.cell}
::: {.cell-output-display}
![](2_time_series_smoothing_exponential_files/figure-beamer/unnamed-chunk-3-1.pdf)
:::
:::


# MA Weights Distribution


::: {.cell}
::: {.cell-output-display}
![](2_time_series_smoothing_exponential_files/figure-beamer/unnamed-chunk-4-1.pdf)
:::
:::


# MA Weights Distribution


::: {.cell}
::: {.cell-output-display}
![](2_time_series_smoothing_exponential_files/figure-beamer/unnamed-chunk-5-1.pdf)
:::
:::


# Exponential Weights Distribution


::: {.cell}
::: {.cell-output-display}
![](2_time_series_smoothing_exponential_files/figure-beamer/unnamed-chunk-6-1.pdf)
:::
:::


# Exponential Weights Distribution


::: {.cell}
::: {.cell-output-display}
![](2_time_series_smoothing_exponential_files/figure-beamer/unnamed-chunk-7-1.pdf)
:::
:::


# Exponential Weights Distribution


::: {.cell}
::: {.cell-output-display}
![](2_time_series_smoothing_exponential_files/figure-beamer/unnamed-chunk-8-1.pdf)
:::
:::


# Exponential Weights Distribution


::: {.cell}
::: {.cell-output-display}
![](2_time_series_smoothing_exponential_files/figure-beamer/unnamed-chunk-9-1.pdf)
:::
:::


# Exponential Weights Distribution


::: {.cell}
::: {.cell-output-display}
![](2_time_series_smoothing_exponential_files/figure-beamer/unnamed-chunk-10-1.pdf)
:::
:::


# Exponential Weights Distribution


::: {.cell}
::: {.cell-output-display}
![](2_time_series_smoothing_exponential_files/figure-beamer/unnamed-chunk-11-1.pdf)
:::
:::


# Exponential Smoothing

-   MA distributes the weight equally to the recent observations

-   Exponential Smoothing controls the weights of the recent observations by $w$

$$
s_{t} = \frac{y_t + wy_{t-1} + w^2y_{t-2} + ... + w^ty_0}{1/(1-w)}
$$

-   Smaller $w$ smooths the series more lightly.

-   Greater $w$ smooths the series more strongly.

# Another Formula: 

- Exponential Smoothing can be calculated by
\begin{align*}
    s_{1} &= y_1, \text{and} \\
    s_{t} &= s_{t-1} + (1-w)(y_t-s_{t-1})\\
    & = (1-w)y_t + ws_{t-1}
    \end{align*}

-  Notice that: when $w \to 0$, $s_{t} \to y_t$, or little smoothing has taken.

# 


::: {.cell}

:::

::: {.cell}
::: {.cell-output-display}
![](2_time_series_smoothing_exponential_files/figure-beamer/unnamed-chunk-13-1.pdf)
:::
:::


# 


::: {.cell}
::: {.cell-output-display}
![](2_time_series_smoothing_exponential_files/figure-beamer/unnamed-chunk-14-1.pdf)
:::
:::


# 


::: {.cell}
::: {.cell-output-display}
![](2_time_series_smoothing_exponential_files/figure-beamer/unnamed-chunk-15-1.pdf)
:::
:::


# 


```{=tex}
\begin{center}
\Huge Double Exponential Smoothing
\end{center}
```

# Double Exponential Smoothing

We can use double smoothing to identify the trend and forecast linear trend time series as follows.

-   Step 1: Create a smoothed series: $s^{(1)}_{t} = (1-w)y_t + ws^{(1)}_{t-1}$

-   Step 2: Create a double smoothed series: $s^{(2)}_{t} = (1-w)s^{(1)}_{t} + ws^{(2)}_{t-1}$

-   Step 3: Estimate the trend: $$
    b_1 = \frac{1-w}{w}(s^{(1)}_{T}-s^{(2)}_{T})
    $$

-   Step 4: Forecast

$$
\hat{y}_{T+l} = s^{(1)}_{T} + b_1\cdot l
$$

# Example

You are given the following time series

| $t$   | 1   | 2   | 3   | 4   | 5   |
|:------|:----|:----|:----|:----|:----|
| $y_t$ | 1   | 3   | 5   | 8   | 13  |

-   Assume that this is a linear trend time series. Using double exponential smoothing with $w = .8$ to estimate the trend (slope) and forecast $y_{6}$.

