
input = ' '

while input != 'BYE BYE BYE'
input = gets.chomp
  if input == 'BYE BYE BYE'
    break
  end
  if input != input.upcase
      puts "Huh?! Speak up, Sonny!"
  else
    puts "No, not since " + rand(1900..2000).to_s

  end

end
