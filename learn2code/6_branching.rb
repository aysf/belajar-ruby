# if/else
if true
  puts "Hello"
else
  puts "bye"
end

##################################
# mini project -> Check eligible #
##################################

puts "siapa nama kamu?"
nama = gets.chomp
puts "berapa umur kamu?"
umur = gets.chomp
if umur.to_i < 17
  puts "maaf kak #{nama}, kamu belum bisa bikin sim"
elsif umur.to_i > 70
  puts "maaf kak #{nama}, umur kakak melebihi batas yang ditentukan"
else
  puts "umur kak #{nama} sudah cukup untuk bikin sim"
end
