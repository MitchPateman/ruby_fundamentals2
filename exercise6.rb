grocery_list = ["carrots", "toilet paper", "apples", "salmon"]
grocery_list << 'rice' #Add rice


count = grocery_list.length #store the length of array
grocery_list= grocery_list.sort #alphabetize

puts "There are #{count} items on your list." #Output how many

grocery_list.map do |item|    #Output all items and add the *
	puts "* " + item
end

#puts grocery_list[0..count]    ####Output all items different way

grocery_list.include? ("banana") #Does it include banana??
if true
	puts "Buy Bananas"
else
	puts "You do not need Bananas"
end

puts "The second item on the list is #{grocery_list[1]}"

grocery_list.pop #This removes the last item, TP not salmon :S

puts"Here is the updated list without Salmon"
grocery_list.map do |item|    #Output all items and add the *
	puts "* " + item
end
