emails = ["jean.dupont.01@gmail.fr"]
compteur = 02
index = 1
while compteur <= 50
    emails << "jean.dupont.#{compteur}@gmail.fr"
    if compteur %2 == 0
        puts "jean.dupont.#{compteur}@gmail.fr"
        index +=1
    end
    compteur += 1
end
print emails

