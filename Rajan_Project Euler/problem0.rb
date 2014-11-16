# PROBLEM 0
# nth of Fibonacci using recursion
# Methond: Memoization

puts "----------------------------"
input = 100				# Input as mentioned in the problem

$array = Array.new

def rec(input)
	if (input > 2)
		$array[input-1] = rec(input-1) if $array[input-1] == nil
		$array[input-2] = rec(input-2) if $array[input-2] == nil
		return $array[input-1] + $array[input-2]
	else
		return 1
	end
end

puts "The #{input}th number is Fibonacci Series is #{rec(input)}"
puts "----------------------------"

#OUTPUT
# Answer = 354224848179261915075
# real	0m0.039s
# user	0m0.030s
# sys	0m0.007s
