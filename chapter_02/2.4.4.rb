puts 0.1 * 3.0
puts 0.1 * 3.0 == 0.3
puts 0.1 * 3.0 <= 0.3

puts 0.1r * 3.0r
puts 0.1r * 3.0r == 0.3
puts 0.1r * 3.0r <= 0.3

a = 0.1
b = 3.0
puts a.rationalize * b.rationalize

puts (0.1r * 3r).to_f
