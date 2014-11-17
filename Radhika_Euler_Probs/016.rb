# 2**15 = 32768 and the sum of its digits is 3 + 2 + 7 + 6 + 8 = 26.

# What is the sum of the digits of the number 2**1000?

NUMB = 2**1000
puts NUMB.to_s.split("").collect(&:to_i).reduce(:+)