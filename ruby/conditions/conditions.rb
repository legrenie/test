# puts "conditions"
a = 15
puts "a est egal à : #{a}"

if a > 10
    puts "A est supérieur à 10"
else
    puts "A est inférieur à 10"
end

emails = [
    "bob@bob.com", "jane@hello.com"
]
if emails.size == 1
    puts "j'ai un email"
else 
    puts "j'ai plusieurs email"
end

emails.each do |email|
    puts email
    if email == "bob@bob.com"
        puts "Bonjour bob !"
    else 
        puts " vous n'etes pas bob"
    end
end

b = "hello"
if (b == 12 || b == 10) && a != "hello"
    puts " Okay"
end



