def roll_call_dwarves(array)
  index = 1
  array.each do |name|
    puts "#{index}  #{name}"
    index += 1
  end
end

def summon_captain_planet(array)
  array.map! {|call| call.capitalize + '!'}
end

def long_planeteer_calls(array)
  any_calls = false
  array.each do |call|
    if call.length > 4
     any_calls = true 
    end
  end
  any_calls
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.each do |ingredient|
    if cheese_types.include?(ingredient) == true
      ingredient
    else
       nil 
    end
  end
end
