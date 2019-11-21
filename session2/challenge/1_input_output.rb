# Remember you can test this code with
#   $ rake 2:1

# Write a program that reads in two integers typed on the keybaord
# and outputs their sum, difference, and product
#
# Standard input will be like "9 2\n" and will expect you to print
# "11\n7\n18\n" to standard output.
# puts "enter two numbers"
# input_one = gets.chomp
# input_two = gets.chomp
# puts "You said: #{input_one} and #{input_two}"


def sum_difference_product
  puts "enter two numbers"
  input_one = gets.chomp.to_i
  input_two = gets.chomp.to_i
  # puts "You said: #{input_one} and #{input_two}"
  sum = input_one + input_two
  puts "Sum of those is #{sum}."
end

sum_difference_product
