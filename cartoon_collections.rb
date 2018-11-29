def roll_call_dwarves(array)
  i = 0
  
  while i <= array.length
  array.each_with_index{ |x,y| puts "#{y+1} #{x}"}
  i += 1
  end
  
end

def summon_captain_planet(veg_array)
  new_array = []
  veg_array.map { |x| new_array << "#{x.capitalize}!" }
  new_array
end

def long_planeteer_calls(element_values)
  
  if
  element_values.any? { |x| x.size > 4}
  true
  else
  false
  end
  
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  found_snack = nil
  snacks.each { |x|
    if cheese_types.include?x
      found_snack = x
      break
    end}
  found_snack
end
