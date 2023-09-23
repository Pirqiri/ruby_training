puts "Give me money: "
money = gets.chomp.to_f

puts "Here is your 10%: "
puts (money * 0.1).round(2)
