=begin
	* PROBLEM 3 - Largest prime factor
	* The prime factors of 13195 are 5, 7, 13 and 29.
	* What is the largest prime factor of the number 600851475143 ?
=end

n = 600851475143
num = 2

while num <= n
	if (n%num == 0)
		n /= num
		ans = num
	else
		num += 1	
	end
end

puts ans

# OUTPUT
# 6857
# real	0m0.038s
# user	0m0.029s
# sys	0m0.006s
