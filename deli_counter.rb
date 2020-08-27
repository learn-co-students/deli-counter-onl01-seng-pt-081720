

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    new_array = []
   katz_deli.each_with_index do |name, num|
      line_num = num + 1 
      new_array << "#{line_num}. #{name}"
    end
      puts "The line is currently: " + new_array.join(" ")
   end
end

def take_a_number(array, name)
  array.push(name)
  num = array.index(name) + 1
  puts "Welcome, #{name}. You are number #{num} in line."
  
  end
  
  def now_serving(katz_deli)
    if katz_deli.length == 0 
      puts "There is nobody waiting to be served!"
    else 
      puts "Currently serving #{katz_deli[0]}."
      katz_deli.shift
    end
  end
