# Trello Board Ladder


# Question 1


# input: [1, 2, 3, 4]
# output: 10

# 1. Assess each number within the container one at a time
# 2. Hold the value of the last numbedr assessed and add the next number within the containerf to it
# 3. Make your way through the entirety of the container 
# 4. Return the sum as result


# def sum_of_numbers(numbers)
#   sum = 0
#   index = 0

#   while index < numbers.length
#     sum += numbers[index]
#     index += 1
#   end
#     sum 
# end

# p sum_of_numbers([1, 2, 3, 4])


# Question 2


# Input: [99, 101, 88, 4, 2000, 50]
# Output: [99, 88, 4, 50]

# array = [99, 101, 88, 4, 2000, 50]
# new_array = []

# array.each do |number|
#     if number <= 100
#       new_array << number
#     end
# end

# p new_array


# Question 3


# Given an array of numbers, return a new array whose values are the original array’s value doubled.

# Input: [4, 2, 5, 99, -4]
# Output: [8, 4, 10, 198, -8]

# p [4, 2, 5, 99, -4].map { |e| e * 2 }


# Question 4


# Return the greatest value from an array of numbers.

# Input: [5, 17, -4, 20, 12]
# Output: 20


# array = [5, 17, -4, 20, 12]
# count = 0

# array.each do |numbers|
#   if numbers > count
#     count = numbers
#   end
# end

# p count


# Question 5


# Given an array of numbers, return the product of all the numbers.

# Input: [1, 2, 3, 4]
# Output: 24 (1 2 3 * 4)

# numbers_array = [1, 2, 3, 4]
# product = 1

# numbers_array.each do |numbers|
#   product *= numbers
# end

# p product


# Question 5


# Given an array, return a new array that contains the original array’s values in reverse.

# Input: [1, 2, 3, 4, 5]
# Output: [5, 4, 3, 2, 1]

# og_array = [1, 2, 3, 4, 5]
# new_array = []
# index = 0

# og_array.length.times do
#   new_array << og_array[index - 1]
#   index -= 1
# end

# p new_array


# Question 6


# Given an array of numbers, return a new array in which only select numbers from the original array are included, based on the following details:

# The new array should contain the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right of this one. If the next number is 4, then the next number after that is the one four spaces to the right of this 4. And so on and so forth until the end of the array is reached.

# Input:
# [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]


# def skip(array)
#   new_array = []
#   i = 0

#   while i < array.length
#     new_array << array[i]
#     i += array[i]
#   end
#   new_array
# end

# p skip([2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2])