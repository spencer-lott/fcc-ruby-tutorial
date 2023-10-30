# simple if statement
ismale = true

if ismale
    puts "You are male"
end

# if else statement
israiny = false
isthundering = false
puts "------------------"
if israiny == true
    puts "It's raining"
else
    puts "It's not raining"
end

# if statement where two conditions are true
puts "------------------"
if israiny and isthundering # could also use "&&"
    puts "It's raining and thundering!!!"
else
    puts "No severe storms. You are safe to go outside"
end

# if statement using or
puts "------------------"
if israiny or isthundering # could also use "||"
    puts "You may want a coat. It's raining or thundering outside or both!"
else
    puts "No storms. You are safe to go outside"
end

# else if statement 
puts "------------------"
if israiny and isthundering
    puts "It's raining and thundering!!!"
elsif israiny and !isthundering
    puts "It's rainy, no thunder"
elsif !israiny and isthundering
    puts "Looks like its fixin' to storm! There's thunder outside."
else 
    puts "You are probably safe to go outside"
end

