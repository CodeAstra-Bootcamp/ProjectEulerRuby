def isPrime(n)
    if(n==1)
        return false;
    elsif(n!=2 && n % 2 == 0)
        return false;
    end
    (3..Math.sqrt(n)).step(2).each do |i| 
        if(n%i==0)
            return false;
        end
    end
    return true;
end