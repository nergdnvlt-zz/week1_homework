array = (0..1000).to_a

array.each do |iteration|
  if iteration == 0
    puts iteration
  elsif (iteration % 3 == 0) && (iteration % 5 == 0) && (iteration % 7 == 0)
    puts "SuperFizzBuzz"
  elsif (iteration % 3 == 0) && (iteration % 7 == 0)
    puts "SuperFizz"
  elsif (iteration % 5 == 0) && (iteration % 7 == 0)
    puts "SuperBuzz"
  elsif (iteration % 3 == 0) && (iteration % 5 == 0)
    puts "FizzBuzz"
  elsif iteration % 3 == 0
    puts "Fizz"
  elsif iteration % 5 == 0
    puts "Buzz"
  elsif iteration % 7 == 0
    puts "Super"
  else
    puts iteration
  end
end
