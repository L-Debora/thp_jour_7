puts "Quelle est ton année de naissance ?"
birth_date = gets.to_i
while birth_date <= Time.new.year
    puts "#{birth_date}"
    birth_date += 1
end