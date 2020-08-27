# Write your code here.
def line(array)
  if array.size == 0
    puts "The line is currently empty."
  else
    final_string = "The line is currently:"
    array.each_with_index do |name, index|
      final_string << " #{index+1}. #{name}"
    end
    puts final_string
  end
end

def take_a_number(array, name)
  array << name
  puts "Welcome, #{array[-1]}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
end
