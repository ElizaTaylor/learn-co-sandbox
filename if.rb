# input a number from user and print to screen weather it is even or odd. then, play again. 

loop do 
  puts "lets play a game. Enter a number."
  number = gets.chomp
  number = number.to_i

  if number % 2 == 0 
    puts "your number is even!"
  else 
    puts "your number is odd!"
  end 
end 