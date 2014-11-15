n=999
sum=0
(1..n).each do |i|
  if (i%3==0)||(i%5==0)
    sum+=i
  else
    sum=sum
  end
  puts sum
end