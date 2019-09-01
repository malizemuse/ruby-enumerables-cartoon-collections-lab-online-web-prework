def roll_call_dwarves(array)
  
<<<<<<< HEAD
  array.each_with_index { |dwarf, i| puts "#{i+1} #{dwarf}" }
=======
  array.each_with_index { |dwarf| puts dwarf}
>>>>>>> 4cfdb17d36900f16729d00f113b5d3c0af1f2cb5
  
end

def summon_captain_planet(array)
  
<<<<<<< HEAD
  array.collect { |call| call.capitalize + "!" }
=======
  new_array = []
  
  array.map { |call| new_array << "#{call.capitalize}!"}
  
  p new_array
  
  #new_array
>>>>>>> 4cfdb17d36900f16729d00f113b5d3c0af1f2cb5
  
end

def long_planeteer_calls(array)
  
   array.any? { |call| call.length > 4}
  
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |cheese| cheese_types.include?(cheese) }
end


<<<<<<< HEAD


=======
# Scrap Code

planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
summon_captain_planet(planeteer_calls)
>>>>>>> 4cfdb17d36900f16729d00f113b5d3c0af1f2cb5
