

$output 
def largestprimediv(num)
# array = []
  (2..num/2).each do |i|
    if (num%i==0)
      $output  = i
      
      
      num = num/i

     # array<<i 
      largestprimediv(num/i)

    end 
  end

end

 
puts largestprimediv(600851475143)





