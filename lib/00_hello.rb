
def say_hello
 puts "hello"	
end

def first_name
	puts "enter your first name"
	print ">  "
	return firstname = gets.chomp
end

def bonjour(prenom)

	puts "*******************************"
	puts "****  Bonjour #{prenom}!  *****"
	puts "*******************************"
end

def perform
	say_hello
	prenom = first_name
	bonjour(prenom)
end

perform
