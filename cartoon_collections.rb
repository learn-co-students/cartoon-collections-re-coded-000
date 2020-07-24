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
array.any? {|item| item.size >4}
end

def find_the_cheese(cheese)
    cheese_types = ["cheddar", "gouda", "camembert"]
   cheese.find {|type|
     cheese_types.include?(type)
   }
end
