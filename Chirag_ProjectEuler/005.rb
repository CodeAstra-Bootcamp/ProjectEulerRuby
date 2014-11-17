# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

def getGCD(dividend, divisor)
  while(dividend%divisor != 0)
    quotient = dividend / divisor
    remainder = dividend % divisor
    dividend = divisor
    divisor = remainder
    # puts "Dividend: #{dividend}"
    # puts "Divisor: #{divisor}"
    # puts "Quotient: #{quotient}"
    # puts "Remainder: #{remainder}"
    # puts "-----------------"
  end
  return divisor
end

def getLCM(num_larger, num_smaller)
  return (num_larger*num_smaller).abs/getGCD(num_larger,num_smaller)
end

result = 1
(1..20).each do |element|
  result = getLCM(element, result)
end

puts result