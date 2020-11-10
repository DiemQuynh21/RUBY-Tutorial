a = 10
b = "12"

begin
    a + b
rescue
    puts "Could not add variable a (#{a.class}) and b (#{b})"
else
    puts "a + b is #{a + b}"
end

