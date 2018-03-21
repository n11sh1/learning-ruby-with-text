puts 1 && 2 && 3 #=> 3
puts 1 && nil && 3 #=> nil
puts 1 && false && 3 #=> false

puts nil || false #=> false
puts false || nil #=> nil
puts nil || false || 2 || 3 #=> 2

# 最初に見つかったデータを変数に格納する
user = find_user('Alice') || find_user('Bob') || find_user('Carol')
# ユーザーが存在した場合のみ、メールを送信する
user.valid? && send_email_to(user)