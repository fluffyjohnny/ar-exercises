require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...

@all = Store.all

sum = @all.sum(:annual_revenue)

puts "The total revenue for all store is #{sum}"
puts "The average annual revenue for all stores is #{sum / Store.count}"