# destructive
a = [1]
b = [2, 3]

print "#{a.concat(b)}\n"
print "#{a}\n"
print "#{b}\n"


# non-destructive
c = [11]
d = [12, 13]

print "#{c + d}\n"
print "#{c}\n"
print "#{d}\n"
