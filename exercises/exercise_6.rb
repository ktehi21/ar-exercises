require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

class Store < ActiveRecord::Base    
  has_many :employees                   
end
class Employee < ActiveRecord::Base      
  belongs_to :store
end

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Strawberry", last_name: "Jam", hourly_rate: 20)
@store1.employees.create(first_name: "Orange", last_name: "Juice", hourly_rate: 30)
@store1.employees.create(first_name: "Hong", last_name: "Sam", hourly_rate: 23)
@store1.employees.create(first_name: "Star", last_name: "Bucks", hourly_rate: 34)
@store1.employees.create(first_name: "Kirkland", last_name: "Costco", hourly_rate: 40)

@store2.employees.create(first_name: "Dane", last_name: "Libby", hourly_rate: 50)
@store2.employees.create(first_name: "Tex", last_name: "Kimmy", hourly_rate: 25)
@store2.employees.create(first_name: "Easter", last_name: "Elliot", hourly_rate: 32)
@store2.employees.create(first_name: "Lilibet", last_name: "Madelaine", hourly_rate: 33)
@store2.employees.create(first_name: "Columbine", last_name: "Colin", hourly_rate: 31)
@store2.employees.create(first_name: "Lawan", last_name: "Mongkut", hourly_rate: 50)
