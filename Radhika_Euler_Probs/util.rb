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

def factorial(n)
    return (1..n).reduce(:*)
    # prod = 1
    # n.downto(2){|v| prod *=v}
    # return prod
end

def listOfFactors(n)
    arr=[]
    (1..n).each do |i|
        arr.push(i) if n%i == 0 
    end
    return arr
end

