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
@store1.employees.create(first_name: "Alissa", last_name: "Balge", hourly_rate: 100)
@store1.employees.create(first_name: "Charlie", last_name: "Hayes", hourly_rate: 90)
@store2.employees.create(first_name: "Pasta", last_name: "Wellington", hourly_rate: 40)
@store2.employees.create(first_name: "Louise", last_name: "Sweet-Potato", hourly_rate: 40)
