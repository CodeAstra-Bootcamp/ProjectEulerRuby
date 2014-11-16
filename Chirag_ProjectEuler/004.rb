def isPalindrome(number)
    number = number.to_s
    if(number.reverse === number)
        return true
    else
        return false
    end
end

arr = []
range = 999..100
(range.first).downto(range.last).each do |i|
  (range.first).downto(range.last).each do |j|
    if(isPalindrome(i*j))
      arr.push(i*j)  
    end
  end
end

puts arr.max