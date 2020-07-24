def roll_call_dwarves(dwarves,first=1)# code an argument here
  # Your code here
  counter = 1
dwarves.each do |item|
  puts "#{counter}. #{item}"
  counter +=1
end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|item| item.length >4}
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese.find {|type|  cheese_types.include?(type)}
end
