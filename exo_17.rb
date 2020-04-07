puts "salut quel est ton age  veut tu ?"
age = gets.chomp.to_i

i = age
year = 0

while (year <= i)

  puts "il y'a #{age} ans tu avais #{year} ans "
  age -= 1
  year += 1
 
  if year == age
  	puts "Il y a #{age} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  end

end