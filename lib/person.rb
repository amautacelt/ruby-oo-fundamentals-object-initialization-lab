class Person
    def initialize(name)
        @name = name
    end

    def name
        @name
    end

end

jane = Person.new("Jane")
puts jane.name