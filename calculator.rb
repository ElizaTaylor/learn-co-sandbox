
#deine a meathod add that will take two integers as arguments and return the sum 
def add(int1,int2)
  int1 + int2
end 

#define a meathod subtract that will take two integers as arguments and return te diffrence 
def subtract(int1,int2)
  int1 - int2
end 


#main body. Ask user to input ex. "1 + 3" or "3 - 1" and call the correct meathod based on input to return desired results 
loop do 
  input = gets.chomp 

  input_array = input.split(" ")

  number1 = input_array[0].to_i 
  opperator = input_array[1]
  number2 = input_array[2].to_i 

  if opperator == "+"
    puts add(number1,number2)
  elsif opperator == "-"
    puts subtract(number1,number2)
  else 
   puts "i dont know how to do this! your input should be a number, a + or -, and a secound number all seperated by a single space."
  end 
end 
