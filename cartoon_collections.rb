def roll_call_dwarves(array)# code an argument here
  array.each_with_index do |array,index|
    puts "#{index +1}. #{array}"
  end
end

def summon_captain_planet(array)
  array.map do |array|
    "#{array.capitalize + "!"}"
  end
end

def long_planeteer_calls(array)
  array.any? {|array|array.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|array| cheese_types.include?(array)}
end
