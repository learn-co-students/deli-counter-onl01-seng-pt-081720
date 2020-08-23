def line(queue)
  if queue.size == 0
    puts "The line is currently empty."
  else
  katz_deli = []
    queue.each_with_index do |name, num|
      line_num = num + 1
      katz_deli << "#{line_num}. #{name}"
    end
    puts "The line is currently: " + katz_deli.join(" ")
end
end

def take_a_number(array, name)
  array << name
  num = array.index(name) + 1
  puts "Welcome, #{name}. You are number #{num} in line."
end

def now_serving(array)
  if array.size == 0
  puts "There is nobody waiting to be served!"
  else
    person = array.shift
    puts "Currently serving #{person}."
  end
end