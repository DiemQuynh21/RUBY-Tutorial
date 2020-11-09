class Animal
    def speak 
        "Hello"
    end
end
class Dog < Animal
    attr_accessor :name

    def initialize n
        self.name = n
    end

    def speak
        "#{self.name} say arf!"
    end
end

class Cat < Animal
end

husky = Dog.new "husky"
meo = Cat.new

puts husky.speak 
puts meo.speak