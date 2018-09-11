require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Leisha", last_name: "Magsisi", hourly_rate: 100)
@store1.employees.create(first_name: "Nina", last_name: "Grant", hourly_rate: 90)
@store1.employees.create(first_name: "Carrie", last_name: "Underwood", hourly_rate: 78)
@store1.employees.create(first_name: "Bobbie", last_name: "Bennett", hourly_rate: 45)
@store1.employees.create(first_name: "Terrell", last_name: "Adams", hourly_rate: 67)
@store2.employees.create(first_name: "Peter", last_name: "Brooks", hourly_rate: 79)
@store2.employees.create(first_name: "Leigh", last_name: "Barnes", hourly_rate: 60)
@store2.employees.create(first_name: "Oden", last_name: "Viking", hourly_rate: 45)
@store2.employees.create(first_name: "Slay", last_name: "Beyonce", hourly_rate: 40)
