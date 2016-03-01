=begin
names = ['Ada', 'Belle', 'Chris']

puts names
puts names[0]
puts names[1]
puts names[2]
puts names[3]
 foods = ['artichoke', 'brioche', 'caramel']

puts foods
puts
puts foods.to_s
puts
puts foods.join(', ')
puts
puts foods.join('  :)  ') + '  8)'

200.times do
  puts [ ]
end
=end





# puts "Type in  as many words as we want "
# answer = []
# answer = gets.chomp.downcase.split( )


# puts "class is : #{answer.class}"
# puts "#{answer.sort}"



# puts "Please enter  as many words as we want :"

# answer = gets.chomp

# answersList = []

# while answer != ''

#     answersList.push answer
#     answer = gets.chomp

# end

#
#
# a >  b = + above 0
# a <  b = - below 0
# a == b =  0
#
#


# def qsort arr
#   return [] if arr.length == 0
#   pivot = arr.shift
#   less, more = arr.partition {|e| e < pivot }
#   qsort(less) + [pivot] + qsort(more)
# end
# puts answersList.class
# puts qsort([answersList])

# puts "The names you have entered in alphabetical order are: " + answersList.join(', ')
# puts "Comparing names[#{first}] which is #{names[first]} to names[#{second}] which is #{names[second]}..."



# def qsort arr
#   return [] if arr.length == 0
#   pivot = arr.shift
#   less, more = arr.partition {|e| e < pivot }
#   qsort(less) + [pivot] + qsort(more)
# end

# puts qsort(["George","Adam","Michael","Susan","Abigail"])



# myArray =[ 1, 20, 2, 3, 10 ]
# myArray = myArray.each do |num|
#   def num(num_1, num_2)
#     return num_1.to_i < num_2.to_i
#   end
#  end
# puts num(myArray[2], myArray[1])

# puts myArray.sort
#
#


# --------------- EXCEPTIONS ---------------

# We catch exceptions with begin and rescue

=begin
print "Enter a number : "

first_num = gets.to_i

print "Enter Another : "

second_num = gets.to_i

begin
  answer = first_num / second_num

rescue # You could use rescue ZeroDivisionError
  puts "You can't divide by zero"
  exit
end

puts "#{first_num} / #{second_num} = #{answer}"

# You can throw your own exceptions with raise

def check_age(age)
  raise ArgumentError, "Enter Positive Number" unless age > 0
end
age_x = -1
begin
  check_age(age_x)
rescue ArgumentError
  puts "#{age_x} is an impossible age"
end
=end


=begin

# ---------------------------------------

# Find all string methods by typing irb in terminal and "string".methods

first_name = "Derek"

last_name = "Banas"

# You can combine or concatenate strings with +

full_name = first_name + " " + last_name

middle_name = "Justin"

# Combining strings with interpolation

full_name = "#{first_name} #{middle_name} #{last_name}"
puts full_name

# You can check if a string contains a string with include

puts full_name.include?("Justin")

# Get the length of a string

puts full_name.length
puts full_name.sizeputs full_name.length


# Count the number of vowels

puts "Vowels : " + full_name.count("aeiou").to_s

# Count the consonants

puts "Consonants : " + full_name.count("^aeiou").to_s

# You can check if a string starts with another string

puts full_name.start_with?("Banas")

# Return the index for the match

puts "Index : " + full_name.index("Banas").to_s
=end

def englishNumber number
  # We only want numbers from 0-100.
  if number < 0
    return 'Please enter a number zero or greater.'
  end
  if number > 100
    return 'Please enter a number 100 or lesser.'
  end

  numString = ''  # This is the string we will return.

  # "left" is how much of the number we still have left to write out.
  # "write" is the part we are writing out right now.
  # write and left... get it?  :)
  left  = number
  write = left/100          # How many hundreds left to write out?
  left  = left - write*100  # Subtract off those hundreds.

  if write > 0
    return 'one hundred'
  end

  write = left/10          # How many tens left to write out?
  left  = left - write*10  # Subtract off those tens.

  if write > 0
    if write == 1  # Uh-oh...
      # Since we can't write "tenty-two" instead of "twelve",
      # we have to make a special exception for these.
      if    left == 0
        numString = numString + 'ten'
      elsif left == 1
        numString = numString + 'eleven'
      elsif left == 2
        numString = numString + 'twelve'
      elsif left == 3
        numString = numString + 'thirteen'
      elsif left == 4
        numString = numString + 'fourteen'
      elsif left == 5
        numString = numString + 'fifteen'
      elsif left == 6
        numString = numString + 'sixteen'
      elsif left == 7
        numString = numString + 'seventeen'
      elsif left == 8
        numString = numString + 'eighteen'
      elsif left == 9
        numString = numString + 'nineteen'
      end
      # Since we took care of the digit in the ones place already,
      # we have nothing left to write.
      left = 0
    elsif write == 2
      numString = numString + 'twenty'
    elsif write == 3
      numString = numString + 'thirty'
    elsif write == 4
      numString = numString + 'forty'
    elsif write == 5
      numString = numString + 'fifty'
    elsif write == 6
      numString = numString + 'sixty'
    elsif write == 7
      numString = numString + 'seventy'
    elsif write == 8
      numString = numString + 'eighty'
    elsif write == 9
      numString = numString + 'ninety'
    end

    if left > 0
      numString = numString + '-'
    end
  end

  write = left  # How many ones left to write out?
  left  = 0     # Subtract off those ones.

  if write > 0
    if    write == 1
      numString = numString + 'one'
    elsif write == 2
      numString = numString + 'two'
    elsif write == 3
      numString = numString + 'three'
    elsif write == 4
      numString = numString + 'four'
    elsif write == 5
      numString = numString + 'five'
    elsif write == 6
      numString = numString + 'six'
    elsif write == 7
      numString = numString + 'seven'
    elsif write == 8
      numString = numString + 'eight'
    elsif write == 9
      numString = numString + 'nine'
    end
  end

  if numString == ''
    # The only way "numString" could be empty is if
    # "number" is 0.
    return 'zero'
  end

  # If we got this far, then we had a number somewhere
  # in between 0 and 100, so we need to return "numString".
  numString
end

puts englishNumber(  0)
puts englishNumber(  9)
puts englishNumber( 10)
puts englishNumber( 11)
puts englishNumber( 17)
puts englishNumber( 32)
puts englishNumber( 88)
puts englishNumber( 99)
puts englishNumber(100)
