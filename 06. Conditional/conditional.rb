#If statement

x = 1
if x > 2 
    puts "x is greater than number 2"
elsif x <= 2 and x != 0
    puts "x is 1 "
else
    puts "i can't  guess the number"
end

# if modifier statement
$debug = 1
puts "debug\n" if $debug < 2


# Unless statement

x = 5
unless x < 3
    puts "x greater than 3"
else
    puts "x less than 3"
end

$num = 8
puts "#{$num} is even number" unless ($num % 2) != 0

# Case when
puts "Enter your age: "
age = gets.chomp
case age.to_i
when 0 .. 4
    puts "baby"
when 5 ... 8
    puts "little child"
when 9 .. 12
    puts "child"
when 13 .. 18
    puts "youth"
else
    puts "adult"
end
