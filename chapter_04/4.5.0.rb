puts (1..5).class
puts (1...5).class

range = 1..5
puts range.include? 0
puts range.include? 1
puts range.include? 4.9
puts range.include? 5
puts range.include? 6

range = 1...5
puts range.include? 0
puts range.include? 1
puts range.include? 4.9
puts range.include? 5
puts range.include? 6
