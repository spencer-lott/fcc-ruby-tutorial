# SUPER CLASS
class Chef 
    def make_chicken
        puts "The chef makes chicken"
    end

    def make_salad
        puts "The chef makes salad"
    end

    def make_special_dish
        puts "The chef makes bbq ribs"
    end
end

# SUB CLASS
class ItalianChef < Chef # The ItalianChef is inheriting eveything from the Chef class
    def make_special_dish # the same method from above can be overridden by the inheritance class
        puts "The chef makes eggplant parm"
    end
    def make_pasta
        puts "The chef makes pasta" # the inheritance class can do it's own unique methods    
    end
end

chef = Chef.new()
italian_chef = ItalianChef.new()

chef.make_chicken
italian_chef.make_salad
puts "-----------"
chef.make_special_dish
italian_chef.make_special_dish
italian_chef.make_pasta # the inheritance class can do it's own unique methods