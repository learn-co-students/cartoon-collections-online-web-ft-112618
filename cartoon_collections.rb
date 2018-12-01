def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index{|dwarf, index|
  puts "#{index+1} #{dwarf}"}
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  return veggies.map{|veg| veg.capitalize << "!"}
end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  calls_long.each do |calls|
    if calls.length > 4
      return true
    end
  end
  return false
end

def find_the_cheese(ingredients)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  ingredients.each do |ingredient|
    cheese_types.each do |cheese|
      if ingredient == cheese
        return cheese
      end
    end
  end
  return nil
end
