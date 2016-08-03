require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
begin
  @store5.employees.create!(first_name: "Dude", last_name: "Virani", hourly_rate: 10)
# rescue
#   @store2.employees.create!(first_name: "Some", last_name: "Dude", hourly_rate: 1337)
rescue
  Employee.create!(first_name: "Some", last_name: "Dude", hourly_rate: 60)
end
