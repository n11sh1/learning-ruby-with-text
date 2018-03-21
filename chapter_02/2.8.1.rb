puts 'abc'.class

#####################

# %q! ! == single quote
puts %q!He said, "Don't speak."!

# %Q! ! == double quote
something = 'Hello.'
puts %Q!He said, "#{something}"!

# %! ! == double quote
something = 'Bye.'
puts %!He said, "#{something}"!

#####################

a = <<TEXT
これはヒアドキュメントです。
複数行に渡る長い文字列を作成するのに便利です。
TEXT

puts a