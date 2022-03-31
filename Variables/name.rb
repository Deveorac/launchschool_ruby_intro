# Name: Print a greeting message

puts "What is your first name? "
first_name = gets.chomp
puts "What is your last name? "
last_name = gets.chomp

puts "Hello, " + first_name

10.times do puts first_name end

puts "Your full name: " + first_name + " " + last_name
