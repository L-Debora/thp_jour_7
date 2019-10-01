puts "Quelle est ton année de naissance ?"
birth_date = gets.to_i
age = 0
while birth_date <= Time.new.year
    print "#{birth_date } "
    puts "#{age}"
    birth_date +=1 
    age += 1
end