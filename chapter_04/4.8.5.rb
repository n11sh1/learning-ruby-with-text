numbers = (1..4).to_a
sum = 0
numbers.each do |n|
  sum = 10
  sum += n
  p sum
end
p sum

numbers2 = (11..14).to_a
sum2 = 0
numbers2.each do |n; sum2|
  sum2 = 10
  sum2 += n
  p sum2
end
p sum2



###############################

File.open('./sample.txt', 'w') do |file|
  file.puts '1行目のテキストです。'
  file.puts '2行目のテキストです。'
  file.puts '3行目のテキストです。'
end