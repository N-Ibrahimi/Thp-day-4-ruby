
def jeux_de_roi 
x=0
z=0
while x<=9 && x>=0
	y=rand(1...6)
	if (y==5) || (y==6)
		x+=1
		puts "tu as fiat#{y}=> Tu as bien monte un etage; tu au #{x}eme"
	elsif (y==1) && (x<=0)
		if x>0 
		x=-1
		puts "tu as fiat#{y}=> Tu es decendu d\'un etage; tu es au #{x}eme"
		end  
		next 
	else
		puts "tu as fiat#{y}=> Tu bouge pas, donc tu est encore au #{x}eme"
		x+=0
	end
	z+=1
end   
puts "Bravo tu es au 10eme etage"
puts " tu as fait #{z} fois d'essaie"
end   

