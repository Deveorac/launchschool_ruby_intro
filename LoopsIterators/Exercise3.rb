# Counts down to zero using recursion

puts "Enter starting number: "
start = gets.chomp.to_i

if start == 0 then puts "Must start at a value greater than 1." end

while start >= 0
	puts start
	start -= 1
end
