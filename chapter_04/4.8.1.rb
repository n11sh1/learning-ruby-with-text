fruits = ['apple', 'orange', 'melon']
fruits.each_with_index { |fruit, i| puts "#{i}: #{fruit}" }


#####################


print "#{fruits.map.with_index { |fruit, i| "#{i}: #{fruit}" }}\n"

print "#{fruits.delete_if.with_index { |fruit, i| fruit.include?('a') && i.odd? }}\n"
print "#{fruits}\n"

print "#{fruits.each}\n"
print "#{fruits.map}\n"
print "#{fruits.delete_if}\n"


#####################


fruits2 = ['apple', 'orange', 'melon']
fruits2.each.with_index(1) { |fruit, i| puts "#{i}: #{fruit}" }
print "#{fruits2.map.with_index(10) { |fruit, i| "#{i}: #{fruit}" }}\n"