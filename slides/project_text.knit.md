---
title: "Text Mining Project"
format: 
  html: 
    toc: true
editor: visual
---




------------------------------------------------------------------------

## The Goal of the Project

The goal of the project to use the text mining techniques that we covered in the class to extract as much as possible useful information and patterns from the datasets (tell as many stories as possible from the data.). 

You can work in a group of no more than two.  

## The Dataset

In this project, you will be working with text dataset from the [The Consumer Financial Protection Bureau](https://www.consumerfinance.gov/).  

You do not have to use the full dataset for the project.  To filter the dataset before downloading, please go to [this link](https://www.consumerfinance.gov/data-research/consumer-complaints/search/?date_received_min=2011-12-01&page=1&searchField=all&size=25&sort=created_date_desc&tab=List).  Make sure that you tick `Only show complaints with narratives?` to filter out complaints without narratives. 

## Working with Large Datasets

A trick to work with a large dataset is first work on a subset of the dataset. Make sure the codes work well.  Then apply the codes on the entire dataset. This is to avoid having to wait a long time (due to a larger dataset) for the codes to run just to see an error.

To subset the data, we could use


::: {.cell}

```{.r .cell-code}
# subset the first 500 rows of the data
df = df[c(1:500),]  

# OR

# a random sample of 500 rows from the data
df = df[sample(nrow(df), 500),]  
```
:::


## Grading Criteria

You will be graded on your presentation presented on the final exam day. Specifically, your work will be graded based on the follows. 

- The implementation of the text mining techniques (60%). By successfully implement all the techniques (listed in the next section), you will be guaranteed 60% of the grades. 

- The qualities/interesting of your stories/findings (40%). 

## Text Mining Techniques

The list of text mining techniques covered are listed below.  

- Word Frequency and Word Cloud of the entire text variables. (Assignment 12)

- Word Frequency and Word Cloud by documents (Assignment 12)

- Part of Speech Plots (Assignment 16)

- Sentiment Analysis (Assignment 12)

- Bigrams Analysis (Assignment 13)

- Word Pair and Correlation Analysis (Assignment 14)

-  tf-idf plots (Assignment 15)

- Text Clustering (Assignment 16)
 
- Topic Modeling (Assignment 17)

- Classification Model (Assignment 18)

- Concept Links (Assignment 19)

- Rule Builder (Assignment 19)

## Submission

Submit the presentation file to Canvas. 


::: {.cell}

:::

::: {.cell}

:::

::: {.cell}

:::

::: {.cell}

:::

::: {.cell}

:::

::: {.cell}

:::

::: {.cell}

:::

::: {.cell}

:::

::: {.cell}

:::

::: {.cell}

:::

