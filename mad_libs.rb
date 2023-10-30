puts "Enter a color: "
color = gets.chomp()

puts "Enter a plural noun: "
plural_noun = gets.chomp()

puts "Enter a celebrity: "
celebrity = gets.chomp()

# This is how to do string interpolation in Ruby. More efficient than just using a "+" in my opinion.
puts ""
puts ("Roses are #{color}")
puts ("#{plural_noun} are blue")
puts ("I love #{celebrity}")