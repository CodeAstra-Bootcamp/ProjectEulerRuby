# If the numbers 1 to 5 are written out in words: one, two, three, four, five, then t
#here are 3 + 3 + 5 + 4 + 4 = 19 letters used in total.
# If all the numbers from 1 to 1000 (one thousand) inclusive were written out in words, 
#how many letters would be used?
# NOTE: Do not count spaces or hyphens. For example, 342 (three hundred and forty-two) 
#contains 23 letters and 115 (one hundred and fifteen) contains 20 letters.
# The use of "and" when writing out numbers is in compliance with British usage.

ONES = ["zero", "one", "two", "three", "four",
  "five", "six", "seven", "eight", "nine" ];
  TEENS = ["ten", "eleven", "twelve", "thirteen",
    "fourteen", "fifteen", "sixteen", "seventeen", "eighteen",
    "nineteen"];
    TENS = ["twenty", "thirty", "forty", "fifty",
      "sixty", "seventy", "eighty", "ninety"];
      def tens(n) 
        if (n < 10)
          return ONES[n]
        elsif(n < 20) 
          return TEENS[n - 10]
        else
          return TENS[n / 10 - 2] + (n % 10 != 0 ? ONES[n % 10] : "")
        end
      end

      def toEnglish(n)
        big = ""
        if (n < 100)
          return tens(n);
        else 
          if (n >= 1000)
            big += tens(n / 1000) + "thousand"
          end
          if (n/100%10 != 0)
            big += ONES[n / 100 % 10] + "hundred";
          end
          return big + (n % 100 != 0 ? "and" + tens(n % 100) : "")
        end
      end

      sum = 0
      (1..1000).each do |i|
      #  puts toEnglish(i)
      sum += toEnglish(i).length
    end
    puts sum





