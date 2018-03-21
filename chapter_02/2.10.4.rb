country = 'italy'

case country
when 'japan'
  puts 'こんにちは'
when 'us'
  puts 'Hello'
when 'italy'
  puts 'ciao'
else
  puts '???'
end


country = '日本'
message =
    case country
      when 'japan', '日本'
        'こんにちは'
      when 'us', 'アメリカ'
        'Hello'
      when 'italy', 'イタリア'
        'ciao'
      else
        '???'
    end
puts message