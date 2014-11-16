  

(1..999).each do |i|
   (i+1..998).each do |j|
      if ((i**2)+(j**2) == (1000-(i+j))**2)
        puts i*j*(1000-(i+j))
        
        break
      end
    end
  end

