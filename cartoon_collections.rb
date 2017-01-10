def roll_call_dwarves (dwarves)# code an argument here
  # Your code here
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize + "!" }
end
def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.find do |item|
     if item.length > 4
        return true
      else
         return false
   end
 end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
cheese.find {|item| cheese_types.include?(item)}
end
