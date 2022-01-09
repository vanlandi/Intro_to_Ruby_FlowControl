puts "What's the number?"

num = gets.chomp.to_i

puts "Number is between 0 and 50" if num <= 50 && num > 0
puts "Number is between 50 and 100" if num <100 && num > 50
puts "Number is greater than 100" if num > 100
puts "Keep that negativity to yourself" if num < 0