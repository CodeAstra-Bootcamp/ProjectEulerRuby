# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.

# What is the 10 001st prime number?

# require "prime"
# arr = Prime.first(10001)
# puts arr[10000]

require_relative "util"
def primesToArray(n)
  arr=[]
  i=1
  while arr.length<n
    if isPrime(i)
     arr.push(i)
   end
   i +=1
 end
 puts arr.max
 return arr.max
end

primesToArray(10001)

