LIMIT = 4000000
first_num = 1
second_num = 2
sum = 2
third_num = 0
while third_num <= LIMIT do
  third_num = first_num + second_num
  first_num = second_num
  second_num = third_num
  if third_num % 2 == 0
    sum += third_num
  end
end

puts ":#{sum}"