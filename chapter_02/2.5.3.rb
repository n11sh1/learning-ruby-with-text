country = 'italy'

greeting = 
  if country == 'japan'
    'こんにちは'
  elsif country == 'us'
    'Hello'
  elsif country == 'italy'
    'ciao'
  else
    '???'
  end

puts greeting

################

point = 7
day = 1
point *= 5 if day == 1 # 後置if
puts point
