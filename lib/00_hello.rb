def say_hello

 puts "hello"	

end

#say_hello

 
def first_name

	puts "enter your first name"
	print ">  "

	return firstname = gets.chomp
	
end

def bonjour(prenom)
	puts "bonjour! #{prenom}"
	
end

def perform
	prenom = first_name
	bonjour(prenom)
end

perform
