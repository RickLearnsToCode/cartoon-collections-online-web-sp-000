def roll_call_dwarves(collection)
  collection.each_with_index {|elmt, i| puts "#{i+1}. #{elmt}"}
end

def summon_captain_planet(collection)
  i = 0
  output_array = []
  while i < collection.length
    output_array << collection[i].capitalize + "!"
    i += 1
  end
  output_array

end

def long_planeteer_calls(collection)
  i = 0
  output_array = []
  while i < collection.length
    output_array << collection[i].length > 4 ? true : false
    i += 1
  end
  if output_array.include?(true)
      return true
  else
    return false
  end

end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
