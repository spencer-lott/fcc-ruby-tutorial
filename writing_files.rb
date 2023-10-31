
# YOU NEED TO BE CAREFUL WHEN DOING THIS. IF IT'S RUN MORE THAN ONCE, IT WILL GET APPENDED AGAIN

# File.open("employees.txt", "a") do |file| # a means append. We can append something to the end of it

#     file.write("\nMy leg guy, Greeter")

# end

#-----------------------

# THIS WILL OVERRIDE THE ENTIRE FILE WITH THE TEXT YOU ARE PUTTING IN
# File.open("employees.txt", "w") do |file| # w means write and gives us the ability to modify information, override, and create new files.

#     file.write("\nMy leg guy, Greeter")

# end

#-----------------------

# CREATES A NEW SEPARATE FILE
# File.open("index.html", "w") do |file| # w means write and gives us the ability to modify information, override, and create new files.

#     file.write("<h1>Hello World<h1>")

# end

#-----------------------

# READS AND WRITES ON THE FILE. OVERRIDING SPECIFIC PLACES OF THE FILE
# File.open("employees.txt", "r+") do |file| # r+ means read AND write

#     file.readline()
#     # file.readchar() # this is another one to edit specific spots on the file
#     file.write("Overridden")

# end
