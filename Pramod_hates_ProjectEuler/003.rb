#The prime factors of 13195 are 5, 7, 13 and 29.

#What is the largest prime factor of the number 600851475143 ?

#   def factors (n)
#     @a=[]
#     (1..n).each do |i|
#       if n%i==0
#         @a<<i
#       end
#     end
#     return @a.last
#   end

#   def prime (n)
#     factors(n)
#     @b=[]
    
#     @a.each{|x|

#     This method could have been used to test for 6n+1 but I'm unable to implement it

#     }

#     return @b.last
#   end


# puts prime (101)

n=600851475143
i=2
while i<n
  if n%i==0
    n=n/i
  else
    i+=1
  end
end
puts i