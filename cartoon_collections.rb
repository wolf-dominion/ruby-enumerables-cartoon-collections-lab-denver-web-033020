def roll_call_dwarves(array)
  array.each_with_index do |item, index|
    puts "#{index+1} #{item}"
  end
end

def summon_captain_planet(array)
  array.collect do |n|
    "#{n.capitalize}!"
  end
end

def long_planeteer_calls(array)
  array.any? do |n|
    n.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  result = nil
 
  p array
  array.each do |n|
  # compare n to each element in cheese_types
    cheese_types.each do |c|
      if n == c
        result = n
        return result
      end
    end
  end
  result
end
