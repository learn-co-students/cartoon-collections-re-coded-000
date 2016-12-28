#end
def roll_call_dwarves(array_name)# code an argument here
  # Your code here
  counter=0
  while counter<=7
    counter+=1
    print "/#{counter}. *#{array_name[counter-1]}/"
end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect do |planeteer|
    planeteer.capitalize<<("!")
  end
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  if calls.length>4
    true
  else
    false
end
end
def find_the_cheese(array)# code an argument here
  # the array below is here to help
  #result=""
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find do |str|
   cheese_types.include?(str)
    #result<<str
    end
  #result
end
