require_relative "Utils"

sum =0

# set = Array (2..2000000)

# set.each do |i|
#   if isPrime(i)
#     sum += i
#     (2..(2000000/i)).each do |k|
#       set.delete(i*k)
#       puts set.size
#     end  
#   end
# end  

# puts sum



hash = {}


(2..2000000).each do |i|
  hash[i] = i
end 
# puts hash
prime_array = [2,3,5,7]

prime_array.each do |i|
  
  (1..2000000/i).each do |j|
    var = i*j
    hash.delete("var")
  end
end
# puts hash
sum =0
(0..hash.values.size).each do |i| 
  if isPrime(i)
    sum += i
  end
end 

puts sum 


