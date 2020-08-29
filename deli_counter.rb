def line(katz_deli)
  arr = "The line is currently:"
  if katz_deli != [] 
  x = katz_deli.length 
  count = 0
  loop do
    arr << " #{count+1}. #{katz_deli[count]}"
    count += 1
    break if count == x
  end
  puts "#{arr}"
  else 
    puts "The line is currently empty."
  end
end
#end of def 
def take_a_number(katz_deli, person)
  if katz_deli != []
puts "Welcome, #{person}. You are number #{katz_deli.index(katz_deli.last) + 2} in line."
else
  puts "Welcome, #{person}. You are number 1 in line."
end
katz_deli << person
end
#end of def
def now_serving(katz_deli)
if katz_deli != []
puts "Currently serving #{katz_deli.first}."
else
puts "There is nobody waiting to be served!"
end
katz_deli.shift
end
#end 