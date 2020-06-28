def roll_call_dwarves (array)# code an argument here
index = 0
array.each_with_index{|name, index| puts "#{index+1}.#{name}"}
end

def summon_captain_planet(array)# code an argument here
  planeteer_calls =[]
  array.map do |calls|
    planeteer_calls.push "#{calls.capitalize}!"
  end
  planeteer_calls
end

def long_planeteer_calls(array)  # code an argument here
  # Your code here
  array.any? do |word|
    word.length > 4
  end
  word
end

def find_the_cheese# code an argument here
  # the array below is here to help
  
end
