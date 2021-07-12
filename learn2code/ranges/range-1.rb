for i in 1..5
    p i 
end

for i in 1...5 # three dots exclude the final value of the ranges
    p i 
end

nums = 90...150

p nums.first
p nums.first(1)
p nums.last
p nums.last(1)