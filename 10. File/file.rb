#Open file 

sample = File.open("File/simple.txt", "w+")
#Add content for file
sample.puts ("hello World!!!")
sample.puts ("Hello Ruby programing language")
sample.puts ("This is test file")

#Close file
sample.close

#read the file
puts sample = File.read("File/simple.txt")