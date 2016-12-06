def roll_call_dwarves(dwarves, first=1)
  counter = first
 dwarves.each do |item|
   puts "#{counter}. #{item}"
   counter = counter.next
 end
end

def summon_captain_planet(array)
  array.collect do |x|
    x.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  counter =0
array.any? {|item| item.size >4}
end

def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
  counter =0
  if array.include?(cheese_types[counter])
     cheese_types[counter]
  end
end
