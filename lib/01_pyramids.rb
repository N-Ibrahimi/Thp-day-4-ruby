def half_pyramids
  puts "***********************************************************"
  puts "**************     Half Pyramide        *******************"
  puts "***********************************************************"
  puts "                                                           "
  puts "                                                           "
  puts "Salut, bienvenue dans ma super pyramide! Combien d'étages souahites tu? \n (choisis un nobmre entre 0 et 25)"
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

def full_pyramids
  puts "***********************************************************"
  puts "**************     Full Pyramide        *******************"
  puts "***********************************************************"
  puts "                                                           "
  puts "                                                           "
  puts "Salut, bienvenue dans ma super pyramide! Combien d'étages souahites tu? \n (choisis un nobmre entre 0 et 25)"
  print ">  "
  x = gets.chomp.to_i 
  while x <= 26 && x >=0
    etage= (x/2)+1
    etage.times do |i|
    i+=1
    puts "#{ " "*(etage)}" + "#{("#"*i)}" + "#{"#"*(i-1)}"
    etage-=1
    end 

    half= x/2
    half.times do |y|
    puts "#{" "*(y+2)}"+"#{"#"*(x-2)}"
    y+=1
    x-=2
    end
    break
  end  
end 

def continuation
  puts "tu veux encore que je te cree les pyramide?(oui/non)"
  print ">  " 
  answer=gets.chomp 
  if answer=="oui"
      perform 
  end 
end 


def perform 
half_pyramids
full_pyramids
continuation
end  
perform 

