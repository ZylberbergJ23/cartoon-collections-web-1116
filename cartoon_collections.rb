def roll_call_dwarves(names)
  list = []
  names.each_with_index {|name,index| puts "#{index+1} #{name}"}
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize + '!'
  end
end

def long_planeteer_calls(words)# code an argument here
  words.any? { |word| word.length > 4}
end

def find_the_cheese(things)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if things.include?("cheddar") || things.include?("gouda") || things.include?("camembert")
    things.find do |cheese|
      (cheese == cheese_types[0]) || (cheese == cheese_types[1]) || (cheese == cheese_types[2])
    end
  else
    nil
  end
end
