require "prime"

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

def numbOfDivisors(n)
    arr = Prime.take_while{|p| p<=n/2}
    numbOfFactors =1
    arr.each do |i|
        count =0
        numb = n
        while(numb%i==0)
            numb /= i
            count +=1
        end
        numbOfFactors *= (count+1)
    end
    return numbOfFactors
end

# public static int hcf(int a , int b){
#         int hcf = 1;
#         for (int i=1;i<=a;i++){
#             if(isPrime(i) && a%i==0 && b%i==0){
#                 hcf *=i;
#             }
#         }
#         return hcf;
#     }


#     private static void permutation(String prefix, String str) {
#         int n = str.length();
#         if (n == 0)
#             System.out.println(prefix);
#         else {
#             for (int i = 0; i < n; i++)
#                 permutation(prefix + str.charAt(i),
#                         str.substring(0, i) + str.substring(i + 1));
#         }
#     }