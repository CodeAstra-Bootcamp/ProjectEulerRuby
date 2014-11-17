a = 0, b = 0
(1..1000).each do |num_1|
  (1..1000).each do |num_2|
    if( (num_1**2) + (num_2**2) == ( (1000 - (num_1+num_2))**2 ))
      puts "#{num_1}: #{num_2}"
      a = num_1
      b = num_2
    end
  end
end
c = 1000 - a - b
puts a*b*c