def sign_up
	puts "Quel est ton prénom?"
	print ">  "
	name=gets.chomp 
	puts "Salut #{name} ! \n Maintenant choisis mot de passe"
	print ">  "
	return password=gets.chomp 
	
end 

def login(password)
	entered=nil
	while entered != password
		puts "########################################"
		puts "entrez le mot de passe SVP !"
		entered=gets.chomp 
	end 
	return true 
end   

def welcome_screen
	puts "        ########################################"
	puts "        ########################################"
	puts "        #########      Bienvenue        ########"
	puts "        #########  C\'est bien sécurisé  ########"
	puts "        ########################################"
	puts "        ########################################"
end  

def perform 
	mot_pass=sign_up
	login(mot_pass)
	welcome_screen
end 

perform


