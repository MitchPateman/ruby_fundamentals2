grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << 'rice' #Add rice


count = grocery_list.length #store the length of array
grocery_list= grocery_list.sort #alphabetize

puts "There are #{count} items on your list." #Output how many

grocery_list.map do |item|    #Output all items
	puts "* " + item
end

#puts grocery_list[0..count]    ####Output all items different way

grocery_list.none? { |item| item == "banana"}
