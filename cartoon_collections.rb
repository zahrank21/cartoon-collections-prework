def roll_call_dwarves(arr)
  arr.each_with_index{|el, idx|
  puts (idx + 1).to_s + ". " + el}
end


def summon_captain_planet(arr)
  arr.map {|el| el[0].upcase + el[1..-1] + "!"}
end

def long_planeteer_calls(arr)
  arr.any? {|el| el.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
