def roll_call_dwarves(array)
  array.each_with_index do |array, index|
  puts "#{array.index}" + "#{array}"
  end
end

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

rings= %w[earth wind fire water heart]

def summon_captain_planet(rings) 
  rings.map { |element| element.capitalize + '!' }
end

def long_planeteer_calls(rings)
 rings.any? { |element| element.length > 4 }? true:false
end

def find_the_cheese(is_it_cheese)
    cheese_types = %w[cheddar gouda camembert]
<<<<<<< HEAD
    
    is_it_cheese.find do |is_it_cheese|
    cheese_types.include?(is_it_cheese)
=======
      is_it_cheese.find do |suspected_cheese| cheese_types.include?(is_it_cheese)
      if true puts is_it_cheese
>>>>>>> b57fa1abe991b4b546039208621c60bbd77cf28d
  end
end