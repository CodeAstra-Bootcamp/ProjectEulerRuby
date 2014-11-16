# By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.
# What is the 10 001st prime number?

# isPrime(number)
# takes an integer as an argument
# returns true if it is prime, false otherwise
def isPrime(number)
    flag = true
    (2..(Math.sqrt(number))).each do |element|
        flag=false if(number % element == 0)
    end
    return flag
end

prime_numbers = [2,3]
k=1
while(prime_numbers.length<10001)
  prime_numbers.push(6*k+1) if(isPrime(6*k + 1))
  prime_numbers.push(6*k - 1) if(isPrime(6*k - 1))
  k += 1
end
puts prime_numbers[prime_numbers.length-1]

# prime_numbers=[]
# k=1
# while( (6*k + 1) < 100 )
#   prime_numbers.push(6*k+1)
#   k += 1
# end

# k=1
# prime_numbers_2 = []
# while( (6*k - 1) < 100 )
#   prime_numbers_2.push(6*k-1)
#   k += 1
# end

# puts prime_numbers
# puts prime_numbers_2

# has_prime_form(number)