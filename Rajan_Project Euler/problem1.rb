# PROBLEM 1 - Multiples of 3 and 5
# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

input = 1000		# As mentioned in problem

sum = 0
num = 0

begin
	if ((num%3 == 0) || (num%5 == 0))
		sum += num
	end
	num += 1
end until num >= input

puts sum

# OUTPUT
# sum = 233168
# real	0m0.102s
# user	0m0.039s
# sys	0m0.015s
