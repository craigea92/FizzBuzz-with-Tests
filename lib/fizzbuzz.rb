def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    "FizzBuzz"
  elsif number % 3 == 0
    "Fizz"
  elsif number % 5 == 0
    "Buzz"
  else
    "Not divisible by 3 and/or 5"
  end
end

(1..100).each { |number| puts "#{number} --> #{fizzbuzz(number)}"}