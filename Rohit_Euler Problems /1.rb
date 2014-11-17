

=begin 

Problems : 

  If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

  Find the sum of all the multiples of 3 or 5 below 1000.

=end 





sum = 0  #initialize the sum 

(1..999).each do |i| 
  if (i%3==0 || i%5==0) #check for all the numbers that are either divisible by 3 or 5
    sum += i #add the number divsible by 3 or 5 to the existing sum of such numbers 
  end
end

puts sum