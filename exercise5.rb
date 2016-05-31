puts "Enter a temperature in Fahrenheit:"
f = gets.chomp.to_i

def temperature(f)
  return (f - 32) * 5/9
end

puts "you entered #{f} Fahrenheit"
puts "which equals #{temperature(f)} Celius"
