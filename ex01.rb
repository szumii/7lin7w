
x = rand(10).to_i

puts "Guess the number between 1 and 10."

loop do
    y = gets.chomp.to_i
    puts "to low" if y < x
    puts "to big" if y > x
    break if y == x
end

puts "Nice!"
