# Multiply

def multiply(a, b)
	a * b
end

puts "Enter number 1: "
num1 = gets.chomp.to_i
puts "Enter number 2: "
num2 = gets.chomp.to_i

puts "The product is: " + multiply(num1, num2).to_s
