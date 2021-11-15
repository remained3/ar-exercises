require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Mia", last_name: "Example", hourly_rate: 80)
@store1.employees.create(first_name: "Anne", last_name: "Other", hourly_rate: 52)
@store1.employees.create(first_name: "Andy", last_name: "Nother", hourly_rate: 67)

@store2.employees.create(first_name: "Joker", last_name: "Names", hourly_rate: 77)
@store2.employees.create(first_name: "Also", last_name: "Here", hourly_rate: 43)
@store2.employees.create(first_name: "Juan", last_name: "Moore", hourly_rate: 66)
@store2.employees.create(first_name: "Last", last_name: "One", hourly_rate: 92)


#Add the following code _directly_ inside the Store model (class): `has_many :employees`
#Add the following code directly inside the Employee model (class): `belongs_to :store`
#Add some data into employees. Here's an example of one (note how it differs from how you create stores): `@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)`
#Go ahead and create some more employees using the create method. You can do this by making multiple calls to create (like you have before.) No need to assign the employees to variables though. Create them through the `@store#` instance variables that you defined in previous exercises. Create a bunch under `@store1` (Burnaby) and `@store2` (Richmond). Eg: `@store1.employees.create(...)`.