print "How old are you? " #chomp is a string method and gets retrieves only strings from your keyboard.
age = gets.chomp() #Gets returns a string and a '\n' character, while chomp removes this '\n'.
print "How tall are you? "
height = gets.chomp()
print "How much do you weigh? "
weight = gets.chomp()

puts "So you are #{age} years old, #{height} tall and #{weight} heavy."