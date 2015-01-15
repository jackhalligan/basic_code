puts "What is your name?"
my_name = gets.chomp

puts "How tall are you in inches?"
height_inches = gets.chomp.to_f

puts "How much do you weigh?"
weight_pounds = gets.chomp.to_f

height_centimeters = height_inches * 2.54

weight_kilograms = weight_pounds * 0.453592

puts my_name + ' is ' + height_centimeters.to_i.to_s + ' cm and ' + weight_kilograms.to_i.to_s + ' kg. '
