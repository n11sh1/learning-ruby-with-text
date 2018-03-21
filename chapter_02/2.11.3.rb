# !で終わるメソッドは「破壊的メソッド」

a = 'ruby'

puts a.upcase
puts a

puts a.upcase!
puts a

def reverse_upcase!(s)
  s.reverse!.upcase!
end
s = 'java'
puts reverse_upcase! s
puts s