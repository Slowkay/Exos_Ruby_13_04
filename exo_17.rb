puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
number = gets.to_i

number.times do |i|
    puts "\s" * (number -i) + "#" * (2*i+1)
end