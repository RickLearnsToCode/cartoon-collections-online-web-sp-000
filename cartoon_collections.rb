def roll_call_dwarves(collection)
  collection.each_with_index {|elmt, i| puts "#{i+1}. #{elmt}"}
end

def summon_captain_planet(collection)
  i = 0
  output_array = []
  while i < collection.length
    output_array << collection[i].capitalize + "!"
  end
  output_array
  # Your code here
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
