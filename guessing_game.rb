
secret_word = "walrus"
guess = ""
guess_count = 0
guess_limit = 5
out_of_guesses = false

puts "Welcome to the Animal Guessing Game!"

while guess != secret_word and !out_of_guesses
    guesses_left = guess_limit - (guess_count + 1 )
    
    if guess_count < guess_limit
        puts "Enter guess: "
        guess = gets.chomp() 
        guess_count += 1

        if guess_count == 4
            puts "!!!HINT: IT LIVES IN THE ARCTIC!!!"
        else
            puts "You have #{guesses_left} guesses left!"
            puts ""
        end

    else
        out_of_guesses = true
    end
    
end

if out_of_guesses
    puts "GAME OVER. YOU LOSE"
else
    puts "You won!"
end