puts 'Which number do you want to analize?'

number = gets.chomp.to_i

if (number <= 50)
  puts 'Your number is between 0 and 50'
elsif number <= 100
  puts 'Your number is between 51 and 100'
elsif number > 100
  puts 'Your number is above 100'
end