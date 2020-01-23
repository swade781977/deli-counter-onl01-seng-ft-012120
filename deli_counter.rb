katz_deli = []
def line(katz_deli)
  if line.empty?
    puts "The line is currently empty."
  else
    line.index
end
def take_a_number(katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are number #{katz_deli[] +1} in line."