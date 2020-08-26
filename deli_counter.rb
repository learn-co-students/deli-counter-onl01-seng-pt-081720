katz_deli = ["Seth", "Jacob", "Mason"]
#creates empty queue 

def line(arr)
  number_in_line = 1
  line = ""
  if arr.length == 0 
    puts "The line is currently empty."
  else 
    last_element = arr.pop
    arr.each do |name|
      line << "#{number_in_line}. #{name} "
      number_in_line += 1
    end
    puts "The line is currently: #{line}#{number_in_line.to_s}. #{last_element}"
  end
end 

def take_a_number(arr, name)
    puts "Welcome, #{name}. You are number #{arr.length + 1} in line."
    arr.push(name)
end

def now_serving(arr)
  if arr.length == 0 
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{arr.first}."
    arr.shift
  end
end