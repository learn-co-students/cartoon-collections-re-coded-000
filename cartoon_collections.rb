def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |item,index|
    puts "#{index+1}. #{item}"
end
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  veggies.map{ |a| re=a.capitalize
re + "!"  }
end

def long_planeteer_calls(calls)# code an argument here
  calls.any?{|i| i.length>4}
 # Your code here
end

def find_the_cheese(cheddar_cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheddar_cheese.find{|a|
    cheese_types.include?(a)
}
end
