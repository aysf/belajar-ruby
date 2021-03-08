###########################
# how to define a methods #
###########################

def multiply(first_num, second_num)
  first_num.to_f * second_num.to_f  # in ruby, last statement return automatically
end

def divide(first_num, second_num)
  first_num.to_f / second_num.to_f
end

def subtract(first_num, second_num)
  first_num.to_f - second_num.to_f
end

def add(first_num, second_num)
  first_num + second_num
end

def mod(first_num, second_num)
  first_num % second_num
end

puts multiply(4,5)
puts divide(4,5)
puts add(4,5)
puts subtract(4,5)
puts mod(4,5)
