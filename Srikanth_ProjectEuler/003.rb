# require_relative "Utils"


num = 600851475143;
i=2;
largest_prime = 1;


def smallestfactor(n)
  (2..Math.sqrt(n)).each do |i|
    if (n%i==0)
      return i;
    end
  end    
end


while true
  
  x = smallestfactor(num);
  if x<num
    num /= x;
    puts "#{num}"
  end
         
end

