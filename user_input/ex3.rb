# Write a program that asks the user whether they want the program to
# print "something", then print it if the user enters y. Otherwise,
# print nothing

loop do
  puts 'Do you want me to print something? (y/n)'
  ans = gets.chomp.downcase
  break if ans != 'y'

  puts 'something'
end

# puts "Do you want me to print something? (y/n)"
# ans = gets.chomp.downcase
# puts "something" if ans == "y"
