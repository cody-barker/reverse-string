def reverse_string(str)
  #declare a reversed_string varibale = ""
  #declare split_string = str.split(//)
  #starting with the last character of the split_spring, push each character into the reversed string
  #join all those characters back into a string
  reversed_string = ""
  str.each_char {|char| reversed_string = char + reversed_string}
  reversed_string
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution