def roll_call_dwarves(dwarv)

dwarv.each_with_index do |x,index|
  puts "#{index + 1} #{x}"
end
end
def summon_captain_planet(veggies)
veggies.collect do |lang|
  lang.capitalize + "!"
end
end


def long_planeteer_calls(calls)
calls.each do |four|

if four.length <= 4
  return false
else
  return true
end
end
end



def find_the_cheese(list)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  new = []
list.detect {|ch| ch == "cheddar"|| ch == "gouda"|| ch =="camembert"}


end
