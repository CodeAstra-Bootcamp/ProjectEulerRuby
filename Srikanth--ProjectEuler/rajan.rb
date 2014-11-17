#By listing the first six prime numbers: 2, 3, 5, 7, 11, and 13, we can see that the 6th prime is 13.

#What is the 10 001st prime number?

require_relative "prime_number"
require_relative "is_prime_v3"

puts "----------------------------"
print "What is nth prime number. Enter n: "
input = gets.chomp.to_i

def prime_number(number)
  n = 2
  x = 0
  if (number == 1)
    return 2
  elsif (number == 2)
    return 3
  elsif
    while n < number
      x += 1
      if (is_prime(6*x-1))
        n += 1
        ans = 6*x - 1
        if !(n < number)
          break
        end
      end
      if (is_prime(6*x+1))
        n += 1
        ans = 6*x + 1
      end
    end
  end
  return ans
end

# puts is_prime(input)

ans = prime_number(input)
puts "Answer is #{ans}"
puts "----------------------------"