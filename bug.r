```r
# This R code attempts to subset a data frame based on a condition,
# but it contains a subtle error that's easy to miss.

df <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

# Incorrect subsetting, the `=` should be `==`
subset_df <- subset(df, a = 1) 

print(subset_df)
```