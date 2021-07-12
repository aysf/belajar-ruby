half_abc = "a".."m"
puts half_abc.include?("c")
puts half_abc === "c"
puts "c" === half_abc

numbers = -34..90
puts numbers.include?(-2)