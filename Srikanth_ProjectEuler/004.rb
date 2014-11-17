
require_relative "Utils"

max = 0;

(100..999).each do |i|
  (100..999).each do |j|
    
    product = i*j;

    if isPalindrome(product)
      # puts "#{product}"
      if product>max
        max = product;
      end
    end
  end
end

puts "#{max}"