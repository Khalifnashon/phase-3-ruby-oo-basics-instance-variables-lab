require "pry"
class Dog
    #  We want each dog instance to be able to have a name and to show its name. 
    #  We need to write two methods: one to set the dog's name 
    #  and one to get the dog's name.

    # Set the dog's name
    def name=(dog_name)
        @this_dogs_name = dog_name
    end

    # Get/Report the dog's name
    def name
        @this_dogs_name
    end
end

lassie = Dog.new
lassie.name = "Lassie"

puts lassie.name
binding.pry
