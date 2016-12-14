def roll_call_dwarves(dwarves=["Dopey", "Grumpy", "Bashful"])# code an argument here
  # Your code here
cou=0
while cou < dwarves.size
  puts "#{cou+1} #{dwarves[cou]}"
  cou=cou+1
end
end

def summon_captain_planet(planeteer_calls=["earth", "wind", "fire", "water", "heart"])# code an argument here
  # Your code here
    planeteer_calls.map { |call| call.capitalize + "!" }
  end


def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.select do |item|
     if item.length > 4
        return true
      else
         return false
       end
end
end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w(gouda cheddar camembert)

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end
#cou=0
#if cheese_types[cou]="cheddar" || cheese_types[cou]="gouda" || cheese_types[cou]="camembert"
#cheese_types[cou]
#else
#return nil
#cou=cou=1
  # the array below is here to help
#end
