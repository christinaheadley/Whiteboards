# # Write a function that takes in a string of code with parentheses, square brackets, and curly brackets, and checks if the code is balanced with correct bracket syntax.


# # Spend the next 5 minutes decomposing the following problem (just decompose the problem, do not write any code to actually solve the problem for now):
# #   Write a function that takes in two arrays of numbers and returns all the numbers that appear in both arrays.
# write a function that takes in two arrays and returns one array

# # write a function that combines two arrays (flatten) and returns one array
# arr1 = ["big", "small", "two"]
# arr2 = ["james", "meg", "dog"]
# p arr1 + arr2



# # write a function that takes in one array and returns a hash with k:v pair where k is number and v is how many times that number appears in the array

# # write a function that loops through two arrays (nested loop needed) and returns two hashes with k:v pairs where k is number and v is how many times that number appears in the array

# # Loop through hashes and use comparison operator to return a new hash or array where comparison value is 0 (matching).


# # [4, 2, 5, 88] and [4, 0, 33, 5]
# # time optimization is hash. space optimization w/b nested loop.

# # fx takes in 2 arrays and loop thru first array, creating a hash like {4: true, 2: true...}. then loop once thru second array and return values that are true in each hash


# # Exercise: Work on the following complex problems in groups of three. (Take turns on doing each one.)
# # Do step 1 (clarify) as normal.
# # When you get to step 2 (visualize), instead of solving the problem directly, decompose the problem and choose a simpler problem to solve. DO NOT solve the complex problem; only work on the simplified problem.
# # Write a function that takes in a string of code with parentheses, square brackets, and curly brackets, and checks if the code is balanced with correct bracket syntax.
# # Write a function that takes in two arrays of numbers and returns all the numbers that appear in both arrays.
# # Write a function that takes in an array of numbers and returns the 3rd largest number.


# # Write a function that takes in two strings and returns a new string with the letters of the two strings shuffled together one after another.


# Write a function that takes in an array of strings and returns all the pairs of strings that have a total length of 8 characters.

# # def pairs(items)
# #   index = 1
# #   while index < items.length
# #     items[index] + index

# Write a function that takes in a string and returns the first non-repeated (unique) character in the string.
# p "string"[0]

# def unique(string)
#   index = 0
#   while index < string.length
#     if string[0] == string[index]
#       index += 1

      
#     else
#       p string[index]
#       index += 1
#     end
# unique("racecar")

# Write a function that takes in a sorted array of words and uses binary search to find the index of the word “hello” in the array.

def find_hello(words)
  index = words.length/2
  if words[index] < "hello"
    index += 1
  elsif words[index] > "hello"
    p words[index] 
    index -= 1
  elsif words[index] == "hello"
    "Index of hello is #{index}."
  end  
end
find_hello(["apple pie", "beer", "cello", "hello", "steak", "vegetable soup"])

# Write a function that takes in two strings and returns all the locations of the second string within the first string.




# Write a function that takes in a string and returns the same string with all duplicates removed.
# Write a function that takes in an array of numbers (where one number occurs even number of times and all others have odd occurrences) and returns the number with even occurrences.


# if test
#   numbers.delete_at[index]
#   index += 1;
  
#   if test
    
#   elsif 
    
#   else
    
#   end
  
# end
