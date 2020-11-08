puts "Hello world"

print "Diem Quynh"

#===================================
# VARIABLES 

$global = 0 
class C 
    puts "in a class: #{$global}"
    def my_method
        puts "in a method: #{$global}"
        $global = $global  + 1
        $other_global = 3 
    end
end

C.new.my_method

puts "$global : #{$global}, $other_global: #{$other_global}"

# Local variable

color = "red"
def method1
    color = 192
    puts("Color Value in method1 : ", color)
end
def method2
    color = 255
    puts("Color Value method2: ", color)
end
method1
method2
method1
puts("Color Value outside methods : " + color)

