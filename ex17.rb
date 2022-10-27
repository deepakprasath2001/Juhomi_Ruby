#copying file data
file1="file.txt"
file2="file2.txt"
fo1=open(file1)
data=fo1.read
print data
fo2=open(file2,"w")
fo2.write(data)

fo1.close
fo2.close