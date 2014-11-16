=begin 

A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

Find the largest palindrome made from the product of two 3-digit numbers.


=end 


palindrome = 1 #initialize the palindrome 

(100..999).each do |i|
  (100..999).each do |j|
    if (((i*j).to_s) == ((i*j).to_s.reverse))  #convert to a string and reverse and compare if the strings are the same 
      
        palindrome = i*j if (i*j>palindrome)
      
      break
    end
      

   
  end

end

puts palindrome
 