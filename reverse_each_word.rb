def reverse_each_word(argument)
  split_string = argument.split(" ")
  reversed = []
  split_string.each do |character|
    reversed << character.reverse
  end
  return reversed.join(" ")
end

def reverse_each_word(argument)
  split_string = argument.split(" ")
  argument.collect do |character|
    character.reverse.join(" ")
  end
end
