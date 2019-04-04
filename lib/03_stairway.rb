def jeux_de_roi 
x=0
z=0
while x<=9 && x>=0
	y=rand(1...6)
	if (y==5) || (y==6)
		x+=1
		#puts "tu as fiat#{y}=> Tu as bien monte un etage; tu es au #{x}eme"
	elsif (y==1) && (x<=0)
		if x>0 
		x=-1
		#puts "tu as fiat#{y}=> Tu es decendu d\'un etage; tu es au #{x}eme"
		end  
		#puts "tu est tout en bas, fait un peu d'effort"
		next 
	else
		#puts "tu as fiat#{y}=> Tu bouge pas, donc tu es encore au #{x}eme"
		x+=0
	end
		z+=1
end   
#puts "Bravo tu es au 10eme etage"
#puts " tu as fait #{z} fois d'essaie"
return z 
end   

def simulation 
	a=[]
	100.times do |k| 
		a << jeux_de_roi 
	end 
	puts "--------------------------------------------"
	puts a.inspect
	x=0
	sum=0
	while x < a.length 
		sum +=a[x]
		x+=1
	end 
	puts "--------------------------------------------"
	puts " total => #{sum}/100=  #{sum/100}"
	puts " Donc, moyennement, il faut #{sum/100} parite sur 100 pour gagnier le jeux !"
end 

	puts "manitenant, on va similer la moyenne des partis sur 100 fois"
	simulation
