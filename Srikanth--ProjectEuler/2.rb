
fib = Array[1];

i=0;
n=1;

while(true)
  n += fib[i-1];
  fib.push(n);
  i += 1;
  break if n > 4000000 ;
end 


puts "#{fib}";

sum =0;

fib.each do |ele|
  if ele%2==0
    sum += ele ;
  end
end

puts "#{sum}"  


