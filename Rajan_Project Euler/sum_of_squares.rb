def sum_of_squares(number)
	ans = 0
	(1..number).each do |x|
		ans += x**2
	end
	return ans
end