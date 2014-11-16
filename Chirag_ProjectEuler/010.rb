def isPrime(number)
    flag = true
    (2..(Math.sqrt(number))).each do |element|
        flag=false if(number % element == 0)
    end
    return flag
end

prime_numbers = [2,3]
k=1
condition = true
while(condition)
  if( (6*k-1)>=2000000 && (6*k+1)>=2000000 )
    condition = false
    break
  end
  prime_numbers.push(6*k - 1) if(isPrime(6*k-1))
  prime_numbers.push(6*k+1) if(isPrime(6*k+1))
  k += 1
end

puts prime_numbers