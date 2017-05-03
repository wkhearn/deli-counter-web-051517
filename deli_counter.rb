# Write your code here.

katz_deli = []

def line(katz_deli)
  katz_deli_line = ""
  katz_deli.each_with_index do |name, index| katz_deli_line += " #{index+1}. #{name}" end
  if katz_deli.length < 1
    puts "The line is currently empty."
  else
  puts "The line is currently:"+ katz_deli_line
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number " + katz_deli.size.to_s + " in line."
end

def now_serving(katz_deli)
  if katz_deli.length < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving "+katz_deli.shift+"."
  end
end
