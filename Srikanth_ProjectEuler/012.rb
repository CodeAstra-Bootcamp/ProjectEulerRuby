
begin_time = Time.now
Inf = 1.0/0

(2..Inf).each do |i|
  n = (i*(i+1))/2
  count=0
  (1..Math.sqrt(n)).each do |j|
    if n%j==0
      count+=2
      if count>500
        puts n 
        end_time = Time.now
        puts "Time taken is #{end_time - begin_time}."
        Process.exit(0)
      end
    end
  end
end    
