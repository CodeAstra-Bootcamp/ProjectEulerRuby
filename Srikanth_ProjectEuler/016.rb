

puts (2**1000).to_s.split('').collect{|i| i.to_i}.reduce(:+)