
def sayhi(name = "noname", age = -1) # the parameters can be assigned default values
    puts "Hello #{name}, you are #{age}."
  
end

sayhi("Ronald", 78)
sayhi

#--------------

def cube(num)
  return num**3 # could also be written as num*num*num
  puts "kitty cat" # any code after the return doesn't get executed
end

puts cube(2)