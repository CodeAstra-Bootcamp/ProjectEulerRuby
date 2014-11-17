=begin
	* PROBLEM 4 - Largest Palindrome Product
	* A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.
	* Find the largest palindrome made from the product of two 3-digit numbers.
=end

ans = 1

(100...999).each do |i|
	(i...999).each do |j|
		value = i*j
		if (value.to_s == value.to_s.reverse)
			ans = value if ans < value
		end
	end
end

puts ans

# OUTPUT
# 906609
# real	0m0.268s
# user	0m0.255s
# sys	0m0.010s