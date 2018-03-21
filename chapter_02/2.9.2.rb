bit1 = 0b1010
puts bit1.to_s(2)
puts (~bit1).to_s(2) # ビット反転

bit2 = 0b1100
puts (bit1 & bit2).to_s(2) # ビット積
puts (bit1 | bit2).to_s(2) # ビット和
puts (bit1 ^ bit2).to_s(2) # 排他的論理和

puts (bit1 >> 1).to_s(2) # 右ビットシフト
puts (bit1 << 1).to_s(2) # 左ビットシフト


################


puts 2e-3
puts 2e4