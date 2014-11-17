
def sumofDivisors(n)
  sum=0
  (1..n/2).each do |i|
    sum+=i if n%i==0
  end
  return sum  
end


















