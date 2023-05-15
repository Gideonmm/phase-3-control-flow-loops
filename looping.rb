def happy_new_year
  countdown = 10
  while countdown > 0
    puts countdown
    countdown -= 1
  end
  puts "Happy New Year!"
end

def fizzbuzz_printer
  (1..100).each do |number|
    if number % 3 == 0 && number % 5 == 0
      puts "FizzBuzz"
    elsif number % 3 == 0
      puts "Fizz"
    elsif number % 5 == 0
      puts "Buzz"
    else
      puts number
    end
  end
end

def reverse_string(string)
  reversed = ''
  i = string.length - 1
  while i >= 0
    reversed += string[i]
    i -= 1
  end
  reversed
end

