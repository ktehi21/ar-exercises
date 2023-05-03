require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@total_revenue = Store.sum(:annual_revenue)
puts "Total revenue store: #{@total_revenue}"

@ave_revenue = Store.average(:annual_revenue)
puts "Average revenue store: #{@ave_revenue}"

@high_store = Store.where("annual_revenue > ?", 1000000).count
puts "High revenue store: #{@high_store}"

