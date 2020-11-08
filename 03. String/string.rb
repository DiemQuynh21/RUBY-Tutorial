#p 'The quick brown ' + 'fox ' + 'jump over the lazy '  + 'dog'

# puts "Enter your name:"
# name = gets.chomp

# p 'the quick brown #{name} jumps over the lazy'
# # with single quote don't get name

# p "the quick brown #{name} jumps over the lazy"

msg = "Ruby language"
puts msg["Ruby"]
puts msg[-1]

String method 
p "Le thi diem quynh".upcase
p "Le thi diem quynh".downcase
p "Le thi diem quynh".reverse.upcase

# msg = "Hello, I learn ruby programing"
# puts msg.gsub(/[e]/) {|d| d.ord.to_s}


# str = "\r hhiihi aa      "
# print str.strip

symb = :hello
symb2 = :"hello"
symb3 = :"hello".to_sym
p symb
p symb2
p symb3

# comparation mutable symbol with string 
symb = :hello
str = "hello"
p '1. we call also use brackers wwith index number to change the letter'
str[0] = 'k'
p "str = #{str}"
# symbol can not change such as string
#symb[0] = k


#loop 
5.times do
    puts :hello.object_id
end

require 'benchmark'
str = Benchmark.measure do 
    50.times do 
        "hello" == "hello"
    end
end.total

symb = Benchmark.measure do 
    50.times do 
        :hello == :hello
    end
end.total

# puts ("Benchmark")
# puts "String: #{str} "
# puts "Symbol: #{symb} "

profile = {
    name: "eddie", age: 18
}
puts profile

class Cat 
    attr_accessor :name
end

kitty = Cat.new
kitty.name = "jerry"
puts kitty.name