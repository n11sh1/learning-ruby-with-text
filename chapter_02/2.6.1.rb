def greeting(country)
  return 'countyを入力して下さい' if country.nil?

  if country == 'japan'
    'こんにちは'
  else
    'Hello'
  end
end

puts greeting('japan')
puts greeting('us')
puts greeting(nil)