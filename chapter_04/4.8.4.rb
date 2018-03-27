dimensions = [
  [10, 20],
  [30, 40],
  [50, 60]
]

areas = []

dimensions.each do |dimension|
  length = dimension[0]
  width = dimension[1]
  areas << length * width
end

print "#{areas}\n"

areas2 = []

dimensions.each do |length, width|
  areas2 << length * width
end

print "#{areas2}\n"

dimensions.each do |length, width, foo, bar|
  p [length, width, foo, bar]
end


dimensions2 = [
  [10, 20, 100],
  [30, 40, 200],
  [50, 60, 300]
]

dimensions2.each do |length, width|
  p [length, width]
end


dimensions.each_with_index do |length, width, i|
  puts "length: #{length}, width: #{width}, i: #{i}"
end

dimensions.each_with_index do |dimension, i|
  puts "dimension: #{dimension}, i: #{i}"
end

dimensions.each_with_index do |(length, width), i|
  puts "length: #{length}, width: #{width}, i: #{i}"
end