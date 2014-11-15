a=1 
b=1
c=0
sum=0

while a<4000000 do
  
  c=a
  a+=b
  b=c
    if a%2==0
      sum+=a
    end

end
puts "Sum is #{sum}"
