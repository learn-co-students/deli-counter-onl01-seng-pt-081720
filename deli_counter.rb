require 'pry'


  def line(array)
    names = ""
    answer = "The line is currently:"
  if
    array.length == 0
    puts "The line is currently empty."
  else
    i = 0
   array.each do |name|
     names << "#{i + 1}. #{name} "
     i += 1 
  end
  names.rstrip!
  puts "#{answer}" + " " + "#{names}"
  end
  end


def take_a_number(array, person)
  array.push(person)
  puts "Welcome, #{person}. You are number #{array.length} in line."
  return array
end


def now_serving(array)
  
  if array.length < 1 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{array[0]}."
    array.shift
    return array
  end
    
end
  