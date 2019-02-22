
#
# Gemstone Program
#
class Gemstone 
	puts ("Gemstone Program allow users to choose number of gemstone wanted to be added to the system.\n\nUsers will then input name, color, and price of each gemstone.\n")
	puts ("Please, enter the number of gemstone you want to record: ")

	x = gets.chomp.to_i
	gemstoneNameList = Array.new() 
	gemstoneColorList = Array.new() 
	gemstonePriceList = Array.new() 

	i = x 
	while x >= 1
	  puts "Enter gemstone name: "
	  gemstoneName = gets
	  gemstoneNameList.push(gemstoneName)

	  puts "Enter gemstone color: "
	  gemstoneColor = gets
	  gemstoneColorList.push(gemstoneColor)


	  puts "Enter gemstone price: "
	  gemstonePrice = gets.chomp.to_f
	  gemstonePriceList.push(gemstonePrice.round(2))

	  x = x - 1
	end

	puts "=================================="
	
	for b in 0...i 
	     
		print gemstoneNameList[b] 
		print gemstoneColorList[b] 
		print gemstonePriceList[b], "\n"
		puts"\n"
		puts"\n"



		
	  	
	end
	#puts "Your balance is #{'%.02f' % a.rem}"
	puts "---------------------------------"

	puts "Done!"


end




