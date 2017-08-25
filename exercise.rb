# Define a method called word_counter that accepts one string argument and returns a number representing how many separate words are in that string. For example:


def word_counter(string)
  puts string.split.size
end


word_counter("Hello world")
word_counter("This is a sentence")
word_counter("")
word_counter("Define a method called")
