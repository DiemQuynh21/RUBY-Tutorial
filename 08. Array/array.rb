array = [1, 3, 5, 7, 9]
# puts array.at 0
# puts array.last
# puts array.take 3

number = [ "One ", "two", "three", "four" ]
# puts number.length
# puts number.include? "two"
# puts number.empty?

number << "five" << "six" <<"seven"
#puts number

a1 = [1], a2 = [2, 3] , a3 = [4, 5, [6, 7]]

# a = a1 << a2 << a3
# puts a[0]
# puts a[2][1]
# puts a[2][2][0]
# puts a.flatten

array = [1, 3, 5, 7, 9]
# array.unshift -1 , 0
# array.insert 3, 2
# array.delete_at(0)
# puts array.shift
# puts array.pop
puts array

#array.each{|e| puts e}
array.reverse_each{|e| puts e}

