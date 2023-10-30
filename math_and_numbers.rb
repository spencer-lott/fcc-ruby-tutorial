puts 5 + 9 # addition
puts 5 - 9 # subtraction
puts 5 * 9 # multiplication
puts 10 / 2 # division

puts 3**3 # exponents 3^3
puts 10 % 3 # modulus(or remainder) operator. This would leave us with 1

# ---------------------------------------

num = 20

puts ("my fav num " + num.to_s) # this turns the number into a string

# Methods
puts num.abs() # absolute value
puts num.round() # round the number up or down
puts num.ceil() # gives us the next highest number. ex 20.1 would be 21
puts num.floor() # gives us the next lowest number ex 20.9 would be 20

puts Math.sqrt(36) # square root

# ruby distinguishes between a whole number and a floating point number
puts 1.0 + 7 # will give us 8.0

puts 10 / 7 # will only give an integer back (1)
puts 10 / 7.0 # Will give the full decimal value