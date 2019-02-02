require'pry'

def roll_call_dwarves(dwarf_names)
  dwarf_names.each.with_index(1) do |dwarf_names, index|
    puts "#{index}. #{dwarf_names}"
  end
end

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |element| element.capitalize + "!" }
end

def long_planeteer_calls(calls)
  calls.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(arrays_strings)
  cheese_types = ["gouda", "cheddar", "camembert"]

  arrays_strings.find do |maybe_cheese|
    cheese_types.include?(maybe_cheese)
  end
end
