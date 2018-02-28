num = 100
while num >= 1
  num = num - 1
  if num == 0
    puts "No more bottles of beer on the wall, no more bottles of beer."
    puts "Go to the store and buy some more, 99 bottles of beer on the wall."
  end
  if num >1
    puts num.to_s + " bottles of beer on the wall, " + num.to_s + " bottles of beer."
    puts "Take one down and pass it around, " + (num-1).to_s + " bottles of beer on the wall."
  elsif num == 1
    puts num.to_s + " bottle of beer on the wall, " + num.to_s + " bottle of beer."
    puts "Take one down and pass it around, nomore bottles of beer on the wall."
  end
end
