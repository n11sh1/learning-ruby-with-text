a = [1, 2, 3]
b = [3, 4, 5]
print "#{a | b}\n"
print "#{a - b}\n"
print "#{a & b}\n"


require 'set'

c = Set.new([1, 2, 3])
d = Set.new([3, 4, 5])
print "#{c | d}\n"
print "#{c - d}\n"
print "#{c & d}\n"


##########################


e, *f = 100, 200, 300
print "#{e}\n"
print "#{f}\n"