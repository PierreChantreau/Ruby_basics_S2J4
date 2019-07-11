def sign_up
  puts "Bonjour"
  puts "Veuillez renseignez votre mot de passe, s'il vous plait. "
  password = gets.chomp
end

def login
  puts "Quel est votre mot de passe ?"
  password2 = gets.chomp
end

def welcome_screen
  puts "Bienvenue dans votre espace privé. Comment allez-vous ? "
  puts "Nous avons intercepté un message de Victor."
  puts "Message de Victor : Pierre & Michel sont très en retard aujourd'hui !"
end

def check_password
  password = sign_up
  password2 = login
  if  password == password2
      puts welcome_screen
  else
      unless password != password2
        puts login
      end
  end
end

check_password
