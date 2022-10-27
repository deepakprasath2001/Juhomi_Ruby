#gettting input from commaline using argv
# README.md
fn=ARGV.first
#open file
fileobject=open(fn,"r")
#read file
puts "reading file"
puts fileobject.read
fileobject.close
fileobject=open(fn,"w")
#puts "delete every thing in the file using truncate"
#puts "im going to delte all"
#fileobject.truncate(0)

# now im to write in it
puts "enter to write in file"
input=$stdin.gets.chomp
#writing
fileobject.write(input)
#write mode write dedleting the exist and write into the file
#closing the file\
fileobject.close