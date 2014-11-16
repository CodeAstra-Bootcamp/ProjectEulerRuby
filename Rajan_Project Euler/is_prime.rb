def is_prime(number)
	return false if (number == 1)
	return true if (number == 2)
	(3..Math.sqrt(number)).step(2).each do |i|
		return false if (number%i == 0)
	end
	return true
end