# Exercises from and solutions available at https://launchschool.com/books/ruby/read/intro_exercises

# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10], and print out each value.
# numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# numbers.each do |num|
#   p num
# end

# Same as above, but only print out values greater than 5.
# numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# numbers.each do |num|
#   p num if num > 5
# end

# Now, using the same array from #2, use the select method to extract all odd numbers into a new array.
# numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# odd_nums = []
# numbers.select do |num|
#   if num % 2 != 0
#     odd_nums.push(num) #OR odd_nums << num
#   end
# end
# p odd_nums
# Append 11 to the end of the original array. Prepend 0 to the beginning.
# numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
# numbers.unshift(0) && numbers.push(11)
# p numbers
# # Get rid of 11. And append a 3.
# numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
# numbers.pop
# p numbers.push(3)

# Get rid of duplicates without specifically removing any one value.
#loop through array and compare nums. if num matches, move to new array. else keep in array
numbers = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]
duplicates = []
def remove_duplicates(numbers)
  numbers.each do |number|
    if duplicates[number]
      numbers.pop!
      duplicates << number
    # else
      # number += 1
    end
  end
end
p remove_duplicates([0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3])


# What's the major difference between an Array and a Hash?

# Solution
# Create a Hash, with one key-value pair, using both Ruby syntax styles.

# Solution
# Suppose you have a hash h = {a:1, b:2, c:3, d:4}

# Copy Code
# 1. Get the value of key `:b`.

# 2. Add to this hash the key:value pair `{e:5}`

# 3. Remove all key:value pairs whose value is less than 3.5
# Solution
# Can hash values be arrays? Can you have an array of hashes? (give examples)

# Solution
# Given the following data structures. Write a program that copies the information from the array into the empty hash that applies to the correct person.

# Copy Code
# contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
#             ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

# contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# # Expected output:
# #  {
# #    "Joe Smith"=>{:email=>"joe@email.com", :address=>"123 Main st.", :phone=>"555-123-4567"},
# #    "Sally Johnson"=>{:email=>"sally@email.com", :address=>"404 Not Found Dr.",  :phone=>"123-234-3454"}
# #  }
# Solution
# Using the hash you created from the previous exercise, demonstrate how you would access Joe's email and Sally's phone number?

# Solution
# Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.

# Copy Code
# arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']
# Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".

# Solution
# Take the following array:

# Copy Code
# a = ['white snow', 'winter wonderland', 'melting ice',
#      'slippery sidewalk', 'salted roads', 'white trees']
# and turn it into a new array that consists of strings containing one word. (ex. ["white snow", etc...] → ["white", "snow", etc...]. Look into using Array's map and flatten methods, as well as String's split method.

# Solution
# What will the following program output?

# Copy Code
# hash1 = {shoes: "nike", "hat" => "adidas", :hoodie => true}
# hash2 = {"hat" => "adidas", :shoes => "nike", hoodie: true}

# if hash1 == hash2
#   puts "These hashes are the same!"
# else
#   puts "These hashes are not the same!"
# end
# Solution
# Challenge: In exercise 11, we manually set the contacts hash values one by one. Now, programmatically loop or iterate over the contacts hash from exercise 11, and populate the associated data from the contact_data array. Hint: you will probably need to iterate over ([:email, :address, :phone]), and some helpful methods might be the Array shift and first methods.

# Note that this exercise is only concerned with dealing with 1 entry in the contacts hash, like this:

# Copy Code
# contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
# contacts = {"Joe Smith" => {}}
# As a bonus, see if you can figure out how to make it work with multiple entries in the contacts hash.