sum = 0
(1..100).each do |i|
  (i+1..100).each do |j|
    sum = sum + 2*i*j 
  end
end

puts sum