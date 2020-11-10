class Box
    def initialize w, h
        @width, @height = w, h
    end

    def getArea 
        @width * @height
    end
end

class BigBox < Box
    def getArea
        @area = @width * @height
        puts "Big box area is: #{@area}"
    end
end

box = Box.new 3, 4
box2 = BigBox.new 5, 6
box2.getArea