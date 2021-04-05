fruits = %w[apple grapes banana orange jackfruit citrus mangoes]
numbers = [0,1,3,7,9,11,13,17]

# indexing single element
# p fruits.length
# p fruits[fruits.length-1]
# p fruits[-1]
# p fruits.[](3)

# indexing multiple elements
# p fruits[2,3]
# p fruits[2..4]

# slicing
# p numbers.slice(2,3)
# p numbers[2,3]

# length and size method
# my_array = [[1,3,4],[3,7,8],[0,4,3]]
# p my_array.length
# p my_array.size

# .empty and .nil
# number = [3,4,nil,4]
# number2 = [nil]
# number3 = number2[1]
# p number.empty?
# p number2.empty?
# p number.nil?
# p number2.nil?
# p number3.nil?

# .first and last method
# arr = [1,3,5,7,9,15,21,18,6]
# p arr.first
# p arr.last
# p arr.first(1)
# p arr.last(1)
#
# def custom_first(arr,num=0)
#   return arr[0] if num == 0
#   arr[0,num]
# end
#
# def custom_last(arr,num=0)
#   return arr[-1] if num==0
#   arr[-num..-1]
# end
#
# p custom_first(arr)
# p custom_first(arr,1)
# p custom_last(arr)
# p custom_last(arr,1)


# 3 cara mamasukan elemen ke Array --> push method, shovel operator, insert method

# pop, shift and unshift method

# equality and inequality in Array

# spaceshift operator <=>

# .is_a predicate method
