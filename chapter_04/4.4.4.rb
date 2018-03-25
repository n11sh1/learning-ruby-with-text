# inject / reduce
numbers = [1, 2, 3, 4]
sum = numbers.inject(0) { |result, n| result + n }
puts sum

puts ['Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'].inject('Sun') { |result, n| result + ', ' + n }


print "#{['ruby', 'java', 'perl'].map(&:upcase)}\n"
print "#{[1, 2, 3, 4, 5, 6].select(&:odd?)}\n"