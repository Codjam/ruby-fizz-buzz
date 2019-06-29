top_end = 100
count = 0


while count <= top_end
  if count % 15 == 0
    count += 1
    puts "FizzBuzz"
  elsif count % 5 == 0
    count += 1
    puts "Fizz"
    elsif count % 3 == 0
      count += 1
      puts "Buzz"
    else
      count += 1
    end
  end