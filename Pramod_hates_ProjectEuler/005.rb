# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.

# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

def hcf (n1,n2)
  if n1<n2
    n1, n2 = n2, n1
  end
  
  loop do
    r=n1%n2
    if r.zero?
      return n2
    else
      n1,n2=n2,r
    end
  end
  
end


# methhcf(12,240)
# puts @diff

def methlcm
  @lcm=1
  (2..20).each do |a|
  
  @lcm=@lcm*a/hcf(@lcm,a)
  
    end
  
end

methlcm
puts @lcm

# end
# methlcm(3,3)
# puts @lcm

# lcmarray=[]
# (2..20).each do |a| lcmarray<<a end

# least1=2
# (2..20).step(2) do |num|
#   if least1!=num
#   least1=methlcm(num,least1)
  
#   end
# end

# puts least1
# (3..20).step(2) do |num|
#   if least1!=num
#   least1=methlcm(num,least1)
  
#   end
# end
