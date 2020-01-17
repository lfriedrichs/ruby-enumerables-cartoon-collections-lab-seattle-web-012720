def roll_call_dwarves(array)
  array.each_with_index { |value, index| puts "#{index+1}.*#{value}" }
end

def summon_captain_planet(array)
  array.map { |n| "#{n.capitalize}!" }
end

def long_planeteer_calls(array)
  array.any?()
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each {|n| if array.includes(n) {return true} end }
  return nil
end
