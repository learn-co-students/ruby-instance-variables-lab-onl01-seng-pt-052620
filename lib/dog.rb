class Dog
    def name=(dog_name)  # defined instance method taking an argument of a dogs name 
        @this_dogs_name = dog_name   #taking the arguement and setting it to a variable
end

def name         #is the actual method
    @this_dogs_name
    end
end



