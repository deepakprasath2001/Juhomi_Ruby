#return statement in fuction
def add(a, b)
    puts "ADDING #{a} + #{b}"
    return a + b
    puts "will not print "
  end
  
  def subtract(a, b)
    puts "SUBTRACTING #{a} - #{b}"
    return a - b
    puts "will not print "
  end
  
  def multiply(a, b)
    puts "MULTIPLYING #{a} * #{b}"
    return a * b
    puts "will not print "
  end
  
  def divide(a, b)
    puts "DIVIDING #{a} / #{b}"
    return a / b
    puts "will not print "
  end
  
  
  puts "Let's do some math with just functions!"
  
  age = add(30, 5)
  height = subtract(78, 4)
  weight = multiply(90, 2)