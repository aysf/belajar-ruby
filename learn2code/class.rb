class TukangSapa
  def initialize(nama = "Dunia")
    @nama = nama
  end
  def say_hai
    puts "Hai #{@nama}"
  end
  def say_bye
    puts "bye #{@nama}, datang lagi yaa"
  end
end

mina = TukangSapa.new("Mina")

# mina.say_bye
# mina.say_hai

# puts TukangSapa.instance_methods(false)
puts mina.respond_to?('nama')
