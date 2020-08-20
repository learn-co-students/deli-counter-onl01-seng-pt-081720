katz_deli = []

def line(arr)

  if arr.length >= 1
    arr2=[]
    count=1
    arr.each do|x|
        arr2.push("#{count}. #{x}")
        count+=1
    end
    puts "The line is currently: #{arr2.join(" ")}"
  else
    puts "The line is currently empty."
  end
end
def take_a_number(arr, name)
  number = arr.length + 1

  arr.push(name)
  puts "Welcome, #{name}. You are number #{number} in line."

end

def now_serving(arr)
  serving = arr[0]
  if arr.length >=1
    puts "Currently serving #{serving}."
    arr.shift();
  else
    puts "There is nobody waiting to be served!"
  end
end
