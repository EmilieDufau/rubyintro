puts "salut quel nombre veut tu ?"

number = gets.chomp.to_i

i = 1
while (i <= number)
  puts "nombre : #{i}"
  i=i+1
end