require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
puts@store1.name
@store2= Store.find(2)
puts@store2.name
@store1.name = "Changed store"
puts @store1.name


#Load the first store (with `id = 1`) from the database and assign it to an instance variable `@store1`.
# Load the second store from the database and assign it to `@store2`.
# Update the first store (`@store1`) instance in the database. (Change its name or something.)
