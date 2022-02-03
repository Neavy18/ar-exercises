require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@total_annual_rev = Store.sum(:annual_revenue)
puts @total_annual_rev

@avg_annual_rev = Store.average(:annual_revenue)
puts @avg_annual_rev

puts Store.where("annual_revenue > 1000000").count