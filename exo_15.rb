puts "salut quel annéé de naissance?"
year = gets.chomp.to_i

i = 0
number = 2020

while (year <= number)
  puts "année : #{year}"
  puts "age #{i}"

  year += 1
  i += 1

end