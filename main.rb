#! /usr/bin/env ruby
require "./passwordGenerator"
require "./weightConversion"

puts "Password is: " + PasswordGenerator.generate(10).to_s
puts "120 pounds in kilos is " + WeightConversion.pounds_to_kilos(120).to_s
puts "120 kilos in pounds is " + WeightConversion.kilos_to_pounds(120).to_s
# WeightConversion.convert