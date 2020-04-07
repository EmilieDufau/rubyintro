puts "Quelle est ton année de naissance"

year = gets.chomp.to_i

i = 2020
while (year <= i)
  puts "nombre : #{year}"
  year += 1 
end