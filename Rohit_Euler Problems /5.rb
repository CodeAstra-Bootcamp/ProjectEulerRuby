=begin 

2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

=end 



require_relative 'lcm.rb' #call the lcm file 

k = 1

(2..20).each do |i|
  k = lcm(i, k)
end

puts k


