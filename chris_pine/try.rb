  # $i = 10
  # $num = 0

  # while $i > $num  do
  #    puts("Inside the loop i = #$i" )
  #    $j = ('#$i-1')S
  #    puts("$j")
  #    # ('#$i bottles of beer on the wall, #$i bottles of beer.')
  #    # ('Take one down and pass it around, 98 bottles of beer on the wall.')
  #    $i -=1
  #    while $i < 10 do

  #    end

  # end

  # while conditional [do]
  #    code
  # end

  # for i in 0..10
  #    if i < 10 then
  #       break
  #    end
  #    puts "Value of local variable is #{i}"
  # end




  # bottles = 99
  # while bottles != 0
  #   puts bottles.to_s + ' bottles of beer on the wall,'
  #   puts bottles.to_s + ' bottles of beer'
  #   bottles = bottles - 1
  #   puts 'take one down, pass it around'

  #   if bottles == 1
  #     puts bottles.to_s + ' bottle of beer on the wall'
  #   else
  #     puts bottles.to_s + ' bottles of beer on the wall'
  #   end

  #   puts ''

  #   if bottles == 1
  #     puts bottles.to_s + ' bottle of beer on the wall'
  #     puts bottles.to_s + ' bottle of beer'
  #     bottles = bottles - 1
  #     puts 'take one down, pass it around'
  #     puts bottles.to_s + ' bottles of beer on the wall'
  #   end
  # end


  # Deaf Grandma program


  # puts 'Hello there, and what\'s your name?'
  # name = gets.chomp
  # puts 'Your name is ' + name.length.to_s + '?  What a lovely name!'
  # puts 'Pleased to meet you, ' + name + '.  :)'







  # question = gets.chomp

  # if question != question.upcase
  #   puts respond1
  # else
  #   if question == question.upcase
  #     puts respond2 rand(1930-1950)
  #   else

  #   # reply = gets.chomp

  #   # if reply.downcase == 'yes'
  #   #   puts 'Hmmph!  Well, sit down!'

  #   #   puts 'GET OUT!!'
  #   end
  # end

  #respond1 = 'HUH?!  SPEAK UP, SONNY!'
  #respond2 = ('NO, NOT SINCE '+ rand(1930..1950).to_s+' !')


  respond = ''
  puts 'Hello, sonny you have a question for me?'
  bye = 0

  while bye < 3
  # while respond.upcase != ('BYE') or respond == ''
    respond = gets.chomp
    if respond.upcase != ('BYE') or respond == ''
      puts 'HUH?!  SPEAK UP, SONNY!'
    else if response == response.upcase
      puts ('NO, NOT SINCE '+ rand(1930..1950).to_s+' !')
    else
      puts 'test'
    end
  puts 'Come again soon!'
  end


  #Grandma is deaf!

  # puts "Hey Sonny! It\'s your lovely Grandmother! How are yeah?"
  # response = nil
  # bye = 0
  # while bye < 3
  #   response = gets.chomp
  #   if response == "BYE"
  #     puts "Hmmm... I would prefer..."
  #     bye = (bye+1)
  #   elsif response == response.upcase
  #     puts "NO! NOT SINCE " + (1930+rand(21)).to_s + "!"
  #   else
  #     puts "Huh?! I CAN'T HEAR YOU!"
  #   end
  # end


