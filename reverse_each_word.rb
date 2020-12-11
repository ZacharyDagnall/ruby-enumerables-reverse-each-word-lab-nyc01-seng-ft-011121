require 'pry'

def reverse_each_word(str)
  words = str.split(" ")
  #binding.pry
  wordchars = words.map {|word| word.chars}
  #binding.pry
  
  reversestr = ""
  
  wordchars.each_with_index do |wordc, index|
    for i in 0..wordc.length do
      reversestr += wordc[wordc.length-i-1]
    end
    if index!=(wordchars.length-1)
      reversestr+=" "
    end
  end
  
  reversestr
end