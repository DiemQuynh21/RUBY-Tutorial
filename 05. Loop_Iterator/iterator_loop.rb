# Loop while

puts '1. while do'
i = 0
while i < 10 do
    puts ("inside the loop i = #{i}")
    i += 1
end

puts '2. Begin while'
i = 0
begin
    puts ("Inside the loop i = #{i}")
    i += 1
end while (i < 10)

# Loop Until

puts '1. Until do'

i = 0
until i > 9 do
    puts ("inside the loop i = #{i}")
    i += 1
end

puts '2. Begin until'
i = 0
begin
    puts ("inside the loop i = #{i}")
    i += 1
end until i > 10

# puts '------Each iterator'
# puts '1. Each'

collection = [2, 3, 4, 5]
collection.each {
    |item| puts item*2
   
}
puts '2. Each do end'
collection.each do |item|
    puts (item*2)
end

# For in loop in Ruby

for i in 0..5
    puts "value of local variable is #{i}"
end

(0..5).each do |i|
    puts "Value of local variables #{i}"
end


#For in loop with break and next
#break
for i in 0..5
    if i > 2 then
        break
    end
    puts "Value of local variables is #{i}"
end


#next
for i in 0..5
    if i <= 2 then
        next
    end
    puts "Value of the local variables is #{i}"
end

#select , map, inject 

my_array = [1, 2, 4, 5, 7, 9]
my_hash = {"Joe" => "Male", "Jim" => "Male", "Party" => "Female"}
puts 'Select'
my_array.select{ |item| puts item % 2 == 0}
puts 'Select with hash'
my_hash.select{
    |name, gender| puts name == "Jim"
}

#map with array and hash

result = my_array.map { |item| puts item*2}
puts result

#Inject with array

result2 = my_array.inject(0){|running_total, item| running_total + item}
puts result2
