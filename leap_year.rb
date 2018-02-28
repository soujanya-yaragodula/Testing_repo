puts "enter the starting year : "
s_year = gets.to_i
puts "enter the ending year : "
e_year = gets.to_i
year = s_year
while year <= e_year
  if (year%4 == 0 && (year% 100 != 0 || year%400 ==0))
        puts year.to_s + " is a leap year."
  end
  year = year + 1
end
