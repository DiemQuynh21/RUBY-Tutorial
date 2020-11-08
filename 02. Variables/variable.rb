class Student
    def initialize student_id, student_name
        @student_id = student_id
        @student_name = student_name
    end     
    def show
        puts "Student ID and name: "
        puts @student_id, @student_name
    end
end 
Student.new(1, "Diem Quynh").show
Student.new(2, "Diem Quynh Quynh").show


# class Polygon

#     @@sides = 20

#     def set_sides sides
#         @@sides = sides
#     end

#     def get_sides
#         sides
#     end

#     def self.sides
#         @@sides
#     end

# end

# puts Polygon.sides
# p1 = Polygon.new
# p1.set_side = 30

# puts p1.get_side

# p2 = Polygon.new
# p2.set_side = 40
# puts p2.get_side
# puts p1.get_side
# puts Polygon.sides

x = 0
4.times do
    x += 1
end
puts x
y = 0
3.times do
    y += 1
    x = y
end

puts x