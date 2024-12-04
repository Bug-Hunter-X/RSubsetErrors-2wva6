```r
# Corrected R code

df <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

# Correct subsetting, using `==` for comparison
subset_df <- subset(df, a == 1) 

print(subset_df)
```