# Write your code here.
katz_deli = []

def line(array)
  if array.length >= 1
    line = []
    array.each_with_index do |name, index|
      line.push("#{index+1}. #{name}")
    end
    puts "The line is currently: #{line.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, joining)
  katz_deli << joining
  puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length >= 1
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
