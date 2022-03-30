# Exercise 5: Factorial printer

puts "Enter number: "
value = gets.chomp.to_i

i = 1
factorial = 1
while i <= value
	factorial *= i
	i += 1
end

puts factorial
