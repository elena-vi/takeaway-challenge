class Menu 
		DISHES = [['Pizza', 7.99], ['Prawn toast', 1.50], ['Butter chicken', 3], ['The kebab', 4.90], ['The burger', 3.70], ['Sushi', 5], ['Pasta', 8], ['Chicken tikka masala', 4.50], ['Crispy aromatic duck', 5.75], ['Chow mein', 2.99], ['Ice cream', 3], ['Beer', 2]]
	def view
		returnString = "No.\tPrice\t\tDish \n"
		DISHES.each_with_index do |d, i|
			returnString += "#{i+1 < 10 ? ' ' : ''}#{i+1}:\t£#{'%.2f' % d[1]}\t-\t#{d[0]} \n"
		end
		returnString
	end
end 

m = Menu.new
p m.view
