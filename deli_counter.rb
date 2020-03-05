def line(katz_deli)
  counter = 1
  array = []
 if katz_deli.length >= 1
    katz_deli.each do |name|
    array.push("#{counter}. #{name}.")
    counter += 1
    end
    puts "The line is currently: #{array.join(" ")}."
    elsif 
    puts "The line is currently empty."
end  
end