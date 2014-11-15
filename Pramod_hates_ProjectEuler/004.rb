#Find largest palindrome that is a product of two 3-digit numbers

def palintest(string)
  if string==string.to_s.reverse.to_i
    return true
  end
  return false  
end

a=[]
(900..999).each do |x|
  (900..999).each do |y|
    prod=x*y
      if (palintest(prod))
        a<<prod
      end
  end
end

puts a.max