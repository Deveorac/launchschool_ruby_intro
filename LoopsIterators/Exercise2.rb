# While loop that only stops when user inputs stop

puts "Enter a string to start: "
entry = gets.chomp.upcase!

while entry != "STOP"
	puts "Hello!"
	puts "Enter stop to stop, else enter a string."
	entry = gets.chomp.upcase!
end

if entry == "STOP"
	puts "End program."
end
