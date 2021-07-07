require 'pry'
def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  them_dwarves = [ ]
  dwarves.each.with_index(1) do |dwarves, index|
    them_dwarves << " #{index}, #{dwarves}"
    puts them_dwarves
  end
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  #veggies = [ ]
  veggies.map! { |veg| veg.capitalize + "!" }
  veggies.each { |veg| puts veg }
end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  calls_long.map.any? { |calls| calls.length < 4 }
end

def find_the_cheese(items)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  items.find { |item| cheese_types.include?(item) }
end
