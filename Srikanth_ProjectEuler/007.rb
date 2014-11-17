
require_relative "Utils"

primes = []


i = 2;

while true
  if isPrime(i)
    primes.push(i);
  end
  if primes.size == 10001
    puts "#{primes.last}"
    break
  end
  i += 1
end





