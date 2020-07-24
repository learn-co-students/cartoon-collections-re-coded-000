def roll_call_dwarves(array)# code an argument here
  #["Doc", "Dopey", "Bashful", "Grumpy"]
  array.each_with_index do |item,index|
    puts " #{index+1}. #{item}"
end
 #print roll_call_dwarves "["Doc", "Dopey", "Bashful", "Grumpy"]"
 end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |item|
    item.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
if array.any? {|item| item.size>4}
  return true
else
  false
end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find  do |item|
    cheese_types.include?(item)
end
end
