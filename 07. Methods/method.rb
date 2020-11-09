#Method argument
def calculate_value (x, y)
    p "x / y = #{x/y}"
end

def second_calculate_value (x, y)
    return puts " x / y = #{x / y}"
    puts "end line second_calculate_value"
end
def third_calculate_value (x, y)
    return puts "x / y = #{x/y}" if y > 0
    puts "Don't calculate because y < 0"
end

def fourth_calculate_value (x, y)
    return puts " x / y = #{x/y}" if y > 0
end

def calculate_value_3 (x, y, *other)
    puts other
end

def calculate_value_2 (x, y, z: true, t: false)
    puts x, y, z, t
end

# Execute method

calculate_value(8, 4)
second_calculate_value(8, 4)
third_calculate_value(2, 0)
fourth_calculate_value(2, 1)
calculate_value_2(3, 5, z: 4, t: 6)
calculate_value_3(2, 3, 4, 5, false)


class Invoice
    #class method
    def self.print_out
        "Printed out invoice"
    end

    #instance method
    def convert_pdf
        "Converted to PDF"
    end
end

puts "1. execute class method"
puts Invoice.print_out
puts "2. Execute instance method"
puts Invoice.new.convert_pdf

#block

def hello (&block)
    block.call
end

hello do
    puts "Implicit method"
end

# hello

def test
    puts "You are in the method"
    yield
    puts "You are again back to the method"
    yield
end
test {puts "You are in the block"}

#Proc 

def what_i_am (&block)
    block.class
end

puts what_i_am {}

square = Proc.new do |n|
    n ** 2
end
puts square.call(3)

#Lambda vs Proc
def lambda_test
    lam = lambda {return}
    lam.call
    puts "end line of lambda_test method"
end

def proc_test 
    proc = Proc.new{ return puts "return in proc"}
    proc.call
    puts "End line of proc_tesst method"
end

puts "Execute of lambda"
lambda_test
puts "execute of proc"
proc_test