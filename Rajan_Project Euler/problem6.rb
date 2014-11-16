# PROBLEM 6 - Sum Square Difference
# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.

require_relative "square_of_sum"
require_relative "sum_of_squares"

input = 100

ans = (sum_of_squares(input) - square_of_sum(input)).abs
puts ans

# OUTPUT
# 25164150
# real	0m0.038s
# user	0m0.030s
# sys	0m0.006s
