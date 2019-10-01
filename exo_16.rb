puts "Quel est ton age?"
print ">"

user_age = gets.to_i
count = 0

while count <= user_age
  puts "Il y a #{user_age - count} ans tu avais #{count} ans"
  count += 1
end

