class Eleve
    attr_accessor :nom, :examens
  end
  class Utilisateur
    attr_accessor :nom
    def initialize
     puts "Hello !"
    end
   end
   
   utilisateur = Utilisateur.new
   utilisateur.nom = "Bob"
   puts utilisateur.nom

  class Examen
    attr_accessor :nom, :note
    
    def initialize(nom,note)
      @nom = nom
      @note = note
    end
  end
  
  mon_eleve = Eleve.new
  mon_eleve.nom = "Billy"
  
  maths = Examen.new("maths", 10)
  philo = Examen.new("philo", 15)

  mon_eleve.examens = [maths, philo]

mon_eleve.examens.each do |examen|
    table = "#{examen.nom} : #{examen.note}"
    puts table
end
