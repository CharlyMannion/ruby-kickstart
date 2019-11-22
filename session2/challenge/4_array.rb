# Write a method named get_squares that takes an array of numbers
# and returns a sorted array containing only the numbers whose square is also in the array
#
# get_squares [9]                      # => []
# get_squares [9,3]                    # => [3]
# get_squares [9,3,81]                 # => [3, 9]
# get_squares [25, 4, 9, 6, 50, 16, 5] # => [4, 5]

# This time you will have to define the method, it's called: get_squares

def get_squares(numbers)
  numbers.select { |n| numbers.include? n*n }.sort
end

#   to_return = []
#   squares_array = numbers.map { |number| number * number }
#   numbers.each { |number_two|
#   if squares_array.include?(number_two)
#     rooted = Math.sqrt(number_two).floor
#     # puts number_two
#     to_return.push(rooted)
#   end
# }
# puts to_return


# get_squares([9,3,81])
