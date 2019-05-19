# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
    return "The line is currently empty."
  else
    line = ""
    katz_deli.length.times do |i|
      line += "#{i+1}. #{katz_deli[i] } "
    puts "The line is currently: #{line}"
  end
end

def take_a_number(katz_deli, name)
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  katz_deli.push(name)
end

def now_serving(katz_deli)
  current = katz_deli.pop
  puts "Currently serving #{current}."
end