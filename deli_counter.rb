def line(place)
  if place.length == 0
    puts "The line is currently empty."
  else
    result = "The line is currently:"
    position = 0
    place.each do |name|
      position = position + 1
      result << " #{position}. #{name}"
    end
    puts result
  end
end

def take_a_number(katz_deli, person)
  if katz_deli.length == 0
    katz_deli << person
    puts "Welcome, #{person}. You are number 1 in line."
  elsif katz_deli.length > 0
    counter = katz_deli.length + 1
    katz_deli << person
    puts "Welcome, #{person}. You are number #{counter} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
