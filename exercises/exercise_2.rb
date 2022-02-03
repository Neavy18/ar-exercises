require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

puts @store1 = Store.first
puts @store2 = Store.second

@store1.name = "Eaton"
@store1.save

puts @store1.name
