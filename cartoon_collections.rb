def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(array)
array.map { |x| x.capitalize + "!" }

end
def long_planeteer_calls(calls)# code an argument here
  # Your code here
  if calls.length>4
    true
  else
    false
end
end
def find_the_cheese(array)
  cheese=["cheddar", "gouda","camembert"]
  array.find do |x|
  cheese.include?(x)

end
end
# def find_the_cheese(array)# code an argument here
#   # the array below is here to help
#   #result=""
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   array.find do |str|
#    cheese_types.include?(str)
#     #result<<str
#     end
#   #end
#   #result
# end
