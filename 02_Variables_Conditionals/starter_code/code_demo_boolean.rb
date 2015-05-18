#Class Lab - TIME: ~ 30 min
#Boolean & Conditionals - Student's File
  #Transform each statement into a method.
  #Use a conditional to determine if the statment is true/false
  #Each method should provide a "response" with the correct answer

#Check out this example Example
def compare_two_numbers
  puts "Is 7 greater than 8? \n"
  if 7 > 8
    puts "Yes, 7 is greater than 8"
  else
    puts "No, 7 is not greater than 8"
  end
end

def compare_to_six_hundred
  puts "Is 8 x 77 greater than 600?\n"
  result = 8 * 77
  if result > 600
    puts "Yes, #{result} is > than 600"
  else
    puts "Nope, #{result} is < than 600"
  end
end


def method_two
  puts "Is 1 equal to (7 - 6)?"
  if 1 == 7 - 6
    puts 'yes'
  else
    puts 'no'
  end
end




### #2
def compare_after_subtracting
  puts "Is 1 equal to (7 - 6)?"
  result = 7 - 6
  if result == 1
    puts "The numbers are equal"
  else
    puts "The numbers are not equal"
  end
end

## 3
def compare_number_after_division
  puts "Is 77 greater than 50 AND (88 / 3) less than 30?"
  result_1 = 50
  result_2 = 88/3
  if 77 > result_1 && result_2 < 30
    puts "Both conditionals are cool!"
  else
    puts "One or more of the conditionals are not cool!"
  end
end

## 4
def determine_length_of_string
  puts "Is the length of the word 'wheelbarrow' more than 10 characters long?"
  if "wheelbarrow".length > 10
    puts "There are more than 10 characters"
  else
    puts "There are less than 10 characters"
  end
end

## 5
def seconds_to_hours
  puts "Are the amount of seconds in an hour greater than or equal to 3000?"
  seconds_in_an_hour = 60 * 60
  if seconds_in_an_hour > 3000
    puts "Yup, there are more than 3,000 seconds in an hour"
  else
    puts "Nope, there are less than 3,000 seconds in a n hour"
  end
end

## 6
def include_another_word
  puts "Does the word 'slaughter' include the word laughter?"
  if "slaughter".include?("laughter")
    puts "Laughter is in the word slaughter"
  else
    puts "Nope it isn't"
  end
end

puts "***********************METHODS BEING CALLED*************************************"

#call each method
compare_two_numbers
puts "****next method ***"
compare_to_six_hundred
puts "****next method ***"
compare_after_subtracting
puts "****next method ***"
compare_number_after_division
puts "****next method ***"
determine_length_of_string
puts "****next method ***"
seconds_to_hours
puts "****next method ***"
include_another_word
