
require_relative 'checkprime.rb'

value =2000000
sum =  5
k = 1
num = 0


while (num<value) 
  
  if (checkprime(6*k-1)==true)
    sum = sum + (6*k-1)
    num = (6*k-1)
    
  end 

  if (checkprime(6*k+1)==true)
    sum = sum + (6*k+1)
    num = (6*k+1)
    
  end 

  k += 1
end

if num>2000000
  puts sum - num
else
  puts sum
end


