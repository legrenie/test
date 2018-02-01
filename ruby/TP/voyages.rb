villes =[
    "paris", "New York", "Berlin", "Montréal" 
]
voyages = [
    {ville: "Paris", duree: 10},
    {ville: "New York", duree: 5},
    {ville: "Berlin", duree: 2},
    {ville: "Montréal", duree: 15}
]
puts "DEFI N°1 - si j'etais en vacances, j'irais à..."
villes.each do |ville|
    puts ville
end
puts "DEFI N°2 - Détails de mes vacances de rêves"
voyages.each do |voyage|
    puts "Voyage à #{voyage[:ville]} de #{voyage[:duree]} jours"
end
puts "DEFI N°3 - Mes vacances de rêves (enfin presque)"

voyages.each do |voyage|
    if voyage[:duree] <= 5
        puts "Voyage à #{voyage[:ville]} de #{voyage[:duree]} jours"
    end
end
x = 10
puts x + 10

hello = "world"
hello = hello + hello
puts hello + hello