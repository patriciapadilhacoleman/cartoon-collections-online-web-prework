
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

def long_planeteer_calls
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
