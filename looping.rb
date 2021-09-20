def happy_new_year
  count = 11
  until count == 1 
    puts count -= 1
  end
  puts "Happy New Year!"
end

# No need to modify this code! Use this to implement the fizzbuzz_printer method.
def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    num
  end
end

def fizzbuzz_printer
  num = 0 
  until num == 100
    num += 1
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz" 
    elsif num % 3 == 0 
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else 
      puts num
    end
  end
end

def reverse_string(str)
  reverseStr = ""
  str.length.times do |i|
    reverseStr = str[i] + reverseStr
  end
  reverseStr
end