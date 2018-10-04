def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else
    message = "The line is currently:"
    
    array.each_with_index do |val, index|
      message += " #{index.to_i + 1}. #{val}"
    end
  end
end

