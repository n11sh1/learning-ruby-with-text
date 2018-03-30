a = []
while a.size < 5
  a << 1
end
p a

b = []
while b.size < 5 do b << 2 end
p b

c = []
c << 3 while c.size < 5
p c

d = []
while false
  d << 1
end
p d

begin
  d << 1
end while false
p d

e = [10, 20, 30, 40, 50]
until e.size <= 3
  e.delete_at(-1)
end
p e