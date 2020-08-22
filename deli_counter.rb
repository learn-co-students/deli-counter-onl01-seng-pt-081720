# Write your code here.
katz_deli = []

def line(array)
  if array.length == 0 
    puts "The line is currently empty."
  else
    counter = 1 
    new_array = []
    array.each do |peeps| 
      new_array << "#{counter}. #{peeps}"
      counter += 1 
    end
    puts "The line is currently: #{new_array.join(" ")}"
  end
end

def take_a_number(array, person)
  array.push(person)
  puts "Welcome, #{person}. You are number #{array.length} in line."

end

def now_serving(array)
  if array.length == 0 
    puts "There is nobody waiting to be served!"
  else
     puts "Currently serving #{array[0]}."
  end
  array.shift
end








