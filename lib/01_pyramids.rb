def half_pyramids

  puts "Entrez combien d'etage tu veux?"
  print ">  "

  
  etage= gets.chomp.to_i 
  if etage <= 26 && etage >=0
     etage.times do |i|
      i+=1
     puts "#{ " "*(etage)}" + "#{("#"*i)}" + "#{"#"*(i-1)}"
     
     etage-=1
     end  
    else
      puts "le chiffre n\'est pas bon!"
  end 
end 

half_pyramids
