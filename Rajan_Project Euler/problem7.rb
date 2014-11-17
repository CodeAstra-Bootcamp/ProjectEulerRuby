# PROBLEM 7 - 10001st prime
# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
# What is the 10 001st prime number?

require_relative "is_prime"

def nth_prime_number(input)
	number = 1
	loop do
		if input == 1
			return 2
		elsif input == 2
			return 3
		elsif (number%6 == 1 || number%6 == 5)
			input -= 1 if is_prime(number)
			if input == 2
				return number
				break
			end 
		end
		number += 1
	end
end

puts nth_prime_number(10001

# OUTPUT
# 104743
# real	0m0.318s
# user	0m0.307s
# sys	0m0.008s