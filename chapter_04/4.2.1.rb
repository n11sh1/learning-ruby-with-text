print [].class
print "#{[1, 2, 3]}\n"
print "#{[1, 'apple', 2, 'orange', 3, 'melon']}\n"
print "#{[[10, 20, 30], [40, 50, 60], [70, 80, 90]]}\n"

a = [1, 2, 3]
puts a[0]
puts a[1]
puts a[2]
puts a.size

a[1] = 20
puts "#{a}\n"

a[4] = 50
puts "#{a}\n"

b = []
puts "#{b << 1}\n"
puts "#{b << 2}\n"
puts "#{b << 3}\n"
puts b.delete_at(1)
puts "#{b}\n"
puts b.delete_at(100)
puts "#{b}\n"
