numbers = [1, 2, 3, 4]
sum = 0
numbers.each do |n|
  sum += n
end
puts sum

sum2 = 0
numbers.each do |n|
  sum2 += n.even? ? n * 10 : n
end
puts sum2

sum3 = 0
numbers.each { |n| sum3 += n }
puts sum3

a = [1, 2, 3, 1, 2, 3]
puts a.delete 2
print "#{a}\n"

b = [1, 2, 3, 1, 2, 3]
b.delete_if do |n|
  n.odd?
end
print "#{b}\n"