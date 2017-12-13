lettergrade = nil
def get_grade(num)
  num = num.to_f
  if (num >= 90) && (num <= 100)
    return "A"
  elsif (num >= 80) && (num <= 89)
    return "B"
  elsif (num >= 70) && (num <= 79)
    return "C"
  elsif (num >= 60) && (num <= 69)
    return "D"
  elsif (num >= 0) && (num <= 59)
    return "F"
  else
    return nil
  end
end

print "Please input your grade (0-100): "
loop do
  lettergrade = get_grade(gets.chomp)
  if lettergrade != nil
    break
  end
  print "Invalid grade inputted. Please enter a value between 0 and 100: "
end

puts "Your letter grade is: #{lettergrade}"
