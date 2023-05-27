def roll_call_dwarves(array)
  array.each_with_index do |value, index|
    puts "#{index + 1}. #{value}"
  end
end

def summon_captain_planet(array)
  array.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(array_of_calls)
  result = false
  array_of_calls.each do |call|
    if call.length > 4
      result = true
    end
  end
  result
end

def find_the_cheese(array)
  # the cheese below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    if array.include?(cheese)
      return cheese
    end
  end
  nil
end
