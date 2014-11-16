


require_relative 'gcd.rb' #call the gcd file 

def lcm(a,b)
lcm =1  
  lcm = (a*b)/(gcd(a,b))
  return lcm
end 
