# example R options set globally
options(width = 60)

# example chunk options set globally
knitr::opts_chunk$set(
  comment = "#>",
  collapse = FALSE
  )

var_lgl <- c(TRUE, FALSE)
var_int <- c(1L, 6L, 10L)
var_dbl <- c(0, 1, 2.5, 4.5)
var_chr <- c("these are", "some strings")
var_na <- c(NA, NA, NA)
var_null <- c(NULL, NULL, NULL)
var_exp <- expression(1 + 2)
l1 <- list(
  list(1, 2, 3),
  c(1L, 2L, 3L), 
  "a", 
  c(TRUE, FALSE, TRUE), 
  c(2.3),
  c(NA, NA, NA), 
  matrix(c(1, 2, 3, 4), nrow = 2, ncol = 2))
df1 <- data.frame(x = c(1, 2, 3), y = c("a", "b", "c"))
a1 <- array(data = c(1, 2, 3, 4, 5, 6), dim = c(1, 2, 3))
m1 <- matrix(c(1, 2, 3, 4), 2, 2)
df <- 
  data.frame(
    x = sample(1:5, 10, replace = TRUE),
    y = sample(1:5, 10, replace = TRUE, prob = c(0.5/5, 1/5, 2/5, 1/5, 0.5/5)), 
    z = sample(1:5, 10, replace = TRUE, prob = c(1.5/5, 0.9/5, 0.2/5, 0.9/5, 1.5/5))
  )