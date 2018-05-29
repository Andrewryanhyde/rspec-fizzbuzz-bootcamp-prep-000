def fizzbuzz(number)
  if number % 3 == 0
    puts "Fizz"
    
  else if number % 5 == 0 
    puts "Buzz"
    
  else if number % 3 == 0 && number % 5 == 0 
    puts "FizzBuzz"
    
  else
    puts "The number you entered is not divisible by three or five"
  end 
end