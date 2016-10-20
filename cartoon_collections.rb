def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |item,index|
  puts "#{index + 1}#{item}"
end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer=[]
  i=0
planeteer_calls.map! {|name| name.capitalize }
planeteer_calls.each do |name|

  planeteer[i] = name + '!'
  i += 1
end
 planeteer
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
# puts long_planeteer_calls(["carrot", "tcucumber", "pepper"])
