a = [1, 2, 3, 4, 5]
print "#{a[1, 3]}\n"
print "#{a.values_at(0, 2, 4)}\n"
print "#{a[a.size - 1]}\n"


puts a[-1]
puts a[-2]
print "#{a[-2, 2]}\n"


puts a.last
print "#{a.last(2)}\n"


puts a.first
print "#{a.first(2)}\n"