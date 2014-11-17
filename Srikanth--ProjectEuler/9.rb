
(1..998).each do |a|
  (1..999-a).each do |b|
    c = 1000-a-b
    if a**2 + b**2 == c**2
      puts a*b*c
      Process.exit(0)
    end
  end  
end

