def greeting(country = 'japan')
  if country == 'japan'
    'こんにちは'
  else
    'Hello'
  end
end

puts greeting
puts greeting 'us'


def default_args(a, b, c = 0, d = 0)
  "a=#{a}, b=#{b}, c=#{c}, d=#{d}"
end

puts default_args(1,2)
puts default_args(1,2,3)
puts default_args(1,2,3,4)