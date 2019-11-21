# Remember you can test this code with
#   $ rake 2:1

# Write a program that reads in two integers typed on the keybaord
# and outputs their sum, difference, and product
#
# Standard input will be like "9 2\n" and will expect you to print
# "11\n7\n18\n" to standard output.
puts "enter two numbers"
input_one = gets.chomp
input_two = gets.chomp
puts "You said: #{input_one} and #{input_two}"


def sum_difference_product
  input_one = gets
  input_two = gets
  puts input_one
  puts input_two
end
