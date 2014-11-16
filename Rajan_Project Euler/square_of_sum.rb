def square_of_sum(number)
	ans = 0
	(1..number).each do |x|
		ans += x
	end
	return ans**2
end