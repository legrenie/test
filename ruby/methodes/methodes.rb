class Utilisateur
    attr_accessor :prenom, :nom, :pays
    def nom_complet
        prenom + " " + nom
    end
    def habite_en(valeur)
        valeur == pays
    end
end

bob = Utilisateur.new
bob.prenom = "Bob"
bob.nom = "Marley"
bob.pays = "France"

iggy = Utilisateur.new
iggy.prenom = "Iggy"
iggy.nom = "Pop"
puts bob.nom_complet
puts iggy.nom_complet

if bob.habite_en("Suisse")
    puts " bonjour tu es suisse"
else
    puts "tu n'est pas suisse"
end