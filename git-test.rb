puts "Hello! I'm thinking of a number between 1 and 100. Please enter a number: "
number = gets.chomp.to_i


while number != 47
  if number < 47
    puts "too low, try again: "
    number = gets.chomp.to_i
  elsif number == 47
    break
  elsif number > 47
    puts "too high, try again: "
    number = gets.chomp.to_i
  end
end

puts "You win!"





p number