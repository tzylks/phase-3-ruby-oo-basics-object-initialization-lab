class Person
    attr_reader :name

    def initialize(name)
        @name = name
    end
end

man = Person.new('John')
puts man.name