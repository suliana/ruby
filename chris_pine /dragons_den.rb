


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



