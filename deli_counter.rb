# Write your code here.
def line(deli)
  if deli.length == 0 
  puts "The line is currently empty"
else
  current_line = "The line is currently:"
  deli.each_with_index(1) do |person, i|
    current_line << "#{i}. #{person}"
  end
  pits