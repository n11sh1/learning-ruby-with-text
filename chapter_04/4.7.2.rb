a = [1, 2, 3]
a[-3] = 10
print "#{a}\n"


# IndexError
# a[-4] = 0


b = (1..5).to_a
b[1,3] = 10
print "#{b}\n"


c = []
print "#{c}\n"
c.push 1
print "#{c}\n"
c.push 2, 3
print "#{c}\n"


d = [1, 2, 3, 1, 2, 3]
print "#{d.delete 2}\n"
print "#{d}\n"
print "#{d.delete 5}\n"
print "#{d}\n"