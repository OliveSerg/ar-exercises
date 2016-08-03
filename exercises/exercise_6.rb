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
@store5.employees.create(first_name: "Dude", last_name: "Virani", hourly_rate: 10)
@store2.employees.create(first_name: "Some", last_name: "Dude", hourly_rate: 1337)

p Employee.count
