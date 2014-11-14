# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

# 2^4 , 3^2 , 5 , 7 , 11, 13, 17, 19 less than 20

# puts 2**4*3**2*5*7*11*13*17*19
require_relative "util"

def primesUptoNToArray(n)
  arr=[]
  i=1
  while i<=n
    if isPrime(i)
     arr.push(i)
   end
   i +=1
 end
 return arr
end

requiredArr = primesUptoNToArray(20)

prod=1
n=20

(0...requiredArr.length).each do |k|
  p=1
  while p<n
    p *= requiredArr[k]
  end
  prod *= p/requiredArr[k]
end

puts prod



