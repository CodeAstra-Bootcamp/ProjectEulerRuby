# A Pythagorean triplet is a set of three natural numbers, a < b < c, for which,
# a2 + b2 = c2

# For example, 32 + 42 = 9 + 16 = 25 = 52.

# There exists exactly one Pythagorean triplet for which a + b + c = 1000.
# Find the product abc.

timer_start = Time.now
 
z=0
mult = 0

(1..1000).each do |x|
  (1..1000). each do |y|
    z=1000-x-y

    if (x**2+y**2==z**2)
      mult=x*y*z
      
    end

  end
end
puts mult


puts "Elapsed Time: #{(Time.now - timer_start)*1000} milliseconds"