def list_break_words(stuff)
    words = stuff.split(' ')
    return words
end

# Sorts the words.
def list_sort_words(words)
  return words.sort
end

# Prints the first word after shifting it off.
def list_print_first_word(words)
  word = words.shift
  puts word
end

# Prints the last word after popping it off.
def list_print_last_word(words)
  word = words.pop
  puts word
end

# Takes in a full sentence and returns the sorted words.
def list_sort_sentence(sentence)
  words = list_break_words(sentence)
  return list_sort_words(words)
end

# Prints the first and last words of the sentence.
def list_print_first_and_last(sentence)
  words = list_break_words(sentence)
  list_print_first_word(words)
  list_print_last_word(words)
end

# Sorts the words then prints the first and last one.
def list_print_first_and_last_sorted(sentence)
  words = list_sort_sentence(sentence)
  list_print_first_word(words)
  list_print_last_word(words)
end

require "./ex25.rb"
sentence = "All good things come to those who wait."
words = list_break_words(sentence)
words
sorted_words = list_sort_words(words)
sorted_words
list_print_first_word(words)
list_print_last_word(words)
words
list_print_first_word(sorted_words)
list_print_last_word(sorted_words)
sorted_words
sorted_words = list_sort_sentence(sentence)
sorted_words
list_print_first_and_last(sentence)
list_print_first_and_last_sorted(sentence)
print "list comprehensions "
puts "sorting"
puts "sliting"
puts "pop"
puts "slice"