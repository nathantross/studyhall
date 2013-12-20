puts "What is your number? I'll tell you if its odd or even"

number = gets.to_i % 2

if number == 1
	puts "This is an odd number"
else
	puts "This is an even number"
end


# or

puts "What is your number? I'll tell you if its odd or even"

number = gets.to_i

if number == 1 % 2
	puts "This is an odd number"
else
	puts "This is an even number"
end