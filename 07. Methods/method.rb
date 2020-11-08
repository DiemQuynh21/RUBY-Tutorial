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

# Execute method

calculate_value(8, 4)
second_calculate_value(8, 4)
third_calculate_value(2, 0)
fourth_calculate_value(2, 1)


