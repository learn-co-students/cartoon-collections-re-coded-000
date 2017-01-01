def roll_call_dwarves(array)
  array.each_with_index do |name ,index|
    puts " #{index+1}. #{name} "# code an argument here
  end# Your code here
end

def summon_captain_planet(array)
  array.map do |item|
    item.capitalize + "!"# code an argument here
  # Your code here
end
end
def long_planeteer_calls(array)
  if array.any? { |item| item.size >4 }# code an argument here
return true
else
  false
end  # Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |item|
     cheese_types.include?(item)

    
  end
end
