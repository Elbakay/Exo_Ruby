puts "Age :"
print ">"
age_user=gets.chomp.to_i
a=0
b=2017-age_user

while (a<age_user)
c=age_user-a
if a!=c
puts "Il y a #{c} ans, tu avais #{a} ans" 
end
if a==c
puts"Il y a #{a} ans, tu avais la moitié de l'age que tu as aujourd'hui"
end
a=a+1
end
