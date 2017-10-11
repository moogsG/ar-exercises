require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'

# Before an employee is created, AR should automatically create a random (8 character string) password.

puts "Exercise 8"
puts "----------"

@employee = Employee.find(1)

puts @employee.password
