puts "salut quel nombre veut tu ?"

number = gets.chomp.to_i

i = 0
while (i <= number)
  puts "décompte : #{number}"
  number -= 1
end