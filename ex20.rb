#function call with file object
def print_all(f)
    puts f.read
  end
fileobject=open("file.txt")
print_all(fileobject)