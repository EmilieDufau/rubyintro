#{} permet de faire une interpolation entre les double-quoted strings
puts "On va compter le nombre d'heures de travail à THP" # affiche 
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}" 

puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60 # affiche la variable 

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" #affiche le contenu de la variable tels quel. Indique une comparaison avec <

puts 3 + 2 < 5 - 7 #renvoi false car la comparaison est fausse

puts "Ça fait combien 3 + 2 ? #{3 + 2}" #calcule de l'addition . interpolation entre les double-quoted strings
puts "Ça fait combien 5 - 7 ? #{5 - 7}" #calcule la soustraction

puts "Ok, c'est faux alors !" 

puts "C'est drôle ça, faisons-en plus :"

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}" #Compare et Indique que la condition est vraie
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}" #Compare et Indique que la condition est vraie
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}" #Compare et Indique que la condition est vraiefausse