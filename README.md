# Iris Flower Data Analysis
## Overview 
This R project analyzes the built-in iris flower dataset. The purpose is to examine flower measurements, compare average sepal length among species, and explore the relationship between sepal length and petal length.

## Dataset
The project uses the 'iris' dataset included with R. It contain 150 observations from three species
- Setosa
- Versicolor
- Virginica
The variables are sepal length, sepal width, petal length, petal width, and species. No external dataset or data cleaning is required.

## Requirements
- R
- RStudio or Posit Cloud
- No additional R package are required

## Project Files
- 'iris_analysis.R' -  used for the analysisR code
-'README.md' - Project documatation

## Usage
- Open 'iris_analysis.r' in RStudio or posit cloud.
- Select ** Run **.
- Review the result in the console and the graph in the plot panel

  ## Example code
  ''' r
  data(iris)
  summary(iris)

  aggregate(
    Sepal.Length ~ Species,
    data = iris,
  Fun = mean
  )
  '''

## Results
The average sepal lengths are approximately:
- Setosa: 5.006
- Versicolor: 5.936
- Virginica: 6.588 
  The scatter plot show a positive relationship between sepal length and petal length.

## Limitations
- The dataset contains only 150 observations.
- It includes only three iris species.
- The project provides a basic exploratory analysis.

## Author
Pooja Kalia
BDA400- Data Science Tools and Techniques

## License
- This project was created for educational purposes.

  # AI Assistance Disclosure
  I used ChatGPT to help draft and format this project.

  ## Main prompts used
  - Create a professional README for an R data analysis project.
  - Help write and correct an R script using the built-in iris dataset.
  - Create an R Markdown file documenting the script with heading and code chunks.
  - Review the Markdown and R code for errors and formatting improvements.
 
### Changes I made
I reviewed the AI-generated content, corrected R syntax and capitalization errors, fixed the R Markdown code fences, improved the heading and working, tested the script, and Knitted the final document to confirm that the code and plot woked correctly.
