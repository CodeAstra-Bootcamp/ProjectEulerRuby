puts "enter number:"
n= Integer(gets.chomp)
firstNumb = 1
secondNumb = 1
for i in 3..n
  thirdNumb = firstNumb+secondNumb;
  firstNumb = secondNumb;
  secondNumb = thirdNumb;
end
puts "the nth fibonacci number is:#{thirdNumb}"


