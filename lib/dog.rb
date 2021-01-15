class Dog
    def initialize(name, breed="Mutt")
        @name = name
        @breed = breed
    end

    def name
        @name
    end

    def breed
        @breed
    end

end

patch = Dog.new("Patch")
puts patch.name
puts patch.breed

lucy = Dog.new("Lucy", "Bulldog")
puts lucy.name
puts lucy.breed