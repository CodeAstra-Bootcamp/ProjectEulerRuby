def checkprime(number)
  (2..Math.sqrt(number).to_i).each do |i|
    if (number%i==0)
      return false
    end
  end
  return true
end







array = []
array[0]=2
array[1]=3
k =1

while (array.size<10001 && k>0)
  if (checkprime(6*k-1)==true)
    array<<(6*k)-1
  end
  if (checkprime(6*k+1) == true)
    array<<(6*k)+1
  end
  k +=1
end


 

 puts array[array.size-1]




