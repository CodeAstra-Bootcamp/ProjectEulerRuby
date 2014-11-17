# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?


# n = 200000000

# while true
#   count = 0
#   (1..20).each do |i|
#     if n%i == 0
#       count += 1
#     end

#     if count == 20
#       puts "#{n}"
#       Process.exit(0)
#     end

#   end

#   n += 1;

# end


require_relative "Utils"

answer = 2
(3..20).each do |i|
  
  answer = lcm(i,answer)
end

puts answer  









