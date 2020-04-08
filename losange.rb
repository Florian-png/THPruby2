puts("Ramses, combien d'étage ?")
user_number = gets.chomp.to_i
spacing = user_number
y = (user_number + 1 ) / 2
x = (user_number + 1 ) / 2

x.times do |i|
    print(" " * spacing)
    print("#" * i)  
    puts("#" * i)
    spacing -= 1

end

y.times do |i|
    print(" " * spacing)
    print("#" * y)  
    puts("#" * y)
    spacing += 1
    y -= 1
end

