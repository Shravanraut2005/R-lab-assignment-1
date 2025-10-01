#Write a function add_numbers(a, b) to return the sum of two numbers.
add_numbers <- function(a, b) {
  return(a + b)
}

add_numbers(5, 7)

#2.Write a function square(n) to return the square of a number.
square <- function(n) {
  return(n^2)
}

square(6)

#3.Write a function to calculate the factorial of a number using recursion.
factorial_recursive <- function(n) {
  if (n == 0 || n == 1) {
    return(1)
  } else {
    return(n * factorial_recursive(n - 1))
  }
}

factorial_recursive(5)

#4.Write a function to check if a number is prime.
is_prime <- function(n) {
  if (n <= 1) {
    return(FALSE)
  }
  for (i in 2:sqrt(n)) {
    if (n %% i == 0) {
      return(FALSE)
    }
  }
  return(TRUE)
}

is_prime(7)
is_prime(10)

#5. Write a function that takes a vector and returns:
#1. Mean
#2. Median
#3. Standard Deviation
vector_stats <- function(v) {
  result <- list(
    Mean = mean(v),
    Median = median(v),
    SD = sd(v)
  )
  return(result)
}

vector_stats(c(1, 2, 3, 4, 5, 6, 7))

#6.Write a function that accepts a data frame and a column name, and returns the top 5 highest values in that column.
top5_values <- function(df, column_name) {
  column_data <- df[[column_name]]
  top5 <- head(sort(column_data, decreasing = TRUE), 5)
  return(top5)
}

# Example run
top5_values(mtcars, "hp")

