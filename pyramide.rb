puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?:"
print ">"
nbr_user=gets.chomp.to_i
a=0
chaine1='#'
chaine2=' '

for j in (1..nbr_user)
print chaine2*(nbr_user-j)+chaine1*j
puts
end
