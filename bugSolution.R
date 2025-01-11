```R
# Corrected code using the equality operator `==`

df <- data.frame(a = c(1, 2, 3), b = c(4, 5, 6))

# Correct subsetting using `==`
subset_df <- df[df$a == 1, ]

print(subset_df)
```