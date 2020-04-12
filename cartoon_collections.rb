def roll_call_dwarves(array)
  array.each_with_index do |dwarf, index|
    puts "#{index + 1} #{dwarf}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.collect do |name|
    "#{name}!".capitalize
  end
end

# def long_planeteer_calls(calls)
#   calls.each do |call|
#     if call.length > 4
#       return true
#     end
#   end
#   return false
# end

def long_planeteer_calls(calls)
  calls.any? { |word| word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  # if array includes any of the cheese types then return true check array, check cheese types, coompare
  array.each do |element|
    if cheese_types.include?(element)
      return element
    end
  end
  return nil
end

# def find_the_cheese(array)
#   cheese_types = ["cheddar", "gouda", "camembert"]
#   # if array includes any of the cheese types then return true check array, check cheese types, coompare
#   array.detect do |element|
#     cheese_types.include?(element)
#   end
# end
