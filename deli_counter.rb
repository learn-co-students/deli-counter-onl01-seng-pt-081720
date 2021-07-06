def line(katz_deli)
  new_arr = []
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, i|
    new_arr << "#{i +1 }. #{name}"
  end
    puts "The line is currently: #{new_arr.join(" ")}"
  end
def take_a_number(line,cust)
  line.push(cust)
  puts "Welcome, #{cust}. You are number #{line.index(cust) +1} in line."
  end
end
def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
  end
  katz_deli.shift
end
