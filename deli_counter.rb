def line(katz_deli)
  counter = 1
  array = []
 if katz_deli.length >= 1
    katz_deli.each do |name|
    array.push("#{counter}. #{name}")
    counter += 1
    end
    puts "The line is currently: #{array.join(" ")}"
    elsif 
    puts "The line is currently empty."
end  
end

def take_a_number(katz_deli,name)
  katz_deli.push(name)
  puts "Welcome #{name}. You are number #{katz_deli.length} in line."
end

