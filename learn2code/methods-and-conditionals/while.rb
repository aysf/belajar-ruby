status = true

while status
    print "please enter username: "
    username = gets.chomp.downcase
    print "please enter password: "
    password = gets.chomp.downcase

    if username == "boris" && password == "bestpasswordever"
        puts "Entry granted. Nuclear codes are ..."
        status = false
    elsif username == "quit" || password == "quit"
        puts "Goodbye! Better luck next time"
        status = false
    else
        puts "Incorrect combination, try again or enter 'quit'"
    end
end
