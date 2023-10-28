# \" will tell the computer that you actually want to print out the quotation mark
# \n moves the text to a new line ex "Giraffe\n Academy" 

phrase = "You're a wizard Harry"
whitespace_phrase = "            You're a wizard Harry"

puts phrase.upcase() # all caps
puts "programming".upcase() # this also works. It doesn't need to be assigned to a variable
puts phrase.downcase() # all lowercase

puts whitespace_phrase.strip() # removes all the whitespace

puts phrase.length() # tell us how many characters are in the string

puts phrase.include? "Harry" # this is to see if it includes the specific string we told it. It will then return a true or false value
puts phrase.include? "Voldemort"

puts phrase[11] # accessing the character by index number starting at 0,1,2,3...
puts phrase[0,16] # access start and finish of a range in the index
puts phrase.index("wizard") # Tells you where in the index that character/section first appears
