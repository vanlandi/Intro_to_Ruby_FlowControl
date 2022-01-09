#(32*4) >= 129
#false != !true
#true == 4
#false == (847 == "847")
#(!true || (!(100/5) == 20) || ((328 / 4) == 82)) || false

def cap_string(words)
	if words.length > 10
		words.upcase
	else
		words
	end
end

puts "Which word would you like to capitalize?"
string = gets.chomp
puts cap_string(string)
	