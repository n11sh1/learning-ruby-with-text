a = [1, 2, 3, 4, 5]
print "#{a[1..3]}\n"

b = 'abcdef'
print "#{b[1..3]}\n"

###############

def liquid?(temperature)
  (0...100).include? temperature
end
puts liquid? -1
puts liquid? 0
puts liquid? 99
puts liquid? 100

###############

def charge(age)
  case age
    when 0..5
      0
    when 6..12
      300
    when 13..18
      600
    else
      1000
  end
end
puts charge 3
puts charge 12
puts charge 16
puts charge 25


################


print "#{(1..5).to_a}\n"
print "#{(1...5).to_a}\n"
print "#{('a'..'e').to_a}\n"
print "#{('a'...'e').to_a}\n"
print "#{('bad'..'bag').to_a}\n"
print "#{('bad'...'bag').to_a}\n"
print "#{[*1..5]}\n"
print "#{[*1...5]}\n"


#################

puts (1..4).inject(0) { |result, n| result + n }

numbers = []
(1..10).step(2) { |n| numbers << n}
print "#{numbers}\n"