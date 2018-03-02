puts("enter words to sort")
words = []
while true
  input = gets.chomp
  if input == ' '
    break
   end
   words.push input
end
puts ("sorted list is")
puts words.sort
