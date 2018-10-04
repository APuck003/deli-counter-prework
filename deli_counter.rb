def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    
    array.each_with_index do |val, index|
      message += " #{index.to_i + 1}. #{val}"
    end
    puts "#{message}"
  end
end

def take_a_number(array, name)
  # array.push(name)
  array.push(name)
  puts "#{name}, you are now the #{array.index(name)} person in line."
end