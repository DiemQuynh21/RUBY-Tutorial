class Box
    #contructor method
    def initialize w, h
        @width, @height = w, h
    end

    def getHeight
        @height
    end

    def getWidth
        @width
    end

    def setHeight value
        @height = value
    end

    def setWidth value
        @width = value
    end

    #instance method
    def getArea 
        @width * @height
    end
    #class method
    def self.printName
        puts "This is a Box "
    end
end
    #create a object

box = Box.new 20, 30

    #use object

box.setWidth 40
box.setHeight 50

x = box.getWidth
y = box.getHeight

puts "Height of the box is #{x}"
puts "Width of the box is #{y}"

area = box.getArea
puts "Area of box #{area} "
print "Line execute class method: "
Box.printName



