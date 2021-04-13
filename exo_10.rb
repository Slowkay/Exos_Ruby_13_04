puts "Quelle année es tu née ?"
year = gets.to_i
number_year = 2021 - year
year_modified = year + 1

number_year.times do |i|
    print year_modified + i
    print " et " 
    print i + 1
    puts " "        
  end