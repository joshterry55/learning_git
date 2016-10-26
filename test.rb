puts "Learning Git / GitHub"

puts "What is your name?"
name = gets.strip.downcase

puts "What is your age?"
age = gets.to_i

if name == 'dave' && age == 35
  puts " You're old!"
else
  puts "Hello, #{name} you are #{age} years old."
end

# Feature Branch Code

case age
when 18
  puts "you can now smoke cigs!"
when 21
  puts "yay, drinking and gambling!"
when 26
  puts "this is the last milestone, lets rent a car!"
else
  "Cool, youre an age."
end
