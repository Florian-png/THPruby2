def ask_first_name
    puts "Hello, quel est ton prénom ?"
     first_name = gets.chomp
     return first_name
  end
  
  def say_hello(var)
    puts "Hello, #{var}"
  end
  
  def perform
    first_name = ask_first_name
    hello = say_hello(first_name)
  end
  
  perform