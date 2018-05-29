def fizzbuzz(number)
  
  if number % 3 == 0
    puts "Fizz" end
  
  else if number % 5 == 0 
    puts "Buzz"
    end
  
  else if number % 3 == 0 && number % 5 == 0 
    puts "FizzBuzz"
    end
  
  else
    puts "The number you entered is not divisible by three or five" end 
  
end