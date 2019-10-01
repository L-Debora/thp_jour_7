emails = []
compteur = 1

while compteur <= 50
    emails << "jean.dupont.#{compteur.to_s.rjust(2, "0")}@gmail.fr"
    compteur += 1 
end

index = 0

while emails[index] #permet d'iterer sur le tableau sur les index existants
    current_email = emails[index]
    #permet de récuperer XX dans jean.dupont.XX@gmail.com
    mail_number = current_email.split("@").first.split(".").last.to_i 
    
    if mail_number % 2 == 0 
        puts current_email
    end

    index += 1
end


