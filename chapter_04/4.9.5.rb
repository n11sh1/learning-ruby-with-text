numbers = (1..4).to_a
sum = 0
for n in numbers
  sum += n
end
p sum

sum2 = 0
for n in numbers do sum2 += n end
p sum2

numbers2 = (1..6).to_a
sum3 = 0
numbers2.each do |n|
  sum3 += n
end
p sum3

# sum4 = 0
# numbers.each do |n|
#   sum_value = n.even? ? n * 10 : n
#   sum4 += sum_value
# end
# p sum4
# p n
# p sum_value

sum5 = 0
for n in numbers
  sum_value = n.even? ? n * 10 : n
  sum5 += sum_value
end
p sum5
p n
p sum_value