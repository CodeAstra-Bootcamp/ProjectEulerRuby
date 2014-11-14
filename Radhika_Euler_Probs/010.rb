# The sum of the primes below 10 is 2 + 3 + 5 + 7 = 17.

# Find the sum of all the primes below two million.

require_relative "util"

sum=7
(3...2000000).step(2).reject{|j| j%5==0}.each do |i|
  if(isPrime(i))
    sum +=i
  end
end

puts sum
