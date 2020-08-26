

katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end


def line(katz_deli)
  if
    katz_deli.length == 0
    puts "The line is currently empty."
  else
new_array =[]

katz_deli.each_with_index do |x, num|
new_array.push("#{num + 1}. #{x}")

  end # end to the do loop

 puts "The line is currently: #{new_array.join(" ")}"
end # end to the else
end # end to the method

def now_serving(katz_deli)

if katz_deli.length == 0
  puts "There is nobody waiting to be served!"
else
  puts "Currently serving #{katz_deli.shift}."
end #end to if else
  end #end to method
