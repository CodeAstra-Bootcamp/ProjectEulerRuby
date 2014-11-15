timer_start = Time.now

# Algorithm not mine
# Code below modified from http://jasonwyatt.tumblr.com/post/200734402/sieve-of-eratosthenes-in-ruby

# def eachPrimeUpTo(n)
#   candidates = Array.new(n, true)
#   candidates[0] = false
  
#   candidates.each_with_index do |candidate, i|
#     if candidate then
#       yield(i+1)
#       (2*i+1).step(n, i+1) do |index|
#         candidates[index] = false
#       end
#     end
#   end
#   return
# end

# sum=0
# eachPrimeUpTo(2000000) {|p| sum +=p}
# puts sum


# testarray=Array.new(2000000, true)
# testarray[0]=nil
# testarray[1]=nil
#   (2..Math.sqrt(2000000)).each do |sievehole|
#     (sievehole..2000000).step(sievehole){|comp| testarray[comp]=nil} if testarray[sievehole]
#   end
# testarray.compact

# sum=0
# testarray.each_with_index do |ele, index|
#   if ele!=nil 
#     sum+=index
#   end
# end

# puts sum

testarray=[*0..2000000]
testarray[0],testarray[1]=nil,nil
  (2..Math.sqrt(2000000)).each do |sievehole|
    (sievehole..2000000).step(sievehole){|comp| testarray[comp]=nil} if testarray[sievehole]
  end
testarray.compact

sum=0
testarray.each do |ele|
  if ele!=nil
    sum+=ele
  end
end
puts sum
# sum=0
# testarray.each {|ele| sum+=ele}
# puts sum
# testarray.reject!(&:empty?)
# puts testarray.reduce(:+)


puts "Elapsed Time: #{(Time.now - timer_start)*1000} milliseconds"