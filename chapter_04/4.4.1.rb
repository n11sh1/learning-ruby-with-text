# map / collect
numbers = [1, 2, 3, 4, 5]
new_numbers = numbers.map { |n| n * 10 }
print "#{new_numbers}\n"


# select / find_all / reject
numbers = [1, 2, 3, 4, 5, 6]
even_numbers = numbers.select { |n| n.even? }
print "#{even_numbers}\n"

non_multiples_of_three = numbers.reject { |n| (n % 3).zero? }
print "#{non_multiples_of_three}\n"


# find / detect
even_number = numbers.find { |n| n.even? }
print "#{even_number}\n"