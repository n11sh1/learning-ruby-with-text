puts (1..3).to_a == (1..3).to_a
puts (1..3).to_a == [1, 2, 4]
puts (1..3).to_a == (1..2).to_a
puts (1..3).to_a == (1..4).to_a


###############################


print "#{['apple', 'melon', 'orange']}\n"
print "#{%w!apple melon orange!}\n"
print "#{%w(apple melon orange)}\n"
print "#{%w(
apple
melon
orange
)}\n"

print "#{%w(big\ apple small\ melon orange)}\n"

prefix = 'This is'
print "#{%W(#{prefix}\ an\ aplle small\nmelon orange)}\n"