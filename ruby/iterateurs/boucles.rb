# puts "hello"
utilisateurs = [
    "Alice", "Bob", "John", "Hector"
]
# puts utilisateurs[0]
# puts utilisateurs[1]
# puts utilisateurs[2]
# puts utilisateurs[3]
i = 0
utilisateurs.each do |utilisateur|
    puts i
    i = i + 1
    puts utilisateur
end

10.times do |i|
    puts "hello #{i}"
    i.times do
        puts "world"
    end
end