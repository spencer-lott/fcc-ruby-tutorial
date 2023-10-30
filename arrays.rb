
friends = Array["Kevin", "Creed", "David Wallace", "Pam", "Dwight"]
friends[2] = "Toby" # changes the value of that item in the index

puts friends # outputs all in the array
puts "-------------"
puts friends[3] # outputs Pam
puts "-------------"
puts friends[-1] # starts at the end and gives that individual one
puts "-------------"
puts friends[0, 4] # outputs the range starting with 0 and ends with 4 but doesn't output 4(Dwight)
puts "-------------"

puts friends.length() # gives us the total amount of values in the array
puts friends.include? "Creed" # outputs true "Creeds" will output false because it isn't exact 
puts friends.reverse() # reverses the order of the values in the array
puts "-------------"
puts friends.sort() # outputs them alphabetically. If there are mulitple data types, it will throw an error

puts "-------------"
friends = Array.new # with this .new, we nullify the old array and are adding new names. The ones inbetween are left blank
friends[0] = "Michael"
friends[5] = "Holly"

puts friends