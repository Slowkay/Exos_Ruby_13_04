puts "Quel est ton âge ?"
age = gets.to_i # 10 ans // on est en 2021
age.times do |i|
  puts "il y a #{age - i} ans, tu avais #{i} ans"
  if(age - i == i)
    then puts "Il y a #{age - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end
end