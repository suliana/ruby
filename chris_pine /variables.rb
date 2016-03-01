var1 = 2.5
var2 = '5'

puts var1 + var2.to_i
# Conversions

# To get the string version of an object, we simply write
# .to_s after it:
# .to_i gives the integer version of an object, and
# .to_f gives the float version.
# puts var1.to_s + var2
# puts var1.to_f + var2.to_f
# puts var1 + var2.to_i


# puts '15'.to_f
# puts '99.999'.to_f
# puts '99.999'.to_i
# puts ''
# puts '5 is my favorite number!'.to_i
# puts 'Who asked you about 5 or whatever?'.to_i
# puts 'Your momma did.'.to_f
# puts ''
# puts 'stringy'.to_s
# puts 3.to_i


####
# puts 'Hello there, and what\'s your name?'
# name = gets
# puts 'Your name is ' + name + '?  What a lovely name!'
# puts 'Pleased to meet you, ' + name + '.  :)'

# puts 'Hello there, and what\'s your name?'
# name = gets.chomp
# puts 'Your name is ' + name + '?  What a lovely name!'
# puts 'Pleased to meet you, ' + name + '.  :)'



# Write a program which asks for a person's first name, then middle, then last.
# Finally, it should greet the person using their full name.
# puts 'Hello there, and what\'s your first name'
# fname = gets.chomp
# puts 'middle last'
# mname = gets.chomp
# puts 'last name'
# lname = gets.chomp
# fullName =  fname +' '+ mname +' '+ lname
# puts 'Pleased to meet you, ' + fullName

# puts 'Did you know there are ' + fullName.length.to_s +
#      ' characters in your name, ' + fullName + '?'


# Write a program which asks for a person's favorite number. Have your program add one to the number,
# then suggest the result as a bigger and better favorite number. (Do be tactful about it, though.)

# puts 'What is your favorite number?'
# favNum = gets.chomp

# puts 'your new and better number is '
# newNum = favNum.to_i + 1
# puts newNum

# puts 'hello '.+ 'world'
# puts (10.* 9).+ 9
# puts 'pig '.*5

# var1 = 'stop'
# var2 = var1.reverse
# puts var1
# puts var2

# puts 'What is your full name?'
# name = gets.chomp
# puts 'Did you know there are ' + name.length.to_s +
#      ' characters in your name, ' + name + '?'


lineWidth = 30
puts('Old Mother Hubbard'.center(lineWidth))
puts('Sat in her cupboard'.center(lineWidth))
puts('Eating her curds an whey,'.center(lineWidth))
puts('When along came a spider'.center(lineWidth))
puts('Which sat down beside her'.center(lineWidth))
puts('And scared her poor shoe dog away.'.center(lineWidth))



lineWidth = 40
str = '--> text <--'
puts str.ljust  lineWidth
puts str.center lineWidth
puts str.rjust  lineWidth
puts str.ljust(lineWidth/2) + str.rjust(lineWidth/2)
puts str.ljust(lineWidth/3)+ str.center(lineWidth/3)+ str.rjust(lineWidth/3)