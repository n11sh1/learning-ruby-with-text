print "#{'Ruby'.chars}\n"
print "#{'Ruby,Java,Perl,PHP'.split(',')}\n"


#########################


print "#{Array.new}\n"
print "#{Array.new(5)}\n"
print "#{Array.new(5, 0)}\n"
print "#{Array.new(10) { |n| n % 3 + 1 }}\n"


##########################


a = Array.new(5, 'default')
print "#{a}\n"

str = a[0]
puts str

str.upcase!
puts str

print "#{a}\n"

b = Array.new(5) { 'default' }
print "#{b}\n"

str2 = b[0]
puts str2

str2.upcase!
puts str2

print "#{b}\n"



##########################


c = 'abcde'
puts c[2]
puts c[1, 3]
puts c[-1]

c[0] = 'X'
puts c

c[1, 3] = 'Y'
puts c

c << 'PQR'
puts c