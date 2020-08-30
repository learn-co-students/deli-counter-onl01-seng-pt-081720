# Write your code here.

def line(array)
  counter = 0
  if array.length == 0
    puts "The line is currently empty."
  else
    temp_string = "The line is currently: "
    while counter < array.length
      temp_string + "#{counter + 1}. #{array[counter]} "
      counter += 1
    end
    puts temp_string
  end
end