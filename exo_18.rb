emails = []
compteur = 1

while compteur <= 50
    emails << "jean.dupont.#{compteur.to_s.rjust(2, "0")}@gmail.fr"
    compteur += 1 
end
puts emails
