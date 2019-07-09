puts "année de naissance :"
print ">"
year_user=gets.chomp.to_i
a=0
b=2017-year_user

while (a<=b)

puts "#{year_user+a} ; Age:#{a}" 
a=a+1
end
