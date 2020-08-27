# def line
# if line == 0
# puts "The line is currently empty"
# show everyone in current place in line

# def take_a_number (array & name)
# puts name & position (1-3) in line

# def now_serving 
# if line == 0
# puts "There is nobody waiting to be served!"
# elsif 
# puts the next person in line
# line.shift that person 

require 'pry'

def line(array)
  if array.size == 0
  puts "The line is currently empty."
  else
    announcement = "The line is currently:"

    array.each_with_index do |value, index| #<---
      announcement += " #{index.to_i+1}. #{value}"
  end
  puts "#{announcement}"
end
end

def take_a_number(line, new_name)
  line.push(new_name)  # <-- enter back of line
    puts "Welcome, #{new_name}. You are number #{line.index(new_name) +1} in line."
end

def now_serving(line)
  if line.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line.shift}."
  end
end