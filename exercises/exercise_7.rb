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
ARGV << "help" if ARGV.empty?
input = ARGV.join(" ")

case input

when "new"
  p "Please provide a store."
  name = STDIN.gets.chomp.capitalize
  store = Store.create!(name: name)
end
