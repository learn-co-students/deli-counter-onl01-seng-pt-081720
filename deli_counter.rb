# Write your code here.def line(katz_deli)
def line(katz_deli)
  new_arr = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, i|
    new_arr << "#{i+1}. #{name}"
  end
    puts "The line is currently: #{new_arr.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
    katz_deli.push ("#{name}")
    puts "Welcome, #{katz_deli[-1]}. You are number #{katz_deli.length} in line."
end

def now_serving (katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  elsif katz_deli.length > 0
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
