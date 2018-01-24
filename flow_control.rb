puts "Type your message: "
message = gets.chomp
puts "You typed : #{message}"



#########################################
puts "Type your message: "
message = gets.chomp
character_count = message.length
if character_count % 2 == 0
  puts "Even"
else
  puts "Odd"
end

#########################################
puts "Type your message: "
message = gets.chomp
last_letter = message[-1]
puts last_letter
if last_letter == "b", "c", "d", "f", "g", "h", "j", "k", "l", "m", "n", "p", "q", "r", "s", "t", "v", "w", "x", "z"
  puts "CONSONANT!"
elsif last_letter == "a", "e", "i", "o", "u"
  puts "VOWEL!"
else
  puts "DON'T KNOW"
end



#########################################
5.times do
  puts "Line"
end

#########################################
5.times do |iteration|
  if iteration % 2 == 0
    puts "Line is even"
  else
    puts "Line is odd"
  end
end


array = (1..5)
array.each do |iteration|
  if iteration % 2 == 0
    puts "Line is even"
  else
    puts "Line is odd"
  end
end


#########################################
line_count1 = 1
5.times do
  puts "This is my output line #{line_count1}"
  line_count1 += 1
end

line_count2 = 1
while line_count2 <= 5
  puts "This is my output line #{line_count2}"
  line_count2 += 1
end

line_count3 = 1
until line_count3 == 6
  puts "This is my output line #{line_count3}"
  line_count3 += 1
end



#########################################
random_number = rand(10)
print "This is a guessing game. What is your guess: "
user_guess1 = gets.chomp.to_i
while user_guess1 != random_number
  puts "Guess was #{user_guess1}"
  print "Guess again: "
  user_guess1 = gets.chomp.to_i
end
puts "Your guess of #{user_guess2} is right!"


#########################################
random_number2 = rand(10)
print "This is a guessing game. What is your guess: "
user_guess2 = gets.chomp.to_i
until user_guess2 == random_number2
  puts "Guess was #{user_guess2}."
  print "Guess again: "
  user_guess2 = gets.chomp.to_i
end
puts "Your guess of #{user_guess2} is right!"
