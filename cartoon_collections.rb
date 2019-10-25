def roll_call_dwarves(array_of_names)
  array_of_names.each_with_index { |item, index|
    puts "#{index + 1} #{item}"
  }
end

def summon_captain_planet(array)
  capital_array = array.collect{|n| n.capitalize + '!'}
  capital_array
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
