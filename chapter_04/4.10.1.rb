numbers = (1..5).to_a.shuffle
numbers.each do |n|
  puts "#{n} (each)"
  break if n == 5
end

numbers = (1..5).to_a.shuffle
i = 0
while i < numbers.size
  n = numbers[i]
  puts "#{n} (while)"
  break if n == 5
  i += 1
end

ret =
  loop do
    break
  end
p ret

ret =
  while true
    break 123
  end
p ret

fruits = ['apple', 'melon', 'orange']
numbers2 = [1, 2, 3]
fruits.each do |fruit|
  numbers2.shuffle.each do |n|
    puts "#{fruit}, #{n}"
    break if n == 3
  end
end