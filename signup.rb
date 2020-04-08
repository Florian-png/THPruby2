def signup 
    puts("Bonjour, veuillez entrer un mdp")
    print ">"
    user_psswd = gets.chomp
    return user_psswd
end

def login (psswd)
    puts("Hey dude, let's connect, enter ton mdp stp")
    print ">"
    user_try = gets.chomp
    while user_try != psswd
        puts("Mot de passe incore, recommence plz :)")
        user_try = gets.chomp
    end
end

def welcome_screen 
    puts("Bienvenue  à la NASA française aussi connu sous le nom de OSS")
end

def perform 
    user_psswd = signup
    login(user_psswd)
    welcome_screen
end

perform