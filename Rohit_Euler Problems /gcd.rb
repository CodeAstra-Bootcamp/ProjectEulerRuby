def gcd(a,b)
gcd = 1
  if (a<b)
    (1..a).reverse_each do |i|
      if (a%i==0 && b%i==0)
        gcd = i
        return gcd
                
      end
    end
  else
    (1..b).reverse_each do |i|
      if (a%i==0)
        gcd = i
        return gcd
                
      end
    end

  end
end