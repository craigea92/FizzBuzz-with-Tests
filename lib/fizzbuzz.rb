def fizzbuzz(number)
    
  case 
    when number % 15 == 0 then "FizzBuzz"
    when number % 3 == 0 then "Fizz"
    when number % 5 == 0 then "Buzz"
    else "Not divisible by 3 and/or 5"
  end
end

(1..100).each { |number| puts "#{number} --> #{fizzbuzz(number)}"}