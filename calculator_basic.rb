puts "Enter a number: "
num1 = gets.chomp().to_f # to_f can be appended up here or it can be appended on the below puts statement
puts "Enter another number: "
num2 = gets.chomp().to_f

# puts (num1.to_i + num2.to_i) # Ruby was concatenating them as strings. "to_i" will convert those values to integers

puts (num1 + num2) # to_f will convert to float so that we can add decmial values