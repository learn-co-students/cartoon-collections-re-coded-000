  def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  #i = 0
  dwarves.each_with_index do |dwarf, index|
  print "#{index+1}. #{dwarf}"
  #i += 1
  end
   end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
planeteer_calls.map do |name|
  name.capitalize + "!"
end
end
def long_planeteer_calls(array)# code an argument here
  # Your code here
array.any? do |item|
item.length > 4
end
end

  def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  food.find do |item|
  cheese_types.include?(item)
  end
  end
