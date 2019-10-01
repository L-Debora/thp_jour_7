puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
stage_number = gets.chomp.to_i
count = 1
if stage_number >= 1 && stage_number <= 25
  while count <= stage_number
      puts "#" * count
      count += 1
  end
end