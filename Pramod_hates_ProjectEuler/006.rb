sum1=0
sum2=0

(1..100).each do |a|
  sum1+=a**2
end

(1..100).each do |b|
  sum2+=b
end

diff=sum2**2-sum1

puts diff