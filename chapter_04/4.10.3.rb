def greeting(country)
  return 'countryを入力して下さい' if country.nil?

  if country == 'japan'
    'こんにちは'
  else
    'hello'
  end
end


def calc_with_break
  numbers = (1..6).to_a
  target = nil
  numbers.shuffle.each do |n|
    target = n
    break if n.even?
  end
  target * 10
end
p calc_with_break


def calc_with_return
  numbers = (1..6).to_a
  target = nil
  numbers.shuffle.each do |n|
    target = n
    return if n.even?
  end
  target * 10
end
p calc_with_return

(1..3).to_a.each do |n|
  puts n
  return
end
