a=1
tab=[]
while (a<=50)
tab+=["jean.dupont.0#{a}@email.fr"]
c=a*2

a=a+1
end

tab.length.times do |i| #création d'un tableau de valeur égale au nombre d'indice de tab ici [1 2 3 ...50]
if i%2==1 #modulo pour conserver que les indices impaires
puts tab[i]#affichage du tableau
end
end

