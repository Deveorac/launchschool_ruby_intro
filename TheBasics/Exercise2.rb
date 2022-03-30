# Exercise 2: Modulo operator to find the digits of a 4 digit number

puts "Enter 4 digit number: "
number = gets.chomp
number = number.to_i

thousands = number / 1000
hundreds = number % 1000 / 100
tens = number % 1000 % 100 / 10
ones = number % 1000 % 1000 % 10

puts "Thousands: " + thousands.to_s + " Hundreds: " + hundreds.to_s
puts "Tens: " + tens.to_s + " Ones: " + ones.to_s
