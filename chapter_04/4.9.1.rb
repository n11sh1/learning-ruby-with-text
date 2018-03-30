sum = 0
5.times { |n| sum += n }
p sum

sum2 = 0
5.times { sum2 += 1 }
p sum2


##########################

a = []
10.upto(14) { |n| a << n }
p a

b = []
14.downto(10) { |n| b << n }
p b


##########################

c = []
1.step(10, 2) { |n| c << n }
p c

d = []
10.step(1, -2) { |n| d << n }
p d