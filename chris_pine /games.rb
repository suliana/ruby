# puts 'Morning everyone, Bob what is it you wanted to ask me?'
# question = gets.chomp
# puts question.upcase + ' !!!! YOU ARE FIRED!!'


# puts 'Hello there, and what\'s your name?'
# name = gets
# puts 'Your name is ' + name + '?  What a lovely name!'
# puts 'Pleased to meet you, ' + name + '.  :)'

# puts 'Hello there, and what\'s your name?'
# name = gets.chomp
# puts 'Your name is ' + name + '?  What a lovely name!'
# puts 'Pleased to meet you, ' + name + '.  :)'



#                 Table of Contents

# Chapter 1:  Numbers                        page 1
# Chapter 2:  Letters                       page 72
# Chapter 3:  Variables                    page 118


=begin
wide = 30
strTitle = 'Table of Contents'
chap1 = 'Chapter 1: '
con1 = 'Number'
pg1 = 'page 1'

chap2 = 'Chapter 2: '
con2 = 'Letters'
pg2 = 'page 72'

chap3 = 'Chapter 3: '
con3 = 'Variables'
pg3 = 'page 118'=end



# puts strTitle.center(wide)
# puts chap1+con1.ljust(wide/2)+ pg1.rjust(wide/2)
# puts chap2+con2.ljust(wide/2)+ pg2.rjust(wide/2)
# puts chap3+con3.ljust(wide/2)+ pg3.rjust(wide/2)

# puts 5**2
# puts 5**0.5
# puts 7/3
# puts 6%3
# puts 365%7
# puts 365/7
# puts((5-2).abs)
# puts((-2*5).abs)
# puts ''

=begin
srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 1776
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))=end


# puts 1 == 1
# puts 1 === '1'

# puts 'Cat' < 'dog'

# puts 'Hello, and welcome to 7th grade English.'
# puts 'My name is Mrs. Gabbard.  And your name is...?'
# name = gets.chomp

# if name == name.capitalize
#   puts 'Please take a seat, ' + name + '.'
# else
#   puts name + '?  You mean ' + name.capitalize + ', right?'
#   puts 'Don\'t you even know how to spell your name??'
#   reply = gets.chomp

#   if reply.downcase == 'yes'
#     puts 'Hmmph!  Well, sit down!'
#   else
#     puts 'GET OUT!!'
#   end
# end



# command = ''

# while command != 'bye'
#   puts command
#   command = gets.chomp
# end

# puts 'Come again soon!'

# numBot = 100


# numBot bottles of beer on the wall, numBot bottles of beer.
# Take one down and pass it around, numBot-1 bottles of beer on the wall.

# for numBot

bottles  = 99

=begin
for y in 1..100
   number_count = 0
   for x in 1..100
      number_count += 1
      olNum = number_count - 1
   end
   puts "#{number_count} bottles of beer on the wall, #{number_count} bottles of beer."
   puts "Take one down and pass it around, #{olNum} bottles of beer on the wall."
   puts ' '
end
=end

=begin
puts  'How old are you?'
age = ''
age = gets.chomp.to_i
# Comaprison : == !=  < > <= >=
# Logical : && || ! , and  or not

if (age >= 5) && (age <= 6)
	puts 'You\'re in kindergarten'
elsif (age >= 7) && (age <= 13)
	puts 'You\'re in Middle School'
	puts 'At last'
else
	puts 'Stay Home'
end
=end

# puts 10<=>5

=begin

print 'Enter Greeting :'

greeting =gets.chomp

case greeting
when 'French','french','FRENCH'
	puts 'Bojour'
	exit
when 'Italian','italian','ITALIAN'
	puts 'Ciao'
	exit
else
	puts 'Hello'
end
=end

=begin
age = 29

puts "You're Young" if age < 30
puts (age >= 50) ? "Old" : "Young"
=end


=begin
numbers = [1, 2, 3, 4, 5]

# Cycles through every item in numbers temporarily storing them in number
# #{variable} can be used to insert values

for number in numbers
  puts "#{number}, "
end
=end


=begin


puts  'Enter starting Year'
sYear = []
sYear = gets.chomp.to_i
# puts sYear


puts  'Enter ending Year'
eYear = []
eYear = gets.chomp.to_i


# leapYear
# 0 == days/4
# 0 != days/100
# 0 ==days/400

if sYear > eYear
  puts 'The end of year should be bigger than starting year'
else
  puts "Leap year between #{sYear} and #{eYear} as below:"
end

while  sYear.to_i < eYear.to_i
  while ((sYear % 4 == 0 && sYear % 100 != 0 ) || (sYear % 100 == 0 && sYear % 400 == 0 ))
    puts sYear
    sYear = sYear.to_i + 1
  end
sYear = sYear.to_i + 1
end
puts 'good luck ladies'

=end


puts 'Please enter your Total Sale Price'
salePrice = gets.chomp.to_i
puts 'Please enter your Total Cost Sales'
costSales = gets.chomp.to_i

# turnOver = "TurnOver for this year is #{salePrice}"

grossProfite = salePrice - costSales
# puts costSales
#
puts "TurnOver for this year is #{salePrice} :"
puts "The Gross Profite for this year is #{grossProfite}"


step1 = salePrice-costSales
# puts step1
step2  = step1.to_f/salePrice
# puts step2
step3  =step2 * 100
grossMargin =  "The Gross Margine for this year is #{step3.to_i}%"
puts grossMargin



