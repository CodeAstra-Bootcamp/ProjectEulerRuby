require_relative "Utils"

puts factorial(100).to_s.split('').collect {|i| i.to_i}.reduce(:+)

