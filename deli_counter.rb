def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    array.each_with_index do |val, index|
      puts "The line is currently: #{index.to_i + 1}. #{val}"