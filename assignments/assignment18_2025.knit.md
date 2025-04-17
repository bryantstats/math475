---
title: "Assignment 18 - Classification Model using Text Data"
format: 
  html: 
    toc: true
editor: visual
---




------------------------------------------------------------------------

### Instruction

*Write your codes in Rmarkdown or Quarto then knit it to a Word or pdf document. Submit the Word document*

------------------------------------------------------------------------

[Sample Codes](assignment17_codes2.html)

### Question 1. 

In this question, we will work with the [Data Analyst Jobs](DataAnalyst3.csv) dataset

More information about the data can be found [here](https://www.kaggle.com/datasets/andrewmvd/data-analyst-jobs)

- Use the following code to create binary variable on rating, called `Rating2`


::: {.cell}

```{.r .cell-code}
library(tidyverse)

df = read_csv('DataAnalyst3.csv')

# calculate the median rating
m = median(df$Rating)

# Create a binary rating variable
df$Rating2 = if_else(df$Rating > m, "high", "low")
```
:::



- Train and test a model to predict whether the rating of the job is high or low (target variable is `Rating2`) based on the job descriptions.

- Adding more predictors to the model to improve the testing accuracy of the model

### Question 2

Redo Question 1 on your own data (you can decide the target for your model)


::: {.cell}

:::
