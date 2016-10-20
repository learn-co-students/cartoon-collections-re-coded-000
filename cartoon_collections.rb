def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index {|input,index|
 puts "#{index +1}. #{input}"
  }
end

def summon_captain_planet(array)# code an argument here
  # Your code here
capital=[]
check=[]
i=0
array.each {|index| check<<index.capitalize}

check.each{|index| capital[i]=index + "!"
i+=1}
capital
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
array.any? { |e|
  if e.length>4
  return true
else
return false
end
}
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |e|
    cheese_types.include?(e)
   }
end
dwarves = ["dopey", "grumpy", "bashful","gouda"]
roll_call_dwarves(dwarves)
summon_captain_planet(dwarves)
long_planeteer_calls(dwarves)
find_the_cheese(dwarves)
