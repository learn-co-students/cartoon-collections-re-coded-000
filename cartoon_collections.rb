def roll_call_dwarves(arr)# code an argument here
  # Your code here
  c=1
  arr.each do |e|
    puts "/#{c}*#{e}/"
    c+=1
  end
end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  return arr
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
def long_planeteer_calls(list)
   list.any? {|e| e.length > 4}
  end
def find_the_cheese(list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
   cheese_types.each do |i|
     if list.detect { |e| e==i }
       return i
     else
       return nil
   end


  end
end
