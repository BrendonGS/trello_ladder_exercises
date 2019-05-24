# Question 1


# Return the reverse of a given string.

# Input: “abcde”
# Output: “edcba”


# str = "Hello"
# rev_str = ""
# index = 0

# str.length.times do
#   rev_str << str[index - 1]
#   index -= 1
# end

# p rev_str


# Question 2


# Given a string, return true if the “$” character is contained within the string or false if it is not.

# Input: “i hate $ but i love money i know i know im crazy”
# Output: true

# Input: “abcdefghijklmnopqrstuvwxyz”
# Output: false

# str = "i hate $ but i love money i know i know im crazy"

# str.length.times do |character|
#   if str[character] == "$"
#     p true
#   else 
#     p false
#   end
# end

# if str % "$" == 0
#   p true
# else
#   p false  
# end

