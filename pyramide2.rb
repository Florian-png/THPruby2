def pyramide
    puts("Ramses, combien d'étage ?")
user_number = gets.chomp.to_i
spacing = user_number


print(" " * spacing)
print "#"

user_number.times do |i|
    
    print(" " * spacing)
    print("#" * i)  
    puts("#" * i)
    spacing -= 1

end

end

pyramide

