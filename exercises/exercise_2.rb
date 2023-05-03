require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find_by(id: 1)
@store1.update(name: "Burnaby Renewal")
puts "#{@store1} is the first store"


@store2 = Store.find_by(id: 2)
puts "#{@store2} is the second store"