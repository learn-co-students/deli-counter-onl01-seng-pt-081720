def line(array)
  case array.size
    when 0
      puts "The line is currently empty."
    else
      final = "The line is currently:"
      array.each.with_index(1) do |customer, index|
final += " #{index}. #{customer}"
      end
      puts final
    end
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.length} in line."
end

def now_serving(line)
 if line.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}."
    line.shift
  end
end
