```R
# This code attempts to subset a data frame based on a condition,
# but it incorrectly uses `=` instead of `==` in the subsetting condition.

df <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

# Incorrect subsetting using `=`
subset_df <- df[df$a = 1, ]

print(subset_df)
```