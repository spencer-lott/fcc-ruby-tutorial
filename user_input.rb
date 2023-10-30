puts "Enter Your Name: "
name = gets.chomp() # gets is like Console.ReadLine()... .chomp() appended to "gets" will keep the added text on the same line instead of creating a new line by default
puts "Enter your Age: "
age = gets.chomp()
puts ("Hello " + name + " you are " + age)
