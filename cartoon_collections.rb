
require 'pry'
def roll_call_dwarves(list)
  
  list.each_with_index do |dwarf,index| 
    
    num = index + 1
    puts "#{num}  #{dwarf}"
    
  end
  
end

def summon_captain_planet(calls)
  
  
  calls.map! {|element| element.upcase! + "!"}
  

end

def long_planeteer_calls(arr)
 
  arr.each do |word|
   
    if word.length > 4
     
      return true
   
    end
 
  end

  false
  
end



def find_the_cheese(snacks)
  
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese_types.each do |cheese|
    
    if snacks.include?(cheese) == true
      
      return true
      
    end
    
  end
  
  nil
  
end
