# Write your code here.

def line(array)
  counter = 0
  if array.length == 0
    puts "The line is currently empty."
  else
    temp_string = "The line is currently:"
    while counter < array.length
      temp_string = temp_string + " #{counter + 1}. #{array[counter]}"
      counter += 1
    end
    puts temp_string
  end
end

def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end