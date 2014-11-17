n=1000;
s=0;
for i in 1...n
  if ((i%3==0)||(i%5==0))
    s=s+i;
  end 
end
  puts s 
