def summon_captain_planet_(planeteer_calls)# code an argument here
    # Your code here
  planeteer_calls.map! do |call|
  	call.capitalize + "!"
   end
  end

  def summon_captain_planet(arr)# code an argument here
    # Your code her
    new_arr=[]
    arr.each do |e|
     c=0
     str=""
     e.split("").each do |i|
       if c==0
         str=i.upcase
       elsif c >0 && c < e.split("").size
         str=str+i
       else
       end
       c+=1
     end
     new_arr << str
    end
    x=0
    while(x<new_arr.size)
      new_arr[x]=new_arr[x]+"!"
      x+=1
    end
    new_arr
  end
  def long_planteer_calls(list)
    if list.all? { |e| (e.length) < 4  }
      return false
    elsif list.any? { |e| (e.length ) > 4  }
      return true
   end
  end

def long_planteer_calls_(list)# code an argument here
      # Your code here
     list.any? do |e|
      	if e.length > 4
     		true
     	end
     end
    end

puts long_planteer_calls_( ["appeel", "banan", "orane"])
#puts summon_captain_planet( ["apple", "banana", "orange"])
