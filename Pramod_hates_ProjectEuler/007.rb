# I HATE THIS QUESTION. UNABLE TO IMPLEMENT MY LOGIC
# Find the 10,001th prime
# def quickprime
  primearray=[2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97]
  counter = 25
  # n=25
  # i=2
  # until n==10001 do
  #   primearray.all? {|p| i%p
  #     if i%p!=0
  #       n+=1
  #     end
  #   end
  # if n==10001
  #   puts i
  # end
  # i+=1




  #   if primearray.all? {|p| i%p>0}
  #     n+=1
  #     puts i
  #   end
  #   if n==10001
  #     puts i
  #   end
  #   i+=1
  # end



#     primearray << counter if primearray.all? {|p|
#         counter%p!=0 if counter<Math.sqrt(10001)}
#         counter+=2
  
# # end
#   puts primearray.last

  until primearray.length == 10001
    primearray << counter if primearray.all? {|p| counter%p>0}
    counter+=1
  end
puts primearray.last