a = []
b = [2, 3]

print "#{a.push(1)}\n"
print "#{a.push(b)}\n"


c = []
d = [2, 3]

print "#{c.push(1)}\n"
print "#{c.push(*d)}\n"



#########################


def greeting(*names)
  "#{names.join('と')}、こんにちは！"
end

puts greeting('田中さん')
puts greeting('田中さん', '鈴木さん')
puts greeting('田中さん', '鈴木さん', '佐藤さん')


#########################


a = [1, 2, 3]
print "#{[a]}\n"
print "#{[*a]}\n"
print "#{[-1, 0, *a, 4, 5]}\n"
