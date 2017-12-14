puts "What is the temperature in Fahrenheit?"

temp = gets.to_i

def convert (fahrenheitconvert)

  fahrenheitconvert = (f - 32) * 5 / 9
end

final_temperature = convert(fahrenheitconvert)

puts "Your temperature would be #{final_temperature} degrees celsius!"
