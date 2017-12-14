def greet_backwards (backwards)
  backwards = back.reverse.downcase
end

puts "What is your name?"

name = gets.chomp

puts "Hi #{(greet_backwards(name))}#{(greet_backwards(name))}, welcome home!"
