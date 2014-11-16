


def checkprime(number)
  (2..Math.sqrt(number).to_i).each do |i|
    if (number%i==0)
      return false
    end
  end
  return true
end



