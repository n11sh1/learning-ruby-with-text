numbers = (1..5).to_a
numbers.each do |n|
  next if n.even?
  puts "#{n} (each)"
end

i = 0
while i < numbers.size
  n = numbers[i]
  i += 1
  next if n.even?
  puts "#{n} (while)"
end

fruits = ['apple', 'melon', 'orange']
numbers2 = [1, 2, 3, 4]
fruits.each do |fruit|
  numbers2.each do |n|
    next if n.even?
    puts "#{fruit}, #{n}"
  end
end


#######################


foods = ['ピーマン', 'トマト', 'セロリ']
foods.each do |food|
  print "#{food}は好きですか？ => "
  
  answer = ['はい', 'いいえ'].sample
  puts answer
  
  redo unless answer == 'はい'
end

count = 0
foods.each do |food|
  print "2 #{food}は好きですか？ => "

  answer = 'いいえ'
  puts answer

  count += 1
  redo if answer != 'はい' && count < 2
  count = 0
end

