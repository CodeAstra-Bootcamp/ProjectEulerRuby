# PROBLEM 5 - Smallest multiple
# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

input = 20

def powers(number)
	pow = 2
	array = []
	begin
		root = number**(1.0/pow)
		(array<<prime_numbers(root)).flatten!
		pow += 1
	end while root >= 2
	return array
end

def prime_numbers(number)
	array = []
	(2...number).each do |i|
		count = 0
		(2...i).each do |j|
			count += 1 if !(i%j == 0)
		end
		array << i if (count == (i-2))
	end
	return array
end

puts prime_numbers(input).reduce(&:*)*powers(input).reduce(&:*)

# OUTPUT
# 232792560
# real	0m0.042s
# user	0m0.033s
# sys	0m0.007s

