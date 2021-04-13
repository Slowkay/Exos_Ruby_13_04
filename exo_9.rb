puts "Ton année de naissance ?"
year = gets.to_i # demande à l'utilisateur
year_modified = year + 1 # pour pouvoir mettre l'index à 1
year_bis = 2021 - year # automatisation

year_bis.times do |i|
  puts year_modified + i
end
