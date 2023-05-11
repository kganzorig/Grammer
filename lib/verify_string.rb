def verify_string(text)
  split_string = text.split(" ")
  punctuation_marks = ["!", ".", "?"]
  punctuation = split_string.last[-1]
  first_word = split_string[0]
  if first_word == first_word.capitalize && punctuation_marks.include?(punctuation)
    puts "This is gramatically correct"
  elsif first_word == first_word.capitalize
    puts "This text has no punctutation mark at the end"
  end
end

verify_string("Have you ever seen the rain?")