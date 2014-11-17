
  
def isPrime(n)
  
  if n==1
    return false;
  end

  if (n!=2 && n % 2 == 0 ) 
    return false;
  end

  if n%6 == 1 || n%6 == 5
    (3..Math.sqrt(n)).step(2).each do |i|
      if n%i==0
        return false;        
      end
      
    end
    return true
  end
  return false
end


def isPalindrome(n)

  if n == n.to_s.reverse.to_i
    return true;
  end
  
  return false;
end


def fibonacci(n)
  if n == 1 || n == 2
    return 1;
  else
    return (fibonacci(n-1) + fibonacci(n-2) ) 
  end
end 

def gcd(m,n)
  i=[m,n].min
  while i>=1
    if m%i==0 && n%i==0 
      return i
    end
    i -= 1
  end
end

def lcm(m,n)
  return (m*n)/gcd(m,n)  
end
