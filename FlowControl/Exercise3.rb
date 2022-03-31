# Take a number between 0 and 100 and report whether
# between 0 and 50 or 51 and 100

puts "Enter your number: "
num = gets.chomp.to_i

case num
when 0
	puts "Invalid entry."
when 1..50
	puts "#{num} between 0 and 50."
when 51..100
	puts "#{num} between 51 and 100."
else
	puts "#{num} over 100."
end
