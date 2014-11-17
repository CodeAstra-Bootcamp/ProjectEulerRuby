
sum = 0;

(3..1000).each do |i|
 if i%3==0
  sum += i
 elsif i%5==0
  sum +=i    
end
end


puts "#{sum}" ;