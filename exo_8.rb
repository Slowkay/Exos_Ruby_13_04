puts "Choisissez un nombre"
number = gets.to_i #5

number_modified = number + 1 #6

number_modified.times do |i|
 puts number - i
end
