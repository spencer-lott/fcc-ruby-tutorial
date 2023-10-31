
friends = ["Isaac", "Benjie", "Tony", "Steven", "Joe"]

for friend in friends 
    puts friend
end

puts ""

friends.each do |friend| # another way of looping through the array
 puts friend
end

puts ""

for index in 0..5 # looping through 0 - 5
    puts index
end

puts ""

6.times do |index| # same thing as above written in a different way
    puts index
end
