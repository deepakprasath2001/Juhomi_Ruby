#gettting input from commaline using argv
fn=ARGV.first
#open file
fileobject=open(fn)
#read file
print fileobject.read



#from standard input 
get=$stdin.gets.chomp
fileobject1=open(get)
print fileobject1.read
