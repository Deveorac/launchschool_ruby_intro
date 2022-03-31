# Return an all-caps string if the string is longer than 10 characters

puts "Enter string: "
str = gets.chomp

def cap(string)
	if string.length > 10
		string.upcase
	else
		string
	end
end

puts cap(str)
