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
