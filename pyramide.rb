puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
stage_number = gets.chomp.to_i
count = 1
if stage_number >= 1 && stage_number <= 25
  while count <= stage_number
      puts ("#" * count).rjust(5)
      count += 1
  end
else puts "Merci de rentrer un nombre entre 1 et 25."
end

#.rjust(taille_espacemment) permet d'aligner a droite