=begin
puts "Quel est ton age ?"
print ">"
user_age = gets.chomp.to_i
user_date = 0
user_agedec = user_age

while user_date <= user_age
    puts "il y a #{user_agedec} an(s) tu avais #{user_date} an(s)"
    if user_agedec == user_date 
        puts "Il y a #{user_agedec} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
    end
    user_date += 1
    user_agedec -= 1
end 
=end

puts "Quel est ton age?"
print ">"

user_age = gets.to_i
count = 0

while count <= user_age
  puts "Il y a #{user_age - count} ans tu avais #{count} ans"
    if (user_age - count) == count
    puts "Il y a #{user_age - count} ans, tu avais la moitié de l'âge que tu as aujourd'hui"  
end
  count += 1
end

