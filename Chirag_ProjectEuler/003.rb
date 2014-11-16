def get_largest_prime_factor(number)
  i=2
  while(i<number)
    if(number%i==0)
      number /= i
    else
      i += 1
    end
  end
  return i
end

puts get_largest_prime_factor(600851475143)
