class Utilisateur
    attr_accessor :nom, :amis

    def est_ami_avec(nom)
        puts "amis avec "+nom
        amis.each do |ami|
            puts "test sur "+ami.nom
            return true if ami.nom == nom
        end 
        return false
    end
end


alice = Utilisateur.new
alice.nom = "Alice"

bob = Utilisateur.new
bob.nom = "Bob"

jane = Utilisateur.new
jane.nom = "Jane"


alice.amis = [bob, jane]

puts alice.est_ami_avec("Bob")