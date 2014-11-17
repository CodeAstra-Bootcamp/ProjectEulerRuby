
$array =[]
def fib_recur(n)

  
  
  # if n==1
  #   return 1
  # elsif n==2
  #   return 1
  # else
  #   return fib_recur(n-1)+fib_recur(n-2)
  # end
      
      
  if (n>2)
    if $array[n-1]==nil
      $array[n-1]=fib_recur(n-1)

    end
    if $array[n-2]==nil
      $array[n-2]=fib_recur(n-2)
      
    end
    return $array[n-1] + $array[n-2]
  else
    return 1
  end
end


puts fib_recur(100)
