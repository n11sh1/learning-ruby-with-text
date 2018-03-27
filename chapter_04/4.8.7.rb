a = (1..3).to_a

p a.delete(100)

b = a.delete(100) do
  'NG'
end
p b

c = a.delete 100 do
  'NG'
end
p c

#p a.delete 100 {'NG'}
p a.delete(100) {'NG'}


########################


names = ['田中', '鈴木', '佐藤']
p names.map { |name| "#{name}さん" }.join('と')

str = names.map do |name|
  "#{name}さん"
end.join('と')
p str