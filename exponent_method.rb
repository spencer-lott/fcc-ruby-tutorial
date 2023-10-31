
def pow(base_num, pow_num) # this method only works with positive numbers
    result = 1

    pow_num.times do |index| # "|index| actually isn't necessary in this instance, but it's good practice to have it"
        result = result * base_num
    end

    return result
end

puts pow(5, 2)