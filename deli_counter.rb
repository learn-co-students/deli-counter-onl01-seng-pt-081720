def line(number)
    if number.length == 0
       puts "The line is currently empty."
    else
        var = number.map.with_index(1) {|var, index| "#{index}. #{var}"}
        puts "The line is currently: " + var.join(" ")
    end 
end


def take_a_number(current_line, new_person)
    current_line.push(new_person)
    your_number = current_line.length()
    puts "Welcome, #{new_person}. You are number #{your_number} in line."
end

def now_serving(serving)
    if serving.length == 0
        puts "There is nobody waiting to be served!"
    else
        string = serving.shift()
        puts "Currently serving #{string}."

    end
end