class Dog
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
        
    end

    def name=(dog_name)
        #This is an instance variable and not a local variable
        @name = dog_name
    end
        
    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end
    
    def breed
        @breed
    end
end

fido = Dog.new("Fido", "Beagle")
puts fido.name