def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  number = 1
dwarves.each do |m|
puts "#{number}. #{m}"
number+=1
end
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect{|letter| letter.capitalize + "!"}
end

def long_planeteer_calls(assorted_words)# code an argument here
  # Your code here
if assorted_words.size > 4
  true
  else
    false
  end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
cheese.find do |item|
  cheese_types.include? (item)
end
end
