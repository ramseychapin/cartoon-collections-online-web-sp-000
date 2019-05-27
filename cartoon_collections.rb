def roll_call_dwarves(dwarves)
  dwarves.each.with_index(1) do |name, number|
    puts "#{number} #{name}"
  end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map! {|name| name.capitalize + "!"}
end

def long_planeteer_calls(words)
  words.any? {|word| word.length > 4 }
end

def find_the_cheese(ingredients)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  ingredients.find do |item|
    cheese_types.include?(item)
  end
end
