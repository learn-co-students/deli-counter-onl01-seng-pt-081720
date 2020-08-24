# Write your code here.
require 'pry'


def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    new_list = []
    counter = 1
    katz_deli.each do |x|
      new_list << " #{counter}. #{x}"
      counter += 1
    end
    new_list = new_list.join
    puts "The line is currently:#{new_list}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli = katz_deli.push(name)
  line_position = katz_deli.length
  puts "Welcome, #{name}. You are number #{line_position} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    currently_serving = katz_deli[0]
    puts "Currently serving #{currently_serving}."
    katz_deli = katz_deli.shift
  end
end
