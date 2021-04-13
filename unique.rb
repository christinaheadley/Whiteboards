#  (just decompose the problem, do not write any code to actually solve the problem for now):
# Write a function that takes in an array of numbers and returns a new array of the same numbers without any duplicates.

# write an array of numbers that includes duplicate numbers (consider including negative numbers)
# use unique method on array
# return results in a new array

# Verify:
# input ok?
# numbers = [3, 3, -1, 0, 888, 222, 222]
# output ok?
# numbers = [3, -1, 0, 888, 222]

# if unique method not allowed
# loop through array and compare each number:
# --start with array[0], compare to array[1..-1]
# --if two numbers are equal, remove latter value (pop method??)
# --finished array should include only unique values


# def find_duplicates(elements)
#   encountered = {}

#   # Examine all elements in the array.
#   elements.each do |e|
#       # If the element is in the hash, it is a duplicate.
#       if encountered[e]
#           puts "Dupe exists for: " << e
#       else
#           # Record that the element was encountered.
#           encountered[e] = 1
#       end
#   end
# end

# # Use the example method.
# elements = ["bird", "dog", "bird", "cat"]
# find_duplicates(elements)