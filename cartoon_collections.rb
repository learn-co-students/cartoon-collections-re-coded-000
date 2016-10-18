def roll_call_dwarves(array)
  array.each_with_index { |name,index|
    puts "#{index +1}.*#{name}"
   }
end

def summon_captain_planet(planeteer)
  planeteer.collect do |el|
    el.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call|
    call.size > 4
   }
end

def find_the_cheese(string)
  cheese_types = ["cheddar", "gouda", "camembert"]
  string.find { |type|
    cheese_types.include?(type)
  }
end
