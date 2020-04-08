#   Tu vas maintenant coder un super jeu qui déchire. Mario n'a qu'à bien se tenir avec sa pyramide ! Nous allons imaginer un programme dans lequel une gentille personne va devoir monter 10 marches en fonction d'un jet de dé. Une version informatique du jeu de l'oie en quelque sorte !

#   Voici comment cela va se dérouler : à l'exécution, le programme lance une partie. Le joueur est tout en bas d'un escalier à 10 marches, et à chaque tour il va lancer un dé :

#   S’il fait 5 ou 6, il avance d'une marche et le programme le lui dit (ainsi que la marche où il est à présent)
#   S’il fait 1, il descend d'une marche et le programme le lui dit (ainsi que la marche où il est à présent)
#   S’il fait 2, 3, ou 4 rien ne se passe, et le programme le lui dit (ainsi que la marche où il est resté)
#   Quand le joueur atteint la 10ème marche, le programme l'en informe avec un message super enthousiaste, et le jeu se termine.

# random = rand(11)
# puts(random)
$solution = 0

 def lancer 
    cas = rand(7)
    if cas == 1 
        $solution -= 1 
        puts("Tu as fait 1, tu recules donc d'une case, tu es donc à #{$solution} marche !")
    elsif cas == 5 || cas == 6
        $solution += 1 
        puts("Tu as fait #{cas}, tu avances donc d'une case,  tu es donc à #{$solution} marche !")
    else 
        $solution = $solution
        puts("Tu as fait #{cas}, rien ne ce passe ahah,  tu es donc à #{$solution} marche !")
    end

    return $solution
 end


 def partie (var)
    $solution = $solution + var
    return $solution
 end

 def perf
    lancer
    partie($solution)

    while $solution < 10 
        lancer
    end
    
    puts("Enfin!")

 end

 perf