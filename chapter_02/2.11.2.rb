# ?で終わるメソッドは「真偽値を返す」

puts ''.empty?
puts 'abc'.empty?


puts 'watch'.include?('at')
puts 'watch'.include?('in')


puts 1.odd?
puts 2.odd?


puts 1.even?
puts 2.even?


puts nil.nil?
puts 'abc'.nil?


def multiple_of_three?(n)
  (n % 3).zero?
end
puts multiple_of_three? 4
puts multiple_of_three? 5
puts multiple_of_three? 6
