# Greeting

def greeting(name)
	"Hello " + name + "!"
end

puts "Enter your name: "
user_name = gets.chomp

puts greeting(user_name)
