# #ruby math
# puts 3 + 3
# puts 4 - 5
# puts 3.0/5.0
# puts Math.sqrt(5)

# #strings
# puts "hello" + " " + "i'm happy"
# name1 = 'mohan'
# puts "hello my name is #{name1}" #this is called string interpolation

# #ternary operator
# age = 20
# puts age > 40 ? "I'm older than that" : "I'm not that old"

# #arrays
# array1 = ["rachael","mohan",1,[2,3]]
# puts array1
# array1 << 5
# puts array1
# array1.push("hitesh")
# puts array1
# array1.pop
# puts array1
# array1.unshift("adam") #adds something to the front of an array
# puts array1
# array1.shift #pulls something off the beginning of an array
# puts array1

# #hashes
# new_hash = Hash.new
# new_hash = {} #hash literal
# user = {firstname: "rachael", lastname: "burger"}
# puts user
# puts user[:firstname]
# puts "user keys:" + user.keys.to_s
# puts "user values:" + user.values.to_s

# = iterators (arrays and hashes)
# months = ["Jan","Feb","Mar"]

# months.each do |x|
#     puts "month name: #{x}"
# end

# months.each {|x| puts "month name: #{x}"} # a shorter way to do the above

# numbers1 = [1,2,3]
# numbers2 = numbers1.map {|x| x + 5}
# puts numbers2 #maps makes a new array out of an existing array while performing some function on the first array. cool!

# user = {firstname: "rachael", lastname: "burger", email: "test@example.com"}
# puts user

# user.each { |k,v| puts "key: #{k} value: #{v}" }

# # = methods/functions -- these are the VERBS of the programming language

# def hello(name)
#     puts "hello #{name}!"
# end

# hello("rachael") #methods always return something



