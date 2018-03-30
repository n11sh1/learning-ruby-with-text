numbers = (1..5).to_a
loop do
  n = numbers.sample
  p "#{n} (loop)"
  break if n == 5
end


while true
  n = numbers.sample
  p "#{n} (while)"
  break if n == 5
end