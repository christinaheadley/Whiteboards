# words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
#   'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
#   'flow', 'neon']
# Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in a different order. Your output should look something like this:

# Example input: words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
#   'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
#   'flow', 'neon']
#   #array of strings

#   example output: ["demo", "dome", "mode"]
#   ["neon", "none"]
#   (etc)
  #arrays of strings

  #Decomp 1: write an array that takes in an array of strings and returns 2 arrays 


words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
  'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
  'flow', 'neon']
# e_array = []
# d_array = []


# for word in words do
#   if word.start_with?("e")
#     e_array << word
#   elsif word.start_with?("d")
#     d_array << word
# # for value in enumerable do  
# # end
#   end
# end

# p e_array
# p d_array
# p 1 <=> 2

# Decomp per https://launchschool.com/books/ruby/read/hashes#whatisahash:

#iterate over array
result = {}

words.each do |word|
  key = word.split('').sort.join
  if result.has_key?(key)
    result[key].push(word)
  else
    p result[key] = [word]
  end
end
# p 
result.each_value do |v|
  puts "-----"
  p v
end
#sort each word into alphabetical order
# p "mode".split('').sort.join
# if key exists, append current word into value (array)
#otherwise, create a new key with this sorted work