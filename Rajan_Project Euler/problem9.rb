# PROBLEM 9 - Special Pythogorean Triplet
# There exists exactly one Pythagorean triplet for which a + b + c = 1000.
# Find the product abc.

sum = 1000

(1..sum).each do |a|
	(1..sum).each do |b|
		if (a+b <= (sum-1))
			c = sum - a - b
			if (a**2 + b**2 == c**2)
				puts "Answer is #{a*b*c}"
				Process.exit(0)
				break
			end
		end
	end
end

# OUTPUT
# Answer is 31875000
# real	0m0.152s
# user	0m0.090s
# sys	0m0.014s