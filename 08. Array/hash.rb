#create hash 
h = Hash["name": "Quynh", "age": 21]
puts h.keys
puts h.values
puts h[:name]
puts h

hash = Hash["a": 100, "b": 200, "c": 300, "d": 400]

hash["a"] = 500
hash.store "e", 600
puts hash.value?(100)
puts hash.include?(:a)
puts hash.has_key?(:a)
puts hash.has_value?(100)
puts hash

h2 = {"a"=> 2, "b"=> 4}
puts h2.include?("a")
# puts h2["c"] = 200
puts h2
