
# if it's not in the directory it can be accessed for example "files/employees.txt"

# if it's not in the project you may have to access the file from your hardrive ex: "C:/Users/whatever/sdfsfs/..."

File.open("employees.txt", "r") do |file| # "r" means read-only. That's all we want it to do. This is required.. known as the mode

    puts file.read() # THIS READS THE WHOLE FILE SIMPLY

    # puts ""
    # puts file.read().include? "Patrick"
    # puts ""

    # puts file.readline() # reads the first line in the file
    # puts file.readline() # reads the second line in the file

    # puts file.readchar() # reads the first character in the file
    # puts file.readchar() # reads the second character in the file
    # puts file.readchar() # and so on...

=begin
    the for loop below will store each line in the file as an item in an array for example:
    array = Array["Squidward, Cashier", "Eugene Krabs, Boss", "Spongebob, Grill Master", "Patrick, Janitor" ]
=end
# for line in file.readlines()
#     puts line
# end
end

# files can also be stored in variables, just make sure to close them at the end so that they don't waste any extra space!

file = File.open("employees.txt", "r")

puts file.read

file.close()