def fizzbuzz(number)
  
  if number % 3 == 0
    return "Fizz" 
    
  elseif number % 5 == 0 
    return "Buzz"
    
  elseif number % 3 == 0 && number % 5 == 0 
    return "FizzBuzz"
    
  else
    puts "The number you entered is not divisible by three or five" 
  end 
  
end