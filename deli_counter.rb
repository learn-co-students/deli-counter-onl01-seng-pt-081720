# Write your code here.
def line(katz_deli)
  if katz_deli.empty?
  puts "The line is currently empty."
else 
  busy = "The line is currently:"
  katz_deli.each_with_index {|name, index| busy += " #{index + 1}. #{name}"}
  puts busy
end
end

def take_a_number(katz_deli, name)
   katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def now_serving(other_deli)
  if other_deli.empty?
    puts "There is nobody waiting to be served!"
  else
     other_deli = other_deli.shift
    puts "Currently serving #{other_deli}."
end
end