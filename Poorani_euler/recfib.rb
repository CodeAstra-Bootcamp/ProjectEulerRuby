def fib(n)
  if (0..1).include? n
  return n 
end
  if n > 1
   return  fib(n-1) + fib(n-2) 
  end
end
 puts fib(12)
