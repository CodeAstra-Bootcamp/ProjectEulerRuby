# A palindromic number reads the same both ways. The largest palindrome made from the product of two 2-digit numbers is 9009 = 91 × 99.

# Find the largest palindrome made from the product of two 3-digit numbers.

largestPalindrome=0

(100..999).each do |a|
  (100..999).each do |b|
    prod = a*b
    if prod.to_s== prod.to_s.reverse && prod>largestPalindrome
      largestPalindrome=prod
    end
  end
end

puts largestPalindrome