def sumOfSquares(startNumber, endNumber)
    sum = 0
    (startNumber..endNumber).each do |number|
        sum += number**2
    end
    return sum
end

def squareOfSums(range)
    range.to_a.reduce(:+)**2
end

# puts sumOfSquares(1,100)

puts squareOfSums(1..100)-sumOfSquares(1,100)

# puts sumOfSquares(1,10)